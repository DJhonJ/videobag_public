<%@ Page Title="" Language="C#" MasterPageFile="~/layout/Layout.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="VideoBag.Default" %>
<asp:Content ContentPlaceHolderID="ContentMain" runat="server">
    <section class="container">    
        <h1>Home</h1>

        <div class="action">
            <a class="action__add action__add--two">Nueva carpeta</a>
        </div>

        <div class="folder">
            <article class="folder__article">
                <svg width="45px" height="45px" viewBox="0 0 512 512" fill="#1572A1" xmlns="http://www.w3.org/2000/svg"><path d="M464 128H272l-64-64H48C21.49 64 0 85.49 0 112v288c0 26.51 21.49 48 48 48h416c26.51 0 48-21.49 48-48V176c0-26.51-21.49-48-48-48z"/></svg>
                <label class="folder__name">Folder</label>
            </article>
            <article class="folder__article">
                <svg width="45px" height="45px" viewBox="0 0 512 512" fill="#1572A1" xmlns="http://www.w3.org/2000/svg"><path d="M464 128H272l-64-64H48C21.49 64 0 85.49 0 112v288c0 26.51 21.49 48 48 48h416c26.51 0 48-21.49 48-48V176c0-26.51-21.49-48-48-48z"/></svg>
                <label class="folder__name">Folder</label>
            </article>
            <article class="folder__article">
                <svg width="45px" height="45px" viewBox="0 0 512 512" fill="#1572A1" xmlns="http://www.w3.org/2000/svg"><path d="M464 128H272l-64-64H48C21.49 64 0 85.49 0 112v288c0 26.51 21.49 48 48 48h416c26.51 0 48-21.49 48-48V176c0-26.51-21.49-48-48-48z"/></svg>
                <label class="folder__name">Folder</label>
            </article>
        </div>
    </section>
</asp:Content>
