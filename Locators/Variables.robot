*** Variables ***
# HOME PAGE
${LoginButtonHomePage}    //div//span[@class="nav-user-out"]

# LOGIN PAGE
${LoginPageHeader}    //div//h1[@class="card-header person"]
${EmailPhoneTextbox}    //div//input[@id="username"]
${Phone}    0466134574
${PasswordTextbox}    //div//input[@id="password"]
${Password}    AWqasde321
${LoginButtonLoginPage}    //div//button[@class="arrow-next"]

# HOME PAGE AFTER LOGIN
${WelcomeBackBanner}    //div//span[@id="WelcomeMessage"]
${ManagePlanLink}    //div//a[@class="sc-frDJqD bUAgmE"]

# OPEN PLAN
${PlanHeader}    //div[@class="ama-page-header"]
${ReferAFriendMenu}    //div//li[@class="ama-menu-item ama-off-canvas-link"][7]

# MANAGE PLAN
${ManagePlanMenu}    //div//li[@class="ama-menu-item ama-off-canvas-link"][1]
${PlanSettingsHeader}    //div//h1[contains(text(),"Plan Settings")]
${AddDataButton}    //div//a[@id="add_data_btn"]
${AddDataNextButton}    //div//input[@id="submit_button_add_data_form"]
${InsufficientCreditHeader}    //div//div[@class="ama-error-block"]

# REFER A FRIEND MENU
${ReferralForm}    //div//div//div//div[@id="friendbuylandingpage"]
${ReferAFriendFrame}    id:fb-12741873-1379-4c1e-ac8c-1297e3bc9699
${ReferAFriendCopyLinkButton}    id:s
${ReferAFriendEmailTextbox}    id:a
${ReferAFriendEmail}    dummyacc222111@gmail.com
${ReferAFriendMessageBox}    id:b
${ReferAFriendMessage}    Hello World!
${ReferAFriendShareButton}    id:c
${ReferAFriendSuccess}    id:H
${ReferAFriendShareAgainButton}    id:w
