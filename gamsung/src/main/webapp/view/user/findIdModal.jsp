<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

    <div id="findIdModal" style="display:none;">
        <div class="modal-block white-popup-block mfp find">
            <section class="panel">
                <div role="tabpanel">
                    <ul class="nav nav-tabs font-alt" role="tablist">
                        <li class="active"><a href="#findId-modal" data-toggle="tab" aria-expanded="true">
                                <font style="vertical-align: inherit;">
                                    <font style="vertical-align: inherit;">아이디 찾기</font>
                                </font>
                            </a></li>
                        <li class=""><a href="#findPwd-modal" data-toggle="tab" aria-expanded="false">
                                <font style="vertical-align: inherit;">
                                    <font style="vertical-align: inherit;">비밀번호 찾기</font>
                                </font>
                            </a></li>
                    </ul>

                    <div class="tab-content">
                        <div class="tab-pane active" id="findId-modal">
                            <div class="panel-body row">
                                <form action="" class="was-validated" id="ModalFindId">
                                    <div class="col-sm-9">
                                        <div class="form-group">
                                            <input type="text" class="form-control" id="findIdName"
                                                placeholder="이름을 입력하세요." name="name" required>
                                        </div>
                                    </div>
                                    <div>
                                        <div class="col-sm-9">
                                            <div class="form-group">
                                                <input id="findIdPhone" name="phone" class="form-control " type="text"
                                                    placeholder="휴대폰 번호를 숫자만 입력해주세요" maxlength="11" />
                                            </div>
                                        </div>
                                        <div class="col-sm-3">
                                            <button id="findIdPhoneAuthNum" class="btn btn-circle btn-xs"
                                                type="button">인증번호 받기</button>
                                        </div>
                                    </div>
                                    <div class="col-sm-9">

                                        <div id="findIdCheckPhoneAuth" style="display:none;">
                                            <input id="findIdCheckPhoneAuthNum" name="checkPhoneAuthNum"
                                                class="form-control " type="text" placeholder="인증번호를 입력하세요."
                                                maxlength="4" />
                                        </div>
                                        <div id="findId-check-phone" class='col-sm-offset-3 col-sm-6'></div>
                                        <div id="findId-check-phone-auth" class='col-sm-offset-3 col-sm-6'></div>
                                    </div>

                                    <div class="find-btn">
                                        <div align="right"><button type="button" class="btn btn-default btn-sm"
                                                id="findId">아이디찾기</button></div>
                                    </div>
                                </form>
                            </div>
                        </div>

                        <div class="tab-pane" id="findPwd-modal">
                            <div class="panel-body">
                                <form action="" class="was-validated" id="ModalFindId">
                                    <div class="form-group">
                                        <input type="text" class="form-control" id="findPwdId" placeholder="아이디를 입력하세요."
                                            name="id" required>
                                    </div>
                                    <div class="form-group">
                                        <input type="text" class="form-control" id="findPwdName"
                                            placeholder="이름을 입력하세요." name="name" required>
                                    </div>
                                    <div class="form-group">
                                        <input type="text" class="form-control" id="findPwdPhone"
                                            placeholder="연락처를 입력하세요." name="phone" required>
                                    </div>
                                    <div align="right" class="find-btn"><button type="button"
                                            class="btn btn-default btn-sm" id="findPwd">비밀번호찾기</button></div>
                                </form>
                            </div>
                        </div>

                    </div>

            </section>
        </div>

    </div>
    </div>