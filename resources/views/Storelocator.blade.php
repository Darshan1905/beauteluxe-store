<!DOCTYPE html>
<html>

<head>
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <title>Store Locator</title>
    <meta name="description" content="" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
    <meta http-equiv="Content-Security-Policy" content="upgrade-insecure-requests">

    <link rel="stylesheet" href="{{ url('css/style.css') }}" />
    <link rel="stylesheet" href="{{ url('css/store.css') }}" />
    <link href="https://fonts.googleapis.com/css2?family=Lato&display=swap" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css2?family=Montserrat&display=swap" rel="stylesheet">

    <script src="https://code.jquery.com/jquery-3.6.0.js" integrity="sha256-H+K7U5CnXl1h5ywQfKtSj8PCmoN9aaq30gDh27Xc0jk="
        crossorigin="anonymous"></script>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous" />

    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.10.2/dist/umd/popper.min.js"
        integrity="sha384-7+zCNj/IqJ95wo16oMtfsKbZ9ccEh31eOz1HGyDuCQ6wgnyJNSYdrPa03rtR1zdB" crossorigin="anonymous">
    </script>

    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/assets/owl.carousel.min.css"
        integrity="sha512-tS3S5qG0BlhnQROyJXvNjeEM4UpMXHrQfTGmbQ1gKmelCxlSEBUaxhRBj/EFTzpbP4RVSrpEikbmdJobCvhE3g=="
        crossorigin="anonymous" referrerpolicy="no-referrer" />
    <link rel="stylesheet"
        href="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/assets/owl.theme.default.min.css"
        integrity="sha512-sMXtMNL1zRzolHYKEujM2AqCLUR9F2C4/05cdbxjjLSRvMQIciEPCQZo++nk7go3BtSuK9kfa/s+a4f4i5pLkw=="
        crossorigin="anonymous" referrerpolicy="no-referrer" />




    {{-- jquery cdn link --}}

    <script type="text/javascript" src="js/main.js"></script>
    <!-- <link rel="stylesheet" href="css/style.css"> -->

</head>

