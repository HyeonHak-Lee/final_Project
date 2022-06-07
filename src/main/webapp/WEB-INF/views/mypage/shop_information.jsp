<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="Mark Otto, Jacob Thornton, and Bootstrap contributors">
    <meta name="generator" content="Hugo 0.98.0">
    <title>기본 정보</title>

    <link rel="canonical" href="https://getbootstrap.com/docs/5.2/examples/checkout/">

    

    

<link href="/docs/5.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-0evHe/X+R7YkIZDRvuzKMRqM+OrBnVFBL6DOitfPri4tjfHxaWutUpFmBp4vmVor" crossorigin="anonymous">
<meta name="theme-color" content="#712cf9">


    <style>
      .bd-placeholder-img {
        font-size: 1.125rem;
        text-anchor: middle;
        -webkit-user-select: none;
        -moz-user-select: none;
        user-select: none;
      }

      @media (min-width: 768px) {
        .bd-placeholder-img-lg {
          font-size: 3.5rem;
        }
      }

      .b-example-divider {
        height: 3rem;
        background-color: rgba(0, 0, 0, .1);
        border: solid rgba(0, 0, 0, .15);
        border-width: 1px 0;
        box-shadow: inset 0 .5em 1.5em rgba(0, 0, 0, .1), inset 0 .125em .5em rgba(0, 0, 0, .15);
      }

      .b-example-vr {
        flex-shrink: 0;
        width: 1.5rem;
        height: 100vh;
      }

      .bi {
        vertical-align: -.125em;
        fill: currentColor;
      }

      .nav-scroller {
        position: relative;
        z-index: 2;
        height: 2.75rem;
        overflow-y: hidden;
      }

      .nav-scroller .nav {
        display: flex;
        flex-wrap: nowrap;
        padding-bottom: 1rem;
        margin-top: -1px;
        overflow-x: auto;
        text-align: center;
        white-space: nowrap;
        -webkit-overflow-scrolling: touch;
      }
      
      .container {
		  max-width: 960px;
	  }
	  
	  /* header */
	.own-header {
	  border-bottom: 1px solid #E0E0E0;
	}
	.own-header .nav a {
	  background: url(/resources/images/shop/img-nav-owners-v2.png) no-repeat;
	  display: block;
	  height: 36px;
	  text-indent: -999em;
	  overflow: hidden;
	  margin-left: 43px;
	}
	.own-header .n1 a {
	  background-position: -234px 0;
	  width: 85px;
	}
	.own-header .n2 a {
	  background-position: -361px 0;
	  width: 83px;
	}
	.own-header .n3 a {
	  background-position: -486px 0;
	  width: 66px;
	}
	.own-header .n1 a:hover,
	.own-header .n1.active a {
	  background-position: -234px -39px;
	}
	.own-header .n2 a:hover,
	.own-header .n2.active a {
	  background-position: -361px -39px;
	}
	.own-header .n3 a:hover,
	.own-header .n3.active a {
	  background-position: -486px -39px;
	}
	.own-header>div {
	  position: relative;
	  min-width: 960px;
	  margin: 0 auto;
	  padding: 26px 20px 25px 20px;
	}
	.own-header h1 {
	  float: left;
	  background: url(/resources/images/shop/img-nav-owners-v2.png) no-repeat;
	  width: 191px;
	  height: 35px;
	}
	.own-header h1>a {
	  display: block;
	  text-indent: -999em;
	  text-decoration: none;
	  overflow: hidden;
	}
	.own-header .nav {
	  float: left;
	}
	.own-header .ext {
	  float: right;
	}
	.own-header .nav>li,
	.own-header .ext>li
	 {
	  float: left;
	}
	.own-header a {
	  text-decoration: none;
	}
	.own-header .nav a {
	  background: url(/resources/images/shop/img-nav-owners-v2.png) no-repeat;
	  display: block;
	  height: 36px;
	  text-indent: -999em;
	  overflow: hidden;
	  margin-left: 43px;
	}
	.own-header .n1 a {
	  background-position: -234px 0;
	  width: 85px;
	}
	.own-header .n2 a {
	  background-position: -361px 0;
	  width: 83px;
	}
	.own-header .n3 a {
	  background-position: -486px 0;
	  width: 66px;
	}
	.own-header .n1 a:hover,
	.own-header .n1.active a {
	  background-position: -234px -39px;
	}
	.own-header .n2 a:hover,
	.own-header .n2.active a {
	  background-position: -361px -39px;
	}
	.own-header .n3 a:hover,
	.own-header .n3.active a {
	  background-position: -486px -39px;
	}
	.own-header .ext {
	  color: #E0E0E0;
	}
	.own-header .ext a {
	  display: inline-block;
	  color: #888;
	  font-size: 12px;
	  line-height: 36px;
	  margin: 0 10px;
	}
	.own-header .ext a:hover {
	  color: #fa0050;
	}
	.own-header .outlink a {
	  color: #333;
	  font-size: 14px;
	  margin: 0 32px 0 0;
	}
	.own-header-select {
	  width: 100%;
	  min-width: 996px;
	  height: 80px;
	  border: none;
	  border-bottom: 1px solid #cccccc;
	  padding: 0 0 0 calc(50% - 75px);
	  font-size: 20px;
	}
	.own-header-select {
	  background: url("/media/img/buttons/arrow_0_down.png") no-repeat calc(50% + 80px) 48%;
	  -moz-appearance:none; /* Firefox */
	  -webkit-appearance:none; /* Safari and Chrome */
	  appearance: none;
	}
	.own-header-select::-ms-expand {
	  display: none;
	}
	.footer-container {
	  padding: 32px 8px;
	  margin-top: 80px;
	  border-top: 1px solid hsla(0, 0%, 0%, 0.1);
	}
	
	.footer-container .footer-row {
	  display: flex;
	  flex-direction: row;
	  flex-wrap: wrap-reverse;
	  justify-content: space-between;
	  align-items: center;
	  padding: 0 16px;
	}
	
	.footer-container .footer-row .terms {
	  display: flex;
	  flex-direction: row;
	  flex-wrap: wrap;
	}
	
	.footer-container .footer-row .terms .term {
	  flex: 0 0 auto;
	  font-size: 14px;
	  line-height: 19px;
	  color: rgba(0, 0, 0, 0.6);
	  text-decoration: none;
	}
	
	.footer-container .footer-row .terms .vertical {
	  margin: 0 16px;
	}
	
	.footer-container .footer-row .terms .term > strong {
	  font-weight: bold;
	}
	
	.footer-container .footer-row .service-download-container {
	  position: relative;
	}
	
	.footer-container .footer-row .service-download-button {
	  height: auto;
	  padding: 6px 10px;
	  font-weight: normal;
	  font-size: 14px;
	  line-height: 19px;
	  color: rgba(0, 0, 0, 0.6);
	  background: transparent;
	  border: 1px solid rgba(0, 0, 0, 0.2);
	  box-sizing: border-box;
	  border-radius: 8px;
	  box-shadow: none;
	}
	
	.footer-container .footer-row .service-download-container .service-download-list {
	    position: absolute;
	    display: none;
	    top: calc(100% + 4px);
	    right: 1px;
	    background-color: white;
	    border-radius: 4px;
	    padding: 8px;
	    box-shadow: 0px 2px 8px rgb(0 0 0 / 10%);
	}
	
	.footer-container .footer-row .service-download-container .service-download-list.opened {
	  display: block;
	}
	
	.footer-container .footer-row .service-download-container .service-download-list .service-download-item {
	    width: 320px;
	}
	
	.footer-container .footer-row .service-download-container .service-download-list .service-download-item + .service-download-item {
	  margin-top: 8px;
	}
	
	.footer-container .footer-row .service-download-container .service-download-list .service-download-item > a {
	  text-decoration: none;
	  color: inherit;
	}
	
	.footer-container .collapse .header {
	  display: flex;
	  flex-direction: row;
	  padding: 12px 16px;
	  cursor: pointer;
	}
	
	.footer-container .collapse .header .title {
	  flex: 1 1;
	  display: inline-flex;
	  flex-direction: row;
	  align-items: center;
	  font-size: 14px;
	  line-height: 19px;
	  font-weight: bold;
	  color: rgba(0, 0, 0, 0.6);
	}
	
	.footer-container .collapse .header .title > svg {
	  transform: rotate(180deg);
	  margin-left: 8px;
	}
	
	.footer-container .collapse.opened .header .title > svg {
	  transform: rotate(0deg);
	}
	
	.footer-container .collapse .body {
	  display: none;
	}
	
	.footer-container .collapse .body .company-info-container {
	  display: flex;
	  flex-direction: row;
	  flex-wrap: wrap;
	  align-items: center;
	  padding: 0 16px;
	}
	
	.footer-container
	  .collapse
	  .body
	  .company-info-container
	  + .company-info-container {
	  margin-top: 10px;
	}
	
	.footer-container .collapse .body .company-info-container .cell {
	  display: inline-flex;
	  flex-direction: row;
	  align-items: center;
	  flex: 0 0 auto;
	  max-width: 100%;
	  font-size: 14px;
	  line-height: 19px;
	}
	
	.footer-container .collapse .body .company-info-container .cell .label {
	  flex: 0 0 auto;
	  color: rgba(0, 0, 0, 0.4);
	}
	
	.footer-container .collapse .body .company-info-container .cell .vertical {
	  border-left: 1px solid rgba(0, 0, 0, 0.1);
	  height: 14px;
	  margin: 0 10px;
	}
	
	.footer-container .collapse .body .company-info-container .cell .value {
	  flex: 0 1 auto;
	  color: rgba(0, 0, 0, 0.6);
	  word-break: break-all;
	  word-wrap: break-word;
	}
	
	.footer-container .collapse .body .company-info-container .cell .extra-button {
	  height: auto;
	  padding: 4px 10px;
	  background-color: transparent;
	  font-size: 12px;
	  font-weight: normal;
	  line-height: 16px;
	  border: 1px solid rgba(0, 0, 0, 0.2);
	  box-sizing: border-box;
	  border-radius: 6px;
	  color: rgba(0, 0, 0, 0.6);
	  box-shadow: none;
	  text-decoration: none;
	}
	
	.footer-container .collapse .body .company-info-container .cell > * + * {
	  margin-left: 8px;
	}
	
	.footer-container .collapse.opened .header > svg {
	  transform: rotate(180deg);
	}
	
	.footer-container .collapse.opened .body {
	  display: block;
	}
    </style>
	<!-- 부트스트랩 CSS -->
	<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">

  </head>
