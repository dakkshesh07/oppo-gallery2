.class public Lcom/videoeditor/requestconverter/api/Builder;
.super Ljava/lang/Object;
.source "Builder.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "Builder"


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

.field private mDebug:Z

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

.field private mGson:Lcom/google/gson/Gson;

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

.field private mTimeLine:Lcom/videoeditor/requestconverter/data/TimeLine;

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

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/videoeditor/requestconverter/api/Builder;->mDebug:Z

    .line 3
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lcom/videoeditor/requestconverter/api/Builder;->mGson:Lcom/google/gson/Gson;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/videoeditor/requestconverter/api/Builder;->mTimeLine:Lcom/videoeditor/requestconverter/data/TimeLine;

    .line 5
    iput-object v0, p0, Lcom/videoeditor/requestconverter/api/Builder;->mTemplateResource:Lcom/videoeditor/requestconverter/data/Resource;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/videoeditor/requestconverter/api/Builder;->mVideoTrackList:Ljava/util/List;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/videoeditor/requestconverter/api/Builder;->mAudioTrackList:Ljava/util/List;

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/videoeditor/requestconverter/api/Builder;->mFxList:Ljava/util/List;

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/videoeditor/requestconverter/api/Builder;->mCaptionList:Ljava/util/List;

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/videoeditor/requestconverter/api/Builder;->mWatermarkList:Ljava/util/List;

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/videoeditor/requestconverter/api/Builder;->mFilterList:Ljava/util/List;

    const/4 v1, 0x0

    .line 12
    iput v1, p0, Lcom/videoeditor/requestconverter/api/Builder;->mWidth:I

    .line 13
    iput v1, p0, Lcom/videoeditor/requestconverter/api/Builder;->mHeight:I

    .line 14
    iput-object v0, p0, Lcom/videoeditor/requestconverter/api/Builder;->mVideoAspectRatio:Lcom/videoeditor/requestconverter/data/VideoAspectRatio;

    .line 15
    iput-object v0, p0, Lcom/videoeditor/requestconverter/api/Builder;->mOutputPath:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/videoeditor/requestconverter/api/Builder;->mLastModifiedTimeInMillis:Ljava/lang/Long;

    .line 17
    iput-boolean v1, p0, Lcom/videoeditor/requestconverter/api/Builder;->mAddOutputTimeInOutputFileName:Z

    return-void
.end method

.method private getDuration()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/videoeditor/requestconverter/api/Builder;->mVideoTrackList:Ljava/util/List;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/videoeditor/requestconverter/api/Builder;->mVideoTrackList:Ljava/util/List;

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

.method private getVideoClip(II)Lcom/videoeditor/requestconverter/data/clip/VideoClip;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/videoeditor/requestconverter/api/Builder;->mVideoTrackList:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/videoeditor/requestconverter/api/Builder;->mVideoTrackList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_2

    iget-object v0, p0, Lcom/videoeditor/requestconverter/api/Builder;->mVideoTrackList:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/videoeditor/requestconverter/api/Builder;->mVideoTrackList:Ljava/util/List;

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


# virtual methods
.method public addCaption(IIJJLcom/videoeditor/requestconverter/data/Resource;Ljava/lang/String;Lcom/videoeditor/requestconverter/data/VideoTransform;)Lcom/videoeditor/requestconverter/api/Builder;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJJ",
            "Lcom/videoeditor/requestconverter/data/Resource<",
            "Lcom/videoeditor/requestconverter/data/networkdata/CaptionStyleItemBean;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/videoeditor/requestconverter/data/VideoTransform;",
            ")",
            "Lcom/videoeditor/requestconverter/api/Builder;"
        }
    .end annotation

    move-object v0, p0

    .line 3
    new-instance v14, Lcom/videoeditor/requestconverter/data/clip/CaptionClip;

    invoke-direct {v14}, Lcom/videoeditor/requestconverter/data/clip/CaptionClip;-><init>()V

    const-wide/16 v5, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    move-object v1, v14

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p7

    move-wide/from16 v7, p3

    move-wide/from16 v9, p5

    .line 4
    invoke-static/range {v1 .. v13}, Lcom/videoeditor/requestconverter/data/clip/Clip;->initClip(Lcom/videoeditor/requestconverter/data/clip/Clip;IILcom/videoeditor/requestconverter/data/Resource;JJJJLcom/videoeditor/requestconverter/data/Volume;)Lcom/videoeditor/requestconverter/data/clip/Clip;

    move-object/from16 v1, p8

    .line 5
    invoke-virtual {v14, v1}, Lcom/videoeditor/requestconverter/data/clip/CaptionClip;->setText(Ljava/lang/String;)V

    move-object/from16 v1, p9

    .line 6
    invoke-virtual {v14, v1}, Lcom/videoeditor/requestconverter/data/clip/VisualEffectClip;->setVideoTransform(Lcom/videoeditor/requestconverter/data/VideoTransform;)V

    .line 7
    iget-object v1, v0, Lcom/videoeditor/requestconverter/api/Builder;->mCaptionList:Ljava/util/List;

    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public addCaption(JJLcom/videoeditor/requestconverter/data/Resource;Ljava/lang/String;)Lcom/videoeditor/requestconverter/api/Builder;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lcom/videoeditor/requestconverter/data/Resource<",
            "Lcom/videoeditor/requestconverter/data/networkdata/CaptionStyleItemBean;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/videoeditor/requestconverter/api/Builder;"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/videoeditor/requestconverter/data/VideoTransform;

    invoke-direct {v7}, Lcom/videoeditor/requestconverter/data/VideoTransform;-><init>()V

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Lcom/videoeditor/requestconverter/api/Builder;->addCaption(JJLcom/videoeditor/requestconverter/data/Resource;Ljava/lang/String;Lcom/videoeditor/requestconverter/data/VideoTransform;)Lcom/videoeditor/requestconverter/api/Builder;

    move-result-object p0

    return-object p0
