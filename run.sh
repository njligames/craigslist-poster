#!/bin/bash

# python /path/to/craigslist-poster/__main__.py "LoginEmail" "LoginPassword" "Contact Phone Number" "ContactName" "Post Title (Spin allowed)" "Zip Code" "/path/to/content.txt" int(TimeDelay)

#usage: __main__.py [-h]
#                   LOGINEMAIL LOGINPASS CONTACTNUM CONTACTNAME POSTTITLE
#                   POSTCODE POSTCONTENT WAITTIME


contact_name="James"
zip="11784"
#titles=( "Customer Awareness Representative" "Brand Awareness Rep" "Advertising Driver" "Driver for Advertising Company" "Driver - Side Gig" "Customer Service/Awareness Driver" )
#bodies=( "body1.txt" "body2.txt" "body3.txt" "body4.txt" )

titles=( "Customer Awareness Representative" )
bodies=( "body1.txt" )

for title in "${titles[@]}"
do
   :
   for body in "${bodies[@]}"
   do
   :
      python __main__.py \
        "$craigslist_username" \
        "$craigslist_password" \
        "$craigslist_phonenumber" \
        "$contact_name" \
        "$title" \
        "$zip" \
        "$body" \
        3
  done
done






#contact_name="James"
#title="Driver - Side Gig"
#zip="11784"
#
#python __main__.py \
#  "$craigslist_username" \
#  "$craigslist_password" \
#  "$craigslist_phonenumber" \
#  "$contact_name" \
#  "$title" \
#  "$zip" \
#  "content.txt" \
#  3
  


