.class public Lcom/meicam/sdk/NvsWaveformView;
.super Landroid/view/View;
.source "NvsWaveformView.java"

# interfaces
.implements Lcom/meicam/sdk/NvsWaveformDataGenerator$WaveformDataCallback;


# instance fields
.field private m_audioFileDuration:J

.field private m_audioFilePath:Ljava/lang/String;

.field private m_audioFileSampleCount:J

.field private m_currentTaskId:J

.field private m_leftWaveformData:[F

.field private m_needUpdateWaveformData:Z

.field private m_rightWaveformData:[F

.field private m_samplesPerGroup:J

.field private m_singleChannelMode:Z

.field private m_trimIn:J

.field private m_trimOut:J

.field private m_waveformColor:I

.field private m_waveformDataGenerator:Lcom/meicam/sdk/NvsWaveformDataGenerator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/meicam/sdk/NvsWaveformView;->m_audioFileDuration:J

    .line 3
    iput-wide v0, p0, Lcom/meicam/sdk/NvsWaveformView;->m_audioFileSampleCount:J

    .line 4
    iput-wide v0, p0, Lcom/meicam/sdk/NvsWaveformView;->m_trimIn:J

    .line 5
    iput-wide v0, p0, Lcom/meicam/sdk/NvsWaveformView;->m_trimOut:J

    const/high16 p1, -0x1000000

    .line 6
    iput p1, p0, Lcom/meicam/sdk/NvsWaveformView;->m_waveformColor:I

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/meicam/sdk/NvsWaveformView;->m_singleChannelMode:Z

    .line 8
    iput-boolean p1, p0, Lcom/meicam/sdk/NvsWaveformView;->m_needUpdateWaveformData:Z

    .line 9
    iput-wide v0, p0, Lcom/meicam/sdk/NvsWaveformView;->m_currentTaskId:J

    .line 10
    iput-wide v0, p0, Lcom/meicam/sdk/NvsWaveformView;->m_samplesPerGroup:J

    .line 11
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 12
    invoke-direct {p0}, Lcom/meicam/sdk/NvsWaveformView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 13
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 p1, 0x0

    .line 14
    iput-wide p1, p0, Lcom/meicam/sdk/NvsWaveformView;->m_audioFileDuration:J

    .line 15
    iput-wide p1, p0, Lcom/meicam/sdk/NvsWaveformView;->m_audioFileSampleCount:J

    .line 16
    iput-wide p1, p0, Lcom/meicam/sdk/NvsWaveformView;->m_trimIn:J

    .line 17
    iput-wide p1, p0, Lcom/meicam/sdk/NvsWaveformView;->m_trimOut:J

    const/high16 v0, -0x1000000

    .line 18
    iput v0, p0, Lcom/meicam/sdk/NvsWaveformView;->m_waveformColor:I

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/meicam/sdk/NvsWaveformView;->m_singleChannelMode:Z

    .line 20
    iput-boolean v0, p0, Lcom/meicam/sdk/NvsWaveformView;->m_needUpdateWaveformData:Z

    .line 21
    iput-wide p1, p0, Lcom/meicam/sdk/NvsWaveformView;->m_currentTaskId:J

    .line 22
    iput-wide p1, p0, Lcom/meicam/sdk/NvsWaveformView;->m_samplesPerGroup:J

    .line 23
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 24
    invoke-direct {p0}, Lcom/meicam/sdk/NvsWaveformView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 p1, 0x0

    .line 26
    iput-wide p1, p0, Lcom/meicam/sdk/NvsWaveformView;->m_audioFileDuration:J

    .line 27
    iput-wide p1, p0, Lcom/meicam/sdk/NvsWaveformView;->m_audioFileSampleCount:J

    .line 28
    iput-wide p1, p0, Lcom/meicam/sdk/NvsWaveformView;->m_trimIn:J

    .line 29
    iput-wide p1, p0, Lcom/meicam/sdk/NvsWaveformView;->m_trimOut:J

    const/high16 p3, -0x1000000

    .line 30
    iput p3, p0, Lcom/meicam/sdk/NvsWaveformView;->m_waveformColor:I

    const/4 p3, 0x0

    .line 31
    iput-boolean p3, p0, Lcom/meicam/sdk/NvsWaveformView;->m_singleChannelMode:Z

    .line 32
    iput-boolean p3, p0, Lcom/meicam/sdk/NvsWaveformView;->m_needUpdateWaveformData:Z

    .line 33
    iput-wide p1, p0, Lcom/meicam/sdk/NvsWaveformView;->m_currentTaskId:J

    .line 34
    iput-wide p1, p0, Lcom/meicam/sdk/NvsWaveformView;->m_samplesPerGroup:J

    .line 35
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 36
    invoke-direct {p0}, Lcom/meicam/sdk/NvsWaveformView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const-wide/16 p1, 0x0

    .line 38
    iput-wide p1, p0, Lcom/meicam/sdk/NvsWaveformView;->m_audioFileDuration:J

    .line 39
    iput-wide p1, p0, Lcom/meicam/sdk/NvsWaveformView;->m_audioFileSampleCount:J

    .line 40
    iput-wide p1, p0, Lcom/meicam/sdk/NvsWaveformView;->m_trimIn:J

    .line 41
    iput-wide p1, p0, Lcom/meicam/sdk/NvsWaveformView;->m_trimOut:J

    const/high16 p3, -0x1000000

    .line 42
    iput p3, p0, Lcom/meicam/sdk/NvsWaveformView;->m_waveformColor:I

    const/4 p3, 0x0

    .line 43
    iput-boolean p3, p0, Lcom/meicam/sdk/NvsWaveformView;->m_singleChannelMode:Z

    .line 44
    iput-boolean p3, p0, Lcom/meicam/sdk/NvsWaveformView;->m_needUpdateWaveformData:Z

    .line 45
    iput-wide p1, p0, Lcom/meicam/sdk/NvsWaveformView;->m_currentTaskId:J

    .line 46
    iput-wide p1, p0, Lcom/meicam/sdk/NvsWaveformView;->m_samplesPerGroup:J

    .line 47
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 48
    invoke-direct {p0}, Lcom/meicam/sdk/NvsWaveformView;->init()V

    return-void
.end method

.method private calcExpectedSamplesPerGroup()J
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/meicam/sdk/NvsWaveformView;->m_trimOut:J

    iget-wide v2, p0, Lcom/meicam/sdk/NvsWaveformView;->m_trimIn:J

    sub-long/2addr v0, v2

    long-to-double v0, v0

    iget-wide v2, p0, Lcom/meicam/sdk/NvsWaveformView;->m_audioFileDuration:J

    long-to-double v2, v2

    div-double/2addr v0, v2

    .line 2
    iget-wide v2, p0, Lcom/meicam/sdk/NvsWaveformView;->m_audioFileSampleCount:J

    long-to-double v2, v2

    mul-double/2addr v2, v0

    double-to-long v0, v2

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    const-wide/16 v2, 0x1

    if-gtz p0, :cond_0

    return-wide v2

    .line 4
    :cond_0
    div-int/lit8 v4, p0, 0x2

    int-to-long v4, v4

    add-long/2addr v0, v4

    int-to-long v4, p0

    div-long/2addr v0, v4

    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private cancelCurrentTask()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/meicam/sdk/NvsWaveformView;->m_currentTaskId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    iget-object v4, p0, Lcom/meicam/sdk/NvsWaveformView;->m_waveformDataGenerator:Lcom/meicam/sdk/NvsWaveformDataGenerator;

    if-eqz v4, :cond_0

    .line 3
    invoke-virtual {v4, v0, v1}, Lcom/meicam/sdk/NvsWaveformDataGenerator;->cancelTask(J)V

    .line 4
    :cond_0
    iput-wide v2, p0, Lcom/meicam/sdk/NvsWaveformView;->m_currentTaskId:J

    :cond_1
    return-void
.end method

.method private init()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/meicam/sdk/NvsWaveformDataGenerator;

    invoke-direct {v0}, Lcom/meicam/sdk/NvsWaveformDataGenerator;-><init>()V

    iput-object v0, p0, Lcom/meicam/sdk/NvsWaveformView;->m_waveformDataGenerator:Lcom/meicam/sdk/NvsWaveformDataGenerator;

    .line 3
    invoke-virtual {v0, p0}, Lcom/meicam/sdk/NvsWaveformDataGenerator;->setWaveformDataCallback(Lcom/meicam/sdk/NvsWaveformDataGenerator$WaveformDataCallback;)V

    :cond_0
    const/4 v0, -0x1

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method private validateWaveformData()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/meicam/sdk/NvsWaveformView;->m_samplesPerGroup:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lcom/meicam/sdk/NvsWaveformView;->m_needUpdateWaveformData:Z

    .line 3
    invoke-direct {p0}, Lcom/meicam/sdk/NvsWaveformView;->cancelCurrentTask()V

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/meicam/sdk/NvsWaveformView;->calcExpectedSamplesPerGroup()J

    move-result-wide v2

    .line 5
    iget-wide v4, p0, Lcom/meicam/sdk/NvsWaveformView;->m_samplesPerGroup:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    .line 6
    iput-boolean v1, p0, Lcom/meicam/sdk/NvsWaveformView;->m_needUpdateWaveformData:Z

    .line 7
    invoke-direct {p0}, Lcom/meicam/sdk/NvsWaveformView;->cancelCurrentTask()V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method


# virtual methods
.method public getAudioFilePath()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    iget-object p0, p0, Lcom/meicam/sdk/NvsWaveformView;->m_audioFilePath:Ljava/lang/String;

    return-object p0
.end method

.method public getSingleChannelMode()Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    iget-boolean p0, p0, Lcom/meicam/sdk/NvsWaveformView;->m_singleChannelMode:Z

    return p0
.end method

.method public getTrimIn()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    iget-wide v0, p0, Lcom/meicam/sdk/NvsWaveformView;->m_trimIn:J

    return-wide v0
.end method

.method public getTrimOut()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    iget-wide v0, p0, Lcom/meicam/sdk/NvsWaveformView;->m_trimOut:J

    return-wide v0
.end method

.method public getWaveformColor()I
    .locals 0

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    iget p0, p0, Lcom/meicam/sdk/NvsWaveformView;->m_waveformColor:I

    return p0
.end method

.method public onAttachedToWindow()V
    .locals 0

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/meicam/sdk/NvsWaveformView;->cancelCurrentTask()V

    .line 2
    iget-object v0, p0, Lcom/meicam/sdk/NvsWaveformView;->m_waveformDataGenerator:Lcom/meicam/sdk/NvsWaveformDataGenerator;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/meicam/sdk/NvsWaveformDataGenerator;->setWaveformDataCallback(Lcom/meicam/sdk/NvsWaveformDataGenerator$WaveformDataCallback;)V

    .line 4
    iget-object v0, p0, Lcom/meicam/sdk/NvsWaveformView;->m_waveformDataGenerator:Lcom/meicam/sdk/NvsWaveformDataGenerator;

    invoke-virtual {v0}, Lcom/meicam/sdk/NvsWaveformDataGenerator;->release()V

    .line 5
    iput-object v1, p0, Lcom/meicam/sdk/NvsWaveformView;->m_waveformDataGenerator:Lcom/meicam/sdk/NvsWaveformDataGenerator;

    .line 6
    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-wide v2, v0, Lcom/meicam/sdk/NvsWaveformView;->m_audioFileDuration:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1

    return-void

    .line 4
    :cond_1
    iget-boolean v2, v0, Lcom/meicam/sdk/NvsWaveformView;->m_needUpdateWaveformData:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v6, v0, Lcom/meicam/sdk/NvsWaveformView;->m_waveformDataGenerator:Lcom/meicam/sdk/NvsWaveformDataGenerator;

    if-eqz v6, :cond_2

    .line 5
    iput-boolean v3, v0, Lcom/meicam/sdk/NvsWaveformView;->m_needUpdateWaveformData:Z

    .line 6
    iget-object v7, v0, Lcom/meicam/sdk/NvsWaveformView;->m_audioFilePath:Ljava/lang/String;

    invoke-direct/range {p0 .. p0}, Lcom/meicam/sdk/NvsWaveformView;->calcExpectedSamplesPerGroup()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v6 .. v14}, Lcom/meicam/sdk/NvsWaveformDataGenerator;->generateWaveformData(Ljava/lang/String;JJJI)J

    move-result-wide v6

    iput-wide v6, v0, Lcom/meicam/sdk/NvsWaveformView;->m_currentTaskId:J

    .line 7
    :cond_2
    iget-wide v6, v0, Lcom/meicam/sdk/NvsWaveformView;->m_samplesPerGroup:J

    cmp-long v2, v6, v4

    if-lez v2, :cond_a

    iget-object v2, v0, Lcom/meicam/sdk/NvsWaveformView;->m_leftWaveformData:[F

    if-nez v2, :cond_3

    goto/16 :goto_3

    .line 8
    :cond_3
    array-length v2, v2

    div-int/lit8 v2, v2, 0x2

    .line 9
    iget-object v6, v0, Lcom/meicam/sdk/NvsWaveformView;->m_rightWaveformData:[F

    if-eqz v6, :cond_4

    iget-boolean v7, v0, Lcom/meicam/sdk/NvsWaveformView;->m_singleChannelMode:Z

    if-nez v7, :cond_4

    array-length v6, v6

    div-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_4
    move v6, v3

    :goto_0
    if-nez v2, :cond_5

    return-void

    .line 10
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v7

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v8

    if-eqz v6, :cond_6

    .line 12
    div-int/lit8 v8, v8, 0x2

    .line 13
    :cond_6
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 14
    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    .line 15
    sget-object v11, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17
    iget v11, v0, Lcom/meicam/sdk/NvsWaveformView;->m_waveformColor:I

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    iget v11, v0, Lcom/meicam/sdk/NvsWaveformView;->m_waveformColor:I

    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    .line 19
    new-instance v11, Landroid/graphics/PorterDuffXfermode;

    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v11, v12}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 20
    iget-wide v11, v0, Lcom/meicam/sdk/NvsWaveformView;->m_trimIn:J

    long-to-double v13, v11

    iget-wide v3, v0, Lcom/meicam/sdk/NvsWaveformView;->m_audioFileDuration:J

    move/from16 v17, v6

    long-to-double v5, v3

    div-double/2addr v13, v5

    iget-wide v5, v0, Lcom/meicam/sdk/NvsWaveformView;->m_audioFileSampleCount:J

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    long-to-double v9, v5

    mul-double/2addr v13, v9

    double-to-long v9, v13

    .line 21
    iget-wide v13, v0, Lcom/meicam/sdk/NvsWaveformView;->m_trimOut:J

    sub-long/2addr v13, v11

    long-to-double v11, v13

    long-to-double v3, v3

    div-double/2addr v11, v3

    long-to-double v3, v5

    mul-double/2addr v11, v3

    double-to-long v3, v11

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-nez v5, :cond_7

    return-void

    :cond_7
    const/4 v5, 0x0

    :goto_1
    if-ge v5, v7, :cond_a

    int-to-double v11, v5

    int-to-double v13, v7

    div-double/2addr v11, v13

    long-to-double v13, v3

    mul-double/2addr v11, v13

    double-to-long v11, v11

    add-long/2addr v11, v9

    .line 22
    iget-wide v13, v0, Lcom/meicam/sdk/NvsWaveformView;->m_samplesPerGroup:J

    div-long/2addr v11, v13

    long-to-int v6, v11

    const/high16 v11, 0x40000000    # 2.0f

    const/high16 v12, 0x3f800000    # 1.0f

    if-ge v6, v2, :cond_8

    int-to-float v13, v8

    .line 23
    iget-object v14, v0, Lcom/meicam/sdk/NvsWaveformView;->m_leftWaveformData:[F

    mul-int/lit8 v15, v6, 0x2

    add-int/lit8 v16, v15, 0x1

    aget v16, v14, v16

    add-float v16, v16, v12

    div-float v16, v16, v11

    sub-float v16, v12, v16

    mul-float v11, v16, v13

    float-to-int v11, v11

    .line 24
    aget v14, v14, v15

    add-float/2addr v14, v12

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v14, v15

    sub-float v14, v12, v14

    mul-float/2addr v14, v13

    float-to-int v13, v14

    add-int/lit8 v14, v5, 0x1

    move-object/from16 v15, v19

    .line 25
    invoke-virtual {v15, v5, v11, v14, v13}, Landroid/graphics/Rect;->set(IIII)V

    move-object/from16 v11, v20

    .line 26
    invoke-virtual {v1, v15, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_2

    :cond_8
    move-object/from16 v15, v19

    move-object/from16 v11, v20

    :goto_2
    move/from16 v13, v17

    if-ge v6, v13, :cond_9

    int-to-float v14, v8

    .line 27
    iget-object v12, v0, Lcom/meicam/sdk/NvsWaveformView;->m_rightWaveformData:[F

    mul-int/lit8 v6, v6, 0x2

    add-int/lit8 v17, v6, 0x1

    aget v17, v12, v17

    const/high16 v16, 0x3f800000    # 1.0f

    add-float v17, v17, v16

    const/high16 v18, 0x40000000    # 2.0f

    div-float v17, v17, v18

    sub-float v17, v16, v17

    mul-float v0, v17, v14

    float-to-int v0, v0

    .line 28
    aget v6, v12, v6

    add-float v6, v6, v16

    div-float v6, v6, v18

    sub-float v12, v16, v6

    mul-float/2addr v12, v14

    float-to-int v6, v12

    add-int/2addr v0, v8

    add-int/lit8 v12, v5, 0x1

    add-int/2addr v6, v8

    .line 29
    invoke-virtual {v15, v5, v0, v12, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 30
    invoke-virtual {v1, v15, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_9
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v20, v11

    move/from16 v17, v13

    move-object/from16 v19, v15

    goto :goto_1

    :cond_a
    :goto_3
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    if-eq p3, p1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/meicam/sdk/NvsWaveformView;->validateWaveformData()V

    .line 2
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    return-void
.end method

.method public onWaveformDataGenerationFailed(JLjava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public onWaveformDataReady(JLjava/lang/String;JJ[F[F)V
    .locals 0

    .line 1
    iput-object p8, p0, Lcom/meicam/sdk/NvsWaveformView;->m_leftWaveformData:[F

    .line 2
    iput-object p9, p0, Lcom/meicam/sdk/NvsWaveformView;->m_rightWaveformData:[F

    .line 3
    iput-wide p6, p0, Lcom/meicam/sdk/NvsWaveformView;->m_samplesPerGroup:J

    const-wide/16 p1, 0x0

    .line 4
    iput-wide p1, p0, Lcom/meicam/sdk/NvsWaveformView;->m_currentTaskId:J

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setAudioFilePath(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    iget-object v0, p0, Lcom/meicam/sdk/NvsWaveformView;->m_audioFilePath:Ljava/lang/String;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/meicam/sdk/NvsWaveformView;->m_audioFilePath:Ljava/lang/String;

    .line 4
    iput-wide v0, p0, Lcom/meicam/sdk/NvsWaveformView;->m_audioFileSampleCount:J

    .line 5
    invoke-direct {p0}, Lcom/meicam/sdk/NvsWaveformView;->cancelCurrentTask()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 7
    :cond_1
    iget-object v2, p0, Lcom/meicam/sdk/NvsWaveformView;->m_waveformDataGenerator:Lcom/meicam/sdk/NvsWaveformDataGenerator;

    if-nez v2, :cond_2

    return-void

    .line 8
    :cond_2
    invoke-virtual {v2, p1}, Lcom/meicam/sdk/NvsWaveformDataGenerator;->getAudioFileDuration(Ljava/lang/String;)J

    move-result-wide v2

    .line 9
    iget-object v4, p0, Lcom/meicam/sdk/NvsWaveformView;->m_waveformDataGenerator:Lcom/meicam/sdk/NvsWaveformDataGenerator;

    invoke-virtual {v4, p1}, Lcom/meicam/sdk/NvsWaveformDataGenerator;->getAudioFileSampleCount(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v6, v2, v0

    if-lez v6, :cond_4

    cmp-long v6, v4, v0

    if-gtz v6, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    iput-object p1, p0, Lcom/meicam/sdk/NvsWaveformView;->m_audioFilePath:Ljava/lang/String;

    .line 11
    iput-wide v2, p0, Lcom/meicam/sdk/NvsWaveformView;->m_audioFileDuration:J

    .line 12
    iput-wide v4, p0, Lcom/meicam/sdk/NvsWaveformView;->m_audioFileSampleCount:J

    .line 13
    iput-wide v0, p0, Lcom/meicam/sdk/NvsWaveformView;->m_trimIn:J

    .line 14
    iput-wide v2, p0, Lcom/meicam/sdk/NvsWaveformView;->m_trimOut:J

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/meicam/sdk/NvsWaveformView;->m_needUpdateWaveformData:Z

    .line 16
    invoke-direct {p0}, Lcom/meicam/sdk/NvsWaveformView;->cancelCurrentTask()V

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_4
    :goto_0
    return-void
.end method

.method public setSingleChannelMode(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    iget-boolean v0, p0, Lcom/meicam/sdk/NvsWaveformView;->m_singleChannelMode:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    iput-boolean p1, p0, Lcom/meicam/sdk/NvsWaveformView;->m_singleChannelMode:Z

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTrimIn(J)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    const-wide/16 v0, 0x0

    .line 2
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    .line 3
    iget-wide v0, p0, Lcom/meicam/sdk/NvsWaveformView;->m_trimIn:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iput-wide p1, p0, Lcom/meicam/sdk/NvsWaveformView;->m_trimIn:J

    .line 5
    invoke-direct {p0}, Lcom/meicam/sdk/NvsWaveformView;->validateWaveformData()V

    return-void
.end method

.method public setTrimOut(J)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    iget-wide v0, p0, Lcom/meicam/sdk/NvsWaveformView;->m_trimIn:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    .line 3
    iget-wide v0, p0, Lcom/meicam/sdk/NvsWaveformView;->m_audioFileDuration:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    .line 4
    iget-wide v0, p0, Lcom/meicam/sdk/NvsWaveformView;->m_trimOut:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iput-wide p1, p0, Lcom/meicam/sdk/NvsWaveformView;->m_trimOut:J

    .line 6
    invoke-direct {p0}, Lcom/meicam/sdk/NvsWaveformView;->validateWaveformData()V

    return-void
.end method

.method public setWaveformColor(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    iget v0, p0, Lcom/meicam/sdk/NvsWaveformView;->m_waveformColor:I

    if-ne p1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    iput p1, p0, Lcom/meicam/sdk/NvsWaveformView;->m_waveformColor:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
