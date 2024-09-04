# Kenya YouTube Channels Analysis

This project analyzes YouTube channels in Kenya using Python and the YouTube Data API v3. It focuses on video content analysis, subscriber trends, and engagement metrics such as views, likes, and comments.

## Project Overview

This project involves fetching data from the YouTube Data API for specific Kenyan YouTube channels. The data is analyzed to provide insights into the following aspects:

- **Video Content Analysis**: Examines video titles, descriptions, and tags to identify trends and patterns.
- **Subscriber Trends**: Analyzes the growth and distribution of subscribers over time.
- **Engagement Metrics**: Measures video performance through views, likes, comments, and like-to-view ratios.

## Tools and Libraries

The project uses the following tools, frameworks, and libraries:

- **Python**: The programming language used for the project.
- **YouTube Data API v3**: The API used to fetch YouTube data.
- **Requests**: Library to make HTTP requests to the YouTube API.
- **Pandas**: Used for data manipulation and analysis.
- **Matplotlib & Seaborn**: Libraries for data visualization.
- **TextBlob**: Library for text processing and sentiment analysis.
  
## Setup Instructions

### 1. Clone the Repository

```bash
git clone https://github.com/your-username/kenya-youtube-analysis.git
cd kenya-youtube-analysis
```
### 2. Install Dependencies

```python
pip install requests pandas matplotlib seaborn textblob
```
### 3. Set Up Your API Key
Replace 'YOUR_API_KEY' in the notebook with your actual YouTube Data API key.

```python
API_KEY = 'YOUR_API_KEY'
```

### 4. Run the Notebook
Open and run the notebook proj.ipynb using Jupyter:
    
    ```python
    jupyter notebook proj.ipynb
    ```

### 5. Fetch Data
The notebook is set up to fetch data from YouTube channels. Replace the channel_id variable with the ID of the channel you want to analyze.
    
    ```python
    channel_id = 'UCm4ZoSaWz7OJY5j4CJx8wCw' # Example channel ID
    ```

### 6. Analyze the Data
Run the cells in the notebook to analyze the video content, subscriber trends, and engagement metrics of the YouTube channel.

### Contributing Guidelines

1. Fork the repository
2. Create a new branch (git checkout -b feat-new-feature)
3. Make changes
4. Commit your changes (git commit -am 'Add new feature')
5. Push to the branch (git push origin feat-new-feature)
6. Create a new Pull Request



## Conclusion

The project provides valuable insights into Kenyan YouTube channels, helping content creators and marketers understand video content, subscriber trends, and engagement metrics. By analyzing this data, creators can optimize their content strategy and improve audience engagement.