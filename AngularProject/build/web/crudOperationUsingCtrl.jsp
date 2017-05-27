<%-- 
    Document   : 
    Created on : Feb 7, 2017, 3:51:36 PM
    Author     : Chetan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>  
<html lang="en">  
    <head>  
        <script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.2.5/angular.min.js"></script>  
    </head>  

    <body ng-app="myapp">

        <div ng-controller="ContactController">
            <form>
                <label>Name</label> 
                <input type="text" name="name" ng-model="newcontact.name"/>
                <label>Email</label> 
                <input type="text" name="email" ng-model="newcontact.email"/>
                <label>Phone</label> 
                <input type="text" name="phone" ng-model="newcontact.phone"/>
                <br/>
                <input type="hidden" ng-model="newcontact.id" />
                <input type="button" value="Save" ng-click="saveContact()" />
            </form>
            <table>
                <thead> 
                    <tr>
                        <th>Name</th>
                        <th>Email</th>
                        <th>Phone</th>
                        <th>Action</th>
                    </tr>
                </thead>
                <tbody>
                    <tr ng-repeat="contact in contacts">
                        <td>{{ contact.name}}</td>
                        <td>{{ contact.email}}</td>
                        <td>{{ contact.phone}}</td>
                        <td>
                            <a  href="#" ng-click="edit(contact.id)">edit</a> | 
                            <a href="#" ng-click="delete(contact.id)">delete</a>
                        </td>
                    </tr>
                </tbody>
            </table>    
        </div>

        <script>
            var uid = 1;


            function ContactController($scope) {

                $scope.contacts = [
                    {id: 0, 'name': 'Viral', 'email': 'hello@gmail.com', 'phone': '123-2343-44'}
                ];

                $scope.saveContact = function () {

                    if ($scope.newcontact.id == null) {
                        $scope.newcontact.id = uid++;
                        $scope.contacts.push($scope.newcontact);
                    } else {

                        for (i in $scope.contacts) {
                            if ($scope.contacts[i].id == $scope.newcontact.id) {
                                $scope.contacts[i] = $scope.newcontact;
                            }
                        }
                    }
                    $scope.newcontact = {};
                }


                $scope.delete = function (id) {

                    for (i in $scope.contacts) {
                        if ($scope.contacts[i].id == id) {
                            $scope.contacts.splice(i, 1);
                            $scope.newcontact = {};
                        }
                    }

                }


                $scope.edit = function (id) {
                    for (i in $scope.contacts) {
                        if ($scope.contacts[i].id == id) {
                            $scope.newcontact = angular.copy($scope.contacts[i]);
                        }
                    }
                }
            }

        </script>

    </body>
</html>