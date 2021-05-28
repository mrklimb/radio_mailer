# radio_mailer
An automated email generator for promoting music

## How to use
1. **Update your song and station infomation.** The emails are generated from the CSV files in the data directory. There are two files... Song_info and Station_info. Fill in the relevant details for your song and intended radio stations. 
2. **Edit and run MailMaker.rmd.** This file is in the scripts directory. You need to update the YAML header to reflect the song name you want to promote. You will also need to update the path to your working directory where the script reads in the CSV files. Then edit the rest of the text to suit your band.
3. **Edit and run iterate.R.** This file is in the scripts directory. You will need to update the path to where you want to save the html files. When you run the script, it will knit a series of html documents. 
4. **Open the custom html files and copy and paste into emails**.  The current contents of the output directory shows a sample of what you can expect, based on the the spam I sent out for the last Toxic Bears release. Just download and open in a browser to see what it will look like.

## Coming...
I plan to create an addition script to automatically send the emails. I currently don't have a time line on this feature. If you have some ideas for how to achieve this, please don't hesitate to fork and try. Any contributions are welcome. :)
