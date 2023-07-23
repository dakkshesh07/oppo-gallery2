.class public Lcom/videoeditor/requestconverter/data/clip/CaptionClip;
.super Lcom/videoeditor/requestconverter/data/clip/VisualEffectClip;
.source "CaptionClip.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/videoeditor/requestconverter/data/clip/VisualEffectClip<",
        "Lcom/videoeditor/requestconverter/data/networkdata/CaptionStyleItemBean;",
        ">;"
    }
.end annotation


# instance fields
.field private mText:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/videoeditor/requestconverter/data/clip/VisualEffectClip;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/videoeditor/requestconverter/data/clip/CaptionClip;->mText:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/videoeditor/requestconverter/data/clip/CaptionClip;->mText:Ljava/lang/String;

    return-object p0
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/videoeditor/requestconverter/data/clip/CaptionClip;->mText:Ljava/lang/String;

    return-void
.end method
