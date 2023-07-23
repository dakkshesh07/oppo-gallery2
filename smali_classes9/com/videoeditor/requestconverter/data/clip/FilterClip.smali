.class public Lcom/videoeditor/requestconverter/data/clip/FilterClip;
.super Lcom/videoeditor/requestconverter/data/clip/VisualEffectClip;
.source "FilterClip.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/videoeditor/requestconverter/data/clip/VisualEffectClip<",
        "Lcom/videoeditor/requestconverter/data/networkdata/FilterItemOfCategoryBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/videoeditor/requestconverter/data/clip/VisualEffectClip;-><init>()V

    return-void
.end method


# virtual methods
.method public getVideoTransform()Lcom/videoeditor/requestconverter/data/VideoTransform;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public setVideoTransform(Lcom/videoeditor/requestconverter/data/VideoTransform;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-super {p0, p1}, Lcom/videoeditor/requestconverter/data/clip/VisualEffectClip;->setVideoTransform(Lcom/videoeditor/requestconverter/data/VideoTransform;)V

    return-void
.end method
