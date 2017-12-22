<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="gainmuscle.aspx.cs" Inherits="gainmuscle" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <h1 id="pagetitle">Weight Tracker</h1>
    <div class="container">
        <h2 id="select">Goal = Build Muscle</h2>
    </div>

    <section class="goalselect">
    <div class="formcontainer">
        <form id="form1" runat="server">
        <table>
            <tr>
                <td>Current Weight (kg)</td>
                <td>
                    <input type="text" value="" placeholder="70" />
                </td>
            </tr> 
            <tr>
                <td>Goal Weight (kg)</td>
                <td>
                    <input type="text" value="" placeholder="80" />
                </td>
            </tr>    
            <tr>
                <td>Program Duration (weeks)</td>
                <td>
                    <select>
                        <option value="" selected="selected">(please select a duration)</option>
                        <option value="">6</option>
                        <option value="">8</option>
                        <option value="">10</option>
                        <option value="">12</option>
                        <option value="">14</option>
                        <option value="">16</option>
                        <option value="">18</option>
                    </select>          
                </td>
            </tr>       
        </table>
        </form>
        <a href="activitylvl.aspx"><button type="button">Submit</button></a>
    </div>
    </section>
</asp:Content>

