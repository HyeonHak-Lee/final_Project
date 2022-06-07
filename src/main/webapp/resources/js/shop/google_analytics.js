(function(w) {
    var EV = {
        "GNB_BIZ": { category: "GNB", action: "鍮꾩쫰 쇳꽣" },
        "GNB_MALL": { category: "GNB", action: " 뚮쑑" },

        "SLIDE_BANNER_BIZ": { category: "Banner", action: "鍮꾩쫰 쇳꽣", label: 'Slide' },
        "SLIDE_BANNER_MALL": { category: "Banner", action: " 뚮쑑", label: 'Slide' },
        "SLIDE_BANNER_REST": { category: "Banner", action: "/owner/benefit/restaurant/", label: 'Slide' },

        "OWNER_AUTH": { category: "LoginArea", action: "Auth" },

        "BOTTOM_BANNER_REQUEST": { category: "Banner", action: "/owner/join/request/", label: 'Banner' },
        "BOTTOM_BANNER_TERMINAL": { category: "Banner", action: "/owner/join/order_terminal/", label: 'Banner' },
        "BOTTOM_BANNER_CAMPAIGN": { category: "Banner", action: "/owner/benefit/campaign/", label: 'Banner' },

        "FOOTER_CSC": { category: "Footer", action: "3rd_csc" },
        "FOOTER_FB": { category: "Footer", action: "3rd_facebook" },
        "FOOTER_BLOG": { category: "Footer", action: "3rd_blog" },

        "BENEFIT_MALL": { category: "Benefit", action: " 뚮쑑" },
        "BENEFIT_BIZ": { category: "Benefit", action: "鍮꾩쫰 쇳꽣" },
        "BENEFIT_ALBA": { category: "Benefit", action: "3rd_ 뚮컮紐 " },
        "BENEFIT_DELIVERY": { category: "Benefit", action: "3rd_ 덉쟾諛곕떖" },

        "JOIN_BIZ": { category: "Join", action: "鍮꾩쫰 쇳꽣" },
        "JOIN_REQUEST": { category: "Join", action: "go_to_request" },
        "JOIN_SUCCESS": { category: "Join", action: "Request_success" },

        "TIP_PLUS": { category: "Tip", action: " 곕━ 숇꽕  뚮윭  " },
        "TIP_TIMESALE": { category: "Tip", action: "   꾪븷  " },
        "TIP_TERMINAL": { category: "Tip", action: " 붽린   二쇰Ц 꾩슜  ⑤쭚湲 " },
        "TIP_DELIVERY_AREA": { category: "Tip", action: "諛곕떖媛  μ   " },

        "MOBILE_BENEFIT": { category: "mBenefit", action: "Request_success"},

        "CLICKED_YGY_GUIDE_INTRO": { category: "ServiceGuide", action: " 낆젏 덈궡  붽린    뚭컻    ㅼ슫濡쒕뱶"},
        "CLICKED_OD_GUIDE_INTRO": { category: "ServiceGuide", action: " 낆젏 덈궡  듭뒪 꾨젅    뚭컻    ㅼ슫濡쒕뱶"},
        "CLICKED_YGY_GUIDE_FOOTER": { category: "ServiceGuide", action: " 뗮꽣  붽린    뚭컻    ㅼ슫濡쒕뱶"},
        "CLICKED_OD_GUIDE_FOOTER": { category: "ServiceGuide", action: " 뗮꽣  듭뒪 꾨젅    뚭컻    ㅼ슫濡쒕뱶"},

        "CLICKED_PICKUP_GUIDE": { category: "PickUpPopUp", action: " ъ옣  뚯븘蹂닿린  대┃"},
        "CLICKED_PICKUP_SETTING": { category: "PickUpPopUp", action: " ъ옣  ㅼ젙 諛붾줈媛 湲   대┃"},

        "ONE_ID_CAMPAIGN_CLICK": { category: "OneID_campaign", action: " 섏씠吏   몄텧" },
        "ONE_ID_CAMPAIGN_VIEW": { category: "OneID_campaign", action: " 꾪솚  섍린 踰꾪듉  좏깮" },
    };
    var ga_event_tracker = function(type, elem, event) {
        try {
            if (EV[type]) {
                event = event || window.event;
                if (event) {
                    elem = elem || event.currentTarget;
                    event.preventDefault ? event.preventDefault() : (event.returnlabel = false);
                }
                ga('send', 'event', EV[type].category, EV[type].action, EV[type].label || '', {
                    'hitCallback': function() {
                        if (elem && elem.href) {
                            if (elem.target) {
                                window.open(elem.href, elem.target);
                            } else {
                                document.location = elem.href;
                            }
                        }
                    }
                });
            }
        } catch (err) {}
    };
    w.ga_event_tracker = ga_event_tracker;
}(window));