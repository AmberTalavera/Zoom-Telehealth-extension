import os

class Config:
    ZOOM_API_KEY = os.getenv("ZOOM_API_KEY")
    ZOOM_API_SECRET = os.getenv("ZOOM_API_SECRET")
    ZOOM_BASE_URL = "https://api.zoom.us/v2"
    AI_API_URL = "https://example-ai-endpoint.com/analyze"  # Replace with actual AI service URL
    AI_API_KEY = os.getenv("AI_API_KEY")
