.class public Lcom/videoeditor/requestconverter/data/clip/EffectClip;
.super Lcom/videoeditor/requestconverter/data/clip/Clip;
.source "EffectClip.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/videoeditor/requestconverter/data/clip/Clip<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/videoeditor/requestconverter/data/clip/Clip;-><init>()V

    .line 2
    sget-object v0, Lcom/videoeditor/requestconverter/data/clip/Clip$ClipType;->EFFECT:Lcom/videoeditor/requestconverter/data/clip/Clip$ClipType;

    iput-object v0, p0, Lcom/videoeditor/requestconverter/data/clip/Clip;->mClipType:Lcom/videoeditor/requestconverter/data/clip/Clip$ClipType;

    return-void
.end method
