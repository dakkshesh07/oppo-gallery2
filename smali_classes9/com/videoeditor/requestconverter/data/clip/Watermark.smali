.class public Lcom/videoeditor/requestconverter/data/clip/Watermark;
.super Lcom/videoeditor/requestconverter/data/clip/CaptionClip;
.source "Watermark.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/videoeditor/requestconverter/data/clip/CaptionClip;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/videoeditor/requestconverter/data/clip/Clip;->mTrackIndex:I

    .line 3
    iput v0, p0, Lcom/videoeditor/requestconverter/data/clip/Clip;->mClipIndexInTrack:I

    return-void
.end method
