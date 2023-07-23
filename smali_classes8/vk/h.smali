.class public Lvk/h;
.super Ljava/lang/Object;
.source "MeicamVideoClip.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvk/h$a;
    }
.end annotation


# instance fields
.field public A:I

.field public a:Lcom/meicam/sdk/NvsStreamingContext;

.field public b:Lvk/k;

.field public c:Lcom/meicam/sdk/NvsTimeline;

.field public d:Lcom/meicam/sdk/NvsVideoTrack;

.field public e:[Lcom/meicam/sdk/NvsTimeline$PlaybackRateControlRegion;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public i:[F

.field public j:[F

.field public k:F

.field public l:I

.field public m:F

.field public n:J

.field public o:J

.field public p:J

.field public q:I

.field public r:I

.field public s:J

.field public t:I

.field public u:I

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Landroid/util/Rational;


# direct methods
.method public constructor <init>(Lvk/k;Luk/f;Lcom/meicam/sdk/NvsStreamingContext;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lvk/h;->f:Ljava/util/List;

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lvk/h;->g:Ljava/util/List;

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lvk/h;->h:Ljava/util/List;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 5
    iput p2, p0, Lvk/h;->k:F

    const/16 v0, 0x1e

    .line 6
    iput v0, p0, Lvk/h;->l:I

    .line 7
    iput p2, p0, Lvk/h;->m:F

    const-wide/16 v0, -0x1

    .line 8
    iput-wide v0, p0, Lvk/h;->o:J

    .line 9
    iput-wide v0, p0, Lvk/h;->p:J

    const/4 p2, 0x0

    .line 10
    iput p2, p0, Lvk/h;->q:I

    .line 11
    iput p2, p0, Lvk/h;->r:I

    const-wide/16 v0, 0x0

    .line 12
    iput-wide v0, p0, Lvk/h;->s:J

    .line 13
    iput p2, p0, Lvk/h;->t:I

    const/4 v0, 0x4

    .line 14
    iput v0, p0, Lvk/h;->u:I

    .line 15
    iput-boolean p2, p0, Lvk/h;->v:Z

    .line 16
    iput-boolean p2, p0, Lvk/h;->w:Z

    .line 17
    iput-boolean p2, p0, Lvk/h;->x:Z

    .line 18
    iput-boolean p2, p0, Lvk/h;->y:Z

    .line 19
    iput p2, p0, Lvk/h;->A:I

    .line 20
    iput-object p1, p0, Lvk/h;->b:Lvk/k;

    .line 21
    iput-object p3, p0, Lvk/h;->a:Lcom/meicam/sdk/NvsStreamingContext;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;JII[JZZ)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p5

    move/from16 v3, p6

    move/from16 v4, p9

    const-string v5, ", uri = "

    const-string v6, "MeicamVideoClip"

    if-eqz v4, :cond_0

    .line 1
    iget-object v7, v0, Lvk/h;->a:Lcom/meicam/sdk/NvsStreamingContext;

    invoke-virtual {v7, v1, v2}, Lcom/meicam/sdk/NvsStreamingContext;->setMediaCodecVideoDecodingOperatingRate(Ljava/lang/String;I)V

    .line 2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "addSlowMotionVideoClip.setOperatingRate, operatingRate = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual/range {p0 .. p4}, Lvk/h;->b(Ljava/lang/String;Ljava/lang/String;J)Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_1

    return v8

    .line 4
    :cond_1
    iget-object v7, v0, Lvk/h;->b:Lvk/k;

    invoke-virtual {v7}, Lvk/k;->e()J

    move-result-wide v9

    iput-wide v9, v0, Lvk/h;->n:J

    .line 5
    iput-boolean v4, v0, Lvk/h;->y:Z

    const/4 v7, 0x2

    const/4 v11, 0x1

    if-nez v4, :cond_2

    move-object/from16 v12, p7

    .line 6
    array-length v13, v12

    div-int/2addr v13, v7

    move v14, v13

    move/from16 v13, p8

    goto :goto_0

    :cond_2
    new-array v12, v7, [J

    move v14, v8

    move v13, v11

    :goto_0
    const-wide/16 v15, 0x0

    if-eqz v13, :cond_4

    .line 7
    aput-wide v15, v12, v8

    .line 8
    aput-wide v9, v12, v11

    new-array v9, v7, [F

    .line 9
    fill-array-data v9, :array_0

    iput-object v9, v0, Lvk/h;->i:[F

    new-array v7, v7, [F

    .line 10
    fill-array-data v7, :array_1

    iput-object v7, v0, Lvk/h;->j:[F

    move v14, v11

    :cond_3
    move-object/from16 p4, v12

    goto :goto_2

    .line 11
    :cond_4
    array-length v7, v12

    new-array v7, v7, [F

    iput-object v7, v0, Lvk/h;->i:[F

    .line 12
    array-length v7, v12

    new-array v7, v7, [F

    iput-object v7, v0, Lvk/h;->j:[F

    move v7, v8

    .line 13
    :goto_1
    iget-object v9, v0, Lvk/h;->i:[F

    array-length v10, v9

    if-ge v7, v10, :cond_3

    move-object v10, v9

    .line 14
    aget-wide v8, v12, v7

    long-to-float v8, v8

    move-object/from16 p4, v12

    iget-wide v11, v0, Lvk/h;->n:J

    long-to-float v9, v11

    div-float/2addr v8, v9

    aput v8, v10, v7

    .line 15
    iget-object v8, v0, Lvk/h;->j:[F

    aget-wide v9, p4, v7

    long-to-float v9, v9

    long-to-float v10, v11

    div-float/2addr v9, v10

    aput v9, v8, v7

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v12, p4

    const/4 v8, 0x0

    const/4 v11, 0x1

    goto :goto_1

    .line 16
    :goto_2
    new-array v7, v14, [Lcom/meicam/sdk/NvsTimeline$PlaybackRateControlRegion;

    iput-object v7, v0, Lvk/h;->e:[Lcom/meicam/sdk/NvsTimeline$PlaybackRateControlRegion;

    .line 17
    iput v2, v0, Lvk/h;->l:I

    .line 18
    iget-boolean v8, v0, Lvk/h;->y:Z

    if-eqz v8, :cond_5

    int-to-float v8, v2

    int-to-float v9, v3

    div-float/2addr v8, v9

    .line 19
    iput v8, v0, Lvk/h;->k:F

    goto :goto_3

    :cond_5
    int-to-float v8, v3

    int-to-float v9, v2

    div-float/2addr v8, v9

    .line 20
    iput v8, v0, Lvk/h;->k:F

    :goto_3
    const/4 v8, 0x0

    const-wide/16 v9, 0x3e8

    const/4 v11, 0x1

    if-ne v14, v11, :cond_6

    .line 21
    new-instance v11, Lcom/meicam/sdk/NvsTimeline$PlaybackRateControlRegion;

    invoke-direct {v11}, Lcom/meicam/sdk/NvsTimeline$PlaybackRateControlRegion;-><init>()V

    const/4 v12, 0x0

    aput-object v11, v7, v12

    .line 22
    iget-object v7, v0, Lvk/h;->e:[Lcom/meicam/sdk/NvsTimeline$PlaybackRateControlRegion;

    aget-object v11, v7, v12

    aget-wide v15, p4, v12

    mul-long v1, v15, v9

    iput-wide v1, v11, Lcom/meicam/sdk/NvsTimeline$PlaybackRateControlRegion;->startTime:J

    .line 23
    aget-object v1, v7, v12

    const/4 v2, 0x1

    aget-wide v15, p4, v2

    mul-long v2, v15, v9

    iput-wide v2, v1, Lcom/meicam/sdk/NvsTimeline$PlaybackRateControlRegion;->endTime:J

    .line 24
    aget-object v1, v7, v12

    iput v8, v1, Lcom/meicam/sdk/NvsTimeline$PlaybackRateControlRegion;->audioGain:F

    .line 25
    aget-object v1, v7, v12

    iget v2, v0, Lvk/h;->k:F

    iput v2, v1, Lcom/meicam/sdk/NvsTimeline$PlaybackRateControlRegion;->playbackRate:F

    goto :goto_4

    :cond_6
    const/4 v12, 0x0

    const/4 v1, 0x2

    if-ne v14, v1, :cond_7

    .line 26
    new-instance v1, Lcom/meicam/sdk/NvsTimeline$PlaybackRateControlRegion;

    invoke-direct {v1}, Lcom/meicam/sdk/NvsTimeline$PlaybackRateControlRegion;-><init>()V

    aput-object v1, v7, v12

    .line 27
    iget-object v1, v0, Lvk/h;->e:[Lcom/meicam/sdk/NvsTimeline$PlaybackRateControlRegion;

    aget-object v2, v1, v12

    aget-wide v15, p4, v12

    move-object v3, v6

    mul-long v6, v15, v9

    iput-wide v6, v2, Lcom/meicam/sdk/NvsTimeline$PlaybackRateControlRegion;->startTime:J

    .line 28
    aget-object v2, v1, v12

    const/4 v6, 0x1

    aget-wide v15, p4, v6

    mul-long v6, v15, v9

    iput-wide v6, v2, Lcom/meicam/sdk/NvsTimeline$PlaybackRateControlRegion;->endTime:J

    .line 29
    aget-object v2, v1, v12

    iput v8, v2, Lcom/meicam/sdk/NvsTimeline$PlaybackRateControlRegion;->audioGain:F

    .line 30
    aget-object v2, v1, v12

    iget v6, v0, Lvk/h;->k:F

    iput v6, v2, Lcom/meicam/sdk/NvsTimeline$PlaybackRateControlRegion;->playbackRate:F

    .line 31
    new-instance v2, Lcom/meicam/sdk/NvsTimeline$PlaybackRateControlRegion;

    invoke-direct {v2}, Lcom/meicam/sdk/NvsTimeline$PlaybackRateControlRegion;-><init>()V

    const/4 v6, 0x1

    aput-object v2, v1, v6

    .line 32
    iget-object v1, v0, Lvk/h;->e:[Lcom/meicam/sdk/NvsTimeline$PlaybackRateControlRegion;

    aget-object v2, v1, v6

    const/4 v7, 0x2

    aget-wide v11, p4, v7

    mul-long/2addr v11, v9

    iput-wide v11, v2, Lcom/meicam/sdk/NvsTimeline$PlaybackRateControlRegion;->startTime:J

    .line 33
    aget-object v2, v1, v6

    const/4 v7, 0x3

    aget-wide v11, p4, v7

    mul-long/2addr v11, v9

    iput-wide v11, v2, Lcom/meicam/sdk/NvsTimeline$PlaybackRateControlRegion;->endTime:J

    .line 34
    aget-object v2, v1, v6

    iput v8, v2, Lcom/meicam/sdk/NvsTimeline$PlaybackRateControlRegion;->audioGain:F

    .line 35
    aget-object v1, v1, v6

    iget v2, v0, Lvk/h;->k:F

    iput v2, v1, Lcom/meicam/sdk/NvsTimeline$PlaybackRateControlRegion;->playbackRate:F

    goto :goto_5

    :cond_7
    :goto_4
    move-object v3, v6

    .line 36
    :goto_5
    iget-boolean v1, v0, Lvk/h;->y:Z

    if-eqz v1, :cond_8

    .line 37
    iget-object v1, v0, Lvk/h;->c:Lcom/meicam/sdk/NvsTimeline;

    iget-object v2, v0, Lvk/h;->e:[Lcom/meicam/sdk/NvsTimeline$PlaybackRateControlRegion;

    invoke-virtual {v0, v2}, Lvk/h;->d([Lcom/meicam/sdk/NvsTimeline$PlaybackRateControlRegion;)[Lcom/meicam/sdk/NvsTimeline$PlaybackRateControlRegion;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meicam/sdk/NvsTimeline;->setPlaybackRateControl([Lcom/meicam/sdk/NvsTimeline$PlaybackRateControlRegion;)V

    goto :goto_6

    .line 38
    :cond_8
    iget-object v1, v0, Lvk/h;->c:Lcom/meicam/sdk/NvsTimeline;

    iget-object v2, v0, Lvk/h;->e:[Lcom/meicam/sdk/NvsTimeline$PlaybackRateControlRegion;

    invoke-virtual {v1, v2}, Lcom/meicam/sdk/NvsTimeline;->setPlaybackRateControl([Lcom/meicam/sdk/NvsTimeline$PlaybackRateControlRegion;)V

    :goto_6
    if-nez v4, :cond_9

    .line 39
    iget-wide v1, v0, Lvk/h;->s:J

    .line 40
    div-long/2addr v1, v9

    const-wide/16 v6, 0x0

    invoke-virtual {v0, v6, v7, v1, v2}, Lvk/h;->e(JJ)V

    :cond_9
    const-string v1, "addSlowMotionVideoClip, isHfrSlowMotion = "

    .line 41
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, v0, Lvk/h;->y:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", slowSpeed = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lvk/h;->k:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", regionSize = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", playFps = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", slowFps = "

    move/from16 v2, p5

    move/from16 v4, p6

    invoke-static {v1, v4, v0, v2, v5}, Landroidx/constraintlayout/core/b;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    move-object/from16 v0, p1

    invoke-static {v1, v0, v3}, Lu/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, p0, Lvk/h;->A:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3
    iget-object v0, p0, Lvk/h;->d:Lcom/meicam/sdk/NvsVideoTrack;

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p2}, Lqh/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/meicam/sdk/NvsVideoTrack;->appendClip(Ljava/lang/String;)Lcom/meicam/sdk/NvsVideoClip;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    .line 5
    iget-object v0, p0, Lvk/h;->b:Lvk/k;

    invoke-virtual {v0}, Lvk/k;->i()V

    .line 6
    :cond_2
    iget-object v0, p0, Lvk/h;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 8
    iget-object p1, p0, Lvk/h;->g:Ljava/util/List;

    invoke-static {p2}, Lqh/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    const-wide/16 p1, 0x0

    cmp-long p1, p3, p1

    if-ltz p1, :cond_4

    .line 9
    iget-object p0, p0, Lvk/h;->h:Ljava/util/List;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    const-string p0, "addVideoClip() time cost:"

    .line 10
    invoke-static {p0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "MeicamVideoClip"

    invoke-static {v2, v3, p0, p1}, Lb/k;->a(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return v1
.end method

.method public c(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object p2, p0, Lvk/h;->a:Lcom/meicam/sdk/NvsStreamingContext;

    invoke-virtual {p2, p1}, Lcom/meicam/sdk/NvsStreamingContext;->canDecodeVideoStreamBySoftware(Ljava/lang/String;)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 3
    :goto_0
    iput p1, p0, Lvk/h;->A:I

    const-string p1, "checkVideoSoftSupported, mSupportSoftDecode = "

    .line 4
    invoke-static {p1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v2, p0, Lvk/h;->A:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " timeConsuming = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MeicamVideoClip"

    .line 6
    invoke-static {v0, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget p0, p0, Lvk/h;->A:I

    if-ne p0, p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    return p2
.end method

.method public final d([Lcom/meicam/sdk/NvsTimeline$PlaybackRateControlRegion;)[Lcom/meicam/sdk/NvsTimeline$PlaybackRateControlRegion;
    .locals 9

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/meicam/sdk/NvsTimeline$PlaybackRateControlRegion;

    if-eqz p1, :cond_0

    .line 1
    array-length v1, p1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "getHfrSlowMotionRegion() mSlowSpeed = "

    .line 2
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lvk/h;->k:F

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", startTime = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    aget-object v4, p1, v3

    iget-wide v4, v4, Lcom/meicam/sdk/NvsTimeline$PlaybackRateControlRegion;->startTime:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", endTime = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, p1, v3

    iget-wide v4, v4, Lcom/meicam/sdk/NvsTimeline$PlaybackRateControlRegion;->endTime:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "MeicamVideoClip"

    invoke-static {v4, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/meicam/sdk/NvsTimeline$PlaybackRateControlRegion;

    invoke-direct {v1}, Lcom/meicam/sdk/NvsTimeline$PlaybackRateControlRegion;-><init>()V

    aput-object v1, v0, v3

    .line 4
    aget-object v1, v0, v3

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/meicam/sdk/NvsTimeline$PlaybackRateControlRegion;->startTime:J

    .line 5
    aget-object v1, v0, v3

    aget-object v4, p1, v3

    iget-wide v4, v4, Lcom/meicam/sdk/NvsTimeline$PlaybackRateControlRegion;->startTime:J

    iput-wide v4, v1, Lcom/meicam/sdk/NvsTimeline$PlaybackRateControlRegion;->endTime:J

    .line 6
    aget-object v1, v0, v3

    iget v4, p0, Lvk/h;->k:F

    iput v4, v1, Lcom/meicam/sdk/NvsTimeline$PlaybackRateControlRegion;->playbackRate:F

    .line 7
    aget-object v1, v0, v3

    const/4 v4, 0x0

    iput v4, v1, Lcom/meicam/sdk/NvsTimeline$PlaybackRateControlRegion;->audioGain:F

    .line 8
    new-instance v1, Lcom/meicam/sdk/NvsTimeline$PlaybackRateControlRegion;

    invoke-direct {v1}, Lcom/meicam/sdk/NvsTimeline$PlaybackRateControlRegion;-><init>()V

    aput-object v1, v0, v2

    .line 9
    aget-object v1, v0, v2

    aget-object p1, p1, v3

    iget-wide v5, p1, Lcom/meicam/sdk/NvsTimeline$PlaybackRateControlRegion;->endTime:J

    iput-wide v5, v1, Lcom/meicam/sdk/NvsTimeline$PlaybackRateControlRegion;->startTime:J

    .line 10
    aget-object p1, v0, v2

    iget-wide v5, p0, Lvk/h;->n:J

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    iput-wide v5, p1, Lcom/meicam/sdk/NvsTimeline$PlaybackRateControlRegion;->endTime:J

    .line 11
    aget-object p1, v0, v2

    iget p0, p0, Lvk/h;->k:F

    iput p0, p1, Lcom/meicam/sdk/NvsTimeline$PlaybackRateControlRegion;->playbackRate:F

    .line 12
    aget-object p0, v0, v2

    iput v4, p0, Lcom/meicam/sdk/NvsTimeline$PlaybackRateControlRegion;->audioGain:F

    :cond_0
    return-object v0
.end method

.method public e(JJ)V
    .locals 32

    move-object/from16 v8, p0

    move-wide/from16 v0, p1

    move-wide/from16 v2, p3

    .line 1
    iget-object v4, v8, Lvk/h;->d:Lcom/meicam/sdk/NvsVideoTrack;

    const-string v9, "MeicamVideoClip"

    if-nez v4, :cond_0

    const-string v0, "trimVideo, mVideoTrack is null."

    .line 2
    invoke-static {v9, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v10, 0x0

    .line 3
    invoke-virtual {v4, v10}, Lcom/meicam/sdk/NvsVideoTrack;->getClipByIndex(I)Lcom/meicam/sdk/NvsVideoClip;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v0, "trimVideo, clip is null."

    .line 4
    invoke-static {v9, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v5, "trimVideo(), trimIn:"

    const-string v6, " trimOut:"

    .line 5
    invoke-static {v5, v0, v1, v6}, Lq/b;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const-wide/16 v5, -0x1

    .line 7
    iput-wide v5, v8, Lvk/h;->o:J

    .line 8
    iput-wide v5, v8, Lvk/h;->p:J

    .line 9
    iget-object v5, v8, Lvk/h;->e:[Lcom/meicam/sdk/NvsTimeline$PlaybackRateControlRegion;

    const-wide/16 v6, 0x3e8

    const/4 v13, 0x1

    if-eqz v5, :cond_21

    array-length v5, v5

    if-lez v5, :cond_21

    .line 10
    iget-object v5, v8, Lvk/h;->c:Lcom/meicam/sdk/NvsTimeline;

    if-nez v5, :cond_2

    const-string v0, "trimVideo, mTimeline is null."

    .line 11
    invoke-static {v9, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_2
    invoke-virtual {v4}, Lcom/meicam/sdk/NvsClip;->getFilePath()Ljava/lang/String;

    move-result-object v14

    .line 13
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v0, "trimVideo, path is null."

    .line 14
    invoke-static {v9, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 15
    :cond_3
    iget-object v4, v8, Lvk/h;->e:[Lcom/meicam/sdk/NvsTimeline$PlaybackRateControlRegion;

    array-length v5, v4

    const/4 v15, 0x2

    if-ne v5, v13, :cond_9

    mul-long v16, v0, v6

    mul-long v18, v2, v6

    .line 16
    aget-object v0, v4, v10

    iget-wide v5, v0, Lcom/meicam/sdk/NvsTimeline$PlaybackRateControlRegion;->startTime:J

    .line 17
    aget-object v0, v4, v10

    iget-wide v3, v0, Lcom/meicam/sdk/NvsTimeline$PlaybackRateControlRegion;->endTime:J

    cmp-long v0, v18, v5

    if-lez v0, :cond_8

    cmp-long v1, v16, v3

    if-ltz v1, :cond_4

    goto/16 :goto_0

    :cond_4
    cmp-long v2, v16, v5

    if-ltz v2, :cond_5

    cmp-long v7, v18, v3

    if-gtz v7, :cond_5

    new-array v0, v13, [Lvk/h$a;

    .line 18
    new-instance v13, Lvk/h$a;

    iget-boolean v1, v8, Lvk/h;->y:Z

    xor-int/lit8 v7, v1, 0x1

    move-object v1, v13

    move-object/from16 v2, p0

    move-wide/from16 v3, v16

    move-wide/from16 v5, v18

    invoke-direct/range {v1 .. v7}, Lvk/h$a;-><init>(Lvk/h;JJZ)V

    aput-object v13, v0, v10

    .line 19
    invoke-virtual {v8, v0, v14}, Lvk/h;->f([Lvk/h$a;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_5
    if-gtz v2, :cond_6

    if-ltz v0, :cond_6

    cmp-long v0, v18, v3

    if-gtz v0, :cond_6

    new-array v0, v15, [Lvk/h$a;

    .line 20
    new-instance v15, Lvk/h$a;

    iget-boolean v7, v8, Lvk/h;->y:Z

    move-object v1, v15

    move-object/from16 v2, p0

    move-wide/from16 v3, v16

    move-wide/from16 v20, v5

    move/from16 v16, v7

    invoke-direct/range {v1 .. v7}, Lvk/h$a;-><init>(Lvk/h;JJZ)V

    aput-object v15, v0, v10

    new-instance v15, Lvk/h$a;

    xor-int/lit8 v7, v16, 0x1

    move-object v1, v15

    move-wide/from16 v3, v20

    move-wide/from16 v5, v18

    invoke-direct/range {v1 .. v7}, Lvk/h$a;-><init>(Lvk/h;JJZ)V

    aput-object v15, v0, v13

    .line 21
    invoke-virtual {v8, v0, v14}, Lvk/h;->f([Lvk/h$a;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_6
    move-wide/from16 v20, v5

    if-ltz v2, :cond_7

    if-gtz v1, :cond_7

    cmp-long v0, v18, v3

    if-ltz v0, :cond_7

    new-array v0, v15, [Lvk/h$a;

    .line 22
    new-instance v15, Lvk/h$a;

    iget-boolean v7, v8, Lvk/h;->y:Z

    xor-int/lit8 v20, v7, 0x1

    move-object v1, v15

    move-object/from16 v2, p0

    move-wide/from16 v22, v3

    move-wide/from16 v3, v16

    move-wide/from16 v5, v22

    move/from16 v16, v7

    move/from16 v7, v20

    invoke-direct/range {v1 .. v7}, Lvk/h$a;-><init>(Lvk/h;JJZ)V

    aput-object v15, v0, v10

    new-instance v15, Lvk/h$a;

    move-object v1, v15

    move-wide/from16 v3, v22

    move-wide/from16 v5, v18

    move/from16 v7, v16

    invoke-direct/range {v1 .. v7}, Lvk/h$a;-><init>(Lvk/h;JJZ)V

    aput-object v15, v0, v13

    .line 23
    invoke-virtual {v8, v0, v14}, Lvk/h;->f([Lvk/h$a;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_7
    move-wide/from16 v22, v3

    if-gtz v2, :cond_19

    cmp-long v0, v18, v22

    if-ltz v0, :cond_19

    const/4 v0, 0x3

    new-array v0, v0, [Lvk/h$a;

    .line 24
    new-instance v24, Lvk/h$a;

    iget-boolean v7, v8, Lvk/h;->y:Z

    move-object/from16 v1, v24

    move-object/from16 v2, p0

    move-wide/from16 v3, v16

    move-wide/from16 v5, v20

    move/from16 v16, v7

    invoke-direct/range {v1 .. v7}, Lvk/h$a;-><init>(Lvk/h;JJZ)V

    aput-object v24, v0, v10

    new-instance v17, Lvk/h$a;

    xor-int/lit8 v7, v16, 0x1

    move-object/from16 v1, v17

    move-wide/from16 v3, v20

    move-wide/from16 v5, v22

    invoke-direct/range {v1 .. v7}, Lvk/h$a;-><init>(Lvk/h;JJZ)V

    aput-object v17, v0, v13

    new-instance v13, Lvk/h$a;

    move-object v1, v13

    move-wide/from16 v3, v22

    move-wide/from16 v5, v18

    move/from16 v7, v16

    invoke-direct/range {v1 .. v7}, Lvk/h$a;-><init>(Lvk/h;JJZ)V

    aput-object v13, v0, v15

    .line 25
    invoke-virtual {v8, v0, v14}, Lvk/h;->f([Lvk/h$a;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_8
    :goto_0
    new-array v0, v13, [Lvk/h$a;

    .line 26
    new-instance v13, Lvk/h$a;

    iget-boolean v7, v8, Lvk/h;->y:Z

    move-object v1, v13

    move-object/from16 v2, p0

    move-wide/from16 v3, v16

    move-wide/from16 v5, v18

    invoke-direct/range {v1 .. v7}, Lvk/h$a;-><init>(Lvk/h;JJZ)V

    aput-object v13, v0, v10

    .line 27
    invoke-virtual {v8, v0, v14}, Lvk/h;->f([Lvk/h$a;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 28
    :cond_9
    array-length v5, v4

    if-ne v5, v15, :cond_19

    mul-long v16, v0, v6

    mul-long v18, v2, v6

    .line 29
    aget-object v0, v4, v10

    iget-wide v5, v0, Lcom/meicam/sdk/NvsTimeline$PlaybackRateControlRegion;->startTime:J

    .line 30
    aget-object v0, v4, v10

    iget-wide v2, v0, Lcom/meicam/sdk/NvsTimeline$PlaybackRateControlRegion;->endTime:J

    .line 31
    aget-object v0, v4, v13

    iget-wide v0, v0, Lcom/meicam/sdk/NvsTimeline$PlaybackRateControlRegion;->startTime:J

    .line 32
    aget-object v4, v4, v13

    iget-wide v7, v4, Lcom/meicam/sdk/NvsTimeline$PlaybackRateControlRegion;->endTime:J

    cmp-long v4, v18, v5

    if-lez v4, :cond_18

    cmp-long v20, v16, v2

    if-ltz v20, :cond_a

    cmp-long v21, v18, v0

    if-lez v21, :cond_18

    :cond_a
    cmp-long v21, v16, v7

    if-ltz v21, :cond_b

    goto/16 :goto_1

    :cond_b
    cmp-long v22, v16, v5

    if-ltz v22, :cond_c

    cmp-long v23, v18, v2

    if-lez v23, :cond_d

    :cond_c
    cmp-long v23, v16, v0

    if-ltz v23, :cond_e

    cmp-long v24, v18, v7

    if-gtz v24, :cond_e

    :cond_d
    new-array v0, v13, [Lvk/h$a;

    .line 33
    new-instance v8, Lvk/h$a;

    const/4 v7, 0x1

    move-object v1, v8

    move-object/from16 v2, p0

    move-wide/from16 v3, v16

    move-wide/from16 v5, v18

    invoke-direct/range {v1 .. v7}, Lvk/h$a;-><init>(Lvk/h;JJZ)V

    aput-object v8, v0, v10

    move-object/from16 v8, p0

    .line 34
    invoke-virtual {v8, v0, v14}, Lvk/h;->f([Lvk/h$a;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_e
    move-wide/from16 v24, v7

    move-object/from16 v8, p0

    if-gtz v22, :cond_f

    if-ltz v4, :cond_f

    cmp-long v4, v18, v2

    if-gtz v4, :cond_f

    new-array v0, v15, [Lvk/h$a;

    .line 35
    new-instance v15, Lvk/h$a;

    const/4 v7, 0x0

    move-object v1, v15

    move-object/from16 v2, p0

    move-wide/from16 v3, v16

    move-wide/from16 v26, v5

    invoke-direct/range {v1 .. v7}, Lvk/h$a;-><init>(Lvk/h;JJZ)V

    aput-object v15, v0, v10

    new-instance v15, Lvk/h$a;

    const/4 v7, 0x1

    move-object v1, v15

    move-wide/from16 v3, v26

    move-wide/from16 v5, v18

    invoke-direct/range {v1 .. v7}, Lvk/h$a;-><init>(Lvk/h;JJZ)V

    aput-object v15, v0, v13

    .line 36
    invoke-virtual {v8, v0, v14}, Lvk/h;->f([Lvk/h$a;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_f
    move-wide/from16 v26, v5

    if-ltz v20, :cond_10

    if-gtz v23, :cond_10

    cmp-long v4, v18, v0

    if-ltz v4, :cond_10

    cmp-long v4, v18, v24

    if-gtz v4, :cond_10

    new-array v15, v15, [Lvk/h$a;

    .line 37
    new-instance v20, Lvk/h$a;

    const/4 v7, 0x0

    move-wide/from16 v28, v0

    move-object/from16 v1, v20

    move-object/from16 v2, p0

    move-wide/from16 v3, v16

    move-wide/from16 v5, v28

    invoke-direct/range {v1 .. v7}, Lvk/h$a;-><init>(Lvk/h;JJZ)V

    aput-object v20, v15, v10

    new-instance v0, Lvk/h$a;

    const/4 v7, 0x1

    move-object v1, v0

    move-wide/from16 v3, v28

    move-wide/from16 v5, v18

    invoke-direct/range {v1 .. v7}, Lvk/h$a;-><init>(Lvk/h;JJZ)V

    aput-object v0, v15, v13

    .line 38
    invoke-virtual {v8, v15, v14}, Lvk/h;->f([Lvk/h$a;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_10
    move-wide/from16 v28, v0

    if-ltz v22, :cond_11

    if-gtz v20, :cond_11

    cmp-long v0, v18, v2

    if-ltz v0, :cond_11

    cmp-long v0, v18, v28

    if-gtz v0, :cond_11

    new-array v0, v15, [Lvk/h$a;

    .line 39
    new-instance v15, Lvk/h$a;

    const/4 v7, 0x1

    move-object v1, v15

    move-wide/from16 v30, v2

    move-object/from16 v2, p0

    move-wide/from16 v3, v16

    move-wide/from16 v5, v30

    invoke-direct/range {v1 .. v7}, Lvk/h$a;-><init>(Lvk/h;JJZ)V

    aput-object v15, v0, v10

    new-instance v15, Lvk/h$a;

    const/4 v7, 0x0

    move-object v1, v15

    move-wide/from16 v3, v30

    move-wide/from16 v5, v18

    invoke-direct/range {v1 .. v7}, Lvk/h$a;-><init>(Lvk/h;JJZ)V

    aput-object v15, v0, v13

    .line 40
    invoke-virtual {v8, v0, v14}, Lvk/h;->f([Lvk/h$a;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_11
    move-wide/from16 v30, v2

    if-ltz v23, :cond_12

    if-gtz v21, :cond_12

    cmp-long v0, v18, v24

    if-ltz v0, :cond_12

    new-array v0, v15, [Lvk/h$a;

    .line 41
    new-instance v15, Lvk/h$a;

    const/4 v7, 0x1

    move-object v1, v15

    move-object/from16 v2, p0

    move-wide/from16 v3, v16

    move-wide/from16 v5, v24

    invoke-direct/range {v1 .. v7}, Lvk/h$a;-><init>(Lvk/h;JJZ)V

    aput-object v15, v0, v10

    new-instance v15, Lvk/h$a;

    const/4 v7, 0x0

    move-object v1, v15

    move-wide/from16 v3, v24

    move-wide/from16 v5, v18

    invoke-direct/range {v1 .. v7}, Lvk/h$a;-><init>(Lvk/h;JJZ)V

    aput-object v15, v0, v13

    .line 42
    invoke-virtual {v8, v0, v14}, Lvk/h;->f([Lvk/h$a;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_12
    if-gtz v22, :cond_13

    cmp-long v0, v18, v30

    if-ltz v0, :cond_13

    cmp-long v0, v18, v28

    if-gtz v0, :cond_13

    const/4 v0, 0x3

    new-array v0, v0, [Lvk/h$a;

    .line 43
    new-instance v20, Lvk/h$a;

    const/4 v7, 0x0

    move-object/from16 v1, v20

    move-object/from16 v2, p0

    move-wide/from16 v3, v16

    move-wide/from16 v5, v26

    invoke-direct/range {v1 .. v7}, Lvk/h$a;-><init>(Lvk/h;JJZ)V

    aput-object v20, v0, v10

    new-instance v16, Lvk/h$a;

    const/4 v7, 0x1

    move-object/from16 v1, v16

    move-wide/from16 v3, v26

    move-wide/from16 v5, v30

    invoke-direct/range {v1 .. v7}, Lvk/h$a;-><init>(Lvk/h;JJZ)V

    aput-object v16, v0, v13

    new-instance v13, Lvk/h$a;

    const/4 v7, 0x0

    move-object v1, v13

    move-wide/from16 v3, v30

    move-wide/from16 v5, v18

    invoke-direct/range {v1 .. v7}, Lvk/h$a;-><init>(Lvk/h;JJZ)V

    aput-object v13, v0, v15

    .line 44
    invoke-virtual {v8, v0, v14}, Lvk/h;->f([Lvk/h$a;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_13
    if-ltz v20, :cond_14

    if-gtz v23, :cond_14

    cmp-long v0, v18, v24

    if-ltz v0, :cond_14

    const/4 v0, 0x3

    new-array v0, v0, [Lvk/h$a;

    .line 45
    new-instance v20, Lvk/h$a;

    const/4 v7, 0x0

    move-object/from16 v1, v20

    move-object/from16 v2, p0

    move-wide/from16 v3, v16

    move-wide/from16 v5, v28

    invoke-direct/range {v1 .. v7}, Lvk/h$a;-><init>(Lvk/h;JJZ)V

    aput-object v20, v0, v10

    new-instance v16, Lvk/h$a;

    const/4 v7, 0x1

    move-object/from16 v1, v16

    move-wide/from16 v3, v28

    move-wide/from16 v5, v24

    invoke-direct/range {v1 .. v7}, Lvk/h$a;-><init>(Lvk/h;JJZ)V

    aput-object v16, v0, v13

    new-instance v13, Lvk/h$a;

    const/4 v7, 0x0

    move-object v1, v13

    move-wide/from16 v3, v24

    move-wide/from16 v5, v18

    invoke-direct/range {v1 .. v7}, Lvk/h$a;-><init>(Lvk/h;JJZ)V

    aput-object v13, v0, v15

    .line 46
    invoke-virtual {v8, v0, v14}, Lvk/h;->f([Lvk/h$a;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_14
    if-ltz v22, :cond_15

    if-gtz v20, :cond_15

    cmp-long v0, v18, v28

    if-ltz v0, :cond_15

    cmp-long v0, v18, v24

    if-gtz v0, :cond_15

    const/4 v0, 0x3

    new-array v0, v0, [Lvk/h$a;

    .line 47
    new-instance v20, Lvk/h$a;

    const/4 v7, 0x1

    move-object/from16 v1, v20

    move-object/from16 v2, p0

    move-wide/from16 v3, v16

    move-wide/from16 v5, v30

    invoke-direct/range {v1 .. v7}, Lvk/h$a;-><init>(Lvk/h;JJZ)V

    aput-object v20, v0, v10

    new-instance v16, Lvk/h$a;

    const/4 v7, 0x0

    move-object/from16 v1, v16

    move-wide/from16 v3, v30

    move-wide/from16 v5, v28

    invoke-direct/range {v1 .. v7}, Lvk/h$a;-><init>(Lvk/h;JJZ)V

    aput-object v16, v0, v13

    new-instance v13, Lvk/h$a;

    const/4 v7, 0x1

    move-object v1, v13

    move-wide/from16 v3, v28

    move-wide/from16 v5, v18

    invoke-direct/range {v1 .. v7}, Lvk/h$a;-><init>(Lvk/h;JJZ)V

    aput-object v13, v0, v15

    .line 48
    invoke-virtual {v8, v0, v14}, Lvk/h;->f([Lvk/h$a;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_15
    const/4 v0, 0x4

    if-ltz v22, :cond_16

    if-gtz v20, :cond_16

    cmp-long v1, v18, v24

    if-ltz v1, :cond_16

    new-array v0, v0, [Lvk/h$a;

    .line 49
    new-instance v20, Lvk/h$a;

    const/4 v7, 0x1

    move-object/from16 v1, v20

    move-object/from16 v2, p0

    move-wide/from16 v3, v16

    move-wide/from16 v5, v30

    invoke-direct/range {v1 .. v7}, Lvk/h$a;-><init>(Lvk/h;JJZ)V

    aput-object v20, v0, v10

    new-instance v16, Lvk/h$a;

    const/4 v7, 0x0

    move-object/from16 v1, v16

    move-wide/from16 v3, v30

    move-wide/from16 v5, v28

    invoke-direct/range {v1 .. v7}, Lvk/h$a;-><init>(Lvk/h;JJZ)V

    aput-object v16, v0, v13

    new-instance v13, Lvk/h$a;

    const/4 v7, 0x1

    move-object v1, v13

    move-wide/from16 v3, v28

    move-wide/from16 v5, v24

    invoke-direct/range {v1 .. v7}, Lvk/h$a;-><init>(Lvk/h;JJZ)V

    aput-object v13, v0, v15

    new-instance v13, Lvk/h$a;

    const/4 v7, 0x0

    move-object v1, v13

    move-wide/from16 v3, v24

    move-wide/from16 v5, v18

    invoke-direct/range {v1 .. v7}, Lvk/h$a;-><init>(Lvk/h;JJZ)V

    const/4 v1, 0x3

    aput-object v13, v0, v1

    .line 50
    invoke-virtual {v8, v0, v14}, Lvk/h;->f([Lvk/h$a;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_16
    if-gtz v22, :cond_17

    cmp-long v1, v18, v24

    if-ltz v1, :cond_17

    const/4 v0, 0x5

    new-array v0, v0, [Lvk/h$a;

    .line 51
    new-instance v20, Lvk/h$a;

    const/4 v7, 0x0

    move-object/from16 v1, v20

    move-object/from16 v2, p0

    move-wide/from16 v3, v16

    move-wide/from16 v5, v26

    invoke-direct/range {v1 .. v7}, Lvk/h$a;-><init>(Lvk/h;JJZ)V

    aput-object v20, v0, v10

    new-instance v16, Lvk/h$a;

    const/4 v7, 0x1

    move-object/from16 v1, v16

    move-wide/from16 v3, v26

    move-wide/from16 v5, v30

    invoke-direct/range {v1 .. v7}, Lvk/h$a;-><init>(Lvk/h;JJZ)V

    aput-object v16, v0, v13

    new-instance v13, Lvk/h$a;

    const/4 v7, 0x0

    move-object v1, v13

    move-wide/from16 v3, v30

    move-wide/from16 v5, v28

    invoke-direct/range {v1 .. v7}, Lvk/h$a;-><init>(Lvk/h;JJZ)V

    aput-object v13, v0, v15

    new-instance v13, Lvk/h$a;

    const/4 v7, 0x1

    move-object v1, v13

    move-wide/from16 v3, v28

    move-wide/from16 v5, v24

    invoke-direct/range {v1 .. v7}, Lvk/h$a;-><init>(Lvk/h;JJZ)V

    const/4 v1, 0x3

    aput-object v13, v0, v1

    new-instance v13, Lvk/h$a;

    const/4 v7, 0x0

    move-object v1, v13

    move-wide/from16 v3, v24

    move-wide/from16 v5, v18

    invoke-direct/range {v1 .. v7}, Lvk/h$a;-><init>(Lvk/h;JJZ)V

    const/4 v1, 0x4

    aput-object v13, v0, v1

    .line 52
    invoke-virtual {v8, v0, v14}, Lvk/h;->f([Lvk/h$a;Ljava/lang/String;)V

    goto :goto_2

    :cond_17
    if-gtz v22, :cond_19

    cmp-long v1, v18, v28

    if-ltz v1, :cond_19

    cmp-long v1, v18, v24

    if-gtz v1, :cond_19

    new-array v0, v0, [Lvk/h$a;

    .line 53
    new-instance v20, Lvk/h$a;

    const/4 v7, 0x0

    move-object/from16 v1, v20

    move-object/from16 v2, p0

    move-wide/from16 v3, v16

    move-wide/from16 v5, v26

    invoke-direct/range {v1 .. v7}, Lvk/h$a;-><init>(Lvk/h;JJZ)V

    aput-object v20, v0, v10

    new-instance v16, Lvk/h$a;

    const/4 v7, 0x1

    move-object/from16 v1, v16

    move-wide/from16 v3, v26

    move-wide/from16 v5, v30

    invoke-direct/range {v1 .. v7}, Lvk/h$a;-><init>(Lvk/h;JJZ)V

    aput-object v16, v0, v13

    new-instance v13, Lvk/h$a;

    const/4 v7, 0x0

    move-object v1, v13

    move-wide/from16 v3, v30

    move-wide/from16 v5, v28

    invoke-direct/range {v1 .. v7}, Lvk/h$a;-><init>(Lvk/h;JJZ)V

    aput-object v13, v0, v15

    new-instance v13, Lvk/h$a;

    const/4 v7, 0x1

    move-object v1, v13

    move-wide/from16 v3, v28

    move-wide/from16 v5, v18

    invoke-direct/range {v1 .. v7}, Lvk/h$a;-><init>(Lvk/h;JJZ)V

    const/4 v1, 0x3

    aput-object v13, v0, v1

    .line 54
    invoke-virtual {v8, v0, v14}, Lvk/h;->f([Lvk/h$a;Ljava/lang/String;)V

    goto :goto_2

    :cond_18
    :goto_1
    move-object/from16 v8, p0

    new-array v0, v13, [Lvk/h$a;

    .line 55
    new-instance v13, Lvk/h$a;

    const/4 v7, 0x0

    move-object v1, v13

    move-object/from16 v2, p0

    move-wide/from16 v3, v16

    move-wide/from16 v5, v18

    invoke-direct/range {v1 .. v7}, Lvk/h$a;-><init>(Lvk/h;JJZ)V

    aput-object v13, v0, v10

    .line 56
    invoke-virtual {v8, v0, v14}, Lvk/h;->f([Lvk/h$a;Ljava/lang/String;)V

    .line 57
    :cond_19
    :goto_2
    iget-object v0, v8, Lvk/h;->d:Lcom/meicam/sdk/NvsVideoTrack;

    const/4 v1, 0x0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/meicam/sdk/NvsTrack;->getClipCount()I

    move-result v0

    if-gtz v0, :cond_1a

    goto :goto_4

    :cond_1a
    const-string v0, "cleanBuiltinTransition, getClipCount = "

    .line 58
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v8, Lvk/h;->d:Lcom/meicam/sdk/NvsVideoTrack;

    invoke-virtual {v2}, Lcom/meicam/sdk/NvsTrack;->getClipCount()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v10

    .line 59
    :goto_3
    :try_start_0
    iget-object v2, v8, Lvk/h;->d:Lcom/meicam/sdk/NvsVideoTrack;

    invoke-virtual {v2}, Lcom/meicam/sdk/NvsTrack;->getClipCount()I

    move-result v2

    if-ge v0, v2, :cond_1c

    .line 60
    iget-object v2, v8, Lvk/h;->d:Lcom/meicam/sdk/NvsVideoTrack;

    invoke-virtual {v2, v0, v1}, Lcom/meicam/sdk/NvsVideoTrack;->setBuiltinTransition(ILjava/lang/String;)Lcom/meicam/sdk/NvsVideoTransition;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :catch_0
    move-exception v0

    .line 61
    sget-object v2, Ljj/b;->b:Ljj/b$a;

    const-string v3, "cleanBuiltinTransition error:"

    invoke-virtual {v2, v9, v3, v0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_1b
    :goto_4
    const-string v0, "cleanBuiltinTransition mVideoTrack is null or count is 0."

    .line 62
    invoke-static {v9, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_1c
    :goto_5
    iget-object v0, v8, Lvk/h;->d:Lcom/meicam/sdk/NvsVideoTrack;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/meicam/sdk/NvsTrack;->getClipCount()I

    move-result v0

    if-gtz v0, :cond_1d

    goto/16 :goto_7

    :cond_1d
    const-string v0, "cleanSlowMotionMusic, getClipCount = "

    .line 64
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v8, Lvk/h;->d:Lcom/meicam/sdk/NvsVideoTrack;

    invoke-virtual {v2}, Lcom/meicam/sdk/NvsTrack;->getClipCount()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :goto_6
    :try_start_1
    iget-object v0, v8, Lvk/h;->d:Lcom/meicam/sdk/NvsVideoTrack;

    invoke-virtual {v0}, Lcom/meicam/sdk/NvsTrack;->getClipCount()I

    move-result v0

    if-ge v10, v0, :cond_20

    .line 66
    iget-object v0, v8, Lvk/h;->d:Lcom/meicam/sdk/NvsVideoTrack;

    invoke-virtual {v0, v10}, Lcom/meicam/sdk/NvsVideoTrack;->getClipByIndex(I)Lcom/meicam/sdk/NvsVideoClip;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 67
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsClip;->getSpeed()D

    move-result-wide v2

    double-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_1e

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cleanSlowMotionMusic, getSpeed = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsClip;->getSpeed()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, ", getInPoint = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsClip;->getInPoint()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", getOutPoint = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsClip;->getOutPoint()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 72
    invoke-static {v9, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object v2, v8, Lvk/h;->b:Lvk/k;

    .line 74
    iget-object v2, v2, Lvk/k;->a:Lvk/a;

    .line 75
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsClip;->getInPoint()J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/meicam/sdk/NvsClip;->getOutPoint()J

    move-result-wide v5

    invoke-virtual {v2, v3, v4, v5, v6}, Lvk/a;->f(JJ)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1e
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :catch_1
    move-exception v0

    .line 76
    sget-object v2, Ljj/b;->b:Ljj/b$a;

    const-string v3, "cleanSlowMotionMusic error:"

    invoke-virtual {v2, v9, v3, v0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_1f
    :goto_7
    const-string v0, "cleanSlowMotionMusic mVideoTrack is null or count is 0."

    .line 77
    invoke-static {v9, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :cond_20
    :goto_8
    iget-object v0, v8, Lvk/h;->c:Lcom/meicam/sdk/NvsTimeline;

    invoke-virtual {v0, v1}, Lcom/meicam/sdk/NvsTimeline;->setPlaybackRateControl([Lcom/meicam/sdk/NvsTimeline$PlaybackRateControlRegion;)V

    goto :goto_9

    :cond_21
    mul-long/2addr v0, v6

    .line 79
    invoke-virtual {v4, v0, v1, v13}, Lcom/meicam/sdk/NvsClip;->changeTrimInPoint(JZ)J

    mul-long v0, v2, v6

    .line 80
    invoke-virtual {v4, v0, v1, v13}, Lcom/meicam/sdk/NvsClip;->changeTrimOutPoint(JZ)J

    .line 81
    invoke-virtual {v4}, Lcom/meicam/sdk/NvsClip;->getTrimIn()J

    move-result-wide v0

    div-long/2addr v0, v6

    iput-wide v0, v8, Lvk/h;->o:J

    .line 82
    invoke-virtual {v4}, Lcom/meicam/sdk/NvsClip;->getTrimOut()J

    move-result-wide v0

    div-long/2addr v0, v6

    iput-wide v0, v8, Lvk/h;->p:J

    :goto_9
    const-string v0, "trimVideo, cost time = "

    .line 83
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v11

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", clipCount = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v8, Lvk/h;->d:Lcom/meicam/sdk/NvsVideoTrack;

    .line 84
    invoke-virtual {v1}, Lcom/meicam/sdk/NvsTrack;->getClipCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", getTotalTime = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v8, Lvk/h;->b:Lvk/k;

    .line 85
    invoke-virtual {v1}, Lvk/k;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-static {v9, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f([Lvk/h$a;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lvk/h;->d:Lcom/meicam/sdk/NvsVideoTrack;

    invoke-virtual {v2}, Lcom/meicam/sdk/NvsTrack;->removeAllClips()Z

    const-wide v2, 0x7fffffffffffffffL

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    .line 2
    :goto_0
    array-length v7, v1

    const-string v8, "MeicamVideoClip"

    if-ge v6, v7, :cond_2

    .line 3
    aget-object v7, v1, v6

    iget-wide v13, v7, Lvk/h$a;->a:J

    .line 4
    aget-object v7, v1, v6

    iget-wide v11, v7, Lvk/h$a;->b:J

    .line 5
    aget-object v7, v1, v6

    iget-boolean v7, v7, Lvk/h$a;->c:Z

    cmp-long v9, v13, v11

    if-gez v9, :cond_1

    .line 6
    iget-object v9, v0, Lvk/h;->d:Lcom/meicam/sdk/NvsVideoTrack;

    move-object/from16 v10, p2

    move-wide v15, v11

    move-wide v11, v13

    move-wide/from16 v17, v4

    move-wide v4, v13

    move-wide v13, v15

    invoke-virtual/range {v9 .. v14}, Lcom/meicam/sdk/NvsVideoTrack;->appendClip(Ljava/lang/String;JJ)Lcom/meicam/sdk/NvsVideoClip;

    move-result-object v9

    const/4 v10, 0x1

    .line 7
    invoke-virtual {v9, v4, v5, v10}, Lcom/meicam/sdk/NvsClip;->changeTrimInPoint(JZ)J

    move-wide v11, v15

    .line 8
    invoke-virtual {v9, v11, v12, v10}, Lcom/meicam/sdk/NvsClip;->changeTrimOutPoint(JZ)J

    if-eqz v7, :cond_0

    .line 9
    iget v7, v0, Lvk/h;->k:F

    float-to-double v13, v7

    invoke-virtual {v9, v13, v14}, Lcom/meicam/sdk/NvsClip;->changeSpeed(D)V

    const/4 v7, 0x0

    .line 10
    invoke-virtual {v9, v7, v7}, Lcom/meicam/sdk/NvsClip;->setVolumeGain(FF)V

    .line 11
    :cond_0
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    move-wide/from16 v4, v17

    .line 12
    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    :cond_1
    const-string v7, "trimVideoFifthClip, trimInfo[ "

    const-string v9, " ] = "

    .line 13
    invoke-static {v7, v6, v9}, Landroid/support/v4/media/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    aget-object v9, v1, v6

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    const-wide/16 v6, 0x3e8

    .line 14
    div-long/2addr v2, v6

    iput-wide v2, v0, Lvk/h;->o:J

    .line 15
    div-long/2addr v4, v6

    iput-wide v4, v0, Lvk/h;->p:J

    const-string v1, "trimVideoFifthClip, slowSpeed = "

    .line 16
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Lvk/h;->k:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", trimStartTime = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v0, Lvk/h;->o:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", trimEndTime = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v0, Lvk/h;->p:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", clipCount = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lvk/h;->d:Lcom/meicam/sdk/NvsVideoTrack;

    .line 17
    invoke-virtual {v2}, Lcom/meicam/sdk/NvsTrack;->getClipCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", getTotalTime = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lvk/h;->b:Lvk/k;

    .line 18
    invoke-virtual {v0}, Lvk/k;->e()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v8, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