.end method

.method public addCaption(JJLcom/videoeditor/requestconverter/data/Resource;Ljava/lang/String;Lcom/videoeditor/requestconverter/data/VideoTransform;)Lcom/videoeditor/requestconverter/api/Builder;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lcom/videoeditor/requestconverter/data/Resource<",
            "Lcom/videoeditor/requestconverter/data/networkdata/CaptionStyleItemBean;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/videoeditor/requestconverter/data/VideoTransform;",
            ")",
            "Lcom/videoeditor/requestconverter/api/Builder;"
        }
    .end annotation

    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/videoeditor/requestconverter/api/Builder;->mCaptionList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-virtual/range {v0 .. v9}, Lcom/videoeditor/requestconverter/api/Builder;->addCaption(IIJJLcom/videoeditor/requestconverter/data/Resource;Ljava/lang/String;Lcom/videoeditor/requestconverter/data/VideoTransform;)Lcom/videoeditor/requestconverter/api/Builder;

    move-result-object v0

    return-object v0
.end method

.method public addFilterToTimeline(IIJJLcom/videoeditor/requestconverter/data/Resource;)Lcom/videoeditor/requestconverter/api/Builder;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJJ",
            "Lcom/videoeditor/requestconverter/data/Resource<",
            "Lcom/videoeditor/requestconverter/data/networkdata/FilterItemOfCategoryBean;",
            ">;)",
            "Lcom/videoeditor/requestconverter/api/Builder;"
        }
    .end annotation

    move-object v0, p0

    .line 3
    new-instance v14, Lcom/videoeditor/requestconverter/data/clip/FilterClip;

    invoke-direct {v14}, Lcom/videoeditor/requestconverter/data/clip/FilterClip;-><init>()V

    const-wide/16 v5, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    move-object v1, v14

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p7

    move-wide/from16 v7, p3

    move-wide/from16 v9, p5

    .line 4
    invoke-static/range {v1 .. v13}, Lcom/videoeditor/requestconverter/data/clip/Clip;->initClip(Lcom/videoeditor/requestconverter/data/clip/Clip;IILcom/videoeditor/requestconverter/data/Resource;JJJJLcom/videoeditor/requestconverter/data/Volume;)Lcom/videoeditor/requestconverter/data/clip/Clip;

    .line 5
    iget-object v1, v0, Lcom/videoeditor/requestconverter/api/Builder;->mFilterList:Ljava/util/List;

    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public addFilterToTimeline(JJLcom/videoeditor/requestconverter/data/Resource;)Lcom/videoeditor/requestconverter/api/Builder;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lcom/videoeditor/requestconverter/data/Resource<",
            "Lcom/videoeditor/requestconverter/data/networkdata/FilterItemOfCategoryBean;",
            ">;)",
            "Lcom/videoeditor/requestconverter/api/Builder;"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p5

    .line 2
    invoke-virtual/range {v0 .. v7}, Lcom/videoeditor/requestconverter/api/Builder;->addFilterToTimeline(IIJJLcom/videoeditor/requestconverter/data/Resource;)Lcom/videoeditor/requestconverter/api/Builder;

    move-result-object p0

    return-object p0
.end method

.method public addFilterToTimeline(Lcom/videoeditor/requestconverter/data/Resource;)Lcom/videoeditor/requestconverter/api/Builder;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/videoeditor/requestconverter/data/Resource<",
            "Lcom/videoeditor/requestconverter/data/networkdata/FilterItemOfCategoryBean;",
            ">;)",
            "Lcom/videoeditor/requestconverter/api/Builder;"
        }
    .end annotation

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-object v5, p1

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/videoeditor/requestconverter/api/Builder;->addFilterToTimeline(JJLcom/videoeditor/requestconverter/data/Resource;)Lcom/videoeditor/requestconverter/api/Builder;

    move-result-object p0

    return-object p0
.end method

