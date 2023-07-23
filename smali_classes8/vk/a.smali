.class public Lvk/a;
.super Ljava/lang/Object;
.source "MeicamAudioClip.java"


# instance fields
.field public a:Lcom/meicam/sdk/NvsTimeline;

.field public b:Lcom/meicam/sdk/NvsAudioTrack;

.field public c:Lvk/k;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:J

.field public j:J

.field public k:J

.field public l:Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;


# direct methods
.method public constructor <init>(Lvk/k;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lvk/a;->e:Z

    .line 3
    iput v0, p0, Lvk/a;->f:I

    .line 4
    iput v0, p0, Lvk/a;->g:I

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lvk/a;->i:J

    .line 6
    iput-wide v0, p0, Lvk/a;->j:J

    .line 7
    iput-object p1, p0, Lvk/a;->c:Lvk/k;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lvk/a;->a:Lcom/meicam/sdk/NvsTimeline;

    const-string v1, "MeicamAudioClip"

    if-nez v0, :cond_0

    const-string p0, "cleanSlowMotionMusic mTimeline is null."

    .line 2
    invoke-static {v1, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Lcom/meicam/sdk/NvsTimeline;->getVideoTrackByIndex(I)Lcom/meicam/sdk/NvsVideoTrack;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 4
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsTrack;->getClipCount()I

    move-result v3

    if-gtz v3, :cond_1

    goto/16 :goto_2

    .line 5
    :cond_1
    iget-object v3, p0, Lvk/a;->c:Lvk/k;

    .line 6
    iget-object v3, v3, Lvk/k;->b:Lvk/h;

    .line 7
    iget v3, v3, Lvk/h;->k:F

    const/high16 v4, 0x3f800000    # 1.0f

    .line 8
    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lvk/a;->c:Lvk/k;

    .line 9
    iget-object v3, v3, Lvk/k;->b:Lvk/h;

    .line 10
    iget v3, v3, Lvk/h;->k:F

    const/4 v5, 0x0

    .line 11
    invoke-static {v3, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_1

    :cond_2
    const-string v3, "cleanSlowMotionMusic, getClipCount = "

    .line 12
    invoke-static {v3}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/meicam/sdk/NvsTrack;->getClipCount()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", getSlowSpeed = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lvk/a;->c:Lvk/k;

    .line 13
    iget-object v5, v5, Lvk/k;->b:Lvk/h;

    .line 14
    iget v5, v5, Lvk/h;->k:F

    .line 15
    invoke-static {v3, v5, v1}, Lz7/l;->a(Ljava/lang/StringBuilder;FLjava/lang/String;)V

    .line 16
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsTrack;->getClipCount()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 17
    invoke-virtual {v0, v2}, Lcom/meicam/sdk/NvsVideoTrack;->getClipByIndex(I)Lcom/meicam/sdk/NvsVideoClip;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 18
    invoke-virtual {v3}, Lcom/meicam/sdk/NvsClip;->getSpeed()D

    move-result-wide v5

    double-to-float v5, v5

    invoke-static {v5, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-eqz v5, :cond_3

    .line 19
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "cleanSlowMotionMusic, getSpeed = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v3}, Lcom/meicam/sdk/NvsClip;->getSpeed()D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v6, ", getInPoint = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v3}, Lcom/meicam/sdk/NvsClip;->getInPoint()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", getOutPoint = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v3}, Lcom/meicam/sdk/NvsClip;->getOutPoint()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 23
    invoke-static {v1, v5}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v3}, Lcom/meicam/sdk/NvsClip;->getInPoint()J

    move-result-wide v5

    invoke-virtual {v3}, Lcom/meicam/sdk/NvsClip;->getOutPoint()J

    move-result-wide v7

    invoke-virtual {p0, v5, v6, v7, v8}, Lvk/a;->f(JJ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 25
    sget-object v0, Ljj/b;->b:Ljj/b$a;

    const-string v2, "cleanSlowMotionAreaMusic error:"

    invoke-virtual {v0, v1, v2, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-void

    :cond_5
    :goto_1
    const-string p0, "cleanSlowMotionMusic is not slow motion, return."

    .line 26
    invoke-static {v1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    :goto_2
    const-string p0, "cleanSlowMotionMusic mVideoTrack is null or count is 0."

    .line 27
    invoke-static {v1, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;JZJJ)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-wide/from16 v10, p2

    move/from16 v12, p4

    if-eqz v12, :cond_0

    .line 1
    iget-object v1, v0, Lvk/a;->b:Lcom/meicam/sdk/NvsAudioTrack;

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    invoke-virtual/range {v1 .. v8}, Lcom/meicam/sdk/NvsAudioTrack;->addClip(Ljava/lang/String;JJJ)Lcom/meicam/sdk/NvsAudioClip;

    move-result-object v1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, v0, Lvk/a;->b:Lcom/meicam/sdk/NvsAudioTrack;

    invoke-virtual {v1, v9, v10, v11}, Lcom/meicam/sdk/NvsAudioTrack;->addClip(Ljava/lang/String;J)Lcom/meicam/sdk/NvsAudioClip;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    const-string v7, "MeicamAudioClip"

    if-nez v1, :cond_1

    const-string v0, "fillClipToAudioTrack() addclip is null"

    .line 3
    invoke-static {v7, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 4
    :cond_1
    invoke-virtual {v0, v1}, Lvk/a;->c(Lcom/meicam/sdk/NvsAudioClip;)J

    move-result-wide v3

    .line 5
    iget-object v1, v0, Lvk/a;->a:Lcom/meicam/sdk/NvsTimeline;

    invoke-virtual {v1}, Lcom/meicam/sdk/NvsTimeline;->getDuration()J

    move-result-wide v5

    sub-long/2addr v5, v10

    const-string v1, "fillClipInTimelineTrack, clipCount:"

    .line 6
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v8, v0, Lvk/a;->b:Lcom/meicam/sdk/NvsAudioTrack;

    .line 7
    invoke-virtual {v8}, Lcom/meicam/sdk/NvsTrack;->getClipCount()I

    move-result v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", trim:"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", start:"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v10, p5

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", end:"

    const-string v13, ", allTime:"

    move-wide/from16 v14, p7

    invoke-static {v1, v8, v14, v15, v13}, Landroidx/multidex/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", clipDuration:"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v7, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v16, 0x0

    cmp-long v1, v3, v16

    const/4 v8, 0x1

    if-lez v1, :cond_5

    cmp-long v1, v3, v5

    if-gez v1, :cond_5

    sub-long/2addr v5, v3

    .line 9
    div-long/2addr v5, v3

    const-wide/16 v16, 0x1

    add-long v5, v5, v16

    long-to-int v13, v5

    move-wide/from16 v16, v3

    move/from16 v18, v8

    move v8, v2

    :goto_1
    if-ge v8, v13, :cond_4

    if-eqz v12, :cond_2

    .line 10
    iget-object v1, v0, Lvk/a;->b:Lcom/meicam/sdk/NvsAudioTrack;

    move-object/from16 v2, p1

    move-wide/from16 v3, p5

    move-wide/from16 v5, p7

    invoke-virtual/range {v1 .. v6}, Lcom/meicam/sdk/NvsAudioTrack;->appendClip(Ljava/lang/String;JJ)Lcom/meicam/sdk/NvsAudioClip;

    move-result-object v1

    goto :goto_2

    .line 11
    :cond_2
    iget-object v1, v0, Lvk/a;->b:Lcom/meicam/sdk/NvsAudioTrack;

    invoke-virtual {v1, v9}, Lcom/meicam/sdk/NvsAudioTrack;->appendClip(Ljava/lang/String;)Lcom/meicam/sdk/NvsAudioClip;

    move-result-object v1

    .line 12
    :goto_2
    invoke-virtual {v0, v1}, Lvk/a;->c(Lcom/meicam/sdk/NvsAudioClip;)J

    move-result-wide v2

    add-long v2, v2, v16

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "fillClipInTimelineTrack() clipDuration:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_3

    const-string v1, "fillClipInTimelineTrack clip is null. i = "

    .line 14
    invoke-static {v1, v8, v7}, Lcom/google/android/exoplayer2/source/j;->a(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v18, 0x0

    :cond_3
    add-int/lit8 v8, v8, 0x1

    move-wide/from16 v16, v2

    goto :goto_1

    :cond_4
    move/from16 v8, v18

    :cond_5
    return v8
.end method

.method public final c(Lcom/meicam/sdk/NvsAudioClip;)J
    .locals 2

    if-nez p1, :cond_0

    const-string p0, "MeicamAudioClip"

    const-string p1, "addAudio getClipDuration clip is null."

    .line 1
    invoke-static {p0, p1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p0, 0x0

    return-wide p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/meicam/sdk/NvsClip;->getOutPoint()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/meicam/sdk/NvsClip;->getInPoint()J

    move-result-wide p0

    sub-long/2addr v0, p0

    return-wide v0
.end method

.method public final d(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lvk/a;->b:Lcom/meicam/sdk/NvsAudioTrack;

    if-eqz v0, :cond_2

    const-string v0, "openAudioVolume open:"

    const-string v1, "MeicamAudioClip"

    .line 2
    invoke-static {v0, p1, v1}, Lc3/h;->a(Ljava/lang/String;ZLjava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v2

    .line 3
    :goto_0
    iget-object v4, p0, Lvk/a;->b:Lcom/meicam/sdk/NvsAudioTrack;

    invoke-virtual {v4, v3, v3}, Lcom/meicam/sdk/NvsTrack;->setVolumeGain(FF)V

    xor-int/lit8 p1, p1, 0x1

    .line 4
    iget-object v3, p0, Lvk/a;->a:Lcom/meicam/sdk/NvsTimeline;

    if-eqz v3, :cond_2

    const-string v3, "openThemeVolume open:"

    .line 5
    invoke-static {v3, p1, v1}, Lc3/h;->a(Ljava/lang/String;ZLjava/lang/String;)V

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    .line 6
    :goto_1
    iget-object p0, p0, Lvk/a;->a:Lcom/meicam/sdk/NvsTimeline;

    invoke-virtual {p0, v0, v0}, Lcom/meicam/sdk/NvsTimeline;->setThemeMusicVolumeGain(FF)V

    :cond_2
    return-void
.end method

.method public e()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lvk/a;->b:Lcom/meicam/sdk/NvsAudioTrack;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "removeMusic count:"

    .line 2
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lvk/a;->b:Lcom/meicam/sdk/NvsAudioTrack;

    invoke-virtual {v2}, Lcom/meicam/sdk/NvsTrack;->getClipCount()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MeicamAudioClip"

    invoke-static {v2, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput v1, p0, Lvk/a;->f:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lvk/a;->d:Ljava/lang/String;

    const-wide/16 v2, 0x0

    .line 5
    iput-wide v2, p0, Lvk/a;->i:J

    .line 6
    iput-wide v2, p0, Lvk/a;->j:J

    .line 7
    invoke-virtual {p0, v1}, Lvk/a;->d(Z)V

    .line 8
    iget-object v1, p0, Lvk/a;->a:Lcom/meicam/sdk/NvsTimeline;

    invoke-virtual {v1, v2, v3}, Lcom/meicam/sdk/NvsTimeline;->setAudioFadeOutDuration(J)V

    .line 9
    iput-object v0, p0, Lvk/a;->l:Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;

    .line 10
    iget-object p0, p0, Lvk/a;->b:Lcom/meicam/sdk/NvsAudioTrack;

    invoke-virtual {p0}, Lcom/meicam/sdk/NvsTrack;->removeAllClips()Z

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public f(JJ)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lvk/a;->b:Lcom/meicam/sdk/NvsAudioTrack;

    const/4 v5, 0x1

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/meicam/sdk/NvsTrack;->removeRange(JJZ)Z

    move-result p0

    return p0
.end method
