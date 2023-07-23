.class public Lcom/videoeditor/requestconverter/data/clip/VisualEffectClip;
.super Lcom/videoeditor/requestconverter/data/clip/EffectClip;
.source "VisualEffectClip.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/videoeditor/requestconverter/data/clip/EffectClip<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private mVideoTransform:Lcom/videoeditor/requestconverter/data/VideoTransform;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/videoeditor/requestconverter/data/clip/EffectClip;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/videoeditor/requestconverter/data/clip/VisualEffectClip;->mVideoTransform:Lcom/videoeditor/requestconverter/data/VideoTransform;

    return-void
.end method


# virtual methods
.method public getVideoTransform()Lcom/videoeditor/requestconverter/data/VideoTransform;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/videoeditor/requestconverter/data/clip/VisualEffectClip;->mVideoTransform:Lcom/videoeditor/requestconverter/data/VideoTransform;

    return-object p0
.end method

.method public setVideoTransform(Lcom/videoeditor/requestconverter/data/VideoTransform;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/videoeditor/requestconverter/data/clip/VisualEffectClip;->mVideoTransform:Lcom/videoeditor/requestconverter/data/VideoTransform;

    return-void
.end method