.method public addSpecialEffect(IIJJLcom/videoeditor/requestconverter/data/Resource;)Lcom/videoeditor/requestconverter/api/Builder;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJJ",
            "Lcom/videoeditor/requestconverter/data/Resource<",
            "Lcom/videoeditor/requestconverter/data/networkdata/FxItemOfCategoryBean;",
            ">;)",
            "Lcom/videoeditor/requestconverter/api/Builder;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 2
    invoke-virtual/range {p7 .. p7}, Lcom/videoeditor/requestconverter/data/Resource;->getDetail()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p7 .. p7}, Lcom/videoeditor/requestconverter/data/Resource;->getDetail()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/videoeditor/requestconverter/data/networkdata/FxItemOfCategoryBean;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    new-instance v15, Lcom/videoeditor/requestconverter/data/clip/FxClip;

    invoke-direct {v15}, Lcom/videoeditor/requestconverter/data/clip/FxClip;-><init>()V

    const-wide/16 v6, 0x0

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Lcom/videoeditor/requestconverter/data/networkdata/FxItemOfCategoryBean;->getDuration()J

    move-result-wide v1

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0x0

    :goto_1
    move-wide v12, v1

    const/4 v14, 0x0

    move-object v2, v15

    move/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p7

    move-wide/from16 v8, p3

    move-wide/from16 v10, p5

    .line 5
    invoke-static/range {v2 .. v14}, Lcom/videoeditor/requestconverter/data/clip/Clip;->initClip(Lcom/videoeditor/requestconverter/data/clip/Clip;IILcom/videoeditor/requestconverter/data/Resource;JJJJLcom/videoeditor/requestconverter/data/Volume;)Lcom/videoeditor/requestconverter/data/clip/Clip;

    .line 6
    iget-object v1, v0, Lcom/videoeditor/requestconverter/api/Builder;->mFxList:Ljava/util/List;

    invoke-interface {v1, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public addSpecialEffect(JJLcom/videoeditor/requestconverter/data/Resource;)Lcom/videoeditor/requestconverter/api/Builder;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lcom/videoeditor/requestconverter/data/Resource<",
            "Lcom/videoeditor/requestconverter/data/networkdata/FxItemOfCategoryBean;",
            ">;)",
            "Lcom/videoeditor/requestconverter/api/Builder;"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p5

    .line 1
    invoke-virtual/range {v0 .. v7}, Lcom/videoeditor/requestconverter/api/Builder;->addSpecialEffect(IIJJLcom/videoeditor/requestconverter/data/Resource;)Lcom/videoeditor/requestconverter/api/Builder;

    move-result-object p0

    return-object p0
.end method

.method public addWatermark(Lcom/videoeditor/requestconverter/data/Resource;Ljava/lang/String;)Lcom/videoeditor/requestconverter/api/Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/videoeditor/requestconverter/data/Resource<",
            "Lcom/videoeditor/requestconverter/data/networkdata/CaptionStyleItemBean;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/videoeditor/requestconverter/api/Builder;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/videoeditor/requestconverter/data/VideoTransform;

    invoke-direct {v0}, Lcom/videoeditor/requestconverter/data/VideoTransform;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lcom/videoeditor/requestconverter/api/Builder;->addWatermark(Lcom/videoeditor/requestconverter/data/Resource;Ljava/lang/String;Lcom/videoeditor/requestconverter/data/VideoTransform;)Lcom/videoeditor/requestconverter/api/Builder;

    move-result-object p0

    return-object p0
.end method

.method public addWatermark(Lcom/videoeditor/requestconverter/data/Resource;Ljava/lang/String;Lcom/videoeditor/requestconverter/data/VideoTransform;)Lcom/videoeditor/requestconverter/api/Builder;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/videoeditor/requestconverter/data/Resource<",
            "Lcom/videoeditor/requestconverter/data/networkdata/CaptionStyleItemBean;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/videoeditor/requestconverter/data/VideoTransform;",
            ")",
            "Lcom/videoeditor/requestconverter/api/Builder;"
        }
    .end annotation

    move-object v0, p0

    .line 2
    new-instance v14, Lcom/videoeditor/requestconverter/data/clip/Watermark;

    invoke-direct {v14}, Lcom/videoeditor/requestconverter/data/clip/Watermark;-><init>()V

    .line 3
    invoke-virtual {v14}, Lcom/videoeditor/requestconverter/data/clip/Clip;->getTrackIndex()I

    move-result v2

    invoke-virtual {v14}, Lcom/videoeditor/requestconverter/data/clip/Clip;->getClipIndexInTrack()I

    move-result v3

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    move-object v1, v14

    move-object/from16 v4, p1

    invoke-static/range {v1 .. v13}, Lcom/videoeditor/requestconverter/data/clip/Clip;->initClip(Lcom/videoeditor/requestconverter/data/clip/Clip;IILcom/videoeditor/requestconverter/data/Resource;JJJJLcom/videoeditor/requestconverter/data/Volume;)Lcom/videoeditor/requestconverter/data/clip/Clip;

    move-object/from16 v1, p2

    .line 4
    invoke-virtual {v14, v1}, Lcom/videoeditor/requestconverter/data/clip/CaptionClip;->setText(Ljava/lang/String;)V

    move-object/from16 v1, p3

    .line 5
    invoke-virtual {v14, v1}, Lcom/videoeditor/requestconverter/data/clip/VisualEffectClip;->setVideoTransform(Lcom/videoeditor/requestconverter/data/VideoTransform;)V

    .line 6
    iget-object v1, v0, Lcom/videoeditor/requestconverter/api/Builder;->mWatermarkList:Ljava/util/List;

    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public appendAudio(Lcom/videoeditor/requestconverter/data/Resource;JJ)Lcom/videoeditor/requestconverter/api/Builder;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/videoeditor/requestconverter/data/Resource<",
            "Lcom/videoeditor/requestconverter/data/networkdata/SongListBean;",
            ">;JJ)",
            "Lcom/videoeditor/requestconverter/api/Builder;"
        }
    .end annotation

    const-wide/16 v2, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    move-wide v8, p4

    .line 1
    invoke-virtual/range {v0 .. v9}, Lcom/videoeditor/requestconverter/api/Builder;->appendAudio(Lcom/videoeditor/requestconverter/data/Resource;JJJJ)Lcom/videoeditor/requestconverter/api/Builder;

    move-result-object p0

    return-object p0
.end method

