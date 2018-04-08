<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Registrar.aspx.cs" Inherits="Parcial2PWD.Registrar" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
    <br/>
    <h1 class="text-center">Formulario de Registro a la Plataforma Sabrococos-Guapi</h1>
    <br/>
    <div class="container">
        <form> 
            <div class="form-row">
                <div class="col-md-4 mb-3">
                    <label for="txtNombre1">Primer Nombre</label>
                    <input type="text" class="form-control is-valid" id="txtNombre1" placeholder="Primer nombre" value="" required>
                    <div class="valid-feedback">
                    </div>
                </div>
                </div>
                <div class="form-row">
                    <div class="col-md-4 mb-3">
                        <label for="txtNombre2">Segundo Nombre</label>
                        <input type="text" class="form-control is-valid" id="txtNombre2" placeholder="Segundo nombre" value="" required>
                        <div class="valid-feedback">
                        </div>
                    </div>
                    </div>
            <div class="form-row">
                    <div class="col-md-4 mb-3">
                        <label for="txtApellido">Apellidos</label>
                        <input type="text" class="form-control is-valid" id="txtApellido" placeholder="Apellidos" value="" required>
                        <div class="valid-feedback">
                        </div>
                    </div>
                </div>
         
            <div class="form-row">
                <div class="col-md-2 mb-3">
                    <label for="txtUsuario">Nombre de Usuario</label>
                    <div class="input-group">
                        <div class="input-group-prepend">
                        </div>
                        <input type="text" class="form-control is-invalid" id="txtUsuario" placeholder="Usuario" aria-describedby="inputGroupPrepend3" required>
                        <div class="invalid-feedback">
                        </div>
                    </div>
                </div>


                <div class="col-md-4 mb-3">
                    <label for="validacionUsuario">Contraseña</label>
                    <div class="input-group">
                        <div class="input-group-prepend">
                        </div>
                        <input type="text" class="form-control is-invalid" id="txtContraseña" placeholder="Contraseña" aria-describedby="inputGroupPrepend3" required>
                        <div class="invalid-feedback">
                        </div>
                    </div>
                </div>
            </div>
            <div class="form-row">
                <div class="col-md-2 mb-3">
                    <label for="numTelefonoo">Teléfono</label>
                    <input type="text" class="form-control is-invalid" id="numTelefono" placeholder="Telefono" required>
                    <div class="invalid-feedback">
                    </div>
                </div>


                <div class="col-md-2 mb-3">
                    <label for="validationIdentificacion">Identificación</label>
                    <input type="text" class="form-control is-invalid" id="txtIdentificacion" placeholder="Identificacion" required>
                    <div class="invalid-feedback">
                    </div>
                </div>
            </div>

            <div class="form-row">
                <input class="form-check-input is-invalid" type="checkbox" value="" id="invalidCheck3" required>
                <label class="form-check-label" for="invalidCheck3">
                    Acepto terminos y condiciones.
                </label>
                <div class="invalid-feedback">
                    Debe aceptar terminos y condiciones antes de registrarse.
                </div>
                <br />
                <br />

                <button class="btn btn-primary" type="submit" id="btnRegistrar">Registrar</button>
            </div>
            </div>
        </form>
</asp:Content>

