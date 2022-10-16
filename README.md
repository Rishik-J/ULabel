## 💡Inspiration
‘Despacito’, ‘Gangnam Style’, ‘Shape of you’, ring a bell? Yup, these are a few of the most iconic music of our century (According to Gen Z). What better way to help the upcoming generation of music artists than creating an algorithm to predict the percentage of success your music can reach! We want to give back to our community of artists by helping them achieve their dreams. 

## 💿 What it does
Like Shazam, ULabel listens to a song but instead of only telling you all that Shazam, it will tell you the chances of success **your** music has! Using machine learning techniques including neural networks, k-nearest neighbor, Spotify API and more. Aimed towards an audience of music lovers, producers, upcoming artists. ULabel can be used to determine the potential popularity of unreleased music. 

## 💻 How we built it
To start off, we gathered data on the top charting songs across different genres and time. We then used Spotify’s API to get each song's metadata and integrated it into a pandas Data frame. We cleaned and preprocessed the data and created a machine learning model to predict the popularity of a song based on 13 key acoustic characteristics. Then we used Switft UI to create an iOS mobile application with a simplistic design made on Figma. 

## ⏳ Challenges we ran into
One of the biggest challenges we faced was generating the data set using Spotify as well as creating an interactive UI using swift. To create our dataset we needed to aggregate top songs across multiple playlists and albums. The Spotify API sends the information in nested dictionaries so it took a while to decipher, clean, preprocess, and train the data. We also took this opportunity to learn a new skill with Swift IOS development. Learning a new skill had its fair share of challenges, one of which was integrating our ML model using swift.  

## ✅ Accomplishments that we're proud of
-Method that converts Spotify playlists to a data frame full of all the song’s acoustic and metadata
-Clean user-friendly UI / UX
-Highly accurate machine learning model (measured using mean squared error)
-Additional collaboration and acoustics features to accommodate client needs

## 🧠 What we learned
We also learned a lot about how music is classified and variables that come from it such as danceability, acousticness, and energy. Additionationally, we learned how these variables affected the popularity of the songs. We learned all about Swift development fundamentals and implementing systems design within IOS applications. 

##👷‍♂️ What's next for Under Construction
Our next step is making the IOS app fully functional. This entails adding a collaboration feature where artists can find other producers and artists in their vicinity, a simplified streamlined way to promote their music across multiple social media platforms, and connecting artists with venues & shoes that match their target audience. 
