.class public Lcom/cv/imageapi/CvNearDup;
.super Ljava/lang/Object;
.source "CvNearDup.java"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private clusterThreshold:F

.field public mCvImageFeature:Lcom/cv/imageapi/CvImageFeature;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "CvNearDup"

    .line 2
    iput-object v0, p0, Lcom/cv/imageapi/CvNearDup;->TAG:Ljava/lang/String;

    const v0, 0x3eb33333    # 0.35f

    .line 3
    iput v0, p0, Lcom/cv/imageapi/CvNearDup;->clusterThreshold:F

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/cv/imageapi/CvNearDup;->mCvImageFeature:Lcom/cv/imageapi/CvImageFeature;

    .line 5
    new-instance v0, Lcom/cv/imageapi/CvImageFeature;

    invoke-direct {v0, p1}, Lcom/cv/imageapi/CvImageFeature;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/cv/imageapi/CvNearDup;->mCvImageFeature:Lcom/cv/imageapi/CvImageFeature;

    return-void
.end method

.method private cacuDist([F[F)F
    .locals 3

    const/4 p0, 0x0

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 2
    aget v1, p1, v0

    aget v2, p2, v0

    mul-float/2addr v1, v2

    add-float/2addr p0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p1, p0

    return p1
.end method


# virtual methods
.method public cvFeatureExtractor(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/util/List<",
            "[F>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 3
    iget-object v2, p0, Lcom/cv/imageapi/CvNearDup;->mCvImageFeature:Lcom/cv/imageapi/CvImageFeature;

    invoke-virtual {v2, v1}, Lcom/cv/imageapi/CvImageFeature;->cvGetFeature(Landroid/graphics/Bitmap;)[F

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public cvFeatureExtractor(Landroid/graphics/Bitmap;)[F
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/cv/imageapi/CvNearDup;->mCvImageFeature:Lcom/cv/imageapi/CvImageFeature;

    invoke-virtual {p0, p1}, Lcom/cv/imageapi/CvImageFeature;->cvGetFeature(Landroid/graphics/Bitmap;)[F

    move-result-object p0

    return-object p0
.end method

.method public cvNearDup(Lcom/cv/imageapi/model/CvFeatureInfo;)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cv/imageapi/model/CvFeatureInfo;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v1, Lcom/cv/imageapi/model/CvFeatureInfo;->featureList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "CvNearDup"

    if-nez v2, :cond_0

    const-string v0, "Empty info!!!"

    .line 2
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v4, v1, Lcom/cv/imageapi/model/CvFeatureInfo;->featureList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 5
    new-array v5, v4, [Z

    .line 6
    new-array v6, v4, [Z

    .line 7
    new-instance v7, Ljava/util/Stack;

    invoke-direct {v7}, Ljava/util/Stack;-><init>()V

    .line 8
    iget v8, v1, Lcom/cv/imageapi/model/CvFeatureInfo;->configType:I

    const/4 v9, 0x1

    if-nez v8, :cond_1

    move v8, v9

    goto :goto_0

    :cond_1
    move v8, v4

    .line 9
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v8, :cond_8

    .line 10
    aget-boolean v13, v5, v12

    if-nez v13, :cond_7

    .line 11
    aput-boolean v9, v6, v12

    .line 12
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v7, v14}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_2
    :goto_2
    invoke-virtual {v7}, Ljava/util/Stack;->empty()Z

    move-result v14

    if-nez v14, :cond_6

    .line 15
    invoke-virtual {v7}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    .line 16
    aget-boolean v15, v5, v14

    if-nez v15, :cond_2

    add-int/lit8 v15, v12, 0x1

    :goto_3
    if-ge v15, v4, :cond_5

    if-eq v14, v15, :cond_4

    .line 17
    aget-boolean v16, v6, v15

    if-nez v16, :cond_4

    .line 18
    iget-object v9, v1, Lcom/cv/imageapi/model/CvFeatureInfo;->featureList:Ljava/util/List;

    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [F

    move/from16 v16, v4

    iget-object v4, v1, Lcom/cv/imageapi/model/CvFeatureInfo;->featureList:Ljava/util/List;

    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [F

    invoke-direct {v0, v9, v4}, Lcom/cv/imageapi/CvNearDup;->cacuDist([F[F)F

    move-result v4

    move/from16 v17, v8

    float-to-double v8, v4

    .line 19
    iget v4, v0, Lcom/cv/imageapi/CvNearDup;->clusterThreshold:F

    move-wide/from16 v18, v10

    float-to-double v10, v4

    cmpg-double v4, v8, v10

    if-gez v4, :cond_3

    .line 20
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x1

    .line 21
    aput-boolean v9, v6, v15

    goto :goto_4

    :cond_3
    const/4 v9, 0x1

    goto :goto_4

    :cond_4
    move/from16 v16, v4

    move/from16 v17, v8

    move-wide/from16 v18, v10

    :goto_4
    add-int/lit8 v15, v15, 0x1

    move/from16 v4, v16

    move/from16 v8, v17

    move-wide/from16 v10, v18

    goto :goto_3

    :cond_5
    move/from16 v16, v4

    move/from16 v17, v8

    move-wide/from16 v18, v10

    .line 22
    aput-boolean v9, v5, v14

    .line 23
    iget-object v4, v1, Lcom/cv/imageapi/model/CvFeatureInfo;->tagList:Ljava/util/List;

    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v4, v16

    goto :goto_2

    :cond_6
    move/from16 v16, v4

    move/from16 v17, v8

    move-wide/from16 v18, v10

    .line 24
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "cluster: "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_7
    move/from16 v16, v4

    move/from16 v17, v8

    move-wide/from16 v18, v10

    :goto_5
    add-int/lit8 v12, v12, 0x1

    move/from16 v4, v16

    move/from16 v8, v17

    move-wide/from16 v10, v18

    goto/16 :goto_1

    :cond_8
    move-wide/from16 v18, v10

    const-string v0, "Time of cluster is:  "

    .line 26
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v4, v18

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "  ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Num of cluster is:  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2
.end method

.method public getThreshold()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/cv/imageapi/CvNearDup;->clusterThreshold:F

    return p0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cv/imageapi/CvNearDup;->mCvImageFeature:Lcom/cv/imageapi/CvImageFeature;

    invoke-virtual {p0}, Lcom/cv/imageapi/CvImageFeature;->getVersion()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public release()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cv/imageapi/CvNearDup;->mCvImageFeature:Lcom/cv/imageapi/CvImageFeature;

    invoke-virtual {p0}, Lcom/cv/imageapi/CvHandleBase;->release()V

    return-void
.end method

.method public releaseHandle()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cv/imageapi/CvNearDup;->mCvImageFeature:Lcom/cv/imageapi/CvImageFeature;

    invoke-virtual {p0}, Lcom/cv/imageapi/CvHandleBase;->release()V

    return-void
.end method

.method public setThreshold(F)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_1

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iput p1, p0, Lcom/cv/imageapi/CvNearDup;->clusterThreshold:F

    return-void

    :cond_1
    :goto_0
    const-string p0, "CvNearDup"

    const-string p1, "Threshold must between -1 and 1!!!"

    .line 2
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
