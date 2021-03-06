*** Settings ***
Library     SeleniumLibrary
Resource    recursos.robot
Library     Collections
Test Setup      Abrir setup  ${url}  chrome
Test Teardown   Cerrar setup



#  robot -d results  -i CasoUno  cp001.robot

#  robot -d results  -e CasoDos  .\Valores.robot  
#la -e sirve para decir todos menos

#pip install openpyxl

*** Variable ***
${url}    https://thetestingworld.com/
${dir}      Imagenes


*** Keywords ***

    

   



*** Test Case ***
TC001 Obtener valores de Excel  
    [Tags]  CasoUno
    [Documentation]     Obtener valores de Excel DOS
    recursos.Click  //a[contains(@href,'users&view=login&Itemid=587')]
    recursos.Click  //a[@href='/index.php?option=com_users&view=registration&Itemid=588'][contains(.,'Registration')]
    recursos.Texto      //input[@id='jform_name']    rodrigo
    recursos.Texto  //input[@id='jform_username']  Rvn
    recursos.Texto  //input[@id='jform_password1']  demodelpassword
    Resultado  .3    ${dir}/imagenuno.png     Imagen Ok

TC002 Caso de dos  
    [Tags]  Casodos
    [Documentation]     Prueba caso dos
    recursos.Click  //a[contains(@href,'users&view=login&Itemid=587')]
    recursos.Click  //a[@href='/index.php?option=com_users&view=registration&Itemid=588'][contains(.,'Registration')]
    recursos.Texto      //input[@id='jform_name']    rodrigo
    recursos.Texto  //input[@id='jform_username']  Rvn
    recursos.Texto  //input[@id='jform_password1']  demodelpassword
    Resultado  .3    ${dir}/imagenuno.png     Imagen Ok


TC002 Caso Tres
    [Tags]  CasoTres
    [Documentation]     Prueba caso tres
    recursos.Click  //a[contains(@href,'users&view=login&Itemid=587')]
    recursos.Click  //a[@href='/index.php?option=com_users&view=registration&Itemid=588'][contains(.,'Registration')]
    recursos.Texto      //input[@id='jform_name']    rodrigo
    recursos.Texto  //input[@id='jform_username']  Rvn
    recursos.Texto  //input[@id='jform_password1']  demodelpassword
    Resultado  .3    ${dir}/imagenuno.png     Imagen Ok





   
    
    
    
    
    


    


   
   

