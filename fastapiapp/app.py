from fastapi import FastAPI

app = FastAPI()


@app.get("/")
async def root():
    return {"message": "Hello World"}


@app.get("/available")
async def check_availability():
    return {"available?": "Yes"}
