<!DOCTYPE html>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<jsp:include page="header.jsp"></jsp:include>
<style>
        input {
            height: 50px;
        }
</style>
    <div id="intro" class="bg-image shadow-2-strong">
        <div class="mask d-flex align-items-center h-100">
            <div class="container">
                <div class="row justify-content-center">
                    <div class="col-xl-5 col-md-8" style="border-bottom: 1px solid">
                        <form class="bg-white rounded shadow-5-strong p-5">
                            <!-- Email input -->
                            <div class="form-outline mb-4" data-mdb-input-init>
                                <input type="email" id="form1Example1" class="form-control" placeholder="Email" />
                            </div>

                            <!-- Password input -->
                            <div class="form-outline mb-4" data-mdb-input-init>
                                <input type="password" id="form1Example2" class="form-control" placeholder="Password" />
                            </div>

                            <!-- 2 column grid layout for inline styling -->
                            <div class="row mb-4">
                                <div class="col d-flex">
                                    <!-- Checkbox -->
                                    <div class="form-check">
                                        <input class="form-check-input" type="checkbox" value="" id="form1Example3" />
                                        <label class="form-check-label" for="form1Example3">
                                            Remember password
                                        </label>
                                    </div>
                                </div>
                            </div>
                            <div class="col">
                                <!-- Simple link -->
                                <span>You don't have any account yet,register
                                    <a href="register.html">here</a></span>
                            </div>
                            <br>
                            <!-- Submit button -->
                            <button type="submit" class="btn btn-primary btn-block" style="width: 100%"
                                data-mdb-ripple-init>
                                Sign in
                            </button>
                        </form>
                    </div>
                    <div class="button-group text-center mt-4">
                        <div><i class="fa-brands fa-google"></i> SIGN IN WITH GOOGLE</div>
                        <div class="mt-3">
                            <i class="fa-brands fa-facebook-f"></i> SIGN IN WITH FACEBOOK
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <jsp:include page="footer.jsp"></jsp:include>
    <!-- Back to Top -->
    <a href="#" class="btn btn-lg btn-primary btn-lg-square back-to-top"><i class="bi bi-arrow-up"></i></a>