.method public appendAudio(Lcom/videoeditor/requestconverter/data/Resource;JJJJ)Lcom/videoeditor/requestconverter/api/Builder;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/videoeditor/requestconverter/data/Resource<",
            "Lcom/videoeditor/requestconverter/data/networkdata/SongListBean;",
            ">;JJJJ)",
            "Lcom/videoeditor/requestconverter/api/Builder;"
        }
    .end annotation

    .line 2
    new-instance v10, Lcom/videoeditor/requestconverter/data/Volume;

    invoke-direct {v10}, Lcom/videoeditor/requestconverter/data/Volume;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    invoke-virtual/range {v0 .. v10}, Lcom/videoeditor/requestconverter/api/Builder;->appendAudio(Lcom/videoeditor/requestconverter/data/Resource;JJJJLcom/videoeditor/requestconverter/data/Volume;)Lcom/videoeditor/requestconverter/api/Builder;

    move-result-object v0

    return-object v0
.end method

.method public appendAudio(Lcom/videoeditor/requestconverter/data/Resource;JJJJLcom/videoeditor/requestconverter/data/Volume;)Lcom/videoeditor/requestconverter/api/Builder;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/videoeditor/requestconverter/data/Resource<",
            "Lcom/videoeditor/requestconverter/data/networkdata/SongListBean;",
            ">;JJJJ",
            "Lcom/videoeditor/requestconverter/data/Volume;",
            ")",
            "Lcom/videoeditor/requestconverter/api/Builder;"
        }
    .end annotation

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-object/from16 v11, p10

    .line 3
    invoke-virtual/range {v0 .. v11}, Lcom/videoeditor/requestconverter/api/Builder;->appendAudio(ZLcom/videoeditor/requestconverter/data/Resource;JJJJLcom/videoeditor/requestconverter/data/Volume;)Lcom/videoeditor/requestconverter/api/Builder;

    move-result-object v0

    return-object v0
.end method

.method public appendAudio(ZLcom/videoeditor/requestconverter/data/Resource;JJJJLcom/videoeditor/requestconverter/data/Volume;)Lcom/videoeditor/requestconverter/api/Builder;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/videoeditor/requestconverter/data/Resource<",
            "Lcom/videoeditor/requestconverter/data/networkdata/SongListBean;",
            ">;JJJJ",
            "Lcom/videoeditor/requestconverter/data/Volume;",
            ")",
            "Lcom/videoeditor/requestconverter/api/Builder;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 4
    iget-object v1, v0, Lcom/videoeditor/requestconverter/api/Builder;->mAudioTrackList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, v0, Lcom/videoeditor/requestconverter/api/Builder;->mAudioTrackList:Ljava/util/List;

    const/4 v2, -0x1

    invoke-static {v1, v2}, Landroidx/appcompat/view/menu/a;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/videoeditor/requestconverter/data/track/AudioTrack;

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    new-instance v1, Lcom/videoeditor/requestconverter/data/track/AudioTrack;

    invoke-direct {v1}, Lcom/videoeditor/requestconverter/data/track/AudioTrack;-><init>()V

    .line 7
    iget-object v2, v0, Lcom/videoeditor/requestconverter/api/Builder;->mAudioTrackList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :goto_1
    invoke-virtual {v1}, Lcom/videoeditor/requestconverter/data/track/AudioTrack;->getAudioClipList()Ljava/util/List;

    move-result-object v2

    .line 9
    new-instance v3, Lcom/videoeditor/requestconverter/data/clip/AudioClip;

    invoke-direct {v3}, Lcom/videoeditor/requestconverter/data/clip/AudioClip;-><init>()V

    .line 10
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v4, v0, Lcom/videoeditor/requestconverter/api/Builder;->mAudioTrackList:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    .line 12
    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    .line 13
    iget-boolean v1, v0, Lcom/videoeditor/requestconverter/api/Builder;->mDebug:Z

    if-eqz v1, :cond_3

    .line 14
    sget-object v1, Lcom/videoeditor/requestconverter/api/Builder;->TAG:Ljava/lang/String;

    const-string v2, "appendAudio trackIndex:"

    const-string v6, " clipIndex:"

    const-string v7, " startTimeInFile:"

    invoke-static {v2, v4, v6, v5, v7}, Landroidx/constraintlayout/motion/widget/g;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v7, p3

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " endTimeInFile:"

    const-string v9, " startTimeInTimeLine:"

    move-wide/from16 v10, p5

    invoke-static {v2, v6, v10, v11, v9}, Landroidx/multidex/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    move-wide/from16 v12, p7

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " fileDuration:"

    const-string v9, " targetFilePath:"

    move-wide/from16 v14, p9

    invoke-static {v2, v6, v14, v15, v9}, Landroidx/multidex/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    if-eqz p2, :cond_2

    .line 15
    invoke-virtual/range {p2 .. p2}, Lcom/videoeditor/requestconverter/data/Resource;->getTargetFilePath()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-static {v1, v2}, Lcom/videoeditor/requestconverter/utils/Debugger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p3

    move-wide/from16 v10, p5

    move-wide/from16 v12, p7

    move-wide/from16 v14, p9

    :goto_3
    move-object/from16 v6, p2

    move-wide/from16 v7, p3

    move-wide/from16 v9, p5

    move-wide/from16 v11, p7

    move-wide/from16 v13, p9

    move-object/from16 v15, p11

    .line 17
    invoke-static/range {v3 .. v15}, Lcom/videoeditor/requestconverter/data/clip/Clip;->initClip(Lcom/videoeditor/requestconverter/data/clip/Clip;IILcom/videoeditor/requestconverter/data/Resource;JJJJLcom/videoeditor/requestconverter/data/Volume;)Lcom/videoeditor/requestconverter/data/clip/Clip;

    return-object v0
