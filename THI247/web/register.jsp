<!DOCTYPE html>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<jsp:include page="header.jsp"></jsp:include>
    <div id="intro" class="bg-image shadow-2-strong">
        <div class="mask d-flex align-items-center h-100">
            <div class="container">
                <div class="row justify-content-center">
                    <div class="col-xl-5 col-md-8" style="border-bottom: 1px solid;">
                        <form class="bg-white rounded shadow-5-strong p-5">
                            <!-- Email input -->
                            <div class="form-outline mb-4" data-mdb-input-init>
                                <input type="text" id="form1Example1" class="form-control" placeholder="Username"/>
                               
                            </div>
                            <div class="form-outline mb-4" data-mdb-input-init>
                                <input type="email" id="form1Example1" class="form-control" placeholder="Email"/>
                               
                            </div>

                            <!-- Password input -->
                            <div class="form-outline mb-4" data-mdb-input-init>
                                <input type="password" id="form1Example2" class="form-control" placeholder="Password"/>
                            </div>

                            <!-- 2 column grid layout for inline styling -->
                            
                            <div class="col">
                                <!-- Simple link -->
                                <span>Already have account,login <a href="login.html">here</a></span>
                            </div>
                            <br>
                            <!-- Submit button -->
                            <button type="submit" class="btn btn-primary btn-block mt-2" style="width: 100%;" data-mdb-ripple-init>
                                Register</button>
                        </form>
                    </div>
                    <div class="button-group text-center mt-4">
                        <div><i class="fa-brands fa-google"></i> SIGN IN WITH GOOGLE</div>
                        <div class="mt-3"><i class="fa-brands fa-facebook-f"></i> SIGN IN WITH FACEBOOK</div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <jsp:include page="footer.jsp"></jsp:include>
    <!-- Back to Top -->
    <a href="#" class="btn btn-lg btn-primary btn-lg-square back-to-top"><i class="bi bi-arrow-up"></i></a>
                         