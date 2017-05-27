<%-- 
    Document   : index
    Created on : Feb 4, 2017, 4:48:08 PM
    Author     : Chetan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>  
<html lang="en">  
    <head>  
        <script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.2.5/angular.min.js"></script>  
    </head>  

    <body ng-app="myapp">
        <div ng-controller="helloCtrl">
            <b> Hello {{helloTo.name}} !!</b>
        </div>
        <hr>
        <div ng-controller="welcomeCtrl">
            <b> Welcome {{welcomeAt.company}} !!</b>
        </div>
        <hr><hr>
        <p ng-init="firstName = 'chetan'">
            <input type="text" ng-model="firstName"/>
            <input type="text" name="" ng-model="lastName"/>
        </p>
        <div> my name is {{firstName}} {{lastName}} </div>
        <div>my name is using bind <span ng-bind="firstName + '' + lastName"></span></div>

   
            <b>Example using Object :: </b>
            <div  ng-init="person={fName:'Sonoo',lName:'Jaiswal'}">  

            <p> my name is using Object :{{person.fName+'  '+ person.lName}}
        </div>
            <div>
                <b>Filter Example Demo</b>
                <div>
                    <input type="text" ng-model="textVal"/>
                    <p><b>Uppercase :</b>{{textVal  | uppercase }}</p>
                    <p><b>Lowercase  :</b>{{textVal |lowercase }}</p>

                    
                </div>
                
            </div>
            <div><hr></div>
     //Controller Demo tutorial code is here 
     
            
     <div ng-controller="ContactCtrl">
                <b>Controller Demo .. </b>
                <p> <label>Enter Email : </label>
               
                    <input type="text" id="newcontact" ng-model="newContact"/>
                    <input type="button"  value=" Add " ng-click="add()"/>
                 </p>
                 <hr style="width: 50%" align="left">
                 <div>
                    <table border="">
                        <tr >
                            <td colspan="2">Contact List </td>
                            
                        </tr>
                        <tr>
                            <td> Sr.No </td>
                            <td>Contacts  </td>
                            
                        </tr>
                        <tr ng-repeat="contact in contacts">
                            <td>Sr No  </td>
                            <td > {{contact}} </td>
                            
                        </tr>
                    </table>
                     {{newContact}}
                     
                 </div>
             </div>
        
        
        <script>
                    var modules = angular.module("myapp", []);
                    modules.controller("helloCtrl", function ($scope) {
                    $scope.helloTo = {};
                            $scope.helloTo.name = "harshada";
                    });
                    modules.controller("welcomeCtrl", function ($scope) {
                    $scope.welcomeAt = {};
                    $scope.welcomeAt.company = "Planet M "; });
                
 /////+************  Contact controller code is here +************
    
                 //   modules.controller("ContactCtrl", function($scope){
                 function ContactCtrl($scope){
                    $scope.contacts=["abc@gmail.com", "hi@gmail.com", "hello@gmail.com"]
         
                    $scope.add=function(){
                    
                    $scope.contacts.push($scope.newContact);
                    $scope.newContact="";
                  //  angular.element("#newcontact").focus();
                  
                   var textbox = document.getElementById("newcontact");
                   textbox.focus();
              //     textbox.scrollIntoView();
                    }
           
                }  
 ///*********************************************************************             
                         
                

        </script>
    </body>
</html>