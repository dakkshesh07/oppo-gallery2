.class public Lpg/p;
.super Ljava/lang/Object;
.source "SlowMotionVideoUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpg/p$b;
    }
.end annotation


# direct methods
.method public static a(J[FJI)J
    .locals 3

    if-eqz p2, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-eqz v0, :cond_3

    .line 1
    array-length v0, p2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    long-to-float v0, p0

    const/4 v1, 0x1

    .line 2
    aget v2, p2, v1

    long-to-float p3, p3

    mul-float/2addr v2, p3

    cmpl-float p4, v0, v2

    const/4 v2, 0x0

    if-lez p4, :cond_1

    .line 3
    aget p0, p2, v2

    aget p1, p2, v1

    invoke-static {p0, p1, p3, v0}, Lb/e;->a(FFFF)F

    move-result p0

    int-to-float p1, p5

    div-float/2addr p0, p1

    float-to-long p0, p0

    aget p4, p2, v1

    aget p2, p2, v2

    sub-float/2addr p4, p2

    mul-float/2addr p4, p3

    float-to-long p2, p4

    goto :goto_0

    .line 4
    :cond_1
    aget p4, p2, v2

    const/4 v1, 0x0

    cmpl-float p4, p4, v1

    if-ltz p4, :cond_2

    aget p4, p2, v2

    mul-float/2addr p4, p3

    cmpl-float p4, v0, p4

    if-lez p4, :cond_2

    .line 5
    aget p4, p2, v2

    mul-float/2addr p4, p3

    float-to-long v0, p4

    sub-long/2addr p0, v0

    aget p2, p2, v2

    mul-float/2addr p2, p3

    int-to-float p3, p5

    div-float/2addr p2, p3

    float-to-long p2, p2

    :goto_0
    add-long/2addr p0, p2

    goto :goto_1

    :cond_2
    int-to-long p2, p5

    .line 6
    div-long/2addr p0, p2

    :cond_3
    :goto_1
    return-wide p0
.end method

.method public static b(J[FJI)J
    .locals 8

    if-eqz p2, :cond_4

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 1
    :cond_0
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-le v0, v3, :cond_1

    const/4 v0, 0x3

    aget v5, p2, v0

    cmpl-float v5, v5, v1

    if-lez v5, :cond_1

    long-to-float v5, p0

    aget v6, p2, v0

    long-to-float v7, p3

    mul-float/2addr v6, v7

    cmpl-float v5, v5, v6

    if-lez v5, :cond_1

    .line 2
    aget p3, p2, v4

    aget p4, p2, v2

    sub-float/2addr p3, p4

    mul-float/2addr p3, v7

    sub-int/2addr p5, v4

    int-to-float p4, p5

    mul-float/2addr p3, p4

    float-to-long v1, p3

    add-long/2addr p0, v1

    aget p3, p2, v0

    aget p2, p2, v3

    sub-float/2addr p3, p2

    mul-float/2addr p3, v7

    mul-float/2addr p3, p4

    float-to-long p2, p3

    add-long/2addr p0, p2

    goto :goto_1

    .line 3
    :cond_1
    array-length v0, p2

    if-le v0, v3, :cond_2

    aget v0, p2, v3

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    long-to-float v0, p0

    aget v5, p2, v3

    long-to-float v6, p3

    mul-float/2addr v5, v6

    cmpl-float v5, v0, v5

    if-lez v5, :cond_2

    .line 4
    aget p0, p2, v3

    mul-float/2addr p0, v6

    float-to-long p0, p0

    aget p3, p2, v4

    aget p4, p2, v2

    sub-float/2addr p3, p4

    mul-float/2addr p3, v6

    float-to-long p3, p3

    add-int/lit8 v1, p5, -0x1

    int-to-long v1, v1

    mul-long/2addr p3, v1

    add-long/2addr p3, p0

    aget p0, p2, v3

    mul-float/2addr p0, v6

    sub-float/2addr v0, p0

    float-to-long p0, v0

    int-to-long v0, p5

    mul-long/2addr p0, v0

    add-long/2addr p0, p3

    goto :goto_1

    .line 5
    :cond_2
    aget v0, p2, v4

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    long-to-float v0, p0

    aget v3, p2, v4

    long-to-float v5, p3

    mul-float/2addr v3, v5

    cmpl-float v0, v0, v3

    if-lez v0, :cond_3

    .line 6
    aget p3, p2, v4

    aget p2, p2, v2

    sub-float/2addr p3, p2

    mul-float/2addr p3, v5

    float-to-long p2, p3

    sub-int/2addr p5, v4

    :goto_0
    int-to-long p4, p5

    mul-long/2addr p2, p4

    add-long/2addr p0, p2

    goto :goto_1

    .line 7
    :cond_3
    aget v0, p2, v2

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_4

    long-to-float v0, p0

    aget v1, p2, v2

    long-to-float p3, p3

    mul-float/2addr v1, p3

    cmpl-float p4, v0, v1

    if-lez p4, :cond_4

    .line 8
    aget p0, p2, v2

    mul-float/2addr p0, p3

    float-to-long p0, p0

    aget p2, p2, v2

    mul-float/2addr p2, p3

    sub-float/2addr v0, p2

    float-to-long p2, v0

    goto :goto_0

    :cond_4
    :goto_1
    return-wide p0
.end method

.method public static c(Landroid/content/Context;III)Z
    .locals 12

    const/4 v0, 0x0

    if-lez p1, :cond_4

    if-lez p2, :cond_4

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "camera"

    .line 1
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/CameraManager;

    .line 2
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v0

    .line 3
    invoke-virtual {p0, v2}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p0

    if-nez p0, :cond_0

    return v0

    .line 4
    :cond_0
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-nez p0, :cond_1

    return v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighSpeedVideoSizes()[Landroid/util/Size;

    move-result-object v2

    .line 6
    array-length v3, v2

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_4

    aget-object v5, v2, v4

    .line 7
    invoke-virtual {p0, v5}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighSpeedVideoFpsRangesFor(Landroid/util/Size;)[Landroid/util/Range;

    move-result-object v6

    .line 8
    array-length v7, v6

    move v8, v0

    :goto_1
    if-ge v8, v7, :cond_3

    aget-object v9, v6, v8

    if-eqz v9, :cond_2

    .line 9
    invoke-virtual {v9}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne p3, v9, :cond_2

    mul-int v9, p1, p2

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v10

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    mul-int/2addr v10, v11

    if-gt v9, v10, :cond_2

    return v1

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 10
    :catch_0
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v2, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const-string p1, "[isCameraSupportHFR] High speed video FPS ranges for %dfps and size(%d, %d) cannot be found"

    .line 12
    invoke-static {p0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "SlowMotionVideoUtils"

    invoke-static {p1, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return v0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "0slow_motion_hfr"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "0slow_motion_hsr"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;IIJ)Lpg/p$b;
    .locals 20

    move-object/from16 v1, p1

    move-wide/from16 v2, p4

    const-string v4, "SlowMotionVideoUtils"

    .line 1
    invoke-static/range {p1 .. p1}, Lpg/p;->d(Ljava/lang/String;)Z

    move-result v0

    .line 2
    invoke-static/range {p1 .. p1}, Lpg/p;->e(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v0, :cond_0

    if-nez v5, :cond_0

    return-object v6

    :cond_0
    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 3
    :try_start_0
    new-instance v0, Lpg/p$b$a;

    invoke-direct {v0, v6}, Lpg/p$b$a;-><init>(Lpg/p$a;)V

    .line 4
    iput-object v1, v0, Lpg/p$b$a;->d:Ljava/lang/String;

    .line 5
    iput-wide v2, v0, Lpg/p$b$a;->e:J

    const-string v8, ":"

    .line 6
    invoke-virtual {v1, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 7
    array-length v9, v8

    const/4 v10, 0x2

    if-ne v9, v10, :cond_c

    .line 8
    aget-object v9, v8, v7

    const-string v11, "_"

    invoke-virtual {v9, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 9
    aget-object v8, v8, v5

    const-string v11, ","

    invoke-virtual {v8, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 10
    array-length v11, v8

    const/4 v12, 0x4

    if-ne v11, v12, :cond_c

    array-length v11, v9

    const/4 v13, 0x5

    if-eq v11, v13, :cond_1

    array-length v11, v9

    if-ne v11, v12, :cond_c

    .line 11
    :cond_1
    aget-object v11, v8, v7

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    .line 12
    aget-object v13, v8, v5

    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    .line 13
    aget-object v15, v8, v10

    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const/4 v15, 0x3

    .line 14
    aget-object v8, v8, v15

    move-wide/from16 v16, v11

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 15
    array-length v8, v9

    sub-int/2addr v8, v5

    aget-object v8, v9, v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 16
    invoke-static/range {p1 .. p1}, Lpg/p;->d(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/4 v9, 0x2

    goto :goto_0

    .line 17
    :cond_2
    invoke-static/range {p1 .. p1}, Lpg/p;->e(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    move v9, v5

    goto :goto_0

    :cond_3
    const/4 v9, 0x0

    :goto_0
    const/16 v12, 0x78

    if-eq v8, v12, :cond_4

    const/16 v12, 0xf0

    if-eq v8, v12, :cond_4

    const/16 v12, 0x1e0

    if-eq v8, v12, :cond_4

    .line 18
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "[parseSlowMotion] slow motion FPS isn\'t support, current is %dfps adjust to %dfps"

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    .line 19
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x0

    aput-object v6, v7, v10

    const/16 v6, 0x19

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v7, v5

    .line 20
    invoke-static {v2, v3, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iput v10, v0, Lpg/p$b$a;->c:I

    .line 22
    iput v6, v0, Lpg/p$b$a;->b:I

    goto :goto_1

    .line 23
    :cond_4
    iput v9, v0, Lpg/p$b$a;->c:I

    .line 24
    iput v8, v0, Lpg/p$b$a;->b:I

    cmp-long v12, v16, v2

    move-wide/from16 v18, v6

    const-wide/16 v5, 0x0

    if-ltz v12, :cond_5

    .line 25
    invoke-virtual {v0, v5, v6, v2, v3}, Lpg/p$b$a;->a(JJ)Lpg/p$b$a;

    goto :goto_1

    :cond_5
    cmp-long v7, v13, v2

    if-ltz v7, :cond_6

    move-wide/from16 v5, v16

    .line 26
    invoke-virtual {v0, v5, v6, v2, v3}, Lpg/p$b$a;->a(JJ)Lpg/p$b$a;

    goto :goto_1

    :cond_6
    move-wide/from16 v5, v16

    cmp-long v7, v18, v2

    if-ltz v7, :cond_7

    .line 27
    invoke-virtual {v0, v5, v6, v13, v14}, Lpg/p$b$a;->a(JJ)Lpg/p$b$a;

    goto :goto_1

    :cond_7
    cmp-long v7, v10, v2

    if-ltz v7, :cond_8

    .line 28
    invoke-virtual {v0, v5, v6, v13, v14}, Lpg/p$b$a;->a(JJ)Lpg/p$b$a;

    move-wide/from16 v5, v18

    .line 29
    invoke-virtual {v0, v5, v6, v2, v3}, Lpg/p$b$a;->a(JJ)Lpg/p$b$a;

    :goto_1
    move v12, v8

    move/from16 v16, v9

    goto :goto_2

    :cond_8
    move v12, v8

    move/from16 v16, v9

    move-wide/from16 v7, v18

    move-wide/from16 v18, v10

    const-wide/16 v9, 0x0

    cmp-long v11, v5, v9

    if-nez v11, :cond_9

    cmp-long v11, v13, v9

    if-nez v11, :cond_9

    .line 30
    invoke-virtual {v0, v9, v10, v2, v3}, Lpg/p$b$a;->a(JJ)Lpg/p$b$a;

    goto :goto_2

    .line 31
    :cond_9
    invoke-virtual {v0, v5, v6, v13, v14}, Lpg/p$b$a;->a(JJ)Lpg/p$b$a;

    cmp-long v2, v7, v9

    if-nez v2, :cond_a

    cmp-long v2, v18, v9

    if-eqz v2, :cond_b

    :cond_a
    move-wide/from16 v2, v18

    .line 32
    invoke-virtual {v0, v7, v8, v2, v3}, Lpg/p$b$a;->a(JJ)Lpg/p$b$a;

    :cond_b
    :goto_2
    move/from16 v15, v16

    const/4 v2, 0x2

    if-ne v15, v2, :cond_c

    move-object/from16 v2, p0

    move/from16 v3, p2

    move/from16 v5, p3

    move v6, v12

    .line 33
    invoke-static {v2, v3, v5, v6}, Lpg/p;->c(Landroid/content/Context;III)Z

    move-result v2

    if-nez v2, :cond_c

    const/4 v2, 0x0

    .line 34
    iput v2, v0, Lpg/p$b$a;->c:I

    .line 35
    :cond_c
    invoke-virtual {v0}, Lpg/p$b$a;->b()Lpg/p$b;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 36
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v3, v5

    const-string v1, "[parseSlowMotion] an error occurred during tag parsing, tag is \'%s\'"

    invoke-static {v2, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 37
    sget-object v2, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v2, v4, v1, v0}, Ljj/b$a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    return-object v1
.end method
