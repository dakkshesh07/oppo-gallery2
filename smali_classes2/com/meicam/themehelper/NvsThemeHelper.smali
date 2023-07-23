.class public Lcom/meicam/themehelper/NvsThemeHelper;
.super Ljava/lang/Object;
.source "NvsThemeHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;
    }
.end annotation


# static fields
.field public static final NVS_MAX_IMAGE_FILE_COUNT:I = 0x29

.field public static final NVS_MAX_TIME_LINE_LENGTH:J = 0x55d4a80L

.field public static final NVS_MIN_IMAGE_FILE_COUNT:I = 0x5

.field private static final TAG:Ljava/lang/String; = "NvsThemeHelper"


# instance fields
.field private clipMaxLen:J

.field private coverEndROI:Landroid/graphics/RectF;

.field private coverStartROI:Landroid/graphics/RectF;

.field private mMusicFileList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meicam/themehelper/NvsMusicFileDesc;",
            ">;"
        }
    .end annotation
.end field

.field private mThemeAssetMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;",
            ">;"
        }
    .end annotation
.end field

.field private m_caption1:Lcom/meicam/sdk/NvsTimelineCaption;

.field private m_caption1Font:Ljava/lang/String;

.field private m_caption1FontFile:Ljava/lang/String;

.field private m_caption1FontSize:F

.field private m_caption1FontWeight:I

.field private m_caption1LetterSpacing:F

.field private m_caption1Text:Ljava/lang/String;

.field private m_caption2:Lcom/meicam/sdk/NvsTimelineCaption;

.field private m_caption2Font:Ljava/lang/String;

.field private m_caption2FontFile:Ljava/lang/String;

.field private m_caption2FontSize:F

.field private m_caption2FontWeight:I

.field private m_caption2LetterSpacing:F

.field private m_caption2Text:Ljava/lang/String;

.field private m_context:Landroid/content/Context;

.field private m_endingFx:Lcom/meicam/sdk/NvsTimelineVideoFx;

.field private m_inputIamgeInfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meicam/themehelper/NvsImageFileDesc;",
            ">;"
        }
    .end annotation
.end field

.field private m_maxTotalTime:J

.field private m_musicVolumeGain:F

.field private m_selectedExtMusicIdx:I

.field private m_selectedLocalMusic:Ljava/lang/String;

.field private m_selectedLocalMusicEnd:J

.field private m_selectedLocalMusicStart:J

.field private m_selectedMusicType:I

.field private m_streamingContext:Lcom/meicam/sdk/NvsStreamingContext;

.field private m_themeAssetID:Ljava/lang/String;

.field private m_timeline:Lcom/meicam/sdk/NvsTimeline;

.field private timeBase:J

.field private timeLineMaxLen:J


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_streamingContext:Lcom/meicam/sdk/NvsStreamingContext;

    const-wide/32 v1, 0xf4240

    .line 3
    iput-wide v1, p0, Lcom/meicam/themehelper/NvsThemeHelper;->timeBase:J

    const-wide/16 v3, 0xa

    mul-long/2addr v1, v3

    .line 4
    iput-wide v1, p0, Lcom/meicam/themehelper/NvsThemeHelper;->clipMaxLen:J

    const-wide/32 v1, 0x55d4a80

    .line 5
    iput-wide v1, p0, Lcom/meicam/themehelper/NvsThemeHelper;->timeLineMaxLen:J

    .line 6
    iput-object v0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption1:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 7
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3}, Ljava/lang/String;-><init>()V

    iput-object v3, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption1Text:Ljava/lang/String;

    const/4 v3, 0x0

    .line 8
    iput v3, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption1FontWeight:I

    const/high16 v4, -0x40800000    # -1.0f

    .line 9
    iput v4, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption1FontSize:F

    const/high16 v5, 0x42c80000    # 100.0f

    .line 10
    iput v5, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption1LetterSpacing:F

    .line 11
    iput-object v0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption2:Lcom/meicam/sdk/NvsTimelineCaption;

    .line 12
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6}, Ljava/lang/String;-><init>()V

    iput-object v6, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption2Text:Ljava/lang/String;

    .line 13
    iput v3, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption2FontWeight:I

    .line 14
    iput v4, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption2FontSize:F

    .line 15
    iput v5, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption2LetterSpacing:F

    const/4 v3, -0x1

    .line 16
    iput v3, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_selectedMusicType:I

    const/high16 v4, 0x3f800000    # 1.0f

    .line 17
    iput v4, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_musicVolumeGain:F

    .line 18
    iput v3, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_selectedExtMusicIdx:I

    .line 19
    iput-object v0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_selectedLocalMusic:Ljava/lang/String;

    const-wide/16 v3, -0x1

    .line 20
    iput-wide v3, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_selectedLocalMusicStart:J

    .line 21
    iput-wide v3, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_selectedLocalMusicEnd:J

    .line 22
    iput-wide v1, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_maxTotalTime:J

    .line 23
    iput-object v0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->coverStartROI:Landroid/graphics/RectF;

    .line 24
    iput-object v0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->coverEndROI:Landroid/graphics/RectF;

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->mThemeAssetMap:Ljava/util/Map;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->mMusicFileList:Ljava/util/ArrayList;

    return-void
.end method

