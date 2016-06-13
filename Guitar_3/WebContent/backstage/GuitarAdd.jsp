<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html class="no-js">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <script type="text/javascript" src="http://cdnjs.cloudflare.com/ajax/libs/jquery/2.0.3/jquery.min.js"></script>
    <script type="text/javascript" src="http://netdna.bootstrapcdn.com/bootstrap/3.3.4/js/bootstrap.min.js"></script>
    <link href="http://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.3.0/css/font-awesome.min.css" rel="stylesheet" type="text/css">
    <link href="http://pingendo.github.io/pingendo-bootstrap/themes/default/bootstrap.css" rel="stylesheet" type="text/css">
  </head><body>
    <div class="section">
      <div class="container">
        <div class="row">
          <div class="col-md-12">
            <h1 class="text-center">Guitar Shop</h1>
          </div>
        </div>
      </div>
    </div>
    <div class="section">
      <div class="container">
        <div class="row">
          <div class="col-md-12">
            <hr>
          </div>
        </div>
      </div>
    </div>
    <div class="section">
      <div class="container">
        <div class="row">
          <div class="col-md-12">
            <form class="form-horizontal" role="form" action="addGuitar">
              <div class="form-group">
                <div class="col-sm-2">
                  <label for="inputEmail3" class="control-label">Builder</label>
                </div>
                <div class="col-sm-10">
                  <input type="email" class="form-control" id="inputEmail3" placeholder="Builder" name="guitar.spec.builder">
                </div>
              </div>
              <div class="form-group">
                <div class="col-sm-2">
                  <label for="inputEmail3" class="control-label">Type</label>
                </div>
                <div class="col-sm-10">
                  <input type="email" class="form-control" id="inputEmail3" placeholder="Type" name="guitar.spec.type">
                </div>
              </div>
              <div class="form-group">
                <div class="col-sm-2">
                  <label for="inputEmail3" class="control-label">Model</label>
                </div>
                <div class="col-sm-10">
                  <input type="email" class="form-control" id="inputEmail3" placeholder="Model" name="guitar.spec.model">
                </div>
              </div>
              <div class="form-group">
                <div class="col-sm-2">
                  <label for="inputEmail3" class="control-label">Topwood</label>
                </div>
                <div class="col-sm-10">
                  <input type="email" class="form-control" id="inputEmail3" placeholder="Topwood" name="guitar.spec.topWood">
                </div>
              </div>
              <div class="form-group">
                <div class="col-sm-2">
                  <label for="inputEmail3" class="control-label">Backwood</label>
                </div>
                <div class="col-sm-10">
                  <input type="email" class="form-control" id="inputEmail3" placeholder="Backwood" name="guitar.spec.backWood">
                </div>
              </div>
              <div class="form-group">
                <div class="col-sm-2">
                  <label for="inputEmail3" class="control-label">serialNumber</label>
                </div>
                <div class="col-sm-10">
                  <input type="email" class="form-control" id="inputEmail3" placeholder="Email" name="guitar.serialNumber">
                </div>
              </div>
              <div class="form-group">
                <div class="col-sm-2">
                  <label for="inputEmail3" class="control-label">Price</label>
                </div>
                <div class="col-sm-10">
                  <input type="email" class="form-control" id="inputEmail3" placeholder="Price" name="guitar.price">
                </div>
              </div>
              <div class="form-group">
                <div class="col-sm-offset-2 col-sm-10">
                  <button type="submit" class="btn btn-primary">Add Guitar</button>
                </div>
              </div>
            </form>
          </div>
        </div>
      </div>
    </div>
  

</body>
</html>
