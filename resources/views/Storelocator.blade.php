<!DOCTYPE html>
<html>

<head>
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <title>Store Locator</title>
    <meta name="description" content="" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
    <meta http-equiv="Content-Security-Policy" content="upgrade-insecure-requests">

    <link rel="stylesheet" href="{{url('css/style.css')}}" />
    <link rel="stylesheet" href="{{url('css/store.css')}}" />
    <link href="https://fonts.googleapis.com/css2?family=Lato&display=swap" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css2?family=Montserrat&display=swap" rel="stylesheet">
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
    <script src="https://code.jquery.com/jquery-3.6.0.js"
        integrity="sha256-H+K7U5CnXl1h5ywQfKtSj8PCmoN9aaq30gDh27Xc0jk=" crossorigin="anonymous"></script>
    <script type="text/javascript" src="js/main.js"></script>
    <link rel="stylesheet" href="css/style.css">

</head>

<body>


    <section class="" style="background-color: #070322; border-bottom: 2px solid #aa8453">
        <div class="header-top-nav-index d-flex align-items-center justify-content-between ps-3 pe-3">
            <div class="social-index pt-3 pb-3 d-flex justify-content-between">
                <img class="pe-2" src="/Images/whatsapp.png" alt="" style="width:35px; height:25px" />
                <img class="pe-2" src="/Images/linkedin.png" alt="" style="width:35px; height:25px" />
                <img src="/Images/facebook.png" alt="" style="width:30px; height:25px" />
            </div>
            <div class="logo-index-page d-none d-md-block pt-3 pb-3">
                <a href="http://43.204.32.147/"> <img src="/Images/Beauty-Luxe.png" alt="" /></a>
            </div>
            <div class="Store-index pt-3 pb-3 d-flex align-items-center">
                <a href="http://43.204.32.147/stores" style="text-decoration:none !important">
                    <div class=" d-none d-md-flex align-items-center">
                        <img src="/Images/Icon material-add-location.svg" alt="" width="20px" class="mb-2" />
                        <h6 class="ps-2" style="color: #fff">Stores</h6>
                    </div>
                </a>
                <div class="ps-5" id="google_element"></div>
            </div>
        </div>
    </section>

    <section class="pt-3 pb-3" style="background-color: #070322">
        <div class="header-top-nav-index-2 d-flex align-items-center justify-content-between pe-3">
            <div class="hamburger">
                <div></div>
                <div class="hsmall"></div>
                <div></div>
            </div>



            <div class="social-index">
                <div class="logo-index-page d-block d-md-none ">
                    <a href="http://43.204.32.147/"> <img src="/Images/Beauty-Luxe.png" alt="" /></a>
                </div>
            </div>

            <div class="logo-index-page-2  nav-list">
                <li class="nav-item"><a href="#"> Brands</a></li>
                <li class="nav-item"><a href="https://43.204.32.147/fragrance.html"> Fragrance <img
                            src="/Images/icons8-expand-arrow-24 1.svg" alt=""></a></li>
                <li class="nav-item"><a href="https://43.204.32.147/skincare.html"> Skincare <img
                            src="/Images/icons8-expand-arrow-24 1.svg" alt=""></a></li>
                <li class="nav-item"><a href="https://43.204.32.147/haircare.html"> Haircare <img
                            src="/Images/icons8-expand-arrow-24 1.svg" alt=""></a></li>
                <li class="nav-item"><a href="https://43.204.32.147/makeup.html"> Makeup <img
                            src="/Images/icons8-expand-arrow-24 1.svg" alt=""></a></li>
                <li class="nav-item"><a href="https://43.204.32.147/sale.html"> Sales</a></li>
                <div class="cancel">
                    <div class="one"></div>
                    <div class="two"></div>
                </div>

                <!-- <img src="/Images/Beauty-Luxe.png" alt="" > -->
            </div>

            <div class="Store-index pt-3 pb-3 d-flex align-items-center">
                <div>
                    <a href=""><img src="/Images/Icon awesome-search.svg" alt="" style="width: 30px" />
                    </a>
                </div>
                <div class="ps-3 d-none d-md-block">
                    <a href=""><img src="/Images/Icon awesome-heart.svg" alt="" style="width: 30px" />
                    </a>
                </div>
                <div class="ps-3 d-none d-md-block">
                    <a href="http://43.204.32.147/customer/account/login/"><img src="/Images/headuser.png" alt=""
                            style="width: 32px" />
                    </a>
                </div>
                <div class="ps-3">
                    <a href=""><img src="/Images/Icon awesome-shopping-cart.svg" alt="" style="width: 30px" />
                    </a>
                </div>

            </div>
        </div>
    </section>

    <!-- <img src="pictures/store-locator-01.png" width="100%" alt="" /> -->


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
                        @if($storeaddres)
                        @foreach ($storeaddres as $key => $value)
                        <?php
                     $images = array();
                      $images = DB::table('addresses_images')->where('address_id',$value->id)->get();
                      ?>
                        <p class="mt-m"><b>{{ $value->storename }}</b></p>

                        <p>{{ $value->storeaddress }}</p>
                        <a class="getdirectionbtn" href="{{ $value->Direction }}" target="_blank">Get direction</a>
                        <a data-bs-toggle="modal" data-bs-target="#examplal{{ $value->id }}" id="button_1"
                            class="pt-3 d-block store_details button_1 store-link" href="javascript: void(0);">Store
                            Details</a>

                        <hr>


                        <div class="modal fade store-modal" id="examplal{{ $value->id }}" tabindex="-1"
                            aria-labelledby="exampleModalLabel" aria-hidden="true">
                            <div class="modal-dialog modal-fullscreen-sm-down">



                                <div class="modal-content">
                                    <button type="button" class="btn-close" data-bs-dismiss="modal"
                                        aria-label="Close"></button>
                                    <div class="modal-body">
                                        <div class="container">
                                            <div class="slideshow-container">
                                                @if(!empty($images))
                                                @foreach ($images as $key => $img)

                                                <div class="mySlides1">
                                                    <img style="width:100%" src="{{ URL::to('/') }}/{{$img->image}}"
                                                        id="imageResult" style="width:100%" height="600px" />
                                                    <div class="note">
                                                    </div>
                                                </div>
                                                @endforeach
                                                @endif
                                            </div>
                                            <a class="prev" onclick="plusSlides(-1, 0)">&#10094;</a>
                                            <a class="next" onclick="plusSlides(1, 0)">&#10095;</a>
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

    <section>
        <div class="container">
            <div class="row">
                <div class="col-lg-5"></div>
                <div class="col-lg-4"></div>
                <div class="col-lg-4"></div>
            </div>
        </div>
    </section>

    <div class="container-fluid footsection">
        <div class="main-footer-section">
            <div class="row pt-5 pb-4">
                <div class="col-lg-4 col-md-12 pt-3">
                    <div class="footer-logo-section">
                        <img src="/Images/Beauty-Luxe.png" alt="" />
                        <p class="mt-5">
                            Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis rutrum facilisis sem id
                            ultrices. Proin hendrerit tellus erat, in aliquet lectus aliquet sit amet. Phasellus vel
                            sagittis arcu. In hac habitasse platea dictumst.
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
                                    <li class="mt-3"> <a href="#" style="color:#fff; text-decoration:none;"> Who we are
                                            ? </a> </li>
                                    <li class="mt-3"> <a href="#" style="color:#fff; text-decoration:none;"> Terms &
                                            Conditions </a>
                                    </li>
                                    <li class="mt-3"> <a href="#" style="color:#fff; text-decoration:none;"> We respect
                                            your privacy
                                        </a> </li>
                                    <li class="mt-3"> <a href="#" style="color:#fff; text-decoration:none;"> Contact Us
                                        </a> </li>
                                    <li class="mt-3"> <a href="#" style="color:#fff; text-decoration:none;"> Shipping &
                                            Returns </a>
                                    </li>
                                    <li class="mt-3"> <a href="#" style="color:#fff; text-decoration:none;">
                                            Authentication
                                            Certificate </a> </li>
                                    <li class="mt-3"> <a href="#" style="color:#fff; text-decoration:none;"> FAQs </a>
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
                                    <li class="mt-3"> <a href="http://43.204.32.147/fragrance.html?gender=male"
                                            style="color:#fff; text-decoration:none;"> Fragrance
                                            For Him
                                        </a>
                                    </li>
                                    <li class="mt-3"> <a href="http://43.204.32.147/fragrance.html?gender=female"
                                            style="color:#fff; text-decoration:none;"> Fragrance
                                            For Her
                                        </a></li>
                                    <li class="mt-3"> <a href="http://43.204.32.147/makeup.html"
                                            style="color:#fff; text-decoration:none;"> Makeup
                                        </a></li>
                                    <li class="mt-3"> <a href="http://43.204.32.147/skincare.html"
                                            style="color:#fff; text-decoration:none;"> Skincare
                                        </a></li>
                                    <li class="mt-3"> <a href="http://43.204.32.147/haircare.html"
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
                            <div id="collapseOne" class="accordion-collapse collapse show" aria-labelledby="headingOne"
                                data-bs-parent="#accordionExample">
                                <div class="accordion-body">
                                    <code class="text-start">
                                    <div class="footdata">
                                <ul>
                                   
                                    <li class="mt-3"> <a href="#" style=" text-decoration:none;"> Who we are
                                            ? </a> </li>
                                    <li class="mt-3"> <a href="#" style=" text-decoration:none;"> Terms &
                                            Conditions </a>
                                    </li>
                                    <li class="mt-3"> <a href="#" style=" text-decoration:none;"> We respect
                                            your privacy
                                        </a> </li>
                                    <li class="mt-3"> <a href="#" style=" text-decoration:none;"> Contact Us
                                        </a> </li>
                                    <li class="mt-3"> <a href="#" style=" text-decoration:none;"> Shipping &
                                            Returns </a>
                                    </li>
                                    <li class="mt-3"> <a href="#" style=" text-decoration:none;">
                                            Authentication
                                            Certificate </a> </li>
                                    <li class="mt-3"> <a href="#" style=" text-decoration:none;"> FAQs </a>
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
                                    <li class="mt-3"> <a href="http://43.204.32.147/fragrance.html?gender=male"
                                            style=" text-decoration:none;"> Fragrance
                                            For Him
                                        </a>
                                    </li>
                                    <li class="mt-3"> <a href="http://43.204.32.147/fragrance.html?gender=female"
                                            style=" text-decoration:none;"> Fragrance
                                            For Her
                                        </a></li>
                                    <li class="mt-3"> <a href="http://43.204.32.147/makeup.html"
                                            style=" text-decoration:none;"> Makeup
                                        </a></li>
                                    <li class="mt-3"> <a href="http://43.204.32.147/skincare.html"
                                            style=" text-decoration:none;"> Skincare
                                        </a></li>
                                    <li class="mt-3"> <a href="http://43.204.32.147/haircare.html"
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
                                    data-bs-target="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
                                    SUBSCRIBE US
                                </button>
                            </h2>
                            <div id="collapseThree" class="accordion-collapse collapse" aria-labelledby="headingThree"
                                data-bs-parent="#accordionExample">
                                <div class="accordion-body">
                                    <code><div class="footdata">
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
                            </div></code>
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
                        <div class="slideshow-container showall2">



                        </div>
                        <a class="prev" onclick="plusSlides(-1, 0)">&#10094;</a>
                        <a class="next" onclick="plusSlides(1, 0)">&#10095;</a>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <script type="text/javascript" src="{{url('js/storelocator.js')}}"></script>
    <script>
    < link rel = "stylesheet"
    href = "style.css" >
    </script>
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