.class public Lcom/videoeditor/requestconverter/data/TimeLine;
.super Ljava/lang/Object;
.source "TimeLine.java"


# instance fields
.field private mAddOutputTimeInOutputFileName:Z

.field private mAudioTrackList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/videoeditor/requestconverter/data/track/AudioTrack;",
            ">;"
        }
    .end annotation
.end field

.field private mCaptionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/videoeditor/requestconverter/data/clip/CaptionClip;",
            ">;"
        }
    .end annotation
.end field

.field private mFilterList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/videoeditor/requestconverter/data/clip/FilterClip;",
            ">;"
        }
    .end annotation
.end field

.field private mFxList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/videoeditor/requestconverter/data/clip/FxClip;",
            ">;"
        }
    .end annotation
.end field

.field private mHeight:I

.field private mLastModifiedTimeInMillis:Ljava/lang/Long;

.field private mOutputPath:Ljava/lang/String;

.field private mTemplateResource:Lcom/videoeditor/requestconverter/data/Resource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/videoeditor/requestconverter/data/Resource<",
            "Lcom/videoeditor/requestconverter/data/networkdata/TemplateResponseBean$TemplateListBean;",
            ">;"
        }
    .end annotation
.end field

.field private mVideoAspectRatio:Lcom/videoeditor/requestconverter/data/VideoAspectRatio;

.field private mVideoTrackList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/videoeditor/requestconverter/data/track/VideoTrack;",
            ">;"
        }
    .end annotation
.end field

.field private mWatermarkList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/videoeditor/requestconverter/data/clip/Watermark;",
            ">;"
        }
    .end annotation
.end field

.field private mWidth:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/videoeditor/requestconverter/data/TimeLine;->mTemplateResource:Lcom/videoeditor/requestconverter/data/Resource;

    .line 3
    iput-object v0, p0, Lcom/videoeditor/requestconverter/data/TimeLine;->mVideoTrackList:Ljava/util/List;

    .line 4
    iput-object v0, p0, Lcom/videoeditor/requestconverter/data/TimeLine;->mAudioTrackList:Ljava/util/List;

    .line 5
    iput-object v0, p0, Lcom/videoeditor/requestconverter/data/TimeLine;->mFxList:Ljava/util/List;

    .line 6
    iput-object v0, p0, Lcom/videoeditor/requestconverter/data/TimeLine;->mCaptionList:Ljava/util/List;

    .line 7
    iput-object v0, p0, Lcom/videoeditor/requestconverter/data/TimeLine;->mWatermarkList:Ljava/util/List;

    .line 8
    iput-object v0, p0, Lcom/videoeditor/requestconverter/data/TimeLine;->mFilterList:Ljava/util/List;

    const/4 v1, 0x0

    .line 9
    iput v1, p0, Lcom/videoeditor/requestconverter/data/TimeLine;->mWidth:I

    .line 10
    iput v1, p0, Lcom/videoeditor/requestconverter/data/TimeLine;->mHeight:I

    .line 11
    iput-object v0, p0, Lcom/videoeditor/requestconverter/data/TimeLine;->mVideoAspectRatio:Lcom/videoeditor/requestconverter/data/VideoAspectRatio;

    .line 12
    iput-object v0, p0, Lcom/videoeditor/requestconverter/data/TimeLine;->mOutputPath:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/videoeditor/requestconverter/data/TimeLine;->mLastModifiedTimeInMillis:Ljava/lang/Long;

    .line 14
    iput-boolean v1, p0, Lcom/videoeditor/requestconverter/data/TimeLine;->mAddOutputTimeInOutputFileName:Z

    return-void
.end method


# virtual methods
.method public getAudioTrackList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/videoeditor/requestconverter/data/track/AudioTrack;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/videoeditor/requestconverter/data/TimeLine;->mAudioTrackList:Ljava/util/List;

    return-object p0
.end method

.method public getCaptionList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/videoeditor/requestconverter/data/clip/CaptionClip;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/videoeditor/requestconverter/data/TimeLine;->mCaptionList:Ljava/util/List;

    return-object p0
.end method

.method public getDuration()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/videoeditor/requestconverter/data/TimeLine;->mVideoTrackList:Ljava/util/List;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/videoeditor/requestconverter/data/TimeLine;->mVideoTrackList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/videoeditor/requestconverter/data/track/VideoTrack;

    if-nez v0, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {v0}, Lcom/videoeditor/requestconverter/data/track/VideoTrack;->getVideoClipList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/videoeditor/requestconverter/data/clip/VideoClip;

    if-nez v3, :cond_4

    goto :goto_1

    .line 6
    :cond_4
    invoke-virtual {v3}, Lcom/videoeditor/requestconverter/data/clip/Clip;->getDuration()J

    move-result-wide v3

    add-long/2addr v1, v3

    goto :goto_1

    :cond_5
    :goto_2
    return-wide v1
.end method

.method public getFilterList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/videoeditor/requestconverter/data/clip/FilterClip;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/videoeditor/requestconverter/data/TimeLine;->mFilterList:Ljava/util/List;

    return-object p0
.end method

.method public getFxList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/videoeditor/requestconverter/data/clip/FxClip;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/videoeditor/requestconverter/data/TimeLine;->mFxList:Ljava/util/List;

    return-object p0
.end method

.method public getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/videoeditor/requestconverter/data/TimeLine;->mHeight:I

    return p0
.end method

