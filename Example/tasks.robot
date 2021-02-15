*** Settings ***
Documentation     Robot to enter weekly sales data into the RobotSpareBin Industries Intranet.
Library           RPA.Browser

*** Keywords ***
Open The Intranet Website
    Open Available Browser   https://id.nirun.life/auth/realms/beta/protocol/openid-connect/auth?client_id=app&redirect_uri=https%3A%2F%2Fbeta-app.nirun.life%2Forgs&state=3650321d-30d9-4b7d-8d33-cf4cafd2611a&response_mode=fragment&response_type=code&scope=openid&nonce=f2250d00-4f3e-4640-b0af-f027bbc30006

*** Keywords ***
Log In
    Input Text    username    tawat
    Input Password    password    Popo12345
    Submit Form

*** Tasks ***
Login - Success
    Open The Intranet Website
    Log In

*** Tasks ***
Check in - Success   
    Maximize Browser Window
    Wait And Click Button     //*[@class='btn btn-lg btn-success']
    

# *** Tasks ***
# Click ปุ่มติดตั้ง - success
#     Maximize Browser Window
#     Set Selenium Speed    0.3
#     Wait And Click Button    //*[@class='btn btn-default mt-3']
#     Go To     https://beta-app.nirun.life/orgs/sathaporn-house

# *** Tasks ***
# Click - สร้างบันทึก
#     Set Selenium Speed    0.3
#     Wait And Click Button     //*[@class='btn btn-primary w-100']
#     Input Text    //*[@id='message']    คุณยายเที่ยวกับครอบครัว

# *** Tasks ***
# Click - uploads
#     Set Selenium Speed    0.3
#     Wait And Click Button    //*[@class='btn btn-sm mb-2 mr-0 ng-star-inserted']


# *** Tasks ***
# Click กำหนดการ - success
#     Set Selenium Speed    0.3
#     Click Link      link=กำหนดการ

