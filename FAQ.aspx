<%@ Page Title="FAQ" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="FAQ.aspx.cs" Inherits="FAQ" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="Server">

    <br />
    <div style="background-color: #FFFFCC; padding-left: 8px; border-radius: 10px; padding-top: 1px; padding-bottom: 5px;">
        <style type="text/css">
            .FAQ {
                cursor: pointer;
                cursor: hand;
                border: 1px solid #CCC;
                width: 600px;
                margin-top: 10px;
                padding: 10px;
                color: #333;
            }

            .ANS {
                display: none;
                margin-top: 7px;
            }
        </style>

        <script type="text/javascript">
            function toggle(Info) {
                var CState = document.getElementById(Info);
                CState.style.display = (CState.style.display != 'block')
                                     ? 'block' : 'none';
            }
        </script>

        <h2><%: Title %>.</h2>
        <p>
            <br />
            Questions? We have all your answers right here.
        </p>

        <!--<p style="font-style: italic; font-size: large; color: black">About the food </p>-->
        <div class="FAQ" onclick="toggle('faq1')">
            <div style="font-style: italic; font-weight: bold">What comes with each delivery?  </div>
            <div id="faq1" class="ANS">
                Your HomeAppetit delivery comes with all the raw ingredients you need to produce 3 meals for the week, in exactly the right portions.  
     Each plate is designed to be a well-balanced, healthy meal.  In addition, each delivery comes with beautifully printed recipe cards and step-by-step instructions. 
            </div>
        </div>

        <div class="FAQ" onclick="toggle('faq2')">
            <div style="font-style: italic; font-weight: bold">What is special about HomeAppetit’s ingredients? </div>
            <div id="faq2" class="ANS">We focus on only the highest quality ingredients, giving you the best food possible. We also source as much as possible from local suppliers with sustainable practices.</div>
        </div>

        <div class="FAQ" onclick="toggle('faq3')">
            <div style="font-style: italic; font-weight: bold">What equipment and ingredients do you assume I have at home? </div>
            <div id="faq3" class="ANS">For ingredients, all you need is salt, pepper and olive oil.  For cooking equipment, all you need are standard pots, pans and knives.  We’ll provide you with everything else!</div>
        </div>

        <div class="FAQ" onclick="toggle('faq4')">
            <div style="font-style: italic; font-weight: bold">How long should it take to cook each dish? </div>
            <div id="faq4" class="ANS">All of our recipes are designed to be prepared in 35 minutes or less.</div>
        </div>

        <div class="FAQ" onclick="toggle('faq5')">
            <div style="font-style: italic; font-weight: bold">How many calories are in each meal?</div>
            <div id="faq5" class="ANS">Each meal is designed to be both delicious and healthy.  A serving is approximately 500-700 calories.</div>
        </div>

        <div class="FAQ" onclick="toggle('faq6')">
            <div style="font-style: italic; font-weight: bold">How long will the food stay fresh for?</div>
            <div id="faq6" class="ANS">
                Our meals are designed to stay fresh for the week in which you order them.  
     However, we always recommend cooking fish and seafood first to make sure it remains at its peak freshness.
            </div>
        </div>

        <div class="FAQ" onclick="toggle('faq7')">
            <div style="font-style: italic; font-weight: bold">Should I wash my vegetables before cooking with them? </div>
            <div id="faq7" class="ANS">Yes, we recommend that you wash all of your vegetables before cooking them.</div>
        </div>

        <div class="FAQ" onclick="toggle('faq8')">
            <div style="font-style: italic; font-weight: bold">When you have extra food, what do you do with it?</div>
            <div id="faq8" class="ANS">We care about giving back to our local community.  That's why we have a relationship with City Harvest, where we donate extra food to those in need.</div>
        </div>

        <br />
        <br />
        <p style="font-style: italic; font-size: large; color: white">Delivery </p>
        <div class="FAQ" onclick="toggle('faq9')">
            <div style="font-style: italic; font-weight: bold">Where do you deliver? </div>
            <div id="faq9" class="ANS">
                We currently deliver to most of the United States including the following states: CA, CT, DC, DE, FL, ID, IL, IN, KY, MA, ME, MD, NH, NJ, NV, NY, OH, OR, PA, RI, TN, VA, VT, WA, WV. 
      We also deliver to some parts of the following additional states: AL, AR, AZ, CO, GA, IA, NM, MI, MO, MS, NC, SC, UT, WI, WY. For a more precise delivery map, click here.
     <br />
                If we are not available in your area yet, create an account and we will notify you when we launch in your zip code!
            </div>
        </div>

        <div class="FAQ" onclick="toggle('faq10')">
            <div style="font-style: italic; font-weight: bold">When will my package arrive? </div>
            <div id="faq10" class="ANS">
                Depending on your location, we offer daytime and/or evening deliveries.  
     When you sign up and enter your zip code, you’ll see which delivery windows are available in your area at this time.  If you need any additional information, please don’t hesitate to contact us! 
            </div>
        </div>

        <div class="FAQ" onclick="toggle('faq11')">
            <div style="font-style: italic; font-weight: bold">Will my food stay fresh in transit?</div>
            <div id="faq11" class="ANS">Yes, each box is carefully packaged to stay fresh for several hours after your delivery arrives.  However, we recommend you put the contents in your refrigerator as soon as possible for best results.</div>
        </div>

        <div class="FAQ" onclick="toggle('faq12')">
            <div style="font-style: italic; font-weight: bold">What happens if I am not home? </div>
            <div id="faq12" class="ANS">
                If you aren’t home, our delivery person will generally leave the package for you at your door.   
     Since our food is packaged with insulated liners and gel packs, it will remain cold and fresh for you until you get home later that evening.  If you live in Manhattan, you may be able to provide additional delivery instructions when creating your account, such as asking the package to be left with a doorman or neighbor.
            </div>
        </div>

        <div class="FAQ" onclick="toggle('faq13')">
            <div style="font-style: italic; font-weight: bold">How much does delivery cost?</div>
            <div id="faq13" class="ANS">Delivery is, and always will be, free!</div>
        </div>

        <br />
        <br />
        <p style="font-style: italic; font-size: large; color: white">About your account </p>

        <div class="FAQ" onclick="toggle('faq14')">
            <div style="font-style: italic; font-weight: bold">Does my subscription auto-renew?</div>
            <div id="faq14" class="ANS">Yes, we will send you weekly deliveries, but there is no minimum commitment. You can skip a delivery or cancel your subscription at any time before the weekly cutoff.</div>
        </div>

        <div class="FAQ" onclick="toggle('faq15')">
            <div style="font-style: italic; font-weight: bold">When is the weekly cutoff time for cancelling or skipping a scheduled order?</div>
            <div id="faq15" class="ANS">Because we plan our meals in advance, we require 6-7 days advanced notice for skipping weeks or cancelling an account depending on the delivery day you selected. Your weekly cutoff deadline is noted under "Delivery Schedule" in the "My account" tab, and cutoffs are always at noon (ET).</div>
        </div>

        <div class="FAQ" onclick="toggle('faq16')">
            <div style="font-style: italic; font-weight: bold">How do I skip a week?</div>
            <div id="faq16" class="ANS">If you are going on vacation or don't want a delivery, you can skip that week before your weekly cutoff. To do this, visit "Delivery schedule" under "My account". Your future delivery dates will be listed there and you can skip a week by clicking on that delivery date and following the instructions to skip.</div>
        </div>

        <div class="FAQ" onclick="toggle('faq17')">
            <div style="font-style: italic; font-weight: bold">Is there a minimum subscription length?</div>
            <div id="faq17" class="ANS">DThere is no minimum subscription length, and you can cancel at any time before your weekly cutoff.</div>
        </div>

        <div class="FAQ" onclick="toggle('faq18')">
            <div style="font-style: italic; font-weight: bold">How do I cancel my subscription?</div>
            <div id="faq18" class="ANS">To cancel your account, email our customer service team at cancellations@blueapron.com before your weekly cutoff.</div>
        </div>

    </div>

</asp:Content>