.method public getLastModifiedTimeInMillis()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/videoeditor/requestconverter/data/TimeLine;->mLastModifiedTimeInMillis:Ljava/lang/Long;

    return-object p0
.end method

.method public getOutputPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/videoeditor/requestconverter/data/TimeLine;->mOutputPath:Ljava/lang/String;

    return-object p0
.end method

.method public getTemplateResource()Lcom/videoeditor/requestconverter/data/Resource;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/videoeditor/requestconverter/data/Resource<",
            "Lcom/videoeditor/requestconverter/data/networkdata/TemplateResponseBean$TemplateListBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/videoeditor/requestconverter/data/TimeLine;->mTemplateResource:Lcom/videoeditor/requestconverter/data/Resource;

    return-object p0
.end method

.method public getVideoAspectRatio()Lcom/videoeditor/requestconverter/data/VideoAspectRatio;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/videoeditor/requestconverter/data/TimeLine;->mVideoAspectRatio:Lcom/videoeditor/requestconverter/data/VideoAspectRatio;

    return-object p0
.end method

.method public getVideoClip(II)Lcom/videoeditor/requestconverter/data/clip/VideoClip;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/videoeditor/requestconverter/data/TimeLine;->mVideoTrackList:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/videoeditor/requestconverter/data/TimeLine;->mVideoTrackList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_2

    iget-object v0, p0, Lcom/videoeditor/requestconverter/data/TimeLine;->mVideoTrackList:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/videoeditor/requestconverter/data/TimeLine;->mVideoTrackList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/videoeditor/requestconverter/data/track/VideoTrack;

    .line 4
    invoke-virtual {p0}, Lcom/videoeditor/requestconverter/data/track/VideoTrack;->getVideoClipList()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-gt p1, p2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/videoeditor/requestconverter/data/clip/VideoClip;

    return-object p0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public getVideoTrack(I)Lcom/videoeditor/requestconverter/data/track/VideoTrack;
    .locals 1

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/videoeditor/requestconverter/data/TimeLine;->mVideoTrackList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/videoeditor/requestconverter/data/TimeLine;->mVideoTrackList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/videoeditor/requestconverter/data/track/VideoTrack;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getVideoTrackList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/videoeditor/requestconverter/data/track/VideoTrack;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/videoeditor/requestconverter/data/TimeLine;->mVideoTrackList:Ljava/util/List;

    return-object p0
.end method

.method public getWatermarkList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/videoeditor/requestconverter/data/clip/Watermark;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/videoeditor/requestconverter/data/TimeLine;->mWatermarkList:Ljava/util/List;

    return-object p0
.end method

.method public getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/videoeditor/requestconverter/data/TimeLine;->mWidth:I

    return p0
.end method

.method public isAddOutputTimeInOutputFileName()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/videoeditor/requestconverter/data/TimeLine;->mAddOutputTimeInOutputFileName:Z

    return p0
.end method

.method public setAddOutputTimeInOutputFileName(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/videoeditor/requestconverter/data/TimeLine;->mAddOutputTimeInOutputFileName:Z

    return-void
.end method

.method public setAudioTrackList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/videoeditor/requestconverter/data/track/AudioTrack;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/videoeditor/requestconverter/data/TimeLine;->mAudioTrackList:Ljava/util/List;

    return-void
.end method

.method public setCaptionList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/videoeditor/requestconverter/data/clip/CaptionClip;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/videoeditor/requestconverter/data/TimeLine;->mCaptionList:Ljava/util/List;

    return-void
.end method

.method public setFilterList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/videoeditor/requestconverter/data/clip/FilterClip;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/videoeditor/requestconverter/data/TimeLine;->mFilterList:Ljava/util/List;

    return-void
.end method

.method public setFxList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/videoeditor/requestconverter/data/clip/FxClip;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/videoeditor/requestconverter/data/TimeLine;->mFxList:Ljava/util/List;

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/videoeditor/requestconverter/data/TimeLine;->mHeight:I

    return-void
.end method

.method public setLastModifiedTimeInMillis(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/videoeditor/requestconverter/data/TimeLine;->mLastModifiedTimeInMillis:Ljava/lang/Long;

    return-void
.end method

.method public setOutputPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/videoeditor/requestconverter/data/TimeLine;->mOutputPath:Ljava/lang/String;

    return-void
.end method

.method public setTemplateResource(Lcom/videoeditor/requestconverter/data/Resource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/videoeditor/requestconverter/data/Resource<",
            "Lcom/videoeditor/requestconverter/data/networkdata/TemplateResponseBean$TemplateListBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/videoeditor/requestconverter/data/TimeLine;->mTemplateResource:Lcom/videoeditor/requestconverter/data/Resource;

    return-void
.end method

.method public setVideoAspectRatio(Lcom/videoeditor/requestconverter/data/VideoAspectRatio;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/videoeditor/requestconverter/data/TimeLine;->mVideoAspectRatio:Lcom/videoeditor/requestconverter/data/VideoAspectRatio;

    return-void
.end method

.method public setVideoTrackList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/videoeditor/requestconverter/data/track/VideoTrack;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/videoeditor/requestconverter/data/TimeLine;->mVideoTrackList:Ljava/util/List;

    return-void
.end method

.method public setWatermarkList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/videoeditor/requestconverter/data/clip/Watermark;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/videoeditor/requestconverter/data/TimeLine;->mWatermarkList:Ljava/util/List;

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/videoeditor/requestconverter/data/TimeLine;->mWidth:I

    return-void
.end method