.end method

.method public appendVideo(Lcom/videoeditor/requestconverter/data/Resource;JJIIF)Lcom/videoeditor/requestconverter/api/Builder;
    .locals 13

    const-wide/16 v2, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    move-wide/from16 v8, p4

    move/from16 v10, p6

    move/from16 v11, p7

    move/from16 v12, p8

    .line 1
    invoke-virtual/range {v0 .. v12}, Lcom/videoeditor/requestconverter/api/Builder;->appendVideo(Lcom/videoeditor/requestconverter/data/Resource;JJJJIIF)Lcom/videoeditor/requestconverter/api/Builder;

    move-result-object v0

    return-object v0
.end method

.method public appendVideo(Lcom/videoeditor/requestconverter/data/Resource;JJJJIIF)Lcom/videoeditor/requestconverter/api/Builder;
    .locals 14

    .line 2
    new-instance v13, Lcom/videoeditor/requestconverter/data/VideoTransform;

    invoke-direct {v13}, Lcom/videoeditor/requestconverter/data/VideoTransform;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-virtual/range {v0 .. v13}, Lcom/videoeditor/requestconverter/api/Builder;->appendVideo(Lcom/videoeditor/requestconverter/data/Resource;JJJJIIFLcom/videoeditor/requestconverter/data/VideoTransform;)Lcom/videoeditor/requestconverter/api/Builder;

    move-result-object v0

    return-object v0
.end method

.method public appendVideo(Lcom/videoeditor/requestconverter/data/Resource;JJJJIIFLcom/videoeditor/requestconverter/data/VideoTransform;)Lcom/videoeditor/requestconverter/api/Builder;
    .locals 15

    .line 3
    new-instance v14, Lcom/videoeditor/requestconverter/data/Volume;

    invoke-direct {v14}, Lcom/videoeditor/requestconverter/data/Volume;-><init>()V

    move-object v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    invoke-virtual/range {v0 .. v14}, Lcom/videoeditor/requestconverter/api/Builder;->appendVideo(Lcom/videoeditor/requestconverter/data/Resource;JJJJIIFLcom/videoeditor/requestconverter/data/VideoTransform;Lcom/videoeditor/requestconverter/data/Volume;)Lcom/videoeditor/requestconverter/api/Builder;

    move-result-object v0

    return-object v0
.end method

.method public appendVideo(Lcom/videoeditor/requestconverter/data/Resource;JJJJIIFLcom/videoeditor/requestconverter/data/VideoTransform;Lcom/videoeditor/requestconverter/data/Volume;)Lcom/videoeditor/requestconverter/api/Builder;
    .locals 16

    const/4 v1, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    .line 4
    invoke-virtual/range {v0 .. v15}, Lcom/videoeditor/requestconverter/api/Builder;->appendVideo(ZLcom/videoeditor/requestconverter/data/Resource;JJJJIIFLcom/videoeditor/requestconverter/data/VideoTransform;Lcom/videoeditor/requestconverter/data/Volume;)Lcom/videoeditor/requestconverter/api/Builder;

    move-result-object v0

    return-object v0
.end method

