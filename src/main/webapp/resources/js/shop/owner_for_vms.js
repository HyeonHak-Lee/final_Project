$(document).ready(function () {
    window.YGY_VMS = window.YGY_VMS || {}
    function getSelectedVendorFromCookie() {
      var stringifiedSelectedVendor = Cookies.get('VMS_SELECTED_VENDOR') || "{}";
      return JSON.parse(stringifiedSelectedVendor)
    }
    function setSelectedVendorOnCookie(selectedVendor) {
      Cookies.set('VMS_SELECTED_VENDOR', JSON.stringify(selectedVendor), { domain: '.yogiyo.co.kr' });
    }
    function sendFormData(action) {
      selectedVendor = getSelectedVendorFromCookie();
      console.log(selectedVendor)
      var form = document.createElement('form');
      form.style.display = 'none';
      form.method = 'POST';
      if(action) form.action = action;
      var oe_url = '{% url "owners_opening_exception" %}';
      var intro_url = '{% url "owners_restaurant_introduction_index" %}';
      var profile_url = '{% url "owners_profile" %}';
      var co_url = '{% url "owners_country_origin" %}';
      var delivery_url = '{% url "owners_target_districts" %}';
      var menu_url = '{% url "owners_menu" %}';
      var menu_price_change_url = '{% url "menu_price_change_pick_restaurant" %}';
      var menu_liquor_url = '{% url "owners_profile_menu_liquor" %}';
      var review_management_url = '{% url "owners_review_management_index" %}';
      var discount_url = '{% url "owners_discounts" %}';
      var delivery_fee_funding_url = '{% url "delivery_fee_funding" %}';
      var url_list = [
        oe_url, intro_url, profile_url, co_url, delivery_url, menu_url, menu_price_change_url, menu_liquor_url, review_management_url, discount_url, delivery_fee_funding_url
      ];

      if (!selectedVendor.id) {
        alert(' 곌껐   媛 寃뚭   놁뒿 덈떎.  낆젏  좎껌  섏씠吏 濡   대룞 ⑸땲  .');
        window.location.href = '/owner/join/process/';
        return;
      }

      for (var url_item_idx = 0; url_item_idx < url_list.length; url_item_idx++) {
        if (form.action.includes(url_list[url_item_idx])) {
          form.action = url_list[url_item_idx];
          break;
        }
      }
  
      var menu_image_url = '{% url "menu_image_template" %}';
      var owners_stats_url = '{% url "owners_stats" %}';
  
      var url_get_list = [
          menu_image_url, owners_stats_url
      ];
      for (var url_get_idx = 0; url_get_idx < url_get_list.length; url_get_idx++) {
        if (form.action.includes(url_get_list[url_get_idx])) {
          form.method = 'GET';
          break;
        }
      }
  
      var vendorInput = document.createElement('input');
      vendorInput.name = 'restaurant';
      vendorInput.value = selectedVendor.id || null;
  
      var cnInput = document.createElement('input');
      cnInput.name = 'vms_company_number';
      cnInput.value = selectedVendor.company_number || '';
  
      form.appendChild(vendorInput);
      form.appendChild(cnInput);
      document.body.appendChild(form);
  
      form.submit();
    }
    window.YGY_VMS.sendFormData = sendFormData
    window.YGY_VMS.getSelectedVendorFromCookie = getSelectedVendorFromCookie
    window.YGY_VMS.setSelectedVendorOnCookie = setSelectedVendorOnCookie
});