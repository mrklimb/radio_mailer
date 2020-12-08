# radio_mailer
An automated email generator for promoting music

## Use
1. **Update your song and station infomation.** The emails are generated from the CSV files in the data directory. There are two files... Song_info and Station_info. Fill in the relevant details for your song and intended radio stations. 
2. **Edit and run MailMaker.rmd.** This file is in the scripts directory. You need to update the YAML header to reflect the song name you want to promote. You will also need to update the path to your working directory where the script reads in the CSV files. Then edit the rest of the text to suit your band.
3. **Edit and run iterate.R.** This file is in the scripts directory. You will need to update the path to where you want to save the html files.
4. **Open the custom html files and copy and paste into emails**.

## Coming...
I plan to create an addition script to automatically send the emails.
