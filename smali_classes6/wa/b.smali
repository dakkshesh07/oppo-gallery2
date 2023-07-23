.class public Lwa/b;
.super Ljava/lang/Object;
.source "IDPhotoSdk.java"


# direct methods
.method public static a(Lcom/oplus/gallery/picture_lib/extra/aiidphoto/IDConfig;Lwa/d;)Lm/a;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v4, "IDPhotoSdk"

    const-string v5, "cropAndCheck start..."

    .line 2
    invoke-static {v4, v5}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_7

    .line 3
    iget-object v8, v1, Lwa/d;->a:[I

    if-eqz v8, :cond_7

    .line 4
    iget-object v8, v1, Lwa/d;->b:[I

    if-nez v8, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    iget v8, v1, Lwa/d;->d:I

    if-lez v8, :cond_6

    .line 6
    iget v8, v1, Lwa/d;->e:I

    if-gtz v8, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget v8, v1, Lwa/d;->g:I

    if-gez v8, :cond_2

    const-string v8, "cropAndCheck input illegal! SmallestTop is nagetive!"

    .line 8
    invoke-static {v4, v8}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 9
    :cond_2
    iget v8, v0, Lcom/oplus/gallery/picture_lib/extra/aiidphoto/IDConfig;->d:I

    if-lez v8, :cond_5

    .line 10
    iget v8, v0, Lcom/oplus/gallery/picture_lib/extra/aiidphoto/IDConfig;->e:I

    if-gtz v8, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    iget-boolean v8, v0, Lcom/oplus/gallery/picture_lib/extra/aiidphoto/IDConfig;->h:Z

    if-nez v8, :cond_4

    .line 12
    iget v8, v0, Lcom/oplus/gallery/picture_lib/extra/aiidphoto/IDConfig;->b:I

    int-to-float v8, v8

    .line 13
    iget v9, v0, Lcom/oplus/gallery/picture_lib/extra/aiidphoto/IDConfig;->f:F

    mul-float/2addr v9, v5

    cmpg-float v8, v8, v9

    if-gez v8, :cond_4

    const-string v8, "cropAndCheck input illegal! Config numerical error!"

    .line 14
    invoke-static {v4, v8}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move v8, v6

    goto :goto_4

    :cond_5
    :goto_0
    const-string v8, "cropAndCheck input illegal! Config size error!"

    .line 15
    invoke-static {v4, v8}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    :goto_1
    const-string v8, "cropAndCheck input illegal! preCroppedPortrait size error!"

    .line 16
    invoke-static {v4, v8}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    :goto_2
    const-string v8, "cropAndCheck input illegal!"

    .line 17
    invoke-static {v4, v8}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    move v8, v7

    :goto_4
    if-nez v8, :cond_8

    .line 18
    new-instance v0, Lm/a;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x3

    const/16 v14, 0xbb8

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Lm/a;-><init>(IILwa/a;II)V

    return-object v0

    .line 19
    :cond_8
    iget v8, v1, Lwa/d;->h:I

    const/4 v9, 0x2

    if-eq v8, v9, :cond_1e

    const/4 v10, 0x3

    if-ne v8, v10, :cond_9

    goto/16 :goto_10

    .line 20
    :cond_9
    iget v12, v0, Lcom/oplus/gallery/picture_lib/extra/aiidphoto/IDConfig;->d:I

    .line 21
    iget v13, v0, Lcom/oplus/gallery/picture_lib/extra/aiidphoto/IDConfig;->e:I

    .line 22
    new-instance v8, Lwa/c;

    .line 23
    iget v11, v1, Lwa/d;->h:I

    .line 24
    iget v14, v1, Lwa/d;->i:I

    .line 25
    invoke-direct {v8, v11, v14}, Lwa/c;-><init>(II)V

    .line 26
    iget v11, v0, Lcom/oplus/gallery/picture_lib/extra/aiidphoto/IDConfig;->e:I

    .line 27
    iget v14, v0, Lcom/oplus/gallery/picture_lib/extra/aiidphoto/IDConfig;->d:I

    int-to-float v11, v11

    int-to-float v14, v14

    div-float/2addr v11, v14

    const v14, 0x40233333    # 2.55f

    div-float/2addr v14, v11

    const v11, 0x40051eb8    # 2.08f

    .line 28
    invoke-static {v14, v11}, Ljava/lang/Math;->max(FF)F

    move-result v11

    .line 29
    iget-object v14, v1, Lwa/d;->f:[F

    .line 30
    aget v15, v14, v7

    aget v16, v14, v9

    add-float v15, v15, v16

    div-float/2addr v15, v5

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 31
    aget v15, v14, v6

    aget v16, v14, v10

    add-float v15, v15, v16

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v15

    div-int/lit8 v15, v15, 0x2

    .line 32
    aget v9, v14, v9

    aget v7, v14, v7

    sub-float/2addr v9, v7

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 33
    aget v9, v14, v10

    aget v6, v14, v6

    sub-float/2addr v9, v6

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 34
    iget v9, v1, Lwa/d;->g:I

    .line 35
    iget v10, v1, Lwa/d;->d:I

    move/from16 v16, v13

    .line 36
    iget v13, v1, Lwa/d;->e:I

    move/from16 v17, v12

    .line 37
    iget v12, v0, Lcom/oplus/gallery/picture_lib/extra/aiidphoto/IDConfig;->d:I

    move-wide/from16 v18, v2

    .line 38
    iget v2, v0, Lcom/oplus/gallery/picture_lib/extra/aiidphoto/IDConfig;->e:I

    .line 39
    iget-boolean v3, v0, Lcom/oplus/gallery/picture_lib/extra/aiidphoto/IDConfig;->h:Z

    const v20, 0x3d4ccccd    # 0.05f

    if-eqz v3, :cond_d

    int-to-float v0, v2

    int-to-float v2, v12

    div-float v3, v0, v2

    int-to-float v7, v7

    mul-float/2addr v7, v11

    .line 40
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v11

    int-to-float v12, v11

    mul-float/2addr v12, v3

    .line 41
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v3

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v7, v12

    .line 42
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    sub-int/2addr v5, v7

    int-to-float v7, v15

    int-to-float v6, v6

    const v12, 0x3f8ccccd    # 1.1f

    mul-float/2addr v6, v12

    sub-float/2addr v7, v6

    int-to-float v6, v9

    int-to-float v12, v3

    mul-float v12, v12, v20

    sub-float/2addr v6, v12

    const v12, 0x3e4ccccd    # 0.2f

    mul-float/2addr v7, v12

    const v12, 0x3f4ccccd    # 0.8f

    mul-float/2addr v6, v12

    add-float/2addr v6, v7

    .line 43
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 44
    new-instance v7, Lwa/a;

    invoke-direct {v7, v5, v6, v11, v3}, Lwa/a;-><init>(IIII)V

    const/4 v3, 0x0

    .line 45
    aget v3, v14, v3

    const/4 v5, 0x2

    aget v5, v14, v5

    add-float/2addr v3, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    const/4 v5, 0x3

    .line 46
    aget v6, v14, v5

    const/4 v11, 0x1

    aget v11, v14, v11

    sub-float/2addr v6, v11

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 47
    iget v11, v7, Lwa/a;->b:I

    .line 48
    iget v12, v7, Lwa/a;->d:I

    add-int v15, v11, v12

    .line 49
    aget v5, v14, v5

    float-to-int v5, v5

    sub-int/2addr v15, v5

    int-to-float v5, v15

    int-to-float v12, v12

    const v21, 0x3eb33333    # 0.35f

    mul-float v12, v12, v21

    cmpg-float v21, v5, v12

    if-gez v21, :cond_c

    if-lez v15, :cond_c

    div-float/2addr v12, v5

    const/16 v21, 0x1

    move-object/from16 v22, v8

    .line 50
    aget v8, v14, v21

    float-to-int v8, v8

    sub-int/2addr v8, v11

    mul-float/2addr v5, v12

    .line 51
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    add-int v11, v6, v5

    int-to-float v11, v11

    add-int v1, v6, v15

    int-to-float v1, v1

    div-float/2addr v11, v1

    int-to-float v1, v8

    mul-float/2addr v1, v11

    .line 52
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    move/from16 v21, v9

    const-string v9, "fixHeightScale="

    move-object/from16 p0, v7

    const-string v7, "  fixBottomHeightScale="

    move/from16 v23, v13

    const-string v13, "  oldTopHeight="

    .line 53
    invoke-static {v9, v11, v7, v12, v13}, Lz7/k;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, "  oldBottomHeight="

    const-string v11, "  newTopHeight="

    invoke-static {v7, v8, v9, v15, v11}, Landroidx/constraintlayout/core/b;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "  newBottomHeight="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    add-int/2addr v6, v1

    add-int/2addr v6, v5

    int-to-float v5, v6

    mul-float/2addr v5, v2

    div-float/2addr v5, v0

    .line 54
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 55
    div-int/lit8 v2, v0, 0x2

    sub-int/2addr v3, v2

    const/4 v2, 0x1

    .line 56
    aget v2, v14, v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    sub-int/2addr v2, v1

    const/4 v1, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ltz v3, :cond_b

    add-int v2, v3, v0

    if-gt v2, v10, :cond_b

    add-int v2, v1, v6

    move/from16 v8, v23

    if-gt v2, v8, :cond_a

    move-object/from16 v2, p0

    .line 57
    iput v3, v2, Lwa/a;->a:I

    .line 58
    iput v1, v2, Lwa/a;->b:I

    .line 59
    iput v0, v2, Lwa/a;->c:I

    .line 60
    iput v6, v2, Lwa/a;->d:I

    const-string v5, "updateCropForChin success!newFirstX="

    const-string v7, "  newFirstY="

    const-string v9, "  newCropWidth="

    .line 61
    invoke-static {v5, v3, v7, v1, v9}, Landroidx/constraintlayout/motion/widget/g;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "  newCropHeight="

    invoke-static {v1, v0, v3, v6, v4}, Ll6/n;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    goto :goto_5

    :cond_a
    move-object/from16 v2, p0

    goto :goto_5

    :cond_b
    move-object/from16 v2, p0

    move/from16 v8, v23

    goto :goto_5

    :cond_c
    move-object v2, v7

    move-object/from16 v22, v8

    move/from16 v21, v9

    move v8, v13

    :goto_5
    move/from16 v3, v21

    goto :goto_6

    :cond_d
    move-object/from16 v22, v8

    move/from16 v21, v9

    move v8, v13

    .line 62
    iget v1, v0, Lcom/oplus/gallery/picture_lib/extra/aiidphoto/IDConfig;->b:I

    .line 63
    iget v2, v0, Lcom/oplus/gallery/picture_lib/extra/aiidphoto/IDConfig;->c:I

    .line 64
    iget v3, v0, Lcom/oplus/gallery/picture_lib/extra/aiidphoto/IDConfig;->f:F

    .line 65
    iget v0, v0, Lcom/oplus/gallery/picture_lib/extra/aiidphoto/IDConfig;->g:F

    int-to-float v6, v7

    int-to-float v1, v1

    const/high16 v7, 0x40000000    # 2.0f

    mul-float/2addr v3, v7

    sub-float v3, v1, v3

    div-float/2addr v6, v3

    mul-float/2addr v1, v6

    div-float v3, v1, v7

    .line 66
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    sub-int/2addr v5, v3

    move/from16 v3, v21

    int-to-float v9, v3

    mul-float/2addr v0, v6

    div-float/2addr v0, v7

    sub-float/2addr v9, v0

    .line 67
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 68
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v2, v2

    mul-float/2addr v6, v2

    .line 69
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 70
    new-instance v6, Lwa/a;

    invoke-direct {v6, v5, v0, v1, v2}, Lwa/a;-><init>(IIII)V

    move-object v2, v6

    .line 71
    :goto_6
    iget v0, v2, Lwa/a;->a:I

    .line 72
    iget v1, v2, Lwa/a;->b:I

    .line 73
    iget v5, v2, Lwa/a;->c:I

    .line 74
    iget v6, v2, Lwa/a;->d:I

    move-object/from16 v7, p1

    .line 75
    iget-object v9, v7, Lwa/d;->b:[I

    .line 76
    iget v11, v7, Lwa/d;->d:I

    .line 77
    iget v12, v7, Lwa/d;->e:I

    .line 78
    iget v7, v7, Lwa/d;->i:I

    if-ltz v0, :cond_13

    if-ltz v1, :cond_13

    add-int v13, v0, v5

    if-gt v13, v11, :cond_13

    add-int v15, v1, v6

    if-gt v15, v12, :cond_13

    move v1, v0

    :goto_7
    const/high16 v6, -0x1000000

    if-ge v1, v13, :cond_f

    add-int/lit8 v12, v15, -0x1

    mul-int/2addr v12, v11

    add-int/2addr v12, v1

    .line 79
    aget v12, v9, v12

    if-eq v12, v6, :cond_e

    sub-int/2addr v1, v0

    goto :goto_8

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_f
    const/4 v1, 0x0

    :goto_8
    add-int/lit8 v12, v13, -0x1

    :goto_9
    if-le v12, v0, :cond_11

    add-int/lit8 v21, v15, -0x1

    mul-int v21, v21, v11

    add-int v21, v21, v12

    move/from16 p0, v15

    .line 80
    aget v15, v9, v21

    if-eq v15, v6, :cond_10

    sub-int/2addr v13, v12

    goto :goto_a

    :cond_10
    add-int/lit8 v12, v12, -0x1

    move/from16 v15, p0

    goto :goto_9

    :cond_11
    const/4 v13, 0x0

    :goto_a
    sub-int/2addr v1, v13

    .line 81
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, v5

    mul-float v1, v1, v20

    cmpl-float v0, v0, v1

    if-gez v0, :cond_12

    const/4 v0, 0x1

    goto :goto_b

    :cond_12
    const/4 v0, 0x0

    :goto_b
    if-nez v0, :cond_1b

    const/16 v0, 0x3ed

    .line 82
    invoke-static {v7, v0}, Lwa/c;->c(II)I

    move-result v7

    const-string v0, "Shoudler position error"

    .line 83
    invoke-static {v4, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_13
    if-gez v0, :cond_14

    const/16 v0, 0x3e9

    .line 84
    invoke-static {v7, v0}, Lwa/c;->c(II)I

    move-result v7

    const/4 v0, 0x0

    :cond_14
    add-int v9, v0, v5

    if-le v9, v11, :cond_16

    sub-int/2addr v11, v5

    if-ltz v11, :cond_15

    const/16 v0, 0x3eb

    .line 85
    invoke-static {v7, v0}, Lwa/c;->c(II)I

    move-result v7

    move v0, v11

    goto :goto_c

    :cond_15
    const/16 v5, 0x7d2

    .line 86
    invoke-static {v7, v5}, Lwa/c;->c(II)I

    move-result v7

    :cond_16
    :goto_c
    add-int v5, v1, v6

    if-le v5, v12, :cond_18

    sub-int/2addr v5, v12

    int-to-float v1, v5

    int-to-float v5, v6

    div-float/2addr v1, v5

    const v5, 0x3e19999a    # 0.15f

    cmpl-float v1, v1, v5

    if-lez v1, :cond_17

    const/16 v1, 0x3ec

    .line 87
    invoke-static {v7, v1}, Lwa/c;->c(II)I

    move-result v7

    :cond_17
    sub-int v1, v12, v6

    :cond_18
    if-gez v1, :cond_19

    neg-int v1, v1

    const/4 v5, 0x0

    goto :goto_d

    :cond_19
    const/4 v5, 0x0

    move/from16 v29, v5

    move v5, v1

    move/from16 v1, v29

    :goto_d
    if-gtz v3, :cond_1a

    const/16 v9, 0x3ea

    .line 88
    invoke-static {v7, v9}, Lwa/c;->c(II)I

    move-result v7

    .line 89
    :cond_1a
    iput v0, v2, Lwa/a;->a:I

    .line 90
    iput v5, v2, Lwa/a;->b:I

    sub-int/2addr v6, v1

    .line 91
    iput v6, v2, Lwa/a;->d:I

    .line 92
    iput v1, v2, Lwa/a;->e:I

    .line 93
    :cond_1b
    :goto_e
    invoke-static {v7}, Lwa/c;->b(I)I

    move-result v0

    move-object/from16 v1, v22

    .line 94
    iput v0, v1, Lwa/c;->a:I

    .line 95
    iput v7, v1, Lwa/c;->b:I

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[composeCropRect] cropRect="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "imgW and imgH:["

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "] idStatus="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "scaledFaceInfo:["

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    aget v6, v14, v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    aget v6, v14, v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    aget v6, v14, v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    aget v5, v14, v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, "]  smallestTop: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget v0, v1, Lwa/c;->a:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1d

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1c

    goto :goto_f

    :cond_1c
    const-string v0, "TIME: cropAndCheck cost="

    .line 99
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v5, v5, v18

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    new-instance v0, Lm/a;

    .line 101
    iget v15, v1, Lwa/c;->a:I

    .line 102
    iget v1, v1, Lwa/c;->b:I

    move-object v11, v0

    move/from16 v12, v17

    move/from16 v13, v16

    move-object v14, v2

    move/from16 v16, v1

    .line 103
    invoke-direct/range {v11 .. v16}, Lm/a;-><init>(IILwa/a;II)V

    return-object v0

    :cond_1d
    :goto_f
    const-string v0, "REGULARITY_EXCEPTION_FACE_POSITION"

    .line 104
    invoke-static {v4, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    new-instance v0, Lm/a;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x2

    const/16 v28, 0x7d2

    move-object/from16 v23, v0

    move-object/from16 v26, v2

    invoke-direct/range {v23 .. v28}, Lm/a;-><init>(IILwa/a;II)V

    return-object v0

    :cond_1e
    :goto_10
    move-object v7, v1

    const-string v0, "Cloud production is not compliant or cropAndCheck input illegal!"

    .line 106
    invoke-static {v4, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    new-instance v0, Lm/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 108
    iget v6, v7, Lwa/d;->i:I

    move-object v1, v0

    move v5, v8

    .line 109
    invoke-direct/range {v1 .. v6}, Lm/a;-><init>(IILwa/a;II)V

    return-object v0
.end method

.method public static b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;[FII)Lwa/d;
    .locals 21

    move-object/from16 v4, p2

    move/from16 v8, p3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "IDPhotoSdk"

    const-string v3, "preCrop start..."

    .line 2
    invoke-static {v2, v3}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz p0, :cond_6

    if-eqz p1, :cond_6

    if-nez v4, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    array-length v7, v4

    const/4 v9, 0x4

    if-eq v7, v9, :cond_1

    const-string v7, "PreCrop input illegal! , faceInfo.length="

    .line 4
    invoke-static {v7}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    array-length v9, v4

    invoke-static {v7, v9, v2}, Lc8/f;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    goto :goto_3

    .line 5
    :cond_1
    aget v7, v4, v3

    aget v9, v4, v5

    sub-float/2addr v7, v9

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    if-lez v7, :cond_5

    const/4 v7, 0x3

    aget v7, v4, v7

    aget v9, v4, v6

    sub-float/2addr v7, v9

    .line 6
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    if-gtz v7, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    if-ne v7, v9, :cond_4

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    if-eq v7, v9, :cond_3

    goto :goto_0

    :cond_3
    move v7, v6

    goto :goto_4

    :cond_4
    :goto_0
    const-string v7, "PreCrop input illegal! fg.size != alpha.size"

    .line 9
    invoke-static {v2, v7}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    :goto_1
    const-string v7, "PreCrop input faceInfo illegal!"

    .line 10
    invoke-static {v2, v7}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    :goto_2
    const-string v7, "PreCrop input illegal! portraitBitmap, alphaBitmap or faceInfo is null"

    .line 11
    invoke-static {v2, v7}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    move v7, v5

    :goto_4
    if-nez v7, :cond_7

    .line 12
    new-instance v10, Lwa/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/16 v9, 0xbb8

    move-object v0, v10

    move-object/from16 v4, p2

    invoke-direct/range {v0 .. v9}, Lwa/d;-><init>([I[ILandroid/graphics/Bitmap;[FIIIII)V

    return-object v10

    :cond_7
    if-eqz v8, :cond_8

    if-eq v8, v6, :cond_8

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[preCrop] input illegal! status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tips="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v15, p4

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance v10, Lwa/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v10

    move-object/from16 v4, p2

    move/from16 v8, p3

    move/from16 v9, p4

    invoke-direct/range {v0 .. v9}, Lwa/d;-><init>([I[ILandroid/graphics/Bitmap;[FIIIII)V

    return-object v10

    :cond_8
    move/from16 v15, p4

    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    .line 16
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    mul-int v14, v6, v7

    .line 17
    new-array v13, v14, [I

    .line 18
    new-array v12, v14, [I

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v9, p0

    move-object v10, v13

    move-object/from16 v18, v12

    move v12, v6

    move-object/from16 v19, v13

    move/from16 v13, v16

    move/from16 v20, v14

    move/from16 v14, v17

    move v15, v6

    move/from16 v16, v7

    .line 19
    invoke-virtual/range {v9 .. v16}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v9, p1

    move-object/from16 v10, v18

    .line 20
    invoke-virtual/range {v9 .. v16}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 21
    div-int/lit8 v9, v6, 0x3

    mul-int/lit8 v10, v9, 0x2

    .line 22
    div-int/lit8 v11, v9, 0xa

    move v12, v7

    :goto_5
    if-gt v9, v10, :cond_b

    move v13, v5

    :goto_6
    if-ge v13, v12, :cond_a

    mul-int v14, v13, v6

    add-int/2addr v14, v9

    .line 23
    aget v14, v18, v14

    const/high16 v15, -0x1000000

    if-eq v14, v15, :cond_9

    move v12, v13

    goto :goto_7

    :cond_9
    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_a
    :goto_7
    add-int/2addr v9, v11

    goto :goto_5

    :cond_b
    if-nez v12, :cond_e

    .line 24
    aget v9, v4, v3

    aget v10, v4, v5

    add-float/2addr v9, v10

    float-to-int v9, v9

    div-int/2addr v9, v3

    int-to-float v9, v9

    .line 25
    aget v10, v4, v5

    add-float/2addr v10, v9

    float-to-int v10, v10

    div-int/2addr v10, v3

    .line 26
    aget v11, v4, v3

    add-float/2addr v9, v11

    float-to-int v9, v9

    div-int/2addr v9, v3

    :goto_8
    if-gt v10, v9, :cond_d

    .line 27
    aget v3, v18, v10

    const/4 v11, -0x1

    if-eq v3, v11, :cond_c

    move v3, v5

    goto :goto_9

    :cond_c
    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_d
    const-string v3, "The position of face is too high!!!"

    .line 28
    invoke-static {v2, v3}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    :goto_9
    if-nez v3, :cond_e

    const/4 v3, 0x1

    move v9, v3

    goto :goto_a

    :cond_e
    move v9, v12

    :goto_a
    move/from16 v3, v20

    .line 29
    new-array v11, v3, [I

    move v3, v5

    :goto_b
    if-ge v3, v7, :cond_10

    move v10, v5

    :goto_c
    if-ge v10, v6, :cond_f

    mul-int v12, v3, v6

    add-int/2addr v12, v10

    .line 30
    aget v13, v18, v12

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x18

    aget v14, v19, v12

    const v15, 0xffffff

    and-int/2addr v14, v15

    or-int/2addr v13, v14

    aput v13, v11, v12

    add-int/lit8 v10, v10, 0x1

    goto :goto_c

    :cond_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_10
    const/4 v12, 0x0

    .line 31
    sget-object v16, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move v13, v6

    move v14, v6

    move v15, v7

    invoke-static/range {v11 .. v16}, Landroid/graphics/Bitmap;->createBitmap([IIIIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    const-string v5, "TIME: preCrop cost="

    .line 32
    invoke-static {v5}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v0

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    new-instance v10, Lwa/d;

    move-object v0, v10

    move-object/from16 v1, v19

    move-object/from16 v2, v18

    move-object/from16 v4, p2

    move v5, v6

    move v6, v7

    move v7, v9

    move/from16 v8, p3

    move/from16 v9, p4

    invoke-direct/range {v0 .. v9}, Lwa/d;-><init>([I[ILandroid/graphics/Bitmap;[FIIIII)V

    return-object v10
.end method