.method private addCaption(Lcom/meicam/sdk/NvsTimeline;Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v8, p1

    move-object/from16 v1, p2

    .line 1
    iget-object v2, v0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption1:Lcom/meicam/sdk/NvsTimelineCaption;

    invoke-virtual {v8, v2}, Lcom/meicam/sdk/NvsTimeline;->removeCaption(Lcom/meicam/sdk/NvsTimelineCaption;)Lcom/meicam/sdk/NvsTimelineCaption;

    .line 2
    iget-object v2, v0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption2:Lcom/meicam/sdk/NvsTimelineCaption;

    invoke-virtual {v8, v2}, Lcom/meicam/sdk/NvsTimeline;->removeCaption(Lcom/meicam/sdk/NvsTimelineCaption;)Lcom/meicam/sdk/NvsTimelineCaption;

    .line 3
    iget-object v2, v1, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;->m_musicPoints:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_0

    .line 4
    iget-object v2, v1, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;->m_musicPoints:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meicam/themehelper/NvsMusicPointDesc;

    iget v3, v2, Lcom/meicam/themehelper/NvsMusicPointDesc;->cutPoint:I

    .line 5
    :cond_0
    iget-object v2, v1, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;->m_captionStyleId1:Ljava/lang/StringBuilder;

    const-string v4, ""

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    goto :goto_0

    :cond_1
    move-object v7, v4

    .line 7
    :goto_0
    iget-object v1, v1, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;->m_captionStyleId2:Ljava/lang/StringBuilder;

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    goto :goto_1

    :cond_2
    move-object v9, v4

    .line 9
    :goto_1
    iget-object v2, v0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption1Text:Ljava/lang/String;

    const-wide/16 v4, 0x0

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v10, v3

    move-object/from16 v1, p1

    move-wide v3, v4

    move-wide v5, v10

    invoke-virtual/range {v1 .. v7}, Lcom/meicam/sdk/NvsTimeline;->addCaption(Ljava/lang/String;JJLjava/lang/String;)Lcom/meicam/sdk/NvsTimelineCaption;

    move-result-object v1

    iput-object v1, v0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption1:Lcom/meicam/sdk/NvsTimelineCaption;

    const-string v12, "NvsThemeHelper"

    if-nez v1, :cond_3

    const-string v0, "failed to add caption1"

    .line 10
    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    const/4 v13, 0x1

    .line 11
    invoke-virtual {v1, v13}, Lcom/meicam/sdk/NvsTimelineCaption;->setTextAlignment(I)V

    .line 12
    iget v1, v0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption1FontSize:F

    const/high16 v14, -0x40800000    # -1.0f

    cmpl-float v2, v1, v14

    if-lez v2, :cond_4

    .line 13
    iget-object v2, v0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption1:Lcom/meicam/sdk/NvsTimelineCaption;

    invoke-virtual {v2, v1}, Lcom/meicam/sdk/NvsTimelineCaption;->setFontSize(F)V

    .line 14
    :cond_4
    iget-object v1, v0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption1Font:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 15
    iget-object v2, v0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption1:Lcom/meicam/sdk/NvsTimelineCaption;

    invoke-virtual {v2, v1}, Lcom/meicam/sdk/NvsTimelineCaption;->setFontFamily(Ljava/lang/String;)V

    .line 16
    :cond_5
    iget-object v1, v0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption1FontFile:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 17
    iget-object v2, v0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption1:Lcom/meicam/sdk/NvsTimelineCaption;

    invoke-virtual {v2, v1}, Lcom/meicam/sdk/NvsTimelineCaption;->setFontByFilePath(Ljava/lang/String;)V

    .line 18
    :cond_6
    iget v1, v0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption1FontWeight:I

    if-lez v1, :cond_7

    .line 19
    iget-object v2, v0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption1:Lcom/meicam/sdk/NvsTimelineCaption;

    invoke-virtual {v2, v1}, Lcom/meicam/sdk/NvsTimelineCaption;->setWeight(I)V

    .line 20
    :cond_7
    iget-object v1, v0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption1:Lcom/meicam/sdk/NvsTimelineCaption;

    iget v2, v0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption1LetterSpacing:F

    invoke-virtual {v1, v2}, Lcom/meicam/sdk/NvsTimelineCaption;->setLetterSpacing(F)V

    .line 21
    invoke-direct {p0}, Lcom/meicam/themehelper/NvsThemeHelper;->autoWrapText1()V

    .line 22
    iget-object v2, v0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption2Text:Ljava/lang/String;

    const-wide/16 v3, 0x0

    move-object/from16 v1, p1

    move-wide v5, v10

    move-object v7, v9

    invoke-virtual/range {v1 .. v7}, Lcom/meicam/sdk/NvsTimeline;->addCaption(Ljava/lang/String;JJLjava/lang/String;)Lcom/meicam/sdk/NvsTimelineCaption;

    move-result-object v1

    iput-object v1, v0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption2:Lcom/meicam/sdk/NvsTimelineCaption;

    if-nez v1, :cond_8

    const-string v0, "failed to add caption2"

    .line 23
    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 24
    :cond_8
    invoke-virtual {v1, v13}, Lcom/meicam/sdk/NvsTimelineCaption;->setTextAlignment(I)V

    .line 25
    iget v1, v0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption2FontSize:F

    cmpl-float v2, v1, v14

    if-lez v2, :cond_9

    .line 26
    iget-object v2, v0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption2:Lcom/meicam/sdk/NvsTimelineCaption;

    invoke-virtual {v2, v1}, Lcom/meicam/sdk/NvsTimelineCaption;->setFontSize(F)V

    .line 27
    :cond_9
    iget-object v1, v0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption2Font:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 28
    iget-object v2, v0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption2:Lcom/meicam/sdk/NvsTimelineCaption;

    invoke-virtual {v2, v1}, Lcom/meicam/sdk/NvsTimelineCaption;->setFontFamily(Ljava/lang/String;)V

    .line 29
    :cond_a
    iget-object v1, v0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption2FontFile:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 30
    iget-object v2, v0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption2:Lcom/meicam/sdk/NvsTimelineCaption;

    invoke-virtual {v2, v1}, Lcom/meicam/sdk/NvsTimelineCaption;->setFontByFilePath(Ljava/lang/String;)V

    .line 31
    :cond_b
    iget v1, v0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption2FontWeight:I

    if-lez v1, :cond_c

    .line 32
    iget-object v2, v0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption2:Lcom/meicam/sdk/NvsTimelineCaption;

    invoke-virtual {v2, v1}, Lcom/meicam/sdk/NvsTimelineCaption;->setWeight(I)V

    .line 33
    :cond_c
    iget-object v1, v0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption2:Lcom/meicam/sdk/NvsTimelineCaption;

    iget v2, v0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption2LetterSpacing:F

    invoke-virtual {v1, v2}, Lcom/meicam/sdk/NvsTimelineCaption;->setLetterSpacing(F)V

    .line 34
    invoke-direct {p0}, Lcom/meicam/themehelper/NvsThemeHelper;->autoWrapText2()V

    return-void
.end method

.method private addEndingFx(Lcom/meicam/sdk/NvsTimeline;Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_endingFx:Lcom/meicam/sdk/NvsTimelineVideoFx;

    invoke-virtual {p1, v0}, Lcom/meicam/sdk/NvsTimeline;->removeTimelineVideoFx(Lcom/meicam/sdk/NvsTimelineVideoFx;)Lcom/meicam/sdk/NvsTimelineVideoFx;

    .line 2
    invoke-virtual {p1}, Lcom/meicam/sdk/NvsTimeline;->getDuration()J

    move-result-wide v2

    const-wide/32 v4, 0x55d4a80

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    move-wide v2, v4

    .line 3
    :cond_0
    iget-object v0, p2, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;->m_endingFxId:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1

    long-to-double v2, v2

    .line 4
    iget-wide v4, p0, Lcom/meicam/themehelper/NvsThemeHelper;->timeBase:J

    long-to-double v6, v4

    const-wide/high16 v8, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v6, v8

    sub-double/2addr v2, v6

    double-to-long v2, v2

    long-to-double v4, v4

    mul-double/2addr v4, v8

    double-to-long v4, v4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lcom/meicam/sdk/NvsTimeline;->addPackagedTimelineVideoFx(JJLjava/lang/String;)Lcom/meicam/sdk/NvsTimelineVideoFx;

    move-result-object v0

    iput-object v0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_endingFx:Lcom/meicam/sdk/NvsTimelineVideoFx;

    :cond_1
    return-void
.end method

.method private addMusicFile(Lcom/meicam/sdk/NvsTimeline;Ljava/lang/String;Z)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v2, ""

    if-ne v1, v2, :cond_1

    return-void

    :cond_1
    const-string v2, "assets:/"

    .line 1
    invoke-static {v2, v1}, Lb/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz p3, :cond_2

    move-object v2, v1

    :cond_2
    const-string v3, "oppo helper"

    .line 2
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v1, v0, Lcom/meicam/themehelper/NvsThemeHelper;->m_streamingContext:Lcom/meicam/sdk/NvsStreamingContext;

    invoke-virtual {v1, v2}, Lcom/meicam/sdk/NvsStreamingContext;->getAVFileInfo(Ljava/lang/String;)Lcom/meicam/sdk/NvsAVFileInfo;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    .line 4
    :cond_3
    invoke-virtual {v1}, Lcom/meicam/sdk/NvsAVFileInfo;->getAudioStreamCount()I

    move-result v3

    const/4 v4, 0x1

    if-ge v3, v4, :cond_4

    return-void

    .line 5
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/meicam/sdk/NvsTimeline;->getDuration()J

    move-result-wide v3

    const/4 v5, 0x0

    .line 6
    invoke-virtual {v1, v5}, Lcom/meicam/sdk/NvsAVFileInfo;->getAudioStreamDuration(I)J

    move-result-wide v6

    .line 7
    iget-wide v8, v0, Lcom/meicam/themehelper/NvsThemeHelper;->timeBase:J

    div-long/2addr v6, v8

    mul-long/2addr v6, v8

    const-wide/16 v10, 0x0

    if-eqz p3, :cond_8

    .line 8
    iget-wide v12, v0, Lcom/meicam/themehelper/NvsThemeHelper;->m_selectedLocalMusicStart:J

    cmp-long v1, v12, v10

    if-ltz v1, :cond_8

    iget-wide v14, v0, Lcom/meicam/themehelper/NvsThemeHelper;->m_selectedLocalMusicEnd:J

    cmp-long v1, v14, v10

    if-lez v1, :cond_8

    .line 9
    div-long/2addr v12, v8

    mul-long/2addr v12, v8

    .line 10
    div-long/2addr v14, v8

    mul-long/2addr v14, v8

    sub-long v16, v14, v12

    const-wide/16 v18, 0x2

    mul-long v20, v8, v18

    cmp-long v1, v16, v20

    if-lez v1, :cond_5

    cmp-long v1, v14, v6

    if-lez v1, :cond_6

    sub-long v16, v6, v12

    goto :goto_0

    :cond_5
    move-wide/from16 v16, v6

    :cond_6
    :goto_0
    mul-long v8, v8, v18

    cmp-long v1, v16, v8

    if-gez v1, :cond_7

    goto :goto_1

    :cond_7
    move-wide v10, v12

    goto :goto_2

    :cond_8
    :goto_1
    move-wide/from16 v16, v6

    :goto_2
    const/4 v1, 0x0

    move-object/from16 v6, p1

    .line 11
    invoke-virtual {v6, v1, v1}, Lcom/meicam/sdk/NvsTimeline;->setThemeMusicVolumeGain(FF)V

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/meicam/sdk/NvsTimeline;->appendAudioTrack()Lcom/meicam/sdk/NvsAudioTrack;

    move-result-object v1

    add-long v3, v3, v16

    .line 13
    iget-wide v6, v0, Lcom/meicam/themehelper/NvsThemeHelper;->timeBase:J

    sub-long/2addr v3, v6

    div-long v3, v3, v16

    long-to-int v0, v3

    move v9, v5

    :goto_3
    if-ge v9, v0, :cond_9

    add-long v7, v10, v16

    move-object v3, v1

    move-object v4, v2

    move-wide v5, v10

    .line 14
    invoke-virtual/range {v3 .. v8}, Lcom/meicam/sdk/NvsAudioTrack;->appendClip(Ljava/lang/String;JJ)Lcom/meicam/sdk/NvsAudioClip;

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_9
    return-void
.end method

.method private autoWrapText1()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption1:Lcom/meicam/sdk/NvsTimelineCaption;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption1Text:Ljava/lang/String;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v1, ""

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption1:Lcom/meicam/sdk/NvsTimelineCaption;

    iget-object v1, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption1Text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meicam/sdk/NvsTimelineCaption;->setText(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption1:Lcom/meicam/sdk/NvsTimelineCaption;

    invoke-virtual {v0}, Lcom/meicam/sdk/NvsTimelineCaption;->getTextBoundingRect()Landroid/graphics/RectF;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_timeline:Lcom/meicam/sdk/NvsTimeline;

    invoke-virtual {v1}, Lcom/meicam/sdk/NvsTimeline;->getVideoRes()Lcom/meicam/sdk/NvsVideoResolution;

    move-result-object v1

    iget v1, v1, Lcom/meicam/sdk/NvsVideoResolution;->imageWidth:I

    .line 6
    iget-object v2, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption1Text:Ljava/lang/String;

    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    .line 8
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-double v4, v0

    int-to-double v6, v1

    const-wide v8, 0x3fed70a3d70a3d71L    # 0.92

    mul-double/2addr v6, v8

    cmpl-double v0, v4, v6

    const/4 v4, 0x0

    if-lez v0, :cond_2

    add-int/lit8 v3, v3, -0x1

    .line 9
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object v4, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption1:Lcom/meicam/sdk/NvsTimelineCaption;

    invoke-virtual {v4, v0}, Lcom/meicam/sdk/NvsTimelineCaption;->setText(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption1:Lcom/meicam/sdk/NvsTimelineCaption;

    invoke-virtual {v0}, Lcom/meicam/sdk/NvsTimelineCaption;->getTextBoundingRect()Landroid/graphics/RectF;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v3, -0x1

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "..."

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v5, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption1:Lcom/meicam/sdk/NvsTimelineCaption;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/meicam/sdk/NvsTimelineCaption;->setText(Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption1:Lcom/meicam/sdk/NvsTimelineCaption;

    invoke-virtual {v1}, Lcom/meicam/sdk/NvsTimelineCaption;->getTextBoundingRect()Landroid/graphics/RectF;

    move-result-object v1

    .line 18
    :goto_1
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-double v8, v1

    cmpl-double v1, v8, v6

    if-lez v1, :cond_3

    add-int/lit8 v3, v3, -0x1

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 20
    iget-object v5, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption1:Lcom/meicam/sdk/NvsTimelineCaption;

    invoke-virtual {v5, v1}, Lcom/meicam/sdk/NvsTimelineCaption;->setText(Ljava/lang/String;)V

    .line 21
    iget-object v1, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption1:Lcom/meicam/sdk/NvsTimelineCaption;

    invoke-virtual {v1}, Lcom/meicam/sdk/NvsTimelineCaption;->getTextBoundingRect()Landroid/graphics/RectF;

    move-result-object v1

    goto :goto_1

    .line 22
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v4, v3}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object p0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption1:Lcom/meicam/sdk/NvsTimelineCaption;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meicam/sdk/NvsTimelineCaption;->setText(Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method private autoWrapText2()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption2:Lcom/meicam/sdk/NvsTimelineCaption;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption2Text:Ljava/lang/String;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v1, ""

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption2:Lcom/meicam/sdk/NvsTimelineCaption;

    iget-object v1, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption2Text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meicam/sdk/NvsTimelineCaption;->setText(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption2:Lcom/meicam/sdk/NvsTimelineCaption;

    invoke-virtual {v0}, Lcom/meicam/sdk/NvsTimelineCaption;->getTextBoundingRect()Landroid/graphics/RectF;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_timeline:Lcom/meicam/sdk/NvsTimeline;

    invoke-virtual {v1}, Lcom/meicam/sdk/NvsTimeline;->getVideoRes()Lcom/meicam/sdk/NvsVideoResolution;

    move-result-object v1

    iget v1, v1, Lcom/meicam/sdk/NvsVideoResolution;->imageWidth:I

    .line 6
    iget-object v2, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption2Text:Ljava/lang/String;

    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    .line 8
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-double v4, v0

    int-to-double v6, v1

    const-wide v8, 0x3fec71c53f39d1b3L    # 0.888888

    mul-double/2addr v6, v8

    cmpl-double v0, v4, v6

    const/4 v4, 0x0

    if-lez v0, :cond_2

    add-int/lit8 v3, v3, -0x1

    .line 9
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object v4, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption2:Lcom/meicam/sdk/NvsTimelineCaption;

    invoke-virtual {v4, v0}, Lcom/meicam/sdk/NvsTimelineCaption;->setText(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption2:Lcom/meicam/sdk/NvsTimelineCaption;

    invoke-virtual {v0}, Lcom/meicam/sdk/NvsTimelineCaption;->getTextBoundingRect()Landroid/graphics/RectF;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v3, -0x1

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "..."

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v5, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption2:Lcom/meicam/sdk/NvsTimelineCaption;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/meicam/sdk/NvsTimelineCaption;->setText(Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption2:Lcom/meicam/sdk/NvsTimelineCaption;

    invoke-virtual {v1}, Lcom/meicam/sdk/NvsTimelineCaption;->getTextBoundingRect()Landroid/graphics/RectF;

    move-result-object v1

    .line 18
    :goto_1
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-double v8, v1

    cmpl-double v1, v8, v6

    if-lez v1, :cond_3

    add-int/lit8 v3, v3, -0x1

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 20
    iget-object v5, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption2:Lcom/meicam/sdk/NvsTimelineCaption;

    invoke-virtual {v5, v1}, Lcom/meicam/sdk/NvsTimelineCaption;->setText(Ljava/lang/String;)V

    .line 21
    iget-object v1, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption2:Lcom/meicam/sdk/NvsTimelineCaption;

    invoke-virtual {v1}, Lcom/meicam/sdk/NvsTimelineCaption;->getTextBoundingRect()Landroid/graphics/RectF;

    move-result-object v1

    goto :goto_1

    .line 22
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v4, v3}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object p0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption2:Lcom/meicam/sdk/NvsTimelineCaption;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meicam/sdk/NvsTimelineCaption;->setText(Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method private calcMaxTimeLineDuration(Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;)J
    .locals 13

    .line 1
    iget-object v0, p1, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;->m_musicPoints:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_inputIamgeInfo:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-wide/32 v2, 0x55d4a80

    const-wide/16 v4, -0x1

    if-le v1, v0, :cond_2

    .line 3
    iget-object v1, p1, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;->m_musicPoints:Ljava/util/ArrayList;

    add-int/lit8 v6, v0, -0x1

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meicam/themehelper/NvsMusicPointDesc;

    iget v1, v1, Lcom/meicam/themehelper/NvsMusicPointDesc;->cutPoint:I

    int-to-long v7, v1

    iget-wide v9, p0, Lcom/meicam/themehelper/NvsThemeHelper;->timeBase:J

    add-long/2addr v7, v9

    const-wide/32 v9, 0x15f90

    cmp-long v1, v7, v9

    if-gez v1, :cond_3

    sub-long/2addr v9, v7

    const/4 v1, 0x0

    move v7, v0

    :goto_0
    if-ge v1, v0, :cond_1

    add-int/lit8 v7, v7, 0x1

    .line 4
    iget-object v8, p1, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;->m_musicPoints:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/meicam/themehelper/NvsMusicPointDesc;

    iget v8, v8, Lcom/meicam/themehelper/NvsMusicPointDesc;->cutPoint:I

    int-to-long v11, v8

    cmp-long v8, v11, v9

    if-lez v8, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    :goto_1
    iget-object p0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_inputIamgeInfo:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ge v7, p0, :cond_2

    goto :goto_2

    :cond_2
    move-wide v2, v4

    :cond_3
    :goto_2
    return-wide v2
.end method

.method private calcMaxTotalTime()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_maxTotalTime:J

    .line 2
    iget-object v2, p0, Lcom/meicam/themehelper/NvsThemeHelper;->mThemeAssetMap:Ljava/util/Map;

    iget-object v3, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_themeAssetID:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;

    if-nez v2, :cond_0

    return-wide v0

    .line 3
    :cond_0
    iget v3, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_selectedExtMusicIdx:I

    if-ltz v3, :cond_1

    iget-object v4, p0, Lcom/meicam/themehelper/NvsThemeHelper;->mMusicFileList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 4
    iget-object v2, p0, Lcom/meicam/themehelper/NvsThemeHelper;->mMusicFileList:Ljava/util/ArrayList;

    iget v3, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_selectedExtMusicIdx:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meicam/themehelper/NvsMusicFileDesc;

    iget-object v2, v2, Lcom/meicam/themehelper/NvsMusicFileDesc;->pointsDesc:Ljava/util/ArrayList;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v2, v2, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;->m_musicPoints:Ljava/util/ArrayList;

    :goto_0
    if-nez v2, :cond_2

    return-wide v0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_inputIamgeInfo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt v0, v1, :cond_3

    .line 7
    iget-object p0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_inputIamgeInfo:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meicam/themehelper/NvsMusicPointDesc;

    iget p0, p0, Lcom/meicam/themehelper/NvsMusicPointDesc;->cutPoint:I

    mul-int/lit16 p0, p0, 0x3e8

    int-to-long v0, p0

    goto :goto_1

    :cond_3
    const-wide/32 v0, 0x55d4a80

    :goto_1
    return-wide v0
.end method

.method private changeLocalMusic(Ljava/lang/String;JJ)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_selectedExtMusicIdx:I

    .line 2
    iput-object p1, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_selectedLocalMusic:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_selectedLocalMusicStart:J

    .line 4
    iput-wide p4, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_selectedLocalMusicEnd:J

    const-wide/16 p1, -0x1

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/meicam/themehelper/NvsThemeHelper;->reBuildTimeLineExt(J)V

    .line 6
    invoke-direct {p0}, Lcom/meicam/themehelper/NvsThemeHelper;->calcMaxTotalTime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_maxTotalTime:J

    return-void
.end method

.method private checkUpdateAsset(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_streamingContext:Lcom/meicam/sdk/NvsStreamingContext;

    if-nez v1, :cond_1

    .line 2
    invoke-static {}, Lcom/meicam/sdk/NvsStreamingContext;->getInstance()Lcom/meicam/sdk/NvsStreamingContext;

    move-result-object v1

    iput-object v1, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_streamingContext:Lcom/meicam/sdk/NvsStreamingContext;

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_streamingContext:Lcom/meicam/sdk/NvsStreamingContext;

    if-nez v1, :cond_2

    return v0

    .line 4
    :cond_2
    invoke-virtual {v1}, Lcom/meicam/sdk/NvsStreamingContext;->getAssetPackageManager()Lcom/meicam/sdk/NvsAssetPackageManager;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/meicam/sdk/NvsAssetPackageManager;->getAssetPackageVersionFromAssetPackageFilePath(Ljava/lang/String;)I

    move-result p2

    .line 5
    iget-object p0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_streamingContext:Lcom/meicam/sdk/NvsStreamingContext;

    invoke-virtual {p0}, Lcom/meicam/sdk/NvsStreamingContext;->getAssetPackageManager()Lcom/meicam/sdk/NvsAssetPackageManager;

    move-result-object p0

    invoke-virtual {p0, p1, p3}, Lcom/meicam/sdk/NvsAssetPackageManager;->getAssetPackageVersion(Ljava/lang/String;I)I

    move-result p0

    if-le p2, p0, :cond_3

    const/4 v0, 0x1

    :cond_3
    :goto_0
    return v0
.end method

.method private cleanUpTimeLine(Lcom/meicam/sdk/NvsTimeline;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/meicam/sdk/NvsTimeline;->removeCurrentTheme()V

    .line 2
    iget-object v0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_endingFx:Lcom/meicam/sdk/NvsTimelineVideoFx;

    invoke-virtual {p1, v0}, Lcom/meicam/sdk/NvsTimeline;->removeTimelineVideoFx(Lcom/meicam/sdk/NvsTimelineVideoFx;)Lcom/meicam/sdk/NvsTimelineVideoFx;

    .line 3
    iget-object v0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption1:Lcom/meicam/sdk/NvsTimelineCaption;

    invoke-virtual {p1, v0}, Lcom/meicam/sdk/NvsTimeline;->removeCaption(Lcom/meicam/sdk/NvsTimelineCaption;)Lcom/meicam/sdk/NvsTimelineCaption;

    .line 4
    iget-object p0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption2:Lcom/meicam/sdk/NvsTimelineCaption;

    invoke-virtual {p1, p0}, Lcom/meicam/sdk/NvsTimeline;->removeCaption(Lcom/meicam/sdk/NvsTimelineCaption;)Lcom/meicam/sdk/NvsTimelineCaption;

    .line 5
    invoke-virtual {p1}, Lcom/meicam/sdk/NvsTimeline;->videoTrackCount()I

    move-result p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p0, :cond_0

    .line 6
    invoke-virtual {p1, v1}, Lcom/meicam/sdk/NvsTimeline;->removeVideoTrack(I)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/meicam/sdk/NvsTimeline;->audioTrackCount()I

    move-result p0

    :goto_1
    if-ge v0, p0, :cond_1

    .line 8
    invoke-virtual {p1, v0}, Lcom/meicam/sdk/NvsTimeline;->removeAudioTrack(I)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 9
    invoke-virtual {p1, p0, p0}, Lcom/meicam/sdk/NvsTimeline;->setThemeMusicVolumeGain(FF)V

    return-void
.end method

.method private getAssetPath(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    move-object p1, p0

    :goto_0
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p4, :cond_1

    const-string p2, ""

    goto :goto_1

    :cond_1
    const-string p2, "assets:/"

    :goto_1
    const-string p4, "/"

    invoke-static {p0, p2, p3, p4, p1}, Lj/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    :goto_2
    return-object p0
.end method

.method private getClipCountInDuation(Ljava/util/ArrayList;J)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/meicam/themehelper/NvsMusicPointDesc;",
            ">;J)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/meicam/themehelper/NvsThemeHelper;->getMinImgCount()I

    move-result p0

    return p0

    :cond_0
    add-int/lit8 v2, v0, -0x1

    .line 3
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meicam/themehelper/NvsMusicPointDesc;

    iget v2, v2, Lcom/meicam/themehelper/NvsMusicPointDesc;->cutPoint:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    cmp-long v2, p2, v2

    if-lez v2, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/2addr p0, v1

    return p0

    .line 5
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    :goto_0
    if-ltz v2, :cond_3

    .line 6
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meicam/themehelper/NvsMusicPointDesc;

    iget v3, v3, Lcom/meicam/themehelper/NvsMusicPointDesc;->cutPoint:I

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v3, v3

    iget-wide v5, p0, Lcom/meicam/themehelper/NvsThemeHelper;->timeBase:J

    add-long/2addr v5, p2

    const-wide/16 v7, 0x1

    sub-long/2addr v5, v7

    cmp-long v3, v3, v5

    if-gtz v3, :cond_2

    add-int/lit8 v0, v2, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method private getLicFilePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string p0, "\\."

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 2
    array-length p1, p0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p0, ".lic"

    .line 4
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getMaxImgCount()I
    .locals 0

    const/16 p0, 0x29

    return p0
.end method

.method private getMinImgCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_inputIamgeInfo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_inputIamgeInfo:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meicam/themehelper/NvsImageFileDesc;

    iget-boolean p0, p0, Lcom/meicam/themehelper/NvsImageFileDesc;->isCover:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x6

    goto :goto_0

    :cond_0
    const/4 p0, 0x5

    :goto_0
    return p0
.end method

.method private getRebuildFileList(Ljava/util/ArrayList;Ljava/util/ArrayList;I)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/meicam/themehelper/NvsImageFileDesc;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/meicam/themehelper/NvsMusicPointDesc;",
            ">;I)",
            "Ljava/util/ArrayList<",
            "Lcom/meicam/themehelper/NvsImageFileDesc;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    move v7, v6

    .line 7
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_4

    .line 8
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/meicam/themehelper/NvsImageFileDesc;

    .line 9
    iget-boolean v9, v8, Lcom/meicam/themehelper/NvsImageFileDesc;->show:Z

    if-eqz v9, :cond_1

    .line 10
    iget-boolean v9, v8, Lcom/meicam/themehelper/NvsImageFileDesc;->alternative:Z

    if-eqz v9, :cond_0

    .line 11
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_1
    iget-boolean v9, v8, Lcom/meicam/themehelper/NvsImageFileDesc;->alternative:Z

    if-eqz v9, :cond_2

    .line 14
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :goto_1
    iget-boolean v9, v8, Lcom/meicam/themehelper/NvsImageFileDesc;->alternative:Z

    if-eqz v9, :cond_3

    .line 17
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 18
    :cond_3
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 19
    :cond_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p3, p1, :cond_5

    .line 20
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p3, p1, 0x1

    .line 21
    :cond_5
    invoke-direct {p0}, Lcom/meicam/themehelper/NvsThemeHelper;->getMaxImgCount()I

    move-result p1

    if-le p3, p1, :cond_6

    .line 22
    invoke-direct {p0}, Lcom/meicam/themehelper/NvsThemeHelper;->getMaxImgCount()I

    move-result p3

    .line 23
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/2addr p2, p1

    .line 24
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    if-ltz p3, :cond_14

    if-ne p2, p3, :cond_7

    goto/16 :goto_b

    :cond_7
    if-le p3, p2, :cond_b

    sub-int/2addr p3, p2

    .line 25
    invoke-static {v4}, Lcom/meicam/themehelper/NvsParseHelper;->sortFileByScore(Ljava/util/ArrayList;)V

    .line 26
    invoke-static {v5}, Lcom/meicam/themehelper/NvsParseHelper;->sortFileByScore(Ljava/util/ArrayList;)V

    .line 27
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p3, p1, :cond_8

    .line 28
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p1

    goto :goto_3

    :cond_8
    move p1, p3

    :goto_3
    move p2, v6

    :goto_4
    if-ge p2, p1, :cond_9

    .line 29
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meicam/themehelper/NvsImageFileDesc;

    .line 30
    iput-boolean v0, v1, Lcom/meicam/themehelper/NvsImageFileDesc;->show:Z

    .line 31
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    .line 32
    :cond_9
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p3, p1

    .line 33
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p3, p1, :cond_a

    .line 34
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result p3

    :cond_a
    :goto_5
    if-ge v6, p3, :cond_13

    .line 35
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meicam/themehelper/NvsImageFileDesc;

    .line 36
    iput-boolean v0, p1, Lcom/meicam/themehelper/NvsImageFileDesc;->show:Z

    .line 37
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_b
    sub-int/2addr p2, p3

    .line 38
    invoke-static {v2}, Lcom/meicam/themehelper/NvsParseHelper;->sortFileByScore(Ljava/util/ArrayList;)V

    .line 39
    invoke-static {v3}, Lcom/meicam/themehelper/NvsParseHelper;->sortFileByScore(Ljava/util/ArrayList;)V

    .line 40
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p2, p1, :cond_c

    .line 41
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    goto :goto_6

    :cond_c
    move p1, p2

    .line 42
    :goto_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p2, p3

    .line 43
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-le p2, p3, :cond_d

    .line 44
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p2

    :cond_d
    sub-int/2addr p1, v0

    move p3, v6

    :goto_7
    if-ltz p1, :cond_f

    .line 45
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meicam/themehelper/NvsImageFileDesc;

    .line 46
    iget-boolean v4, v1, Lcom/meicam/themehelper/NvsImageFileDesc;->isCover:Z

    if-eqz v4, :cond_e

    move p3, v0

    goto :goto_8

    .line 47
    :cond_e
    iput-boolean v6, v1, Lcom/meicam/themehelper/NvsImageFileDesc;->show:Z

    .line 48
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_8
    add-int/lit8 p1, p1, -0x1

    goto :goto_7

    .line 49
    :cond_f
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_10

    if-eqz p3, :cond_10

    .line 50
    invoke-static {v3, v0}, Landroidx/constraintlayout/core/widgets/analyzer/a;->a(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meicam/themehelper/NvsImageFileDesc;

    .line 51
    iput-boolean v6, p1, Lcom/meicam/themehelper/NvsImageFileDesc;->show:Z

    .line 52
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v0

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move p3, v6

    :cond_10
    sub-int/2addr p2, v0

    :goto_9
    if-ltz p2, :cond_12

    .line 53
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meicam/themehelper/NvsImageFileDesc;

    .line 54
    iget-boolean v1, p1, Lcom/meicam/themehelper/NvsImageFileDesc;->isCover:Z

    if-eqz v1, :cond_11

    move p3, v0

    goto :goto_a

    .line 55
    :cond_11
    iput-boolean v6, p1, Lcom/meicam/themehelper/NvsImageFileDesc;->show:Z

    .line 56
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_a
    add-int/lit8 p2, p2, -0x1

    goto :goto_9

    .line 57
    :cond_12
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_13

    if-eqz p3, :cond_13

    .line 58
    invoke-static {v2, v0}, Landroidx/constraintlayout/core/widgets/analyzer/a;->a(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meicam/themehelper/NvsImageFileDesc;

    .line 59
    iput-boolean v6, p1, Lcom/meicam/themehelper/NvsImageFileDesc;->show:Z

    .line 60
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v0

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 61
    :cond_13
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 62
    invoke-direct {p0, v2}, Lcom/meicam/themehelper/NvsThemeHelper;->sortFileList(Ljava/util/ArrayList;)V

    return-object v2

    .line 63
    :cond_14
    :goto_b
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 64
    invoke-direct {p0, v2}, Lcom/meicam/themehelper/NvsThemeHelper;->sortFileList(Ljava/util/ArrayList;)V

    return-object v2
.end method

.method private getTransId(Ljava/lang/String;Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;)Ljava/lang/String;
    .locals 4

    const/4 p0, 0x0

    if-nez p2, :cond_0

    return-object p0

    .line 1
    :cond_0
    iget-object v0, p2, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;->m_transIDList:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p2, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;->m_transIDList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 3
    iget-object v1, p2, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;->m_transIDList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".videotransition"

    const-string v3, ""

    .line 4
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method private installAssetToContext(Ljava/lang/String;Z)Ljava/lang/StringBuilder;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_streamingContext:Lcom/meicam/sdk/NvsStreamingContext;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/meicam/themehelper/NvsThemeHelper;->getLicFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    const-string v3, ".captionstyle"

    .line 3
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v8, 0x2

    if-eqz v3, :cond_1

    move v9, v8

    goto :goto_1

    :cond_1
    const-string v3, ".videofx"

    .line 4
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const-string v3, ".videotransition"

    .line 5
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v2, 0x1

    :cond_3
    :goto_0
    move v9, v2

    .line 6
    :goto_1
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Failed to upgrade package!"

    const-string v12, "NvsThemeHelper"

    if-eqz p2, :cond_4

    .line 7
    iget-object p0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_streamingContext:Lcom/meicam/sdk/NvsStreamingContext;

    invoke-virtual {p0}, Lcom/meicam/sdk/NvsStreamingContext;->getAssetPackageManager()Lcom/meicam/sdk/NvsAssetPackageManager;

    move-result-object v2

    const/4 v6, 0x1

    move-object v3, p1

    move-object v4, v0

    move v5, v9

    move-object v7, v10

    invoke-virtual/range {v2 .. v7}, Lcom/meicam/sdk/NvsAssetPackageManager;->upgradeAssetPackage(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/StringBuilder;)I

    move-result p0

    if-eqz p0, :cond_6

    .line 8
    invoke-static {v12, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 9
    :cond_4
    iget-object p2, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_streamingContext:Lcom/meicam/sdk/NvsStreamingContext;

    invoke-virtual {p2}, Lcom/meicam/sdk/NvsStreamingContext;->getAssetPackageManager()Lcom/meicam/sdk/NvsAssetPackageManager;

    move-result-object v2

    const/4 v6, 0x1

    move-object v3, p1

    move-object v4, v0

    move v5, v9

    move-object v7, v10

    invoke-virtual/range {v2 .. v7}, Lcom/meicam/sdk/NvsAssetPackageManager;->installAssetPackage(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/StringBuilder;)I

    move-result p2

    if-eqz p2, :cond_5

    if-eq p2, v8, :cond_5

    const-string p0, "Failed to install package!"

    .line 10
    invoke-static {v12, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_5
    if-ne p2, v8, :cond_6

    .line 11
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1, v9}, Lcom/meicam/themehelper/NvsThemeHelper;->checkUpdateAsset(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 12
    iget-object p0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_streamingContext:Lcom/meicam/sdk/NvsStreamingContext;

    invoke-virtual {p0}, Lcom/meicam/sdk/NvsStreamingContext;->getAssetPackageManager()Lcom/meicam/sdk/NvsAssetPackageManager;

    move-result-object v2

    const/4 v6, 0x1

    move-object v3, p1

    move-object v4, v0

    move v5, v9

    move-object v7, v10

    invoke-virtual/range {v2 .. v7}, Lcom/meicam/sdk/NvsAssetPackageManager;->upgradeAssetPackage(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/StringBuilder;)I

    move-result p0

    if-eqz p0, :cond_6

    .line 13
    invoke-static {v12, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_6
    return-object v10

    :cond_7
    :goto_2
    return-object v1
.end method

.method private installThemeAsset(Landroid/content/Context;Ljava/lang/String;Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;)Z
    .locals 12

    const-string v0, "transition"

    const-string v1, "/"

    .line 1
    iget-object v2, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_streamingContext:Lcom/meicam/sdk/NvsStreamingContext;

    if-nez v2, :cond_0

    .line 2
    invoke-static {}, Lcom/meicam/sdk/NvsStreamingContext;->getInstance()Lcom/meicam/sdk/NvsStreamingContext;

    move-result-object v2

    iput-object v2, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_streamingContext:Lcom/meicam/sdk/NvsStreamingContext;

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_streamingContext:Lcom/meicam/sdk/NvsStreamingContext;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return v3

    :cond_1
    const/4 v2, 0x1

    if-nez p1, :cond_2

    move v4, v2

    goto :goto_0

    :cond_2
    move v4, v3

    :goto_0
    const-string v5, "/info.json"

    .line 4
    invoke-static {p2, v5}, Lb/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    move-object v7, v6

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v7

    :goto_1
    invoke-static {v5, v7}, Lcom/meicam/themehelper/Utils;->readJson(Ljava/lang/String;Landroid/content/res/AssetManager;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "NvsThemeHelper"

    if-nez v5, :cond_4

    const-string p0, "read theme info json file error!"

    .line 5
    invoke-static {v7, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    .line 6
    :cond_4
    new-instance v8, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;

    invoke-direct {v8, p0, v6}, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;-><init>(Lcom/meicam/themehelper/NvsThemeHelper;Lcom/meicam/themehelper/NvsThemeHelper$1;)V

    .line 7
    iput-boolean v4, v8, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;->isDownload:Z

    .line 8
    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "theme"

    .line 9
    invoke-direct {p0, v9, v5, p2, v4}, Lcom/meicam/themehelper/NvsThemeHelper;->getAssetPath(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    if-nez p3, :cond_5

    move-object v10, v6

    goto :goto_2

    .line 10
    :cond_5
    iget-object v10, p3, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;->m_themeId:Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_2
    const/4 v11, 0x4

    invoke-direct {p0, v10, v5, v11}, Lcom/meicam/themehelper/NvsThemeHelper;->checkUpdateAsset(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v10

    .line 11
    invoke-direct {p0, v5, v10}, Lcom/meicam/themehelper/NvsThemeHelper;->installAssetToContext(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v5

    iput-object v5, v8, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;->m_themeId:Ljava/lang/StringBuilder;

    if-nez v5, :cond_6

    const-string p0, "Failed to install theme package!"

    .line 12
    invoke-static {v7, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_6
    const-string v5, "captionstyle1"

    .line 13
    invoke-direct {p0, v9, v5, p2, v4}, Lcom/meicam/themehelper/NvsThemeHelper;->getAssetPath(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    if-nez p3, :cond_7

    move-object v10, v6

    goto :goto_3

    .line 14
    :cond_7
    iget-object v10, p3, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;->m_captionStyleId1:Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_3
    const/4 v11, 0x2

    invoke-direct {p0, v10, v5, v11}, Lcom/meicam/themehelper/NvsThemeHelper;->checkUpdateAsset(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v10

    .line 15
    invoke-direct {p0, v5, v10}, Lcom/meicam/themehelper/NvsThemeHelper;->installAssetToContext(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v5

    iput-object v5, v8, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;->m_captionStyleId1:Ljava/lang/StringBuilder;

    if-nez v5, :cond_8

    const-string p0, "Failed to install captionStyle 1 package!"

    .line 16
    invoke-static {v7, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_8
    const-string v5, "captionstyle2"

    .line 17
    invoke-direct {p0, v9, v5, p2, v4}, Lcom/meicam/themehelper/NvsThemeHelper;->getAssetPath(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    if-nez p3, :cond_9

    move-object v10, v6

    goto :goto_4

    .line 18
    :cond_9
    iget-object v10, p3, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;->m_captionStyleId2:Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_4
    invoke-direct {p0, v10, v5, v11}, Lcom/meicam/themehelper/NvsThemeHelper;->checkUpdateAsset(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v10

    .line 19
    invoke-direct {p0, v5, v10}, Lcom/meicam/themehelper/NvsThemeHelper;->installAssetToContext(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v5

    iput-object v5, v8, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;->m_captionStyleId2:Ljava/lang/StringBuilder;

    if-nez v5, :cond_a

    const-string p0, "Failed to install captionStyle 2 package!"

    .line 20
    invoke-static {v7, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_a
    const-string v5, "endingVideoFX"

    .line 21
    invoke-direct {p0, v9, v5, p2, v4}, Lcom/meicam/themehelper/NvsThemeHelper;->getAssetPath(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    if-nez p3, :cond_b

    move-object v10, v6

    goto :goto_5

    .line 22
    :cond_b
    iget-object v10, p3, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;->m_endingFxId:Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_5
    invoke-direct {p0, v10, v5, v3}, Lcom/meicam/themehelper/NvsThemeHelper;->checkUpdateAsset(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v10

    .line 23
    invoke-direct {p0, v5, v10}, Lcom/meicam/themehelper/NvsThemeHelper;->installAssetToContext(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v5

    iput-object v5, v8, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;->m_endingFxId:Ljava/lang/StringBuilder;

    if-nez v5, :cond_c

    const-string p0, "Failed to install video fx package!"

    .line 24
    invoke-static {v7, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_c
    const-string v5, "musicrhythm"

    .line 25
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 26
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    :goto_6
    invoke-static {v5, v6}, Lcom/meicam/themehelper/Utils;->readJson(Ljava/lang/String;Landroid/content/res/AssetManager;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 27
    invoke-static {p1}, Lcom/meicam/themehelper/NvsParseHelper;->readMusicPoint(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, v8, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;->m_musicPoints:Ljava/util/ArrayList;

    .line 28
    :cond_e
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 29
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    move v0, v3

    .line 30
    :goto_7
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v0, v5, :cond_13

    .line 31
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_12

    .line 32
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v4, :cond_f

    const-string v7, ""

    goto :goto_8

    :cond_f
    const-string v7, "assets:/"

    :goto_8
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    if-eqz p3, :cond_10

    .line 33
    invoke-direct {p0, v5, p3}, Lcom/meicam/themehelper/NvsThemeHelper;->getTransId(Ljava/lang/String;Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;)Ljava/lang/String;

    move-result-object v5

    .line 34
    invoke-direct {p0, v5, v6, v2}, Lcom/meicam/themehelper/NvsThemeHelper;->checkUpdateAsset(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v5

    goto :goto_9

    :cond_10
    move v5, v3

    .line 35
    :goto_9
    invoke-direct {p0, v6, v5}, Lcom/meicam/themehelper/NvsThemeHelper;->installAssetToContext(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v5

    if-nez v5, :cond_11

    goto :goto_a

    .line 36
    :cond_11
    iget-object v6, v8, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;->m_transIDList:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_12
    :goto_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_13
    if-eqz p3, :cond_14

    .line 37
    iget-object p1, p0, Lcom/meicam/themehelper/NvsThemeHelper;->mThemeAssetMap:Ljava/util/Map;

    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_14
    iget-object p0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->mThemeAssetMap:Ljava/util/Map;

    invoke-interface {p0, p2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :catch_0
    move-exception p0

    .line 39
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    return v3
.end method

.method private reBuildTimeLine(Lcom/meicam/sdk/NvsTimeline;Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;Ljava/util/ArrayList;JLcom/meicam/themehelper/NvsMusicFileDesc;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meicam/sdk/NvsTimeline;",
            "Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;",
            "Ljava/util/ArrayList<",
            "Lcom/meicam/themehelper/NvsImageFileDesc;",
            ">;J",
            "Lcom/meicam/themehelper/NvsMusicFileDesc;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    if-eqz v1, :cond_1b

    if-eqz v2, :cond_1b

    if-nez v3, :cond_0

    goto/16 :goto_e

    .line 1
    :cond_0
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 2
    iget-object v7, v2, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;->m_musicPoints:Ljava/util/ArrayList;

    const/4 v8, 0x1

    if-eqz v6, :cond_3

    .line 3
    iget-object v9, v6, Lcom/meicam/themehelper/NvsMusicFileDesc;->pointsDesc:Ljava/util/ArrayList;

    if-eqz v9, :cond_1

    .line 4
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-lez v9, :cond_1

    iget-object v9, v6, Lcom/meicam/themehelper/NvsMusicFileDesc;->musicFile:Ljava/lang/String;

    if-eqz v9, :cond_1

    .line 5
    iget-object v7, v6, Lcom/meicam/themehelper/NvsMusicFileDesc;->pointsDesc:Ljava/util/ArrayList;

    .line 6
    :cond_1
    iget-object v9, v6, Lcom/meicam/themehelper/NvsMusicFileDesc;->jsonFile:Ljava/lang/String;

    if-nez v9, :cond_2

    move v9, v8

    goto :goto_0

    :cond_2
    const/4 v9, 0x0

    :goto_0
    move v10, v8

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    const-wide/16 v11, 0x0

    cmp-long v11, v4, v11

    if-lez v11, :cond_4

    .line 7
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-lez v12, :cond_4

    .line 8
    invoke-direct {v0, v7, v4, v5}, Lcom/meicam/themehelper/NvsThemeHelper;->getClipCountInDuation(Ljava/util/ArrayList;J)I

    move-result v12

    goto :goto_2

    :cond_4
    const/4 v12, -0x1

    .line 9
    :goto_2
    invoke-direct {v0, v3, v7, v12}, Lcom/meicam/themehelper/NvsThemeHelper;->getRebuildFileList(Ljava/util/ArrayList;Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v12

    const-string v13, "NvsThemeHelper"

    if-ge v12, v8, :cond_5

    const-string v0, "not any show file!"

    .line 11
    invoke-static {v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 12
    :cond_5
    invoke-direct/range {p0 .. p1}, Lcom/meicam/themehelper/NvsThemeHelper;->cleanUpTimeLine(Lcom/meicam/sdk/NvsTimeline;)V

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/meicam/sdk/NvsTimeline;->appendVideoTrack()Lcom/meicam/sdk/NvsVideoTrack;

    move-result-object v8

    if-nez v8, :cond_6

    const-string v0, "appendVideoTrack failed!"

    .line 14
    invoke-static {v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 15
    :cond_6
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move/from16 v20, v9

    .line 16
    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v15, v9, :cond_10

    .line 17
    iget-wide v4, v0, Lcom/meicam/themehelper/NvsThemeHelper;->clipMaxLen:J

    long-to-int v4, v4

    .line 18
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_f

    if-lez v15, :cond_e

    .line 19
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lt v13, v4, :cond_7

    const/4 v13, 0x0

    :cond_7
    if-eqz v10, :cond_8

    .line 20
    iget-object v4, v2, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;->m_musicPoints:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lt v14, v4, :cond_8

    const/4 v14, 0x0

    .line 21
    :cond_8
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meicam/themehelper/NvsMusicPointDesc;

    add-int/lit8 v13, v13, 0x1

    .line 22
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v13, v5, :cond_9

    .line 23
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meicam/themehelper/NvsMusicPointDesc;

    .line 24
    iget v5, v5, Lcom/meicam/themehelper/NvsMusicPointDesc;->cutPoint:I

    iget v9, v4, Lcom/meicam/themehelper/NvsMusicPointDesc;->cutPoint:I

    sub-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0x3e8

    move-object/from16 p3, v4

    move v4, v5

    goto :goto_4

    :cond_9
    const-wide/32 v16, 0x55d4a80

    .line 25
    iget v5, v4, Lcom/meicam/themehelper/NvsMusicPointDesc;->cutPoint:I

    mul-int/lit16 v5, v5, 0x3e8

    move-object/from16 p3, v4

    int-to-long v4, v5

    sub-long v4, v16, v4

    long-to-int v4, v4

    :goto_4
    if-gtz v4, :cond_a

    move-object/from16 p3, v3

    move/from16 v21, v15

    goto :goto_8

    :cond_a
    if-eqz v10, :cond_b

    .line 26
    iget-object v5, v2, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;->m_musicPoints:Ljava/util/ArrayList;

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meicam/themehelper/NvsMusicPointDesc;

    goto :goto_5

    :cond_b
    move-object/from16 v5, p3

    .line 27
    :goto_5
    iget-object v9, v5, Lcom/meicam/themehelper/NvsMusicPointDesc;->transNames:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-lez v9, :cond_d

    .line 28
    invoke-virtual {v8}, Lcom/meicam/sdk/NvsTrack;->getClipCount()I

    move-result v9

    if-lez v9, :cond_c

    .line 29
    invoke-virtual {v8}, Lcom/meicam/sdk/NvsTrack;->getClipCount()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    goto :goto_6

    :cond_c
    const/4 v9, 0x0

    .line 30
    :goto_6
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v12, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    add-int/lit8 v14, v14, 0x1

    goto :goto_7

    :cond_e
    const/4 v4, 0x0

    .line 31
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meicam/themehelper/NvsMusicPointDesc;

    .line 32
    iget v4, v4, Lcom/meicam/themehelper/NvsMusicPointDesc;->cutPoint:I

    mul-int/lit16 v4, v4, 0x3e8

    :cond_f
    :goto_7
    move v5, v14

    .line 33
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/meicam/themehelper/NvsImageFileDesc;

    .line 34
    iget-object v14, v9, Lcom/meicam/themehelper/NvsImageFileDesc;->filePath:Ljava/lang/String;

    const-wide/16 v16, 0x0

    move-object/from16 p3, v3

    int-to-long v3, v4

    move-object/from16 v18, v14

    move-object v14, v8

    move/from16 v21, v15

    move-object/from16 v15, v18

    move-wide/from16 v18, v3

    invoke-virtual/range {v14 .. v19}, Lcom/meicam/sdk/NvsVideoTrack;->appendClip(Ljava/lang/String;JJ)Lcom/meicam/sdk/NvsVideoClip;

    move-result-object v3

    .line 35
    invoke-direct {v0, v3, v9}, Lcom/meicam/themehelper/NvsThemeHelper;->setImageMotion(Lcom/meicam/sdk/NvsVideoClip;Lcom/meicam/themehelper/NvsImageFileDesc;)V

    move v14, v5

    :goto_8
    add-int/lit8 v15, v21, 0x1

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    goto/16 :goto_3

    :cond_10
    if-lez v11, :cond_13

    move-wide/from16 v3, p4

    long-to-double v13, v3

    .line 36
    invoke-virtual {v8}, Lcom/meicam/sdk/NvsTrack;->getDuration()J

    move-result-wide v5

    long-to-double v5, v5

    move v7, v10

    iget-wide v9, v0, Lcom/meicam/themehelper/NvsThemeHelper;->timeBase:J

    long-to-double v9, v9

    const-wide/high16 v15, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v9, v15

    add-double/2addr v9, v5

    cmpl-double v5, v13, v9

    if-ltz v5, :cond_11

    .line 37
    iget-object v5, v0, Lcom/meicam/themehelper/NvsThemeHelper;->m_inputIamgeInfo:Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-static {v5, v6}, Landroidx/constraintlayout/core/widgets/analyzer/a;->a(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meicam/themehelper/NvsImageFileDesc;

    iget-object v15, v5, Lcom/meicam/themehelper/NvsImageFileDesc;->filePath:Ljava/lang/String;

    const-wide/16 v16, 0x0

    invoke-virtual {v8}, Lcom/meicam/sdk/NvsTrack;->getDuration()J

    move-result-wide v5

    sub-long v18, v3, v5

    move-object v14, v8

    invoke-virtual/range {v14 .. v19}, Lcom/meicam/sdk/NvsVideoTrack;->appendClip(Ljava/lang/String;JJ)Lcom/meicam/sdk/NvsVideoClip;

    move-result-object v3

    .line 38
    iget-object v4, v0, Lcom/meicam/themehelper/NvsThemeHelper;->m_inputIamgeInfo:Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Landroidx/constraintlayout/core/widgets/analyzer/a;->a(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meicam/themehelper/NvsImageFileDesc;

    invoke-direct {v0, v3, v4}, Lcom/meicam/themehelper/NvsThemeHelper;->setImageMotion(Lcom/meicam/sdk/NvsVideoClip;Lcom/meicam/themehelper/NvsImageFileDesc;)V

    goto :goto_9

    .line 39
    :cond_11
    invoke-virtual {v8}, Lcom/meicam/sdk/NvsTrack;->getClipCount()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v8, v5}, Lcom/meicam/sdk/NvsVideoTrack;->getClipByIndex(I)Lcom/meicam/sdk/NvsVideoClip;

    move-result-object v5

    .line 40
    invoke-virtual {v5}, Lcom/meicam/sdk/NvsClip;->getOutPoint()J

    move-result-wide v9

    invoke-virtual {v5}, Lcom/meicam/sdk/NvsClip;->getInPoint()J

    move-result-wide v13

    sub-long/2addr v9, v13

    long-to-int v6, v9

    int-to-long v9, v6

    add-long/2addr v3, v9

    .line 41
    invoke-virtual {v8}, Lcom/meicam/sdk/NvsTrack;->getDuration()J

    move-result-wide v9

    sub-long/2addr v3, v9

    const-wide/16 v9, 0x0

    cmp-long v6, v3, v9

    if-gtz v6, :cond_12

    .line 42
    iget-wide v3, v0, Lcom/meicam/themehelper/NvsThemeHelper;->timeBase:J

    :cond_12
    const/4 v6, 0x1

    .line 43
    invoke-virtual {v5, v3, v4, v6}, Lcom/meicam/sdk/NvsClip;->changeTrimOutPoint(JZ)J

    move v5, v6

    goto :goto_9

    :cond_13
    move v7, v10

    const/4 v5, 0x1

    .line 44
    :goto_9
    iget-object v3, v2, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;->m_themeId:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/meicam/sdk/NvsTimeline;->applyTheme(Ljava/lang/String;)Z

    const/4 v3, 0x0

    .line 45
    :goto_a
    invoke-virtual {v8}, Lcom/meicam/sdk/NvsTrack;->getClipCount()I

    move-result v4

    sub-int/2addr v4, v5

    if-ge v3, v4, :cond_14

    const/4 v4, 0x0

    .line 46
    invoke-virtual {v8, v3, v4}, Lcom/meicam/sdk/NvsVideoTrack;->setBuiltinTransition(ILjava/lang/String;)Lcom/meicam/sdk/NvsVideoTransition;

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    .line 47
    :cond_14
    invoke-virtual {v12}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 48
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/meicam/themehelper/NvsMusicPointDesc;

    .line 49
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 50
    invoke-direct {v0, v8, v6, v2, v4}, Lcom/meicam/themehelper/NvsThemeHelper;->setTrans(Lcom/meicam/sdk/NvsVideoTrack;Lcom/meicam/themehelper/NvsMusicPointDesc;Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;I)V

    goto :goto_b

    :cond_15
    if-eqz v7, :cond_18

    move-object/from16 v3, p6

    .line 51
    iget-object v4, v3, Lcom/meicam/themehelper/NvsMusicFileDesc;->musicFile:Ljava/lang/String;

    if-nez v20, :cond_17

    iget-boolean v3, v3, Lcom/meicam/themehelper/NvsMusicFileDesc;->isDownloadFile:Z

    if-eqz v3, :cond_16

    goto :goto_c

    :cond_16
    const/4 v5, 0x0

    :cond_17
    :goto_c
    invoke-direct {v0, v1, v4, v5}, Lcom/meicam/themehelper/NvsThemeHelper;->addMusicFile(Lcom/meicam/sdk/NvsTimeline;Ljava/lang/String;Z)V

    .line 52
    :cond_18
    invoke-direct/range {p0 .. p2}, Lcom/meicam/themehelper/NvsThemeHelper;->addCaption(Lcom/meicam/sdk/NvsTimeline;Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;)V

    .line 53
    invoke-direct/range {p0 .. p2}, Lcom/meicam/themehelper/NvsThemeHelper;->addEndingFx(Lcom/meicam/sdk/NvsTimeline;Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;)V

    .line 54
    iget v2, v0, Lcom/meicam/themehelper/NvsThemeHelper;->m_selectedMusicType:I

    if-nez v2, :cond_19

    .line 55
    iget-object v2, v0, Lcom/meicam/themehelper/NvsThemeHelper;->m_timeline:Lcom/meicam/sdk/NvsTimeline;

    iget v3, v0, Lcom/meicam/themehelper/NvsThemeHelper;->m_musicVolumeGain:F

    invoke-virtual {v2, v3, v3}, Lcom/meicam/sdk/NvsTimeline;->setThemeMusicVolumeGain(FF)V

    goto :goto_d

    .line 56
    :cond_19
    iget-object v2, v0, Lcom/meicam/themehelper/NvsThemeHelper;->m_timeline:Lcom/meicam/sdk/NvsTimeline;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/meicam/sdk/NvsTimeline;->getAudioTrackByIndex(I)Lcom/meicam/sdk/NvsAudioTrack;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 57
    iget v3, v0, Lcom/meicam/themehelper/NvsThemeHelper;->m_musicVolumeGain:F

    invoke-virtual {v2, v3, v3}, Lcom/meicam/sdk/NvsTrack;->setVolumeGain(FF)V

    :cond_1a
    :goto_d
    const-wide/16 v2, 0x5

    .line 58
    iget-wide v4, v0, Lcom/meicam/themehelper/NvsThemeHelper;->timeBase:J

    mul-long/2addr v4, v2

    invoke-virtual {v1, v4, v5}, Lcom/meicam/sdk/NvsTimeline;->setAudioFadeOutDuration(J)V

    :cond_1b
    :goto_e
    return-void
.end method

.method private reBuildTimeLineExt(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->mThemeAssetMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_themeAssetID:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;

    if-nez v3, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_selectedExtMusicIdx:I

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    iget-object v2, p0, Lcom/meicam/themehelper/NvsThemeHelper;->mMusicFileList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 3
    iget-object v0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->mMusicFileList:Ljava/util/ArrayList;

    iget v1, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_selectedExtMusicIdx:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meicam/themehelper/NvsMusicFileDesc;

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_selectedLocalMusic:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 5
    new-instance v0, Lcom/meicam/themehelper/NvsMusicFileDesc;

    invoke-direct {v0}, Lcom/meicam/themehelper/NvsMusicFileDesc;-><init>()V

    .line 6
    iget-object v2, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_selectedLocalMusic:Ljava/lang/String;

    iput-object v2, v0, Lcom/meicam/themehelper/NvsMusicFileDesc;->musicFile:Ljava/lang/String;

    .line 7
    iput-object v1, v0, Lcom/meicam/themehelper/NvsMusicFileDesc;->jsonFile:Ljava/lang/String;

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_2
    move-object v7, v1

    .line 8
    :goto_1
    iget-object v2, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_timeline:Lcom/meicam/sdk/NvsTimeline;

    iget-object v4, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_inputIamgeInfo:Ljava/util/ArrayList;

    move-object v1, p0

    move-wide v5, p1

    invoke-direct/range {v1 .. v7}, Lcom/meicam/themehelper/NvsThemeHelper;->reBuildTimeLine(Lcom/meicam/sdk/NvsTimeline;Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;Ljava/util/ArrayList;JLcom/meicam/themehelper/NvsMusicFileDesc;)V

    return-void
.end method

.method private setImageMotion(Lcom/meicam/sdk/NvsVideoClip;Lcom/meicam/themehelper/NvsImageFileDesc;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_streamingContext:Lcom/meicam/sdk/NvsStreamingContext;

    invoke-virtual {p1}, Lcom/meicam/sdk/NvsClip;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meicam/sdk/NvsStreamingContext;->getAVFileInfo(Ljava/lang/String;)Lcom/meicam/sdk/NvsAVFileInfo;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    iget-boolean v2, p2, Lcom/meicam/themehelper/NvsImageFileDesc;->hasFace:Z

    if-eqz v2, :cond_1

    iget-object v2, p2, Lcom/meicam/themehelper/NvsImageFileDesc;->faceRect:Landroid/graphics/RectF;

    if-eqz v2, :cond_1

    move-object v1, v2

    .line 3
    :cond_1
    iget-boolean p2, p2, Lcom/meicam/themehelper/NvsImageFileDesc;->isCover:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/meicam/themehelper/NvsThemeHelper;->coverStartROI:Landroid/graphics/RectF;

    if-eqz p2, :cond_2

    iget-object p0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->coverEndROI:Landroid/graphics/RectF;

    if-eqz p0, :cond_2

    .line 4
    invoke-virtual {p1, p2, p0}, Lcom/meicam/sdk/NvsVideoClip;->setImageMotionROI(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    const/4 p0, 0x2

    .line 5
    invoke-virtual {p1, p0}, Lcom/meicam/sdk/NvsVideoClip;->setImageMotionMode(I)V

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    .line 6
    invoke-virtual {v0, p0}, Lcom/meicam/sdk/NvsAVFileInfo;->getVideoStreamDimension(I)Lcom/meicam/sdk/NvsSize;

    move-result-object p2

    invoke-virtual {v0, p0}, Lcom/meicam/sdk/NvsAVFileInfo;->getVideoStreamRotation(I)I

    move-result p0

    invoke-static {p1, p2, p0, v1}, Lcom/meicam/themehelper/Utils;->setImageMotion(Lcom/meicam/sdk/NvsVideoClip;Lcom/meicam/sdk/NvsSize;ILandroid/graphics/RectF;)V

    :goto_0
    const/4 p0, 0x1

    .line 7
    invoke-virtual {p1, p0}, Lcom/meicam/sdk/NvsVideoClip;->setSourceBackgroundMode(I)V

    return-void
.end method

.method private setTrans(Lcom/meicam/sdk/NvsVideoTrack;Lcom/meicam/themehelper/NvsMusicPointDesc;Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;I)V
    .locals 4

    .line 1
    new-instance p0, Ljava/util/Random;

    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    .line 2
    iget-object v0, p2, Lcom/meicam/themehelper/NvsMusicPointDesc;->transNames:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/Random;->nextInt(I)I

    move-result p0

    .line 3
    iget-object v0, p2, Lcom/meicam/themehelper/NvsMusicPointDesc;->transNames:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p0, v0, :cond_0

    .line 4
    iget-object p0, p2, Lcom/meicam/themehelper/NvsMusicPointDesc;->transNames:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    :cond_0
    const/4 v0, 0x0

    if-gez p0, :cond_1

    move p0, v0

    .line 5
    :cond_1
    iget-object v1, p2, Lcom/meicam/themehelper/NvsMusicPointDesc;->transNames:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x1e

    if-le v2, v3, :cond_3

    .line 7
    :goto_0
    iget-object v2, p3, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;->m_transIDList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 8
    iget-object v2, p3, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;->m_transIDList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {v2, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    invoke-virtual {p1, p4, v2}, Lcom/meicam/sdk/NvsVideoTrack;->setPackagedTransition(ILjava/lang/String;)Lcom/meicam/sdk/NvsVideoTransition;

    move-result-object v1

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p1, p4, p0}, Lcom/meicam/sdk/NvsVideoTrack;->setBuiltinTransition(ILjava/lang/String;)Lcom/meicam/sdk/NvsVideoTransition;

    move-result-object v1

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 12
    iget p0, p2, Lcom/meicam/themehelper/NvsMusicPointDesc;->transLen:I

    int-to-float p0, p0

    const/high16 p1, 0x447a0000    # 1000.0f

    div-float/2addr p0, p1

    invoke-virtual {v1, p0}, Lcom/meicam/sdk/NvsVideoTransition;->setVideoTransitionDurationScaleFactor(F)V

    :cond_5
    return-void
.end method

.method private sortFileList(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/meicam/themehelper/NvsImageFileDesc;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v0, 0x1

    if-ge p0, v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 p0, 0x0

    const/4 v0, 0x0

    move v1, v0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 3
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meicam/themehelper/NvsImageFileDesc;

    iget-boolean v2, v2, Lcom/meicam/themehelper/NvsImageFileDesc;->isCover:Z

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meicam/themehelper/NvsImageFileDesc;

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_1
    if-eqz p0, :cond_3

    .line 5
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 6
    :cond_3
    invoke-static {p1}, Lcom/meicam/themehelper/NvsParseHelper;->sortFileByName(Ljava/util/ArrayList;)V

    .line 7
    invoke-static {p1}, Lcom/meicam/themehelper/NvsParseHelper;->sortFileByModifyTime(Ljava/util/ArrayList;)V

    if-eqz p0, :cond_4

    .line 8
    invoke-virtual {p1, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public applyCover(Lcom/meicam/themehelper/NvsImageFileDesc;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_inputIamgeInfo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, -0x1

    move v4, v0

    move v3, v2

    .line 2
    :goto_0
    iget-object v5, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_inputIamgeInfo:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_2

    .line 3
    iget-object v5, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_inputIamgeInfo:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meicam/themehelper/NvsImageFileDesc;

    .line 4
    iget-boolean v5, v5, Lcom/meicam/themehelper/NvsImageFileDesc;->isCover:Z

    if-eqz v5, :cond_1

    move v4, v3

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_4

    .line 5
    invoke-virtual {p1}, Lcom/meicam/themehelper/NvsImageFileDesc;->copy()Lcom/meicam/themehelper/NvsImageFileDesc;

    move-result-object p1

    .line 6
    iput-boolean v1, p1, Lcom/meicam/themehelper/NvsImageFileDesc;->isCover:Z

    .line 7
    iput-boolean v1, p1, Lcom/meicam/themehelper/NvsImageFileDesc;->show:Z

    if-le v4, v0, :cond_3

    .line 8
    iget-object v3, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_inputIamgeInfo:Ljava/util/ArrayList;

    invoke-virtual {v3, v4, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 9
    :cond_3
    iget-object v3, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_inputIamgeInfo:Ljava/util/ArrayList;

    invoke-virtual {v3, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_4
    if-ne v4, v0, :cond_5

    return v2

    .line 10
    :cond_5
    iget-object p1, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_inputIamgeInfo:Ljava/util/ArrayList;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move v4, v0

    .line 11
    :goto_1
    iget-object p1, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_timeline:Lcom/meicam/sdk/NvsTimeline;

    invoke-virtual {p1}, Lcom/meicam/sdk/NvsTimeline;->getDuration()J

    move-result-wide v5

    .line 12
    iget-wide v7, p0, Lcom/meicam/themehelper/NvsThemeHelper;->timeLineMaxLen:J

    cmp-long p1, v5, v7

    if-gtz p1, :cond_6

    if-ne v4, v0, :cond_7

    :cond_6
    const-wide/16 v5, -0x1

    :cond_7
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/meicam/themehelper/NvsThemeHelper;->coverStartROI:Landroid/graphics/RectF;

    .line 14
    iput-object p1, p0, Lcom/meicam/themehelper/NvsThemeHelper;->coverEndROI:Landroid/graphics/RectF;

    .line 15
    invoke-direct {p0, v5, v6}, Lcom/meicam/themehelper/NvsThemeHelper;->reBuildTimeLineExt(J)V

    .line 16
    invoke-direct {p0}, Lcom/meicam/themehelper/NvsThemeHelper;->calcMaxTotalTime()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_maxTotalTime:J

    move p1, v2

    .line 17
    :goto_2
    iget-object v3, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_inputIamgeInfo:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge p1, v3, :cond_9

    .line 18
    iget-object v3, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_inputIamgeInfo:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meicam/themehelper/NvsImageFileDesc;

    .line 19
    iget-boolean v3, v3, Lcom/meicam/themehelper/NvsImageFileDesc;->isCover:Z

    if-eqz v3, :cond_8

    move v4, p1

    :cond_8
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_9
    if-le v4, v0, :cond_a

    .line 20
    iget-object p1, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_timeline:Lcom/meicam/sdk/NvsTimeline;

    invoke-virtual {p1, v2}, Lcom/meicam/sdk/NvsTimeline;->getVideoTrackByIndex(I)Lcom/meicam/sdk/NvsVideoTrack;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 21
    invoke-virtual {p1, v2}, Lcom/meicam/sdk/NvsVideoTrack;->getClipByIndex(I)Lcom/meicam/sdk/NvsVideoClip;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 22
    invoke-virtual {p1}, Lcom/meicam/sdk/NvsVideoClip;->getStartROI()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->coverStartROI:Landroid/graphics/RectF;

    .line 23
    invoke-virtual {p1}, Lcom/meicam/sdk/NvsVideoClip;->getEndROI()Landroid/graphics/RectF;

    move-result-object p1

    iput-object p1, p0, Lcom/meicam/themehelper/NvsThemeHelper;->coverEndROI:Landroid/graphics/RectF;

    :cond_a
    return v1
.end method

.method public applyTimelineTheme(Ljava/lang/String;Z)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_context:Landroid/content/Context;

    const-string v1, "NvsThemeHelper"

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_inputIamgeInfo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->mThemeAssetMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;

    const/4 v3, 0x0

    if-eqz p2, :cond_2

    move-object p2, v3

    goto :goto_0

    .line 4
    :cond_2
    iget-object p2, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_context:Landroid/content/Context;

    :goto_0
    invoke-direct {p0, p2, p1, v0}, Lcom/meicam/themehelper/NvsThemeHelper;->installThemeAsset(Landroid/content/Context;Ljava/lang/String;Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "install theme asset error!, id:"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 6
    :cond_3
    iget-object p2, p0, Lcom/meicam/themehelper/NvsThemeHelper;->mThemeAssetMap:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;

    if-nez v6, :cond_4

    return v2

    .line 7
    :cond_4
    invoke-static {}, Lcom/meicam/sdk/NvsStreamingContext;->getInstance()Lcom/meicam/sdk/NvsStreamingContext;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 8
    invoke-virtual {p2}, Lcom/meicam/sdk/NvsStreamingContext;->stop()V

    .line 9
    :cond_5
    iput-object p1, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_themeAssetID:Ljava/lang/String;

    .line 10
    iput v2, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_selectedMusicType:I

    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_selectedExtMusicIdx:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 12
    iput p1, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_musicVolumeGain:F

    .line 13
    iput-object v3, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_selectedLocalMusic:Ljava/lang/String;

    const-wide/16 p1, -0x1

    .line 14
    iput-wide p1, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_selectedLocalMusicStart:J

    .line 15
    iput-wide p1, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_selectedLocalMusicEnd:J

    .line 16
    iget-object v5, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_timeline:Lcom/meicam/sdk/NvsTimeline;

    iget-object v7, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_inputIamgeInfo:Ljava/util/ArrayList;

    const-wide/16 v8, -0x1

    const/4 v10, 0x0

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Lcom/meicam/themehelper/NvsThemeHelper;->reBuildTimeLine(Lcom/meicam/sdk/NvsTimeline;Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;Ljava/util/ArrayList;JLcom/meicam/themehelper/NvsMusicFileDesc;)V

    .line 17
    invoke-direct {p0}, Lcom/meicam/themehelper/NvsThemeHelper;->calcMaxTotalTime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_maxTotalTime:J

    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_1
    const-string p0, "helper need init"

    .line 18
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method public changeCaptionFontByFilePath(Ljava/lang/String;I)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_3

    if-eq p2, v2, :cond_1

    return v0

    .line 1
    :cond_1
    iget-object v3, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption2:Lcom/meicam/sdk/NvsTimelineCaption;

    if-nez v3, :cond_2

    return v0

    .line 2
    :cond_2
    iget-object v4, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption2Text:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption2FontFile:Ljava/lang/String;

    .line 4
    iput-object v1, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption2Font:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_3
    iget-object v3, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption1:Lcom/meicam/sdk/NvsTimelineCaption;

    if-nez v3, :cond_4

    return v0

    .line 6
    :cond_4
    iget-object v4, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption1Text:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption1FontFile:Ljava/lang/String;

    .line 8
    iput-object v1, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption1Font:Ljava/lang/String;

    :goto_0
    if-nez v3, :cond_5

    return v0

    .line 9
    :cond_5
    invoke-virtual {v3, p1}, Lcom/meicam/sdk/NvsTimelineCaption;->setFontByFilePath(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, v4, p2}, Lcom/meicam/themehelper/NvsThemeHelper;->changeCaptionText(Ljava/lang/String;I)Z

    return v2
.end method

.method public changeCaptionFontFamily(Ljava/lang/String;I)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_3

    if-eq p2, v2, :cond_1

    return v0

    .line 1
    :cond_1
    iget-object v3, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption2:Lcom/meicam/sdk/NvsTimelineCaption;

    if-nez v3, :cond_2

    return v0

    .line 2
    :cond_2
    iget-object v4, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption2Text:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption2Font:Ljava/lang/String;

    .line 4
    iput-object v1, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption2FontFile:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_3
    iget-object v3, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption1:Lcom/meicam/sdk/NvsTimelineCaption;

    if-nez v3, :cond_4

    return v0

    .line 6
    :cond_4
    iget-object v4, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption1Text:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption1Font:Ljava/lang/String;

    .line 8
    iput-object v1, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption1FontFile:Ljava/lang/String;

    :goto_0
    if-nez v3, :cond_5

    return v0

    .line 9
    :cond_5
    invoke-virtual {v3, p1}, Lcom/meicam/sdk/NvsTimelineCaption;->setFontFamily(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, v4, p2}, Lcom/meicam/themehelper/NvsThemeHelper;->changeCaptionText(Ljava/lang/String;I)Z

    return v2
.end method

.method public changeCaptionFontSize(FI)Z
    .locals 5

    const/high16 v0, 0x44070000    # 540.0f

    cmpl-float v0, p1, v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const-string p0, "NvsThemeHelper"

    const-string p1, "font size can not be larger than 540!"

    .line 1
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    if-eq p2, v2, :cond_1

    return v1

    .line 2
    :cond_1
    iget-object v3, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption2:Lcom/meicam/sdk/NvsTimelineCaption;

    if-eqz v3, :cond_3

    .line 3
    iget-object v0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption2Text:Ljava/lang/String;

    .line 4
    iput p1, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption2FontSize:F

    goto :goto_0

    .line 5
    :cond_2
    iget-object v3, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption1:Lcom/meicam/sdk/NvsTimelineCaption;

    if-eqz v3, :cond_3

    .line 6
    iget-object v0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption1Text:Ljava/lang/String;

    .line 7
    iput p1, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption1FontSize:F

    :goto_0
    move-object v4, v3

    move-object v3, v0

    move-object v0, v4

    goto :goto_1

    :cond_3
    const-string v3, ""

    :goto_1
    if-nez v0, :cond_4

    return v1

    .line 8
    :cond_4
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsTimelineCaption;->setFontSize(F)V

    .line 9
    invoke-virtual {p0, v3, p2}, Lcom/meicam/themehelper/NvsThemeHelper;->changeCaptionText(Ljava/lang/String;I)Z

    return v2
.end method

.method public changeCaptionFontWeight(II)Z
    .locals 4

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-eqz p2, :cond_3

    if-eq p2, v1, :cond_1

    return v0

    .line 1
    :cond_1
    iget-object v2, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption2:Lcom/meicam/sdk/NvsTimelineCaption;

    if-nez v2, :cond_2

    return v0

    .line 2
    :cond_2
    iget-object v3, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption2Text:Ljava/lang/String;

    .line 3
    iput p1, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption2FontWeight:I

    goto :goto_0

    .line 4
    :cond_3
    iget-object v2, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption1:Lcom/meicam/sdk/NvsTimelineCaption;

    if-nez v2, :cond_4

    return v0

    .line 5
    :cond_4
    iget-object v3, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption1Text:Ljava/lang/String;

    .line 6
    iput p1, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption1FontWeight:I

    :goto_0
    if-nez v2, :cond_5

    return v0

    .line 7
    :cond_5
    invoke-virtual {v2, p1}, Lcom/meicam/sdk/NvsTimelineCaption;->setWeight(I)V

    .line 8
    invoke-virtual {p0, v3, p2}, Lcom/meicam/themehelper/NvsThemeHelper;->changeCaptionText(Ljava/lang/String;I)Z

    return v1
.end method

.method public changeCaptionText(Ljava/lang/String;I)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-eqz p2, :cond_3

    if-eq p2, v1, :cond_1

    return v0

    .line 1
    :cond_1
    iget-object p2, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption2:Lcom/meicam/sdk/NvsTimelineCaption;

    if-nez p2, :cond_2

    return v0

    .line 2
    :cond_2
    iput-object p1, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption2Text:Ljava/lang/String;

    .line 3
    invoke-virtual {p2, p1}, Lcom/meicam/sdk/NvsTimelineCaption;->setText(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/meicam/themehelper/NvsThemeHelper;->autoWrapText2()V

    goto :goto_0

    .line 5
    :cond_3
    iget-object p2, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption1:Lcom/meicam/sdk/NvsTimelineCaption;

    if-nez p2, :cond_4

    return v0

    .line 6
    :cond_4
    iput-object p1, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption1Text:Ljava/lang/String;

    .line 7
    invoke-virtual {p2, p1}, Lcom/meicam/sdk/NvsTimelineCaption;->setText(Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lcom/meicam/themehelper/NvsThemeHelper;->autoWrapText1()V

    :goto_0
    return v1
.end method

.method public changeLetterSpacing(FI)Z
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-eqz p2, :cond_3

    if-eq p2, v0, :cond_1

    return v1

    .line 1
    :cond_1
    iget-object p2, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption2:Lcom/meicam/sdk/NvsTimelineCaption;

    if-nez p2, :cond_2

    return v1

    .line 2
    :cond_2
    iput p1, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption2LetterSpacing:F

    .line 3
    invoke-virtual {p2, p1}, Lcom/meicam/sdk/NvsTimelineCaption;->setLetterSpacing(F)V

    .line 4
    invoke-direct {p0}, Lcom/meicam/themehelper/NvsThemeHelper;->autoWrapText2()V

    goto :goto_0

    .line 5
    :cond_3
    iget-object p2, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption1:Lcom/meicam/sdk/NvsTimelineCaption;

    if-nez p2, :cond_4

    return v1

    .line 6
    :cond_4
    iput p1, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption1LetterSpacing:F

    .line 7
    invoke-virtual {p2, p1}, Lcom/meicam/sdk/NvsTimelineCaption;->setLetterSpacing(F)V

    .line 8
    invoke-direct {p0}, Lcom/meicam/themehelper/NvsThemeHelper;->autoWrapText1()V

    :goto_0
    return v0
.end method

.method public changeMusic(Ljava/lang/String;IJJ)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->mMusicFileList:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    if-nez p1, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    invoke-static {}, Lcom/meicam/sdk/NvsStreamingContext;->getInstance()Lcom/meicam/sdk/NvsStreamingContext;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsStreamingContext;->stop()V

    .line 4
    :cond_1
    iput p2, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_selectedMusicType:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    iput v0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_musicVolumeGain:F

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_b

    if-eq p2, v2, :cond_9

    const/4 p3, 0x2

    if-eq p2, p3, :cond_2

    return v1

    :cond_2
    move p2, v1

    .line 6
    :goto_0
    iget-object p3, p0, Lcom/meicam/themehelper/NvsThemeHelper;->mMusicFileList:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge p2, p3, :cond_4

    .line 7
    iget-object p3, p0, Lcom/meicam/themehelper/NvsThemeHelper;->mMusicFileList:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/meicam/themehelper/NvsMusicFileDesc;

    .line 8
    iget-object p4, p3, Lcom/meicam/themehelper/NvsMusicFileDesc;->id:Ljava/lang/String;

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_3

    .line 9
    iput p2, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_selectedExtMusicIdx:I

    goto :goto_1

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_4
    move-object p3, v0

    :goto_1
    if-nez p3, :cond_5

    move p2, v2

    goto :goto_2

    :cond_5
    move p2, v1

    :goto_2
    if-eqz p2, :cond_6

    .line 10
    new-instance p3, Lcom/meicam/themehelper/NvsMusicFileDesc;

    invoke-direct {p3}, Lcom/meicam/themehelper/NvsMusicFileDesc;-><init>()V

    .line 11
    iput-object p1, p3, Lcom/meicam/themehelper/NvsMusicFileDesc;->musicFile:Ljava/lang/String;

    .line 12
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "."

    invoke-virtual {p1, p5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p5

    invoke-virtual {p1, v1, p5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, ".json"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p3, Lcom/meicam/themehelper/NvsMusicFileDesc;->jsonFile:Ljava/lang/String;

    .line 13
    iput-object p1, p3, Lcom/meicam/themehelper/NvsMusicFileDesc;->id:Ljava/lang/String;

    .line 14
    iput-object p1, p3, Lcom/meicam/themehelper/NvsMusicFileDesc;->displayName:Ljava/lang/String;

    .line 15
    iput-boolean v2, p3, Lcom/meicam/themehelper/NvsMusicFileDesc;->isDownloadFile:Z

    .line 16
    :cond_6
    iget-object p1, p3, Lcom/meicam/themehelper/NvsMusicFileDesc;->pointsDesc:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_8

    .line 17
    iget-object p1, p3, Lcom/meicam/themehelper/NvsMusicFileDesc;->jsonFile:Ljava/lang/String;

    if-eqz p2, :cond_7

    move-object p4, v0

    goto :goto_3

    :cond_7
    iget-object p4, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_context:Landroid/content/Context;

    invoke-virtual {p4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p4

    :goto_3
    invoke-static {p1, p4}, Lcom/meicam/themehelper/Utils;->readJson(Ljava/lang/String;Landroid/content/res/AssetManager;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 18
    invoke-static {p1}, Lcom/meicam/themehelper/NvsParseHelper;->readMusicPoint(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p3, Lcom/meicam/themehelper/NvsMusicFileDesc;->pointsDesc:Ljava/util/ArrayList;

    :cond_8
    if-eqz p2, :cond_c

    .line 19
    iget-object p1, p0, Lcom/meicam/themehelper/NvsThemeHelper;->mMusicFileList:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object p1, p0, Lcom/meicam/themehelper/NvsThemeHelper;->mMusicFileList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v2

    iput p1, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_selectedExtMusicIdx:I

    goto :goto_4

    :cond_9
    sub-long v3, p5, p3

    .line 21
    iget-wide v5, p0, Lcom/meicam/themehelper/NvsThemeHelper;->timeBase:J

    const-wide/16 v7, 0x2

    mul-long/2addr v5, v7

    cmp-long p2, v3, v5

    if-gez p2, :cond_a

    const-string p0, "NvsThemeHelper"

    const-string p1, "Music duration can not be less than 2s!"

    .line 22
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_a
    move-object v3, p0

    move-object v4, p1

    move-wide v5, p3

    move-wide v7, p5

    .line 23
    invoke-direct/range {v3 .. v8}, Lcom/meicam/themehelper/NvsThemeHelper;->changeLocalMusic(Ljava/lang/String;JJ)V

    return v2

    :cond_b
    const/4 p1, -0x1

    .line 24
    iput p1, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_selectedExtMusicIdx:I

    .line 25
    :cond_c
    :goto_4
    iput-object v0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_selectedLocalMusic:Ljava/lang/String;

    const-wide/16 p1, -0x1

    .line 26
    iput-wide p1, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_selectedLocalMusicStart:J

    .line 27
    iput-wide p1, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_selectedLocalMusicEnd:J

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/meicam/themehelper/NvsThemeHelper;->reBuildTimeLineExt(J)V

    .line 29
    invoke-direct {p0}, Lcom/meicam/themehelper/NvsThemeHelper;->calcMaxTotalTime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_maxTotalTime:J

    return v2

    :cond_d
    :goto_5
    return v1
.end method

.method public changeMusicVolumeGain(F)Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_selectedMusicType:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_timeline:Lcom/meicam/sdk/NvsTimeline;

    invoke-virtual {v0, v2}, Lcom/meicam/sdk/NvsTimeline;->getAudioTrackByIndex(I)Lcom/meicam/sdk/NvsAudioTrack;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0, p1, p1}, Lcom/meicam/sdk/NvsTrack;->setVolumeGain(FF)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_timeline:Lcom/meicam/sdk/NvsTimeline;

    invoke-virtual {v0, p1, p1}, Lcom/meicam/sdk/NvsTimeline;->setThemeMusicVolumeGain(FF)V

    .line 5
    :cond_2
    :goto_0
    iput p1, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_musicVolumeGain:F

    return v1
.end method

.method public changeTimelineDuration(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/meicam/themehelper/NvsThemeHelper;->reBuildTimeLineExt(J)V

    const/4 p0, 0x1

    return p0
.end method

.method public deleteClip(Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_inputIamgeInfo:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    if-nez p1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {p0}, Lcom/meicam/themehelper/NvsThemeHelper;->getMinImgCount()I

    move-result v2

    if-gt v0, v2, :cond_1

    return v1

    .line 3
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v2, v1

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_inputIamgeInfo:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 5
    iget-object v3, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_inputIamgeInfo:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meicam/themehelper/NvsImageFileDesc;

    .line 6
    iget-object v4, v3, Lcom/meicam/themehelper/NvsImageFileDesc;->filePath:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 7
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_2
    iget-boolean v4, v3, Lcom/meicam/themehelper/NvsImageFileDesc;->alternative:Z

    if-eqz v4, :cond_3

    .line 9
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 11
    iput-boolean v1, v3, Lcom/meicam/themehelper/NvsImageFileDesc;->show:Z

    .line 12
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_4
    iput-object v0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_inputIamgeInfo:Ljava/util/ArrayList;

    const-wide/16 v0, -0x1

    .line 14
    invoke-direct {p0, v0, v1}, Lcom/meicam/themehelper/NvsThemeHelper;->reBuildTimeLineExt(J)V

    .line 15
    invoke-direct {p0}, Lcom/meicam/themehelper/NvsThemeHelper;->calcMaxTotalTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_maxTotalTime:J

    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_2
    const-string p0, "NvsThemeHelper"

    const-string p1, "invalid file!"

    .line 16
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public getCaptionText(I)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption1:Lcom/meicam/sdk/NvsTimelineCaption;

    if-eqz p1, :cond_1

    .line 2
    iget-object p0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption1Text:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption2:Lcom/meicam/sdk/NvsTimelineCaption;

    if-eqz p1, :cond_1

    .line 4
    iget-object p0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption2Text:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    const-string p1, "\n"

    .line 5
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getCover()Lcom/meicam/themehelper/NvsImageFileDesc;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_inputIamgeInfo:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    iget-object p0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_inputIamgeInfo:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meicam/themehelper/NvsImageFileDesc;

    .line 4
    iget-boolean v0, p0, Lcom/meicam/themehelper/NvsImageFileDesc;->isCover:Z

    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    return-object v1
.end method

.method public getCurrentMusicSelected()Lcom/meicam/themehelper/NvsMusicSelected;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->mMusicFileList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lcom/meicam/themehelper/NvsMusicSelected;

    invoke-direct {v0}, Lcom/meicam/themehelper/NvsMusicSelected;-><init>()V

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Lcom/meicam/themehelper/NvsMusicSelected;->selectedType:I

    .line 4
    iget-object v1, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_themeAssetID:Ljava/lang/String;

    iput-object v1, v0, Lcom/meicam/themehelper/NvsMusicSelected;->selectedDesc:Ljava/lang/String;

    .line 5
    iget v1, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_selectedExtMusicIdx:I

    if-ltz v1, :cond_1

    const/4 v2, 0x2

    .line 6
    iput v2, v0, Lcom/meicam/themehelper/NvsMusicSelected;->selectedType:I

    .line 7
    iget-object p0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->mMusicFileList:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meicam/themehelper/NvsMusicFileDesc;

    iget-object p0, p0, Lcom/meicam/themehelper/NvsMusicFileDesc;->id:Ljava/lang/String;

    iput-object p0, v0, Lcom/meicam/themehelper/NvsMusicSelected;->selectedDesc:Ljava/lang/String;

    goto :goto_0

    .line 8
    :cond_1
    iget-object p0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_selectedLocalMusic:Ljava/lang/String;

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    .line 9
    iput v1, v0, Lcom/meicam/themehelper/NvsMusicSelected;->selectedType:I

    .line 10
    iput-object p0, v0, Lcom/meicam/themehelper/NvsMusicSelected;->selectedDesc:Ljava/lang/String;

    :cond_2
    :goto_0
    return-object v0
.end method

.method public getCurrentThemeName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_themeAssetID:Ljava/lang/String;

    return-object p0
.end method

.method public getLetterSpacing(I)F
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption2:Lcom/meicam/sdk/NvsTimelineCaption;

    if-nez p0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsTimelineCaption;->getLetterSpacing()F

    move-result p0

    return p0

    .line 3
    :cond_2
    iget-object p0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_caption1:Lcom/meicam/sdk/NvsTimelineCaption;

    if-nez p0, :cond_3

    :goto_0
    const/high16 p0, 0x42c80000    # 100.0f

    return p0

    .line 4
    :cond_3
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsTimelineCaption;->getLetterSpacing()F

    move-result p0

    return p0
.end method

.method public getMinTotalTime()J
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->mThemeAssetMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_themeAssetID:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const/4 v1, 0x0

    .line 2
    iget v2, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_selectedExtMusicIdx:I

    if-ltz v2, :cond_1

    iget-object v3, p0, Lcom/meicam/themehelper/NvsThemeHelper;->mMusicFileList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 3
    iget-object v0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->mMusicFileList:Ljava/util/ArrayList;

    iget v2, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_selectedExtMusicIdx:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meicam/themehelper/NvsMusicFileDesc;

    .line 4
    iget-object v0, v0, Lcom/meicam/themehelper/NvsMusicFileDesc;->pointsDesc:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, v0, Lcom/meicam/themehelper/NvsThemeHelper$NvsThemeAsset;->m_musicPoints:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    :goto_0
    move-object v1, v0

    :cond_2
    const-wide/16 v2, 0xa

    .line 6
    iget-wide v4, p0, Lcom/meicam/themehelper/NvsThemeHelper;->timeBase:J

    mul-long/2addr v4, v2

    if-eqz v1, :cond_3

    .line 7
    invoke-direct {p0}, Lcom/meicam/themehelper/NvsThemeHelper;->getMinImgCount()I

    move-result v0

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v2, v0, :cond_3

    add-int/lit8 v0, v0, -0x1

    .line 9
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meicam/themehelper/NvsMusicPointDesc;

    iget v0, v0, Lcom/meicam/themehelper/NvsMusicPointDesc;->cutPoint:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v4, v0

    :cond_3
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 10
    iget-wide v2, p0, Lcom/meicam/themehelper/NvsThemeHelper;->timeBase:J

    long-to-double v6, v2

    mul-double/2addr v6, v0

    double-to-long v0, v6

    add-long/2addr v4, v0

    div-long/2addr v4, v2

    mul-long/2addr v4, v2

    return-wide v4
.end method

.method public getPhotoCount()I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_timeline:Lcom/meicam/sdk/NvsTimeline;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0, v1}, Lcom/meicam/sdk/NvsTimeline;->getVideoTrackByIndex(I)Lcom/meicam/sdk/NvsVideoTrack;

    move-result-object v0

    move v2, v1

    .line 3
    :goto_0
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsTrack;->getClipCount()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 4
    invoke-virtual {v0, v1}, Lcom/meicam/sdk/NvsVideoTrack;->getClipByIndex(I)Lcom/meicam/sdk/NvsVideoClip;

    move-result-object v3

    int-to-long v4, v2

    .line 5
    invoke-virtual {v3}, Lcom/meicam/sdk/NvsClip;->getOutPoint()J

    move-result-wide v6

    invoke-virtual {v3}, Lcom/meicam/sdk/NvsClip;->getInPoint()J

    move-result-wide v2

    sub-long/2addr v6, v2

    add-long/2addr v6, v4

    long-to-int v2, v6

    int-to-long v3, v2

    .line 6
    iget-object v5, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_timeline:Lcom/meicam/sdk/NvsTimeline;

    invoke-virtual {v5}, Lcom/meicam/sdk/NvsTimeline;->getDuration()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-ltz v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    return v1
.end method

.method public getReplaceableMusicList()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/meicam/themehelper/NvsMusicFileDesc;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->mMusicFileList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getTimelineClipPaths()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_timeline:Lcom/meicam/sdk/NvsTimeline;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v2}, Lcom/meicam/sdk/NvsTimeline;->getVideoTrackByIndex(I)Lcom/meicam/sdk/NvsVideoTrack;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcom/meicam/themehelper/NvsThemeHelper;->getCover()Lcom/meicam/themehelper/NvsImageFileDesc;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 v2, 0x1

    .line 5
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsTrack;->getClipCount()I

    move-result p0

    if-ge v2, p0, :cond_4

    .line 6
    invoke-virtual {v0, v2}, Lcom/meicam/sdk/NvsVideoTrack;->getClipByIndex(I)Lcom/meicam/sdk/NvsVideoClip;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsClip;->getFilePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public getmaxTotalTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_maxTotalTime:J

    return-wide v0
.end method

.method public initHelper(Landroid/content/Context;Lcom/meicam/sdk/NvsTimeline;Ljava/util/ArrayList;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/meicam/sdk/NvsTimeline;",
            "Ljava/util/ArrayList<",
            "Lcom/meicam/themehelper/NvsImageFileDesc;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_context:Landroid/content/Context;

    const/4 v0, 0x0

    const-string v1, "NvsThemeHelper"

    if-nez p1, :cond_0

    const-string p0, "Context can not be NULL"

    .line 2
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    if-nez p2, :cond_1

    const-string p0, "timeline can not be NULL"

    .line 3
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_1
    if-eqz p3, :cond_5

    .line 4
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v2, 0x1

    if-ge p1, v2, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iput-object p3, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_inputIamgeInfo:Ljava/util/ArrayList;

    .line 6
    iput-object p2, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_timeline:Lcom/meicam/sdk/NvsTimeline;

    .line 7
    iget-object p1, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_context:Landroid/content/Context;

    const-string p2, "music"

    invoke-static {p1, p2}, Lcom/meicam/themehelper/NvsParseHelper;->readMusicFileList(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/meicam/themehelper/NvsThemeHelper;->mMusicFileList:Ljava/util/ArrayList;

    if-nez p1, :cond_3

    const-string p0, "MusicFileList is null"

    .line 8
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 9
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "MusicFileList is empty"

    .line 10
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_4
    return v2

    :cond_5
    :goto_0
    const-string p0, "file list is empty"

    .line 11
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public insertClip(Ljava/util/ArrayList;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/meicam/themehelper/NvsImageFileDesc;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_inputIamgeInfo:Ljava/util/ArrayList;

    const-string v1, "NvsThemeHelper"

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v3, v2

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ge v3, v4, :cond_5

    .line 4
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meicam/themehelper/NvsImageFileDesc;

    .line 5
    iget-boolean v6, v4, Lcom/meicam/themehelper/NvsImageFileDesc;->alternative:Z

    if-eqz v6, :cond_3

    move v6, v2

    .line 6
    :goto_1
    iget-object v7, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_inputIamgeInfo:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_2

    .line 7
    iget-object v7, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_inputIamgeInfo:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/meicam/themehelper/NvsImageFileDesc;

    .line 8
    iget-object v8, v7, Lcom/meicam/themehelper/NvsImageFileDesc;->filePath:Ljava/lang/String;

    iget-object v9, v4, Lcom/meicam/themehelper/NvsImageFileDesc;->filePath:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    const-string v6, "exist file!"

    .line 9
    invoke-static {v1, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    iput-boolean v5, v7, Lcom/meicam/themehelper/NvsImageFileDesc;->show:Z

    move v6, v5

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    move v6, v2

    :goto_2
    if-nez v6, :cond_4

    .line 11
    invoke-virtual {v4}, Lcom/meicam/themehelper/NvsImageFileDesc;->copy()Lcom/meicam/themehelper/NvsImageFileDesc;

    move-result-object v4

    .line 12
    iput-boolean v5, v4, Lcom/meicam/themehelper/NvsImageFileDesc;->show:Z

    .line 13
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 14
    :cond_3
    invoke-virtual {v4}, Lcom/meicam/themehelper/NvsImageFileDesc;->copy()Lcom/meicam/themehelper/NvsImageFileDesc;

    move-result-object v4

    .line 15
    iput-boolean v5, v4, Lcom/meicam/themehelper/NvsImageFileDesc;->show:Z

    .line 16
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 17
    :cond_5
    iget-object p1, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_inputIamgeInfo:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-wide/16 v0, -0x1

    .line 18
    invoke-direct {p0, v0, v1}, Lcom/meicam/themehelper/NvsThemeHelper;->reBuildTimeLineExt(J)V

    .line 19
    invoke-direct {p0}, Lcom/meicam/themehelper/NvsThemeHelper;->calcMaxTotalTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_maxTotalTime:J

    return v5

    :cond_6
    :goto_4
    const-string p0, "invalid clip!"

    .line 20
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method