<body class="bg-light">
	
<!-- 부트스트랩 자바스크립트 -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>

<div class="container">
  <div class="py-5 text-center">
    </div>

      <div class="col-md-7 col-lg-8">
        <h4 class="mb-3">기본 정보</h4>
        <form class="needs-validation" novalidate>
          <div class="col-sm-6">
              <label for="firstName" class="form-label">대표자명</label>
              <input type="text" class="form-control" id="firstName" placeholder="" value="" required>
              <div class="invalid-feedback">
                Valid first name is required.
              </div>
            </div>

            <div class="col-sm-6">
              <label for="lastName" class="form-label">가게명</label>
              <input type="text" class="form-control" id="lastName" placeholder="" value="" required>
              <div class="invalid-feedback">
                Valid last name is required.
              </div>
            </div>

            <!-- <div class="col-12">
              <label for="username" class="form-label">Username</label>
              <div class="input-group has-validation">
                <span class="input-group-text">@</span>
                <input type="text" class="form-control" id="username" placeholder="Username" required>
              <div class="invalid-feedback">
                  Your username is required.
                </div>
              </div>
            </div> -->

            <div class="col-12">
              <label for="email" class="form-label">이메일 <span class="text-muted">(Optional)</span></label>
              <input type="email" class="form-control" id="email">
              <div class="invalid-feedback">
                Please enter a valid email address for shipping updates.
              </div>
            </div>

            <div class="col-12">
              <label for="address" class="form-label">가게 주소</label>
              <input type="text" class="form-control" id="address" placeholder="1234 Main St" required>
              <div class="invalid-feedback">
                Please enter your shipping address.
              </div>
            </div>

            <div class="col-12">
              <label for="address2" class="form-label">상세 주소 <span class="text-muted">(Optional)</span></label>
              <input type="text" class="form-control" id="address2" placeholder="Apartment or suite">
            </div>

            <!-- <div class="col-md-5">
              <label for="country" class="form-label">Country</label>
              <select class="form-select" id="country" required>
                <option value="">Choose...</option>
                <option>United States</option>
              </select>
              <div class="invalid-feedback">
                Please select a valid country.
              </div>
            </div>

            <div class="col-md-4">
              <label for="state" class="form-label">State</label>
              <select class="form-select" id="state" required>
                <option value="">Choose...</option>
                <option>California</option>
              </select>
              <div class="invalid-feedback">
                Please provide a valid state.
              </div>
            </div>

            <div class="col-md-3">
              <label for="zip" class="form-label">Zip</label>
              <input type="text" class="form-control" id="zip" placeholder="" required>
              <div class="invalid-feedback">
                Zip code required.
              </div>
            </div>
          </div>

          <hr class="my-4">

          <div class="form-check">
            <input type="checkbox" class="form-check-input" id="same-address">
            <label class="form-check-label" for="same-address">Shipping address is the same as my billing address</label>
          </div>

          <div class="form-check">
            <input type="checkbox" class="form-check-input" id="save-info">
            <label class="form-check-label" for="save-info">Save this information for next time</label>
          </div>

          <hr class="my-4">

          <h4 class="mb-3">Payment</h4>

          <div class="my-3">
            <div class="form-check">
              <input id="credit" name="paymentMethod" type="radio" class="form-check-input" checked required>
              <label class="form-check-label" for="credit">Credit card</label>
            </div>
            <div class="form-check">
              <input id="debit" name="paymentMethod" type="radio" class="form-check-input" required>
              <label class="form-check-label" for="debit">Debit card</label>
            </div>
            <div class="form-check">
              <input id="paypal" name="paymentMethod" type="radio" class="form-check-input" required>
              <label class="form-check-label" for="paypal">PayPal</label>
            </div>
          </div>

          <div class="row gy-3">
            <div class="col-md-6">
              <label for="cc-name" class="form-label">Name on card</label>
              <input type="text" class="form-control" id="cc-name" placeholder="" required>
              <small class="text-muted">Full name as displayed on card</small>
              <div class="invalid-feedback">
                Name on card is required
              </div>
            </div>

            <div class="col-md-6">
              <label for="cc-number" class="form-label">Credit card number</label>
              <input type="text" class="form-control" id="cc-number" placeholder="" required>
              <div class="invalid-feedback">
                Credit card number is required
              </div>
            </div>

            <div class="col-md-3">
              <label for="cc-expiration" class="form-label">Expiration</label>
              <input type="text" class="form-control" id="cc-expiration" placeholder="" required>
              <div class="invalid-feedback">
                Expiration date required
              </div>
            </div>

            <div class="col-md-3">
              <label for="cc-cvv" class="form-label">CVV</label>
              <input type="text" class="form-control" id="cc-cvv" placeholder="" required>
              <div class="invalid-feedback">
                Security code required
              </div>
            </div>
          </div> -->

          <hr class="my-4">

          <button class="w-100 btn btn-primary btn-lg" type="submit"><a href="/shop/home" style="cursor: pointer">확인</a></button>
        </form>
      </div>
    </div>
	<script src="/docs/5.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-pprn3073KE6tl6bjs2QrFaJGz5/SUsLqktiwsUTF55Jfv3qYSDhgCecCxMW52nD2" crossorigin="anonymous"></script>
	<script src="form-validation.js"></script>
</body>
</html>