<body>


    <section class="" style=" border-bottom: 2px solid #aa8453">
        <div class="container">
            <div class="header-top-nav-index d-flex align-items-center justify-content-between">
                <div class="social-index pt-3 pb-3 d-flex justify-content-between">
                  <a href="https://www.instagram.com/lovebeauteluxe">  <img class="head-social" src="{{asset('/Images/head-insta.png')}}" alt=""  /></a>
                  <a href="https://www.linkedin.com/company/beauty-concepts-pvt.-ltd.">  <img class="head-social" src="{{asset('/Images/linkedin.png')}}" alt=""  /></a>
                    <a href="https://www.facebook.com/lovebeauteluxe">  <img class="head-social-d" src="{{asset('/Images/facebook.png')}}" alt=""  /></a>
                </div>
                <div class="logo-index-page d-block pt-3 pb-3">
                    <a href="https://beauteluxe.in/"> <img src="{{asset('/Images/Beauty-Luxe.png')}}" alt="" /></a>
                </div>
                <div class="Store-index pt-3 pb-3 d-flex align-items-center">
                    <a href="" style="text-decoration:none !important">
                        <div class=" d-flex align-items-center">
                            <a href=""> <img src="{{asset('/Images/store-bcpl-icon.png')}}" alt="" width="95%" class="" /></a>
                            <div>
                                <a href=""> <h6 class="d-none d-md-block mt-2" style="color: #000">Stores</h6></a>
                              <a href="https://beauteluxe.in/customer/account/login/">  <img class="d-block d-md-none" src="{{asset('/Images/mobile-user-icon.png')}}" alt=""
                                    width="80%" /></a>
                            </div>
                        </div>
                    </a>

                </div>
            </div>
        </div>
    </section>

    <section>
        <div class="row">
            <div class="position-relative">
                <img src="{{asset('/Images/store-banner.jpeg')}}" alt="" style="height: 200px; width:100%; object-fit:cover">
                <div class="position-absolute store-banner-text">
                    <div class="d-flex">
                        <a href="https://beauteluxe.in/" class="text-white fw-bold"> Home </a> &nbsp;<a class="text-white"> > Haircare </a>

                    </div>
                </div>
            </div>

        </div>
    </section>


    <div class="container mt-5 mb-5">
        <div class="row">

            <div class="col-lg-6 col-md-12 storecard">
                <div class="wrapper mt-3 mb-5">
                    <div class="st">
                        <label class="storelabel">
                            <select onchange="store()" id="store" class="form-select form-store"
                                aria-label="Default select example">
                                <option selected value="0">Store</option>


                                <!---   store data   --->
                                @foreach ($storedata as $store)
                                    <option value="{{ $store->id }}">{{ $store->name }}</option>
                                @endforeach
                                <!---   store data   --->


                            </select>
                        </label>
                    </div>

                    <div class="st">
                        <label class="storelabel-2">
                            <select onchange="storeCity()" id="storeCity" class="form-select form-store appendcity"
                                aria-label="Default select example">
                                <option selected value="0">City</option>





                            </select>
                        </label>
                    </div>
                </div>
                <div class="scroll-container">


                    <!--------- Your Store Data-------->

                    <div class="scroll-page store">
                        @if ($storeaddres)
                            @foreach ($storeaddres as $key => $value)
                                <?php
                                $images = [];
                                $images = DB::table('addresses_images')
                                    ->where('address_id', $value->id)
                                    ->get();
                                ?>
                                <p class="mt-m"><b>{{ $value->storename }}</b></p>

                                <p>{{ $value->storeaddress }}</p>
                                {{-- <a class="getdirectionbtn" href="{{ $value->Direction }}" target="_blank">Get direction</a>
                        <a data-bs-toggle="modal" data-bs-target="#examplal{{ $value->id }}" id="button_1"
                            class="pt-3 d-block store_details button_1 store-link" href="javascript: void(0);">Store
                            Details</a>

                        <hr> --}}


                                <div class="modal fade store-modal" id="examplal{{ $value->id }}" tabindex="-1"
                                    aria-labelledby="exampleModalLabel" aria-hidden="true">
                                    <div class="modal-dialog modal-fullscreen-sm-down">



                                        <div class="modal-content">
                                            <button type="button" class="btn-close" data-bs-dismiss="modal"
                                                aria-label="Close"></button>
                                            <div class="modal-body">
                                                <div class="container">
                                                    <div class="slideshow-container owl-carousel owl-theme home">
                                                        @if (!empty($images))
                                                            @foreach ($images as $key => $img)
                                                                <div class="item">
                                                                    <img style="width:100%"
                                                                        src="{{ URL::to('/') }}/{{ $img->image }}"
                                                                        id="imageResult" style="width:100%"
                                                                        height="600px" />
                                                                    <div class="note">
                                                                    </div>
                                                                </div>
                                                            @endforeach
                                                        @endif
                                                    </div>

                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            @endforeach
                        @endif

                    </div>


                    <!--------- Your Store Data-------->
                </div>
            </div>

            <!-------------map ifram--------------->
            <div class="col-lg-6 col-md-12">
                <div class="iframes">
                    <iframe
                        src="https://www.google.com/maps/d/embed?mid=1MuChuinf5MEmMcCwBcM3bZjpuILEPyc&hl=en&ehbc=2E312F"
                        width="100%" height="600" style="border:0;" allowfullscreen="" loading="lazy"
                        referrerpolicy="no-referrer-when-downgrade"></iframe>
                </div>
                <div class="iframe">

                </div>
            </div>


            <!-------------map ifram--------------->
        </div>
    </div>


    <!-- footer -->



    <div class="container-fluid footsection">
        <div class="main-footer-section">
            <div class="row pt-5 pb-5">
                <div class="col-lg-4 col-md-12 pt-3">
                    <div class="footer-logo-section">
                        <img src="{{asset('/Images/footer-logo-new.png')}}" alt="" />
                        <p class="mt-3 foot-para" style="line-height:2;">
                            BeauteLuxe has redefined conventional shopping experience with a brand portfolio that represents the pinnacle of the craftsmanship and unsurpassed quality further reinforcing its position as India's most desirable destination for world class brands.
                        </p>
                    </div>
                </div>
                <div class="col-lg-8 col-md-12 d-none d-md-block">
                    <div class="row footer-footdata">
                        <div class="col-lg-4 col-md-4">
                            <div class="footdata">
                                <ul>
                                    <li>
                                        <div class="foothead mb-3">BEAUTE LUXE</div>
                                    </li>
                                    <li class="my-1"> <a href="https://beauteluxe.in/who-we-are" style="color:#fff; text-decoration:none;">
                                            Who we are
                                            ? </a> </li>
                                    <li class="my-1"> <a href="https://beauteluxe.in/terms-conditions" style="color:#fff; text-decoration:none;">
                                            Terms &
                                            Conditions </a>
                                    </li>
                                    <li class="my-1"> <a href="https://beauteluxe.in/privacy-policy" style="color:#fff; text-decoration:none;">
                                            We respect
                                            your privacy
                                        </a> </li>
                                    <li class="my-1"> <a href="https://beauteluxe.in/contact-us" style="color:#fff; text-decoration:none;">
                                            Contact Us
                                        </a> </li>
                                    <li class="my-1"> <a href="https://beauteluxe.in/shipping-returns" style="color:#fff; text-decoration:none;">
                                            Shipping &
                                            Returns </a>
                                    </li>

                                    <li class="my-1"> <a href="https://beauteluxe.in/faqs" style="color:#fff; text-decoration:none;">
                                            FAQs </a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                        <div class="col-lg-3 col-md-4">
                            <div class="footdata">
                                <ul>
                                    <li>
                                        <div class="foothead mb-3">SHOP BY</div>
                                    </li>
                                    <li class="my-1"> <a href="https://beauteluxe.in/fragrance.html?gender=male"
                                            style="color:#fff; text-decoration:none;"> Fragrance
                                            For Him
                                        </a>
                                    </li>
                                    <li class="my-1"> <a href="https://beauteluxe.in/fragrance.html?gender=female"
                                            style="color:#fff; text-decoration:none;"> Fragrance
                                            For Her
                                        </a></li>
                                    <li class="my-1"> <a href="https://beauteluxe.in/makeup.html"
                                            style="color:#fff; text-decoration:none;"> Makeup
                                        </a></li>
                                    <li class="my-1"> <a href="https://beauteluxe.in/skincare.html"
                                            style="color:#fff; text-decoration:none;"> Skincare
                                        </a></li>
                                    <li class="my-1"> <a href="https://beauteluxe.in/haircare.html"
                                            style="color:#fff; text-decoration:none;"> Haircare

                                        </a></li>

                                </ul>
                            </div>
                        </div>
                        <div class="col-lg-5 col-md-4">
                            <div class="footdata">
                                <ul class="quick-links">
                                    <li>
                                        <div class="foothead mb-3">SUBSCRIBE US</div>
                                    </li>
                                    <div class="child-foot align-items-center">
                                        <div class="foot-email-block">
                                            <label class="f-email">
                                                <input type="email" class="foot-email text-white"
                                                    placeholder="Enter Your email address" />
                                            </label>
                                        </div>
                                        <p class="mt-3 pe-2">© 2022 Beaute Luxe. All Right Reserved.</p>

                                    </div>
                                </ul>
                            </div>
                        </div>
                    </div>

                </div>
                <div class="col-md-12 d-block d-md-none mt-5 footer-collapse">
                    <div class="accordion" id="accordionExample">
                        <div class="accordion-item">
                            <h2 class="accordion-header" id="headingOne">
                                <button class="accordion-button" type="button" data-bs-toggle="collapse"
                                    data-bs-target="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
                                    BEAUTE LUXE
                                </button>
                            </h2>
                            <div id="collapseOne" class="accordion-collapse collapse show"
                                aria-labelledby="headingOne" data-bs-parent="#accordionExample">
                                <div class="accordion-body">
                                    <code class="text-start">
                                        <div class="footdata">
                                            <ul>

                                                <li class="mt-2"> <a href="https://beauteluxe.in/who-we-are" style=" text-decoration:none;">
                                                        Who we are
                                                        ? </a> </li>
                                                <li class="mt-2"> <a href="https://beauteluxe.in/terms-conditions" style=" text-decoration:none;">
                                                        Terms &
                                                        Conditions </a>
                                                </li>
                                                <li class="mt-2"> <a href="https://beauteluxe.in/privacy-policy" style=" text-decoration:none;">
                                                        We respect
                                                        your privacy
                                                    </a> </li>
                                                <li class="mt-2"> <a href="https://beauteluxe.in/contact-us" style=" text-decoration:none;">
                                                        Contact Us
                                                    </a> </li>
                                                <li class="mt-2"> <a href="https://beauteluxe.in/shipping-returns" style=" text-decoration:none;">
                                                        Shipping &
                                                        Returns </a>
                                                </li>
                                                <li class="mt-2"> <a href="https://beauteluxe.in/faqs" style=" text-decoration:none;">
                                                        FAQs </a>
                                                </li>
                                            </ul>
                                        </div>
                                    </code>
                                </div>
                            </div>
                        </div>
                        <div class="accordion-item">
                            <h2 class="accordion-header" id="headingTwo">
                                <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse"
                                    data-bs-target="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
                                    SHOP BY
                                </button>
                            </h2>
                            <div id="collapseTwo" class="accordion-collapse collapse" aria-labelledby="headingTwo"
                                data-bs-parent="#accordionExample">
                                <div class="accordion-body">
                                    <code class="text-start">
                                        <div class="footdata">
                                            <ul>
                                                <li class="mt-2"> <a
                                                        href="https://beauteluxe.in/fragrance.html?gender=male"
                                                        style=" text-decoration:none;"> Fragrance
                                                        For Him
                                                    </a>
                                                </li>
                                                <li class="mt-2"> <a
                                                        href="https://beauteluxe.in/fragrance.html?gender=female"
                                                        style=" text-decoration:none;"> Fragrance
                                                        For Her
                                                    </a></li>
                                                <li class="mt-2"> <a href="https://beauteluxe.in/makeup.html"
                                                        style=" text-decoration:none;"> Makeup
                                                    </a></li>
                                                <li class="mt-2"> <a href="https://beauteluxe.in/skincare.html"
                                                        style=" text-decoration:none;"> Skincare
                                                    </a></li>
                                                <li class="mt-2"> <a href="https://beauteluxe.in/haircare.html"
                                                        style=" text-decoration:none;"> Haircare

                                                    </a></li>

                                            </ul>
                                        </div>
                                    </code>
                                </div>
                            </div>
                        </div>
                        <div class="accordion-item">
                            <h2 class="accordion-header" id="headingThree">
                                <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse"
                                    data-bs-target="#collapseThree" aria-expanded="false"
                                    aria-controls="collapseThree">
                                    SUBSCRIBE US
                                </button>
                            </h2>
                            <div id="collapseThree" class="accordion-collapse collapse"
                                aria-labelledby="headingThree" data-bs-parent="#accordionExample">
                                <div class="accordion-body">
                                    <code>
                                        <div class="footdata">
                                            <ul class="quick-links">
                                                <div class="child-foot align-items-center">
                                                    <div class="foot-email-block">
                                                        <label class="f-email">
                                                            <input type="email" class="foot-email text-white"
                                                                placeholder="Enter Your email address" />
                                                        </label>
                                                    </div>
                                                    <p class="mt-3 pe-2">© 2022 Beaute Luxe. All Right Reserved.</p>

                                                </div>
                                            </ul>
                                        </div>
                                    </code>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!-- footer -->

    <!-- Button trigger modal -->
    <!-- Modal -->
    <div class="modal fade store-modal" id="examplal" tabindex="-1" aria-labelledby="exampleModalLabel"
        aria-hidden="true">
        <div class="modal-dialog modal-fullscreen-sm-down">



            <div class="modal-content">
                <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                <div class="modal-body">
                    <div class="container">
                        <div class=" owl-carousel owl-theme showall2 ">




                        </div>

                    </div>
                </div>
            </div>
        </div>
    </div>


    <!-- Button trigger modal -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/owl.carousel.min.js"
        integrity="sha512-bPs7Ae6pVvhOSiIcyUClR7/q2OAsRiovw4vAkX+zJbw3ShAeeqezq50RIIcIURq7Oa20rW2n2q+fyXBNcU9lrw=="
        crossorigin="anonymous" referrerpolicy="no-referrer"></script>

    <script>
        $('.owl-carousel').owlCarousel({
            loop: true,
            margin: 10,
            nav: true,
            responsive: {
                0: {
                    items: 1
                },
                600: {
                    items: 1
                },
                1000: {
                    items: 1
                }
            }
        })
    </script>

    <script type="text/javascript" src="{{ url('js/storelocator.js') }}"></script>

    <link rel="stylesheet" href="style.css">

    <script src="main.js"></script>

    <script src="http://translate.google.com/translate_a/element.js?cb=loadGoogleTranslate"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous">
    </script>

    <script>
        function loadGoogleTranslate() {
            new google.translate.TranslateElement("google_element");
        }
    </script>

    <script>
        document.querySelector('.hamburger').addEventListener('click', () =>
            document.querySelector('.nav-list').classList.toggle('show'));
    </script>

    <script>
        document.querySelector('.cancel').addEventListener('click', () =>
            document.querySelector('.nav-list').classList.toggle('show'));
    </script>

    <script>
        $(".button_1").click(function(e) {
            e.preventDefault();
            $.ajax({
                type: "POST",
                url: "/pages/test/",
                data: {
                    id: $(this).val(), // < note use of 'this' here
                    access_token: $("#access_token").val()
                },

            });
        });
    </script>

</body>

</html>