*** Tasks ***
Click ผู้รับบริการ - success
    Set Selenium Speed    0.3
    Click Link      link=ผู้รับบริการ
    # Click Element When Visible    //*[@class='ant-layout-content ng-tns-c0-1']/div/div/app-sub-bar/div/nz-header/air-menu-top/div/div/perfect-scrollbar/div/div[1]/div/ul/li[3]

    #เพิ่มผู้รับบริการ
    # Click Button When Visible    //*[@class='btn btn-success float-right']
    # # Input Text When Element Is Visible    //*[@name="idCard"]     13321110239456
    # Input Text When Element Is Visible    //*[@name="name"]    ธัชชัย งามล้น
    # Select From List by Value   //*[@name="gender"]    male
    # Click Element When Visible    //*[@class='ant-select-selection__rendered']
    # Click Element When Visible    //*[@id="cdk-overlay-6"]/div/div/ul/li[3]
    # Input Text When Element Is Visible    //*[@name="email"]    class@gmail.com
    # Input Text When Element Is Visible    //*[@class="form-control"]    1/4 ถนนพหลโยธิน
    # Input Text When Element Is Visible    //*[@class='form-control tt-input']    บึงยี่โถ
    # Click Element When Visible    //*[@class='tt-highlight']
    # Click Element When Visible    //*[@class='mat-datepicker-toggle-default-icon ng-star-inserted']
    # Click Element When Visible     //*[@class='mat-calendar-next-button mat-icon-button mat-button-base']
    # Click Element When Visible    //*[@class='mat-calendar-body-cell-content']
    # Click Element When Visible    //*[@class='mat-calendar-body-cell-content']
    # Click Element When Visible    //*[@class='mat-calendar-body-cell-content']
    # Select Checkbox     //*[@class='ant-layout-content ng-tns-c0-63']/div/div/app-new/form/div[9]/div[2]/label/span[1]/input
    # Input Text When Element Is Visible    //*[@name='nature']    ยิ้มแย้มแจ่มใส ธนาคารกรุงไทย กรุงเทพ ยิ่งทำมากยิ่งผิดมาก ราชการ
    # Input Text When Element Is Visible    //*[@name='detail']    หมายเหตุไม่กินไม่นอน เด็กชายธวัชชัย งามล้วน 
    # Choose File    //*[@class='form-control-file']    /Users/tawatchai/Desktop/test.png
    # Click Element When Visible    //*[@class="ant-layout-content ng-tns-c0-63"]/div/div/app-new/form/div[15]/div/span[4]
    # Click Element When Visible    //*[@class="ant-layout-content ng-tns-c0-63"]/div/div/app-new/form/div[15]/div/span[5]
    # Select Checkbox     //*[@class='ant-layout-content ng-tns-c0-63']/div/div/app-new/form/div[16]/div/label/span[1]/input
    # Click Button When Visible    //*[@class='ant-layout-content ng-tns-c0-63']/div/div/app-new/form/div[17]/div/button
    
    # #กลับไปหน้าผู้รับบริการ
    # Click Element When Visible    //*[@class='ant-layout-content ng-tns-c0-63']/div/div/app-client-index/div[1]/nz-breadcrumb/nz-breadcrumb-item[2]/span[1]/a


    
    # เลือกผู้รับบริการ
    Go To    https://beta-app.nirun.life/clients/5fc45a53d5aac600199698da 
    # Click Element When Visible    //*[@class='ant-tabs-tab ng-star-inserted']

    #กำหนดการ
    # Click Element When Visible    //*[@class='air-tabs-bordered ant-tabs ant-tabs-top ant-tabs-line']/div[1]/div/div/div/div/div[1]/div[3]
    # Click Button When Visible    //*[@class='btn btn-primary w-100']
    # Click Element When Visible    //*[@id="category"]/div/div
    # Click Element When Visible    //*[@id="cdk-overlay-6"]/div/div/ul/li[2]
    # Input Text When Element Is Visible   //*[@id='title']  นั่งสมาธิ
    # Click Element When Visible    //*[@class='ant-time-picker-input ng-pristine ng-valid ng-touched']
    
    #การดูแล
    # Click Element When Visible    //*[@class='air-tabs-bordered ant-tabs ant-tabs-top ant-tabs-line']/div[1]/div/div/div/div/div[1]/div[4]
    # Click Button When Visible     //*[@class='btn btn-primary float-right']
    # Select From List By Value    //*[@class="form-control ng-pristine ng-invalid ng-touched"]    การสนับสนุนจากเครือข่าย

    #สัญญาณชีพ
    # Click Element When Visible    //*[@class='air-tabs-bordered ant-tabs ant-tabs-top ant-tabs-line']/div[1]/div/div/div/div/div[1]/div[5]
    
    #ข้อมูลสัญญาณชีพ
    # Click Button When Visible    //*[@class='btn btn-primary mr-2']
    # Input Text When Element Is Visible    //*[@formcontrolname='sys']    100
    # Input Text When Element Is Visible    //*[@formcontrolname='bia']    80
    # Input Text When Element Is Visible    //*[@formcontrolname='p']    100
    # Input Text When Element Is Visible    //*[@formcontrolname='t']    37
    # Input Text When Element Is Visible    //*[@formcontrolname='r']    20
    # Input Text When Element Is Visible    //*[@formcontrolname='spo2']    100
    # Input Text When Element Is Visible    //*[@formcontrolname='fbs']    100
    # Input Text When Element Is Visible    //*[@formcontrolname='hba1c']    6
    # Input Text When Element Is Visible    //*[@id='note']    วัดสัญญาณชีพผู้ป่วยว่าผิดปกติไหม
    # Click Element When Visible    //*[@id="performer"]/div
    # Click Element When Visible    //*[@id="cdk-overlay-10"]/div/div/ul/li[1]
    # Click Button When Visible    //*[@class='btn btn-primary px-5 mt-5']

    #ข้อมูลมวลกาย
    # Click Button When Visible    //*[@class='ant-layout-content ng-tns-c0-0']/div/div/app-client-index/div[2]/div[2]/div/div/app-client-vital-signs/div[3]/div[2]/div/button[2]
    # Input Text When Element Is Visible    //*[@formcontrolname='w']    50
    # Input Text When Element Is Visible    //*[@formcontrolname='h']    150
    # Input Text When Element Is Visible    //*[@id='note']    เพื่อประเมินการเจริญเติบโต
    # Click Element When Visible    //*[@id="performer"]/div/div/div[1]
    # Click Element When Visible    //*[@id="cdk-overlay-10"]/div/div/ul/li[1]
    # Click Button When Visible    //*[@id="cdk-overlay-7"]/nz-modal/div/div[2]/div/div/div/div/div[8]/div/button

    #การพยาบาล
    Click Element When Visible    //*[@class='ant-layout-content ng-tns-c0-0']/div/div/app-client-index/div[2]/div[2]/div/nz-tabset/div[1]/div/div/div/div/div[1]/div[6]

        # #รูปแบบอิสระ
        # Click Element When Visible    //*[@class='ant-layout-content ng-tns-c0-0']/div/div/app-client-index/div[2]/div[2]/div/nz-tabset/div[1]/div/div/div/div/div[1]/div[6]
        # Click Element When Visible    //*[@class='btn btn-primary w-100']
        # Click Element When Visible    //*[@id="type"]/div/div
        # Click Element When Visible    //*[@id="cdk-overlay-9"]/div/div/ul/li[1]
        # Input Text When Element Is Visible    //*[@id="note-text"]    พักผ่อนกับครอบครัว
        # Click Element When Visible    //*[@id="cdk-overlay-6"]/nz-modal/div/div[2]/div/div/div/div/div[1]/div[6]/div/nz-select/div/div/div[1]
        # Click Element When Visible    //*[@id="cdk-overlay-10"]/div/div/ul/li[1]
        # # Click Element When Visible    //*[@id="uploadImage"]/div/div  
        # Click Button When Visible    //*[@id="cdk-overlay-6"]/nz-modal/div/div[2]/div/div/div/div/div[1]/div[7]/div/button
        # # Choose File    //*[@id='uploadImage']    /Users/tawatchai/Desktop/test.png

        # #แก้ไขข้อมูลการพยาบาล
        # Click Element When Visible    //*[@class='ant-layout-content ng-tns-c0-0']/div/div/app-client-index/div[2]/div[2]/div/div/app-client-nurse-note/div[3]/nz-card[1]/div/div[1]/div[2]/div[1]/div[2]/a
        # Click Element When Visible    //*[@id="cdk-overlay-11"]/div/div/ul/li[1]
        # Input Text When Element Is Visible    //*[@id="note-text"]    พักผ่อนกับครอบครัวที่เรารัก ตามอัธยาศรัย
        # Click Button When Visible    //*[@id="cdk-overlay-6"]/nz-modal/div/div[2]/div/div/div/div/div[1]/div[8]/div/button

        # #ลบข้อมูล
        # Click Element When Visible    //*[@class='ant-layout-content ng-tns-c0-0']/div/div/app-client-index/div[2]/div[2]/div/div/app-client-nurse-note/div[3]/nz-card[1]/div/div[1]/div[2]/div[1]/div[2]/a
        # Click Element When Visible    //*[@id="cdk-overlay-13"]/div/div/ul/li[2]
        # Input Text When Element Is Visible    //*[@id="cdk-overlay-14"]/nz-modal/div/div[2]/div/div/div/div/div[1]/div/input    tawat
        # Click Element When Visible    //*[@id="cdk-overlay-14"]/nz-modal/div/div[2]/div/div/div/div/div[2]/button[2]

        # #ยกเลิกการพยาบาล
        # Click Element When Visible    //*[@class='ant-layout-content ng-tns-c0-0']/div/div/app-client-index/div[2]/div[2]/div/div/app-client-nurse-note/div[3]/nz-card[1]/div/div[1]/div[2]/div[1]/div[2]/a
        # Click Element When Visible    //*[@id="cdk-overlay-15"]/div/div/ul/li[3]
        # Input Text When Element Is Visible    //*[@id="cdk-overlay-16"]/nz-modal/div/div[2]/div/div/div/div/div[1]/div/input    tawat
        # Click Element When Visible    //*[@id="cdk-overlay-21"]/nz-modal/div/div[2]/div/div/div/div/div[2]/button[2]
        
    #การพยาบาลรูปแบบรายการ
        # Click Element When Visible    //*[@class='ant-layout-content ng-tns-c0-0']/div/div/app-client-index/div[2]/div[2]/div/nz-tabset/div[1]/div/div/div/div/div[1]/div[6]
        # Click Element When Visible    //*[@class='btn btn-primary w-100']
        # Click Element When Visible    //*[@id="type"]/div/div
        # Click Element When Visible    //*[@id="cdk-overlay-9"]/div/div/ul/li[2]
        # Input Text When Element Is Visible    //*[@id="cdk-overlay-6"]/nz-modal/div/div[2]/div/div/div/div/div[1]/div[5]/div/div[1]/input    เช็คประวัติผู้ป่วย
        # Click Element When Visible    //*[@id="cdk-overlay-6"]/nz-modal/div/div[2]/div/div/div/div/div[1]/div[5]/div/div[2]
        # Input Text When Element Is Visible    //*[@id="cdk-overlay-6"]/nz-modal/div/div[2]/div/div/div/div/div[1]/div[5]/div/div[2]/input     ตรวจดูอาการผู้ป่วย 
        # Click Element When Visible    //*[@id="cdk-overlay-6"]/nz-modal/div/div[2]/div/div/div/div/div[1]/div[5]/div/div[3] 
        # Input Text When Element Is Visible    //*[@id="cdk-overlay-6"]/nz-modal/div/div[2]/div/div/div/div/div[1]/div[5]/div/div[3]/input    ให้คำแนะนำผู้ป่วย
        # Click Element When Visible    //*[@id="cdk-overlay-6"]/nz-modal/div/div[2]/div/div/div/div/div[1]/div[6]/div/nz-select/div/div/div[1] 
        # Click Element When Visible    //*[@id="cdk-overlay-10"]/div/div/ul/li[1] 
        # Click Button When Visible    //*[@id="cdk-overlay-6"]/nz-modal/div/div[2]/div/div/div/div/div[1]/div[7]/div/button  

        # #แก้ไขรูปแบบรายการ
        # Click Element When Visible    //*[@class='ant-layout-content ng-tns-c0-0']/div/div/app-client-index/div[2]/div[2]/div/div/app-client-nurse-note/div[3]/nz-card[1]/div/div[1]/div[2]/div[1]/div[2]/a/i
        # Click Element When Visible    //*[@id="cdk-overlay-11"]/div/div/ul/li[1]/a
        # Input Text When Element Is Visible    //*[@id="cdk-overlay-6"]/nz-modal/div/div[2]/div/div/div/div/div[1]/div[6]/div/div[1]/input    ตรวจเช็คประวัติผู้ป่วยเบื้องต้น
        # Input Text When Element Is Visible    //*[@id="cdk-overlay-6"]/nz-modal/div/div[2]/div/div/div/div/div[1]/div[6]/div/div[2]/input    ให้คำแนะนำผู้ป่วยและบอกวิธีการกูแลสุขภาพ
        # Click Element When Visible    //*[@id="cdk-overlay-6"]/nz-modal/div/div[2]/div/div/div/div/div[1]/div[6]/div/div[3]/i
        # Click Button When Visible    //*[@id="cdk-overlay-6"]/nz-modal/div/div[2]/div/div/div/div/div[1]/div[8]/div/button    
    
        #ลบบันทึกรูปแบบรายการ 
        # Click Element When Visible    //*[@class='ant-layout-content ng-tns-c0-0']/div/div/app-client-index/div[2]/div[2]/div/div/app-client-nurse-note/div[3]/nz-card[1]/div/div[1]/div[2]/div[1]/div[2]/a/i
        # Click Element When Visible    //*[@id="cdk-overlay-11"]/div/div/ul/li[2]/a
        # Input Text When Element Is Visible    //*[@id="cdk-overlay-12"]/nz-modal/div/div[2]/div/div/div/div/div[1]/div/input   tawat
        # Click Button When Visible    //*[@id="cdk-overlay-12"]/nz-modal/div/div[2]/div/div/div/div/div[2]/button[2]

        #ยกเลิกการพยาบาล
        # Click Element When Visible    //*[@class='ant-layout-content ng-tns-c0-0']/div/div/app-client-index/div[2]/div[2]/div/div/app-client-nurse-note/div[3]/nz-card[1]/div/div[1]/div[2]/div[1]/div[2]/a/i
        # Click Element When Visible    //*[@id="cdk-overlay-11"]/div/div/ul/li[3]/a
        # Input Text When Element Is Visible    //*[@id="cdk-overlay-12"]/nz-modal/div/div[2]/div/div/div/div/div[1]/div/input    tawat
        # Click Button When Visible    //*[@id="cdk-overlay-12"]/nz-modal/div/div[2]/div/div/div/div/div[2]/button[2]
    
    #การพยาบาลรูปแบบ soap note
        Click Element When Visible    //*[@class='btn btn-primary w-100']
        Click Element When Visible    //*[@id="type"]/div/div
        Click Element When Visible    //*[@id="cdk-overlay-9"]/div/div/ul/li[3]

    
    
    
    
    #หน้าเพิ่มเติม
    #แชร์ข้อมูลผู้รับบริการ
    # Click Element When Visible    //*[@class='nav-link dropdown-toggle ant-dropdown-trigger ant-dropdown-link']  
    # Click Link    link=แชร์ข้อมูลผู้รับบริการ
    # Click Button When Visible    //*[@class='btn btn-primary mr-2']
    # #ไปยังลิงค์
    # Click Button When Visible    //*[@class='btn btn-link']

    #บันทึกการแก้ไข หน้าเพิ่มเติม
    # Click Element When Visible    //*[@class='nav-link dropdown-toggle ant-dropdown-trigger ant-dropdown-link']  
    # Click Link    link=บันทึกการแก้ไข


    #แก้ไขข้อมูล
    # Wait And Click Button   //*[@class='btn btn-primary']
   
    # เพิ่มรายชื่อผู้ติดต่อ
    #  Click Link    link=ผู้ติดต่อ
    # Click Button When Visible    //*[@class='btn btn-lg btn-info']
    # Choose File    //*[@class='form-control-file']    /Users/tawatchai/Desktop/test.png
    # Input Text When Element Is Visible    //*[@name="name"]    ธัชชัย งามล้น
    # Select From List by Value   //*[@name="gender"]    male
    # Click Element When Visible    //*[@class='mat-datepicker-toggle-default-icon ng-star-inserted']
    # Click Element When Visible    //*[@class='mat-calendar-next-button mat-icon-button mat-button-base']
    # Click Element When Visible    //*[@class='mat-calendar-body-cell-content']
    # Click Element When Visible    //*[@class='mat-calendar-body-cell-content']
    # Click Element When Visible    //*[@class='mat-calendar-body-cell-content']
    # Select From List by Value   //*[@name="status"]    active
    # Select From List by Value   //*[@name="relationship"]    FTH
    # Input Text When Element Is Visible    //*[@class='form-control d-inline w-75 ng-untouched ng-pristine ng-invalid']    0858687843
    # Input Text When Element Is Visible    //*[@name='email']    tachai@gmail.com
    # Input Text When Element Is Visible    //*[@class="form-control"]    1/4 ถนนพหลโยธิน
    # Input Text When Element Is Visible    //*[@class='form-control tt-input']    บึงยี่โถ
    # Click Element When Visible    //*[@class='tt-highlight']
    # Input Text When Element Is Visible    //*[@name='job_occupation']    พนักงานเอกชน
    # Input Text When Element Is Visible    //*[@name='job_company']    เอบีซีจำกัด
    # Input Text When Element Is Visible    //*[@name='job_revenue']    20000
    # Input Text When Element Is Visible    //*[@name='job_phone']    0987654345
    # Input Text When Element Is Visible    //*[@name='remark']    hello tatchai
    # Click Button    //*[@class='btn btn-info']
    
    #การใช้ยาสมุนไพร
    # Click Link    link=การใช้ยา / สมุนไพร
    # Click Button When Visible    //*[@class='btn btn-lg btn-info']
    # Click Element When Visible    //*[@class='ant-select-selection__rendered']
    # Select From List by Value   //*[@class="ant-select-selection__rendered"]    FTH
    # Input Text When Element Is Visible    //*[@class='']    

    #จัดกลุ่ม
    # Click Link    link=จัดกลุ่ม
    # Click Element    //*[@class='editable-tag ng-tns-c15-8 ng-trigger ng-trigger-fadeMotion nz-animate-disabled ant-tag ng-animate-disabled ng-star-inserted']  test
    
    #ขอย้ายหน่วยงานบริการ

    #ค่าพื้นฐานสัญญาณชีพ
    # Click Link    link=ค่าพื้นฐานสัญญาณชีพ
    # Click Element When Visible    //*[@class='text-primary']
    # Input Text When Element Is Visible    //*[@class='form-control ng-untouched ng-pristine ng-valid']    ทดสอบครั้งที่ 1
    # Click Button    //*[@class='btn btn-primary px-6 float-right']

    #สร้างบันทึก
    # Wait And Click Button    //*[@class="btn btn-primary w-100"]
    # Input Text    //*[@id='message']    คุณยายเที่ยวกับครอบครัว
    # Click Element   //*[@class='ant-upload']

    # Input Text When Element Is Visible    //*[@class='editable-tag ng-tns-c32-62 ng-trigger ng-trigger-fadeMotion nz-animate-disabled ant-tag ng-animate-disabled ng-star-inserted']    เบาหวาน      
    # Checkbox Should Be Selected     //*[@class="ant-checkbox-wrapper ng-valid ng-dirty ng-touched"]
    # Table Column Should Contain    locator    column    expected
    # Click Link    link= นางญวน พรมคุณ 

# *** Tasks ***
# Click สมาชิก - success
#     Set Selenium Speed    0.3
#     Click Link      link=สมาชิก
#     Click Button When Visible     //*[@class='btn btn-success']
#     Click Button When Visible    //*[@class='ant-btn ant-btn-default']
#     Select Checkbox    //*[@id="role"]/div/div[2]/label/span[1]/input

# *** Tasks ***
# Click รายงาน - success
#     Set Selenium Speed    0.3
#     Click Link      link=รายงาน