.method public appendVideo(ZLcom/videoeditor/requestconverter/data/Resource;JJJJIIFLcom/videoeditor/requestconverter/data/VideoTransform;Lcom/videoeditor/requestconverter/data/Volume;)Lcom/videoeditor/requestconverter/api/Builder;
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p13

    move-object/from16 v2, p14

    .line 5
    iget-object v3, v0, Lcom/videoeditor/requestconverter/api/Builder;->mVideoTrackList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v4, v0, Lcom/videoeditor/requestconverter/api/Builder;->mVideoTrackList:Ljava/util/List;

    const/4 v5, -0x1

    invoke-static {v4, v5}, Landroidx/appcompat/view/menu/a;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/videoeditor/requestconverter/data/track/VideoTrack;

    goto :goto_2

    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    .line 7
    new-instance v4, Lcom/videoeditor/requestconverter/data/track/MainVideoTrack;

    invoke-direct {v4}, Lcom/videoeditor/requestconverter/data/track/MainVideoTrack;-><init>()V

    goto :goto_1

    :cond_2
    new-instance v4, Lcom/videoeditor/requestconverter/data/track/VideoTrack;

    invoke-direct {v4}, Lcom/videoeditor/requestconverter/data/track/VideoTrack;-><init>()V

    .line 8
    :goto_1
    iget-object v5, v0, Lcom/videoeditor/requestconverter/api/Builder;->mVideoTrackList:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :goto_2
    invoke-virtual {v4}, Lcom/videoeditor/requestconverter/data/track/VideoTrack;->getVideoClipList()Ljava/util/List;

    move-result-object v5

    if-eqz v3, :cond_3

    .line 10
    new-instance v3, Lcom/videoeditor/requestconverter/data/clip/MainVideoClip;

    invoke-direct {v3}, Lcom/videoeditor/requestconverter/data/clip/MainVideoClip;-><init>()V

    goto :goto_3

    :cond_3
    new-instance v3, Lcom/videoeditor/requestconverter/data/clip/VideoClip;

    invoke-direct {v3}, Lcom/videoeditor/requestconverter/data/clip/VideoClip;-><init>()V

    :goto_3
    move-object v6, v3

    .line 11
    invoke-virtual {v6, v1}, Lcom/videoeditor/requestconverter/data/clip/VideoClip;->setRecordVideoRotation(F)V

    .line 12
    invoke-virtual {v6, v2}, Lcom/videoeditor/requestconverter/data/clip/VideoClip;->setVideoTransform(Lcom/videoeditor/requestconverter/data/VideoTransform;)V

    .line 13
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v3, v0, Lcom/videoeditor/requestconverter/api/Builder;->mVideoTrackList:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v7

    .line 15
    invoke-interface {v5, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v8

    .line 16
    iget-boolean v3, v0, Lcom/videoeditor/requestconverter/api/Builder;->mDebug:Z

    if-eqz v3, :cond_5

    .line 17
    sget-object v3, Lcom/videoeditor/requestconverter/api/Builder;->TAG:Ljava/lang/String;

    const-string v4, "appendVideo trackIndex:"

    const-string v5, " clipIndex:"

    const-string v9, " startTimeInFile:"

    invoke-static {v4, v7, v5, v8, v9}, Landroidx/constraintlayout/motion/widget/g;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v10, p3

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " endTimeInFile:"

    const-string v9, " startTimeInTimeLine:"

    move-wide/from16 v12, p5

    invoke-static {v4, v5, v12, v13, v9}, Landroidx/multidex/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    move-wide/from16 v14, p7

    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " fileDuration:"

    const-string v9, " width:"

    move-wide/from16 v14, p9

    invoke-static {v4, v5, v14, v15, v9}, Landroidx/multidex/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    const-string v5, " height:"

    const-string v9, " recordVideoRotation:"

    move/from16 v0, p11

    move/from16 v14, p12

    invoke-static {v4, v0, v5, v14, v9}, Landroidx/constraintlayout/core/b;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " videoTransform:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\ntargetFilePath:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_4

    .line 18
    invoke-virtual/range {p2 .. p2}, Lcom/videoeditor/requestconverter/data/Resource;->getTargetFilePath()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {v3, v1}, Lcom/videoeditor/requestconverter/utils/Debugger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    move-wide/from16 v10, p3

    move-wide/from16 v12, p5

    move/from16 v0, p11

    move/from16 v14, p12

    :goto_5
    move-object/from16 v9, p2

    move-wide/from16 v10, p3

    move-wide/from16 v12, p5

    move-wide/from16 v14, p7

    move-wide/from16 v16, p9

    move/from16 v18, p11

    move/from16 v19, p12

    move-object/from16 v20, p15

    .line 20
    invoke-static/range {v6 .. v20}, Lcom/videoeditor/requestconverter/data/clip/VideoClip;->initClip(Lcom/videoeditor/requestconverter/data/clip/VideoClip;IILcom/videoeditor/requestconverter/data/Resource;JJJJIILcom/videoeditor/requestconverter/data/Volume;)Lcom/videoeditor/requestconverter/data/clip/VideoClip;

    return-object p0
.end method

.method public build()Lcom/videoeditor/requestconverter/data/TimeLine;
    .locals 2

    .line 1
    new-instance v0, Lcom/videoeditor/requestconverter/data/TimeLine;

    invoke-direct {v0}, Lcom/videoeditor/requestconverter/data/TimeLine;-><init>()V

    iput-object v0, p0, Lcom/videoeditor/requestconverter/api/Builder;->mTimeLine:Lcom/videoeditor/requestconverter/data/TimeLine;

    .line 2
    iget-object v1, p0, Lcom/videoeditor/requestconverter/api/Builder;->mTemplateResource:Lcom/videoeditor/requestconverter/data/Resource;

    invoke-virtual {v0, v1}, Lcom/videoeditor/requestconverter/data/TimeLine;->setTemplateResource(Lcom/videoeditor/requestconverter/data/Resource;)V

    .line 3
    iget-object v0, p0, Lcom/videoeditor/requestconverter/api/Builder;->mTimeLine:Lcom/videoeditor/requestconverter/data/TimeLine;

    iget-object v1, p0, Lcom/videoeditor/requestconverter/api/Builder;->mVideoTrackList:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/videoeditor/requestconverter/data/TimeLine;->setVideoTrackList(Ljava/util/List;)V

    .line 4
    iget-object v0, p0, Lcom/videoeditor/requestconverter/api/Builder;->mTimeLine:Lcom/videoeditor/requestconverter/data/TimeLine;

    iget-object v1, p0, Lcom/videoeditor/requestconverter/api/Builder;->mAudioTrackList:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/videoeditor/requestconverter/data/TimeLine;->setAudioTrackList(Ljava/util/List;)V

    .line 5
    iget-object v0, p0, Lcom/videoeditor/requestconverter/api/Builder;->mTimeLine:Lcom/videoeditor/requestconverter/data/TimeLine;

    iget-object v1, p0, Lcom/videoeditor/requestconverter/api/Builder;->mFxList:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/videoeditor/requestconverter/data/TimeLine;->setFxList(Ljava/util/List;)V

    .line 6
    iget-object v0, p0, Lcom/videoeditor/requestconverter/api/Builder;->mTimeLine:Lcom/videoeditor/requestconverter/data/TimeLine;

    iget-object v1, p0, Lcom/videoeditor/requestconverter/api/Builder;->mCaptionList:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/videoeditor/requestconverter/data/TimeLine;->setCaptionList(Ljava/util/List;)V

    .line 7
    iget-object v0, p0, Lcom/videoeditor/requestconverter/api/Builder;->mTimeLine:Lcom/videoeditor/requestconverter/data/TimeLine;

    iget-object v1, p0, Lcom/videoeditor/requestconverter/api/Builder;->mWatermarkList:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/videoeditor/requestconverter/data/TimeLine;->setWatermarkList(Ljava/util/List;)V

    .line 8
    iget-object v0, p0, Lcom/videoeditor/requestconverter/api/Builder;->mTimeLine:Lcom/videoeditor/requestconverter/data/TimeLine;

    iget-object v1, p0, Lcom/videoeditor/requestconverter/api/Builder;->mFilterList:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/videoeditor/requestconverter/data/TimeLine;->setFilterList(Ljava/util/List;)V

    .line 9
    iget-object v0, p0, Lcom/videoeditor/requestconverter/api/Builder;->mTimeLine:Lcom/videoeditor/requestconverter/data/TimeLine;

    iget-object v1, p0, Lcom/videoeditor/requestconverter/api/Builder;->mOutputPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/videoeditor/requestconverter/data/TimeLine;->setOutputPath(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/videoeditor/requestconverter/api/Builder;->mTimeLine:Lcom/videoeditor/requestconverter/data/TimeLine;

    iget v1, p0, Lcom/videoeditor/requestconverter/api/Builder;->mWidth:I

    invoke-virtual {v0, v1}, Lcom/videoeditor/requestconverter/data/TimeLine;->setWidth(I)V

    .line 11
    iget-object v0, p0, Lcom/videoeditor/requestconverter/api/Builder;->mTimeLine:Lcom/videoeditor/requestconverter/data/TimeLine;

    iget v1, p0, Lcom/videoeditor/requestconverter/api/Builder;->mHeight:I

    invoke-virtual {v0, v1}, Lcom/videoeditor/requestconverter/data/TimeLine;->setHeight(I)V

    .line 12
    iget-object v0, p0, Lcom/videoeditor/requestconverter/api/Builder;->mTimeLine:Lcom/videoeditor/requestconverter/data/TimeLine;

    iget-object v1, p0, Lcom/videoeditor/requestconverter/api/Builder;->mVideoAspectRatio:Lcom/videoeditor/requestconverter/data/VideoAspectRatio;

    invoke-virtual {v0, v1}, Lcom/videoeditor/requestconverter/data/TimeLine;->setVideoAspectRatio(Lcom/videoeditor/requestconverter/data/VideoAspectRatio;)V

    .line 13
    iget-object v0, p0, Lcom/videoeditor/requestconverter/api/Builder;->mTimeLine:Lcom/videoeditor/requestconverter/data/TimeLine;

    iget-object v1, p0, Lcom/videoeditor/requestconverter/api/Builder;->mLastModifiedTimeInMillis:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/videoeditor/requestconverter/data/TimeLine;->setLastModifiedTimeInMillis(Ljava/lang/Long;)V

    .line 14
    iget-object v0, p0, Lcom/videoeditor/requestconverter/api/Builder;->mTimeLine:Lcom/videoeditor/requestconverter/data/TimeLine;

    iget-boolean v1, p0, Lcom/videoeditor/requestconverter/api/Builder;->mAddOutputTimeInOutputFileName:Z

    invoke-virtual {v0, v1}, Lcom/videoeditor/requestconverter/data/TimeLine;->setAddOutputTimeInOutputFileName(Z)V

    .line 15
    iget-object p0, p0, Lcom/videoeditor/requestconverter/api/Builder;->mTimeLine:Lcom/videoeditor/requestconverter/data/TimeLine;

    return-object p0
.end method

.method public getRequireIntent(Z)Landroid/content/Intent;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/videoeditor/requestconverter/api/Builder;->mTimeLine:Lcom/videoeditor/requestconverter/data/TimeLine;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/videoeditor/requestconverter/api/Builder;->build()Lcom/videoeditor/requestconverter/data/TimeLine;

    .line 3
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "coloros.intent.action.SOLOOP_VIDEO_EDITOR"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/videoeditor/requestconverter/api/Builder;->mGson:Lcom/google/gson/Gson;

    iget-object p0, p0, Lcom/videoeditor/requestconverter/api/Builder;->mTimeLine:Lcom/videoeditor/requestconverter/data/TimeLine;

    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "third_app_ai_edit_data_timeline"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p0, 0x0

    const-string v1, "KEY_IS_ACTIVITY_START_FROM_WEB"

    .line 5
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "editor_has_convert_file"

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "import_add_is_normal_compile"

    .line 7
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "editor_is_ai_editor"

    .line 8
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 p0, -0x1

    const-string p1, "editor_music_id"

    .line 9
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method

.method public isDebug()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/videoeditor/requestconverter/api/Builder;->mDebug:Z

    return p0
.end method

.method public setAddOutputTimeInOutputFileName(Z)Lcom/videoeditor/requestconverter/api/Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/videoeditor/requestconverter/api/Builder;->mAddOutputTimeInOutputFileName:Z

    return-object p0
.end method

.method public setDebug(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/videoeditor/requestconverter/api/Builder;->mDebug:Z

    return-void
.end method

.method public setFilterToClip(IILcom/videoeditor/requestconverter/data/Resource;)Lcom/videoeditor/requestconverter/api/Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/videoeditor/requestconverter/data/Resource<",
            "Lcom/videoeditor/requestconverter/data/networkdata/FilterItemOfCategoryBean;",
            ">;)",
            "Lcom/videoeditor/requestconverter/api/Builder;"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/videoeditor/requestconverter/api/Builder;->getVideoClip(II)Lcom/videoeditor/requestconverter/data/clip/VideoClip;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p3}, Lcom/videoeditor/requestconverter/data/Resource;->getDetail()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/videoeditor/requestconverter/data/networkdata/FilterItemOfCategoryBean;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lcom/videoeditor/requestconverter/data/clip/VideoClip;->setFilter(Lcom/videoeditor/requestconverter/data/networkdata/FilterItemOfCategoryBean;)V

    :cond_1
    return-object p0
.end method

.method public setFilterToClip(Lcom/videoeditor/requestconverter/data/Resource;)Lcom/videoeditor/requestconverter/api/Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/videoeditor/requestconverter/data/Resource<",
            "Lcom/videoeditor/requestconverter/data/networkdata/FilterItemOfCategoryBean;",
            ">;)",
            "Lcom/videoeditor/requestconverter/api/Builder;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0, p1}, Lcom/videoeditor/requestconverter/api/Builder;->setFilterToClip(IILcom/videoeditor/requestconverter/data/Resource;)Lcom/videoeditor/requestconverter/api/Builder;

    move-result-object p0

    return-object p0
.end method

.method public setLastModified(Ljava/lang/Long;)Lcom/videoeditor/requestconverter/api/Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/videoeditor/requestconverter/api/Builder;->mLastModifiedTimeInMillis:Ljava/lang/Long;

    return-object p0
.end method

.method public setOutputPath(Ljava/lang/String;)Lcom/videoeditor/requestconverter/api/Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/videoeditor/requestconverter/api/Builder;->mOutputPath:Ljava/lang/String;

    return-object p0
.end method

.method public setResolution(IILcom/videoeditor/requestconverter/data/VideoAspectRatio;)Lcom/videoeditor/requestconverter/api/Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/videoeditor/requestconverter/api/Builder;->mWidth:I

    .line 2
    iput p2, p0, Lcom/videoeditor/requestconverter/api/Builder;->mHeight:I

    .line 3
    iput-object p3, p0, Lcom/videoeditor/requestconverter/api/Builder;->mVideoAspectRatio:Lcom/videoeditor/requestconverter/data/VideoAspectRatio;

    return-object p0
.end method

.method public setSpeed(D)Lcom/videoeditor/requestconverter/api/Builder;
    .locals 2

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0, v0}, Lcom/videoeditor/requestconverter/api/Builder;->getVideoClip(II)Lcom/videoeditor/requestconverter/data/clip/VideoClip;

    move-result-object v0

    .line 6
    instance-of v1, v0, Lcom/videoeditor/requestconverter/data/clip/MainVideoClip;

    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lcom/videoeditor/requestconverter/data/clip/MainVideoClip;

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/videoeditor/requestconverter/data/clip/MainVideoClip;->setSpeed(D)V

    :cond_0
    return-object p0
.end method

.method public setSpeed(ID)Lcom/videoeditor/requestconverter/api/Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/videoeditor/requestconverter/api/Builder;->getVideoClip(II)Lcom/videoeditor/requestconverter/data/clip/VideoClip;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lcom/videoeditor/requestconverter/data/clip/MainVideoClip;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/videoeditor/requestconverter/data/clip/MainVideoClip;

    .line 4
    invoke-virtual {p1, p2, p3}, Lcom/videoeditor/requestconverter/data/clip/MainVideoClip;->setSpeed(D)V

    :cond_0
    return-object p0
.end method

.method public setTemplate(Lcom/videoeditor/requestconverter/data/Resource;)Lcom/videoeditor/requestconverter/api/Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/videoeditor/requestconverter/data/Resource<",
            "Lcom/videoeditor/requestconverter/data/networkdata/TemplateResponseBean$TemplateListBean;",
            ">;)",
            "Lcom/videoeditor/requestconverter/api/Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/videoeditor/requestconverter/api/Builder;->mTemplateResource:Lcom/videoeditor/requestconverter/data/Resource;

    return-object p0
.end method

.method public setTransition(ILjava/lang/String;)Lcom/videoeditor/requestconverter/api/Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/videoeditor/requestconverter/api/Builder;->getVideoClip(II)Lcom/videoeditor/requestconverter/data/clip/VideoClip;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lcom/videoeditor/requestconverter/data/Transition;

    invoke-direct {p1}, Lcom/videoeditor/requestconverter/data/Transition;-><init>()V

    .line 3
    invoke-virtual {p1, p2}, Lcom/videoeditor/requestconverter/data/Transition;->setName(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public setVideoTransform2D(FFFF)Lcom/videoeditor/requestconverter/api/Builder;
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/videoeditor/requestconverter/api/Builder;->setVideoTransform2D(IIFFFF)Lcom/videoeditor/requestconverter/api/Builder;

    move-result-object p0

    return-object p0
.end method

.method public setVideoTransform2D(IIFFFF)Lcom/videoeditor/requestconverter/api/Builder;
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/videoeditor/requestconverter/api/Builder;->getVideoClip(II)Lcom/videoeditor/requestconverter/data/clip/VideoClip;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p2, Lcom/videoeditor/requestconverter/data/VideoTransform;

    invoke-direct {p2, p3, p4, p5, p6}, Lcom/videoeditor/requestconverter/data/VideoTransform;-><init>(FFFF)V

    .line 4
    invoke-virtual {p1, p2}, Lcom/videoeditor/requestconverter/data/clip/VideoClip;->setVideoTransform(Lcom/videoeditor/requestconverter/data/VideoTransform;)V

    :cond_0
    return-object p0
.end method
