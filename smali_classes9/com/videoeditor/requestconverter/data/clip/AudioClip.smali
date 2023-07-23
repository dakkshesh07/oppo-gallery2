.class public Lcom/videoeditor/requestconverter/data/clip/AudioClip;
.super Lcom/videoeditor/requestconverter/data/clip/Clip;
.source "AudioClip.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/videoeditor/requestconverter/data/clip/Clip<",
        "Lcom/videoeditor/requestconverter/data/networkdata/SongListBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/videoeditor/requestconverter/data/clip/Clip;-><init>()V

    .line 2
    sget-object v0, Lcom/videoeditor/requestconverter/data/clip/Clip$ClipType;->AUDIO:Lcom/videoeditor/requestconverter/data/clip/Clip$ClipType;

    iput-object v0, p0, Lcom/videoeditor/requestconverter/data/clip/Clip;->mClipType:Lcom/videoeditor/requestconverter/data/clip/Clip$ClipType;

    return-void
.end method
