.class public Lcom/videoeditor/requestconverter/data/track/AudioTrack;
.super Ljava/lang/Object;
.source "AudioTrack.java"


# instance fields
.field private mAudioClipList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/videoeditor/requestconverter/data/clip/AudioClip;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/videoeditor/requestconverter/data/track/AudioTrack;->mAudioClipList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getAudioClipList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/videoeditor/requestconverter/data/clip/AudioClip;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/videoeditor/requestconverter/data/track/AudioTrack;->mAudioClipList:Ljava/util/List;

    return-object p0
.end method

.method public setAudioClipList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/videoeditor/requestconverter/data/clip/AudioClip;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/videoeditor/requestconverter/data/track/AudioTrack;->mAudioClipList:Ljava/util/List;

    return-void
.end method
