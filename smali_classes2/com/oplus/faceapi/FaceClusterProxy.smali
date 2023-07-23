.class public Lcom/oplus/faceapi/FaceClusterProxy;
.super Lcom/oplus/faceapi/FaceHandleBase;
.source "FaceClusterProxy.java"


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "FaceClusterProxy"

.field private static sFaceClusterProxy:Lcom/oplus/faceapi/FaceClusterProxy;


# instance fields
.field private mDefalutMaxClusterFaceSize:I

.field private mFaceVerify:Lcom/oplus/faceapi/FaceVerify;

.field private mGroupResults:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private mMaxSampleCount:I

.field private mMinSampleCount:I

.field private verifyThreshold:F


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/faceapi/FaceHandleBase;-><init>()V

    const/16 v0, 0x2710

    .line 2
    iput v0, p0, Lcom/oplus/faceapi/FaceClusterProxy;->mDefalutMaxClusterFaceSize:I

    const/16 v0, 0x14

    .line 3
    iput v0, p0, Lcom/oplus/faceapi/FaceClusterProxy;->mMinSampleCount:I

    const/16 v0, 0x64

    .line 4
    iput v0, p0, Lcom/oplus/faceapi/FaceClusterProxy;->mMaxSampleCount:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/oplus/faceapi/FaceClusterProxy;->mGroupResults:Ljava/util/concurrent/ConcurrentHashMap;

    const v0, 0x3f666666    # 0.9f

    .line 6
    iput v0, p0, Lcom/oplus/faceapi/FaceClusterProxy;->verifyThreshold:F

    .line 7
    invoke-direct {p0, p1}, Lcom/oplus/faceapi/FaceClusterProxy;->init(Ljava/lang/String;)V

    return-void
.end method

.method private cloneHashMapData(Ljava/util/concurrent/ConcurrentHashMap;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 5
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v2}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private faceClusterSample(Ljava/util/List;[I)I
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/faceapi/model/IFaceFeatureInfo;",
            ">;[I)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget v2, v0, Lcom/oplus/faceapi/FaceClusterProxy;->mDefalutMaxClusterFaceSize:I

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    .line 3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "FaceCluster featureSize:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "FaceClusterProxy"

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 5
    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    new-instance v7, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v7}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v7, v0, Lcom/oplus/faceapi/FaceClusterProxy;->mGroupResults:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 7
    :goto_0
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x1

    if-eqz v9, :cond_2

    .line 8
    new-instance v10, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v10}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    .line 10
    :cond_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_2

    .line 11
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    const/4 v7, 0x0

    .line 12
    :goto_1
    invoke-virtual {v4, v15}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/List;

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_0

    .line 13
    invoke-virtual {v4, v15}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/oplus/faceapi/model/IFaceFeatureInfo;

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-nez v8, :cond_1

    .line 15
    invoke-virtual {v4, v15}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v16

    add-int/lit8 v16, v16, -0x1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v10, v8, v13}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v7, v7, 0x1

    const/4 v13, 0x1

    goto :goto_1

    :cond_2
    move v7, v9

    :goto_2
    if-ge v7, v2, :cond_3

    .line 16
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/oplus/faceapi/model/IFaceFeatureInfo;

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 17
    :cond_3
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v7

    new-array v8, v7, [I

    .line 18
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v14, 0x0

    .line 19
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_5

    .line 20
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    const/4 v1, 0x0

    .line 21
    :goto_4
    invoke-virtual {v4, v15}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/List;

    move-object/from16 v17, v13

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v13

    if-ge v1, v13, :cond_4

    .line 22
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v13

    aput v13, v8, v14

    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v13, v17

    goto :goto_4

    :cond_4
    move-object/from16 v1, p1

    move-object/from16 v13, v17

    goto :goto_3

    :cond_5
    move v1, v9

    :goto_5
    if-ge v1, v2, :cond_6

    .line 23
    aget v13, p2, v1

    aput v13, v8, v14

    const/4 v13, 0x1

    add-int/2addr v14, v13

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 24
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    invoke-virtual {v0, v12, v8}, Lcom/oplus/faceapi/FaceClusterProxy;->faceCluste(Ljava/util/List;[I)I

    move-result v1

    .line 26
    sget-object v12, Lcom/oplus/faceapi/model/ResultCode;->OK:Lcom/oplus/faceapi/model/ResultCode;

    invoke-virtual {v12}, Lcom/oplus/faceapi/model/ResultCode;->getValue()I

    move-result v12

    if-eq v1, v12, :cond_7

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "faceClusterSample process fail code :"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 28
    :cond_7
    new-array v7, v7, [F

    .line 29
    invoke-virtual {v0, v7}, Lcom/oplus/faceapi/FaceClusterProxy;->getBaseClusterQualityScore([F)V

    if-eqz v10, :cond_b

    .line 30
    invoke-virtual {v10}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v12

    if-lez v12, :cond_b

    const/4 v12, 0x1

    .line 31
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    .line 32
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_8
    invoke-virtual {v10}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .line 34
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    .line 35
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 36
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    aget v14, v8, v14

    aput v14, p2, v13

    .line 37
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    aget v14, v8, v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v6, v14}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    .line 38
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    aget v14, v8, v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v6, v14}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v14, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 39
    :cond_9
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    aget v13, v8, v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v6, v13, v14}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 42
    :cond_a
    invoke-virtual {v10}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    const/4 v10, 0x0

    .line 43
    :cond_b
    invoke-direct {v0, v4}, Lcom/oplus/faceapi/FaceClusterProxy;->getHashMapDataSize(Ljava/util/concurrent/ConcurrentHashMap;)I

    move-result v12

    move v13, v9

    :goto_7
    if-ge v13, v2, :cond_d

    .line 44
    aget v14, v8, v12

    aput v14, p2, v13

    .line 45
    new-instance v14, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v14}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 46
    aget v15, p2, v13

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aget v16, v7, v12

    move-object/from16 v17, v7

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v14, v15, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v7, v0, Lcom/oplus/faceapi/FaceClusterProxy;->mGroupResults:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v7, v15, v14}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x1

    add-int/2addr v12, v7

    .line 48
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 49
    aget v14, p2, v13

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v6, v14}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c

    .line 50
    aget v14, p2, v13

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v6, v14}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 51
    :cond_c
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 52
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    aget v15, p2, v13

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v6, v15, v14}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v7, v17

    goto :goto_7

    :cond_d
    if-ne v3, v2, :cond_e

    .line 54
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 55
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    const-string v0, "FaceCluster end"

    .line 56
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_e
    sub-int v1, v2, v9

    add-int/2addr v11, v1

    sub-int v1, v3, v11

    .line 57
    invoke-direct {v0, v6, v1}, Lcom/oplus/faceapi/FaceClusterProxy;->getClusterSampleMethod(Ljava/util/concurrent/ConcurrentHashMap;I)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v4

    .line 58
    invoke-direct {v0, v4}, Lcom/oplus/faceapi/FaceClusterProxy;->getIncreClusterLength(Ljava/util/concurrent/ConcurrentHashMap;)I

    move-result v7

    if-gtz v7, :cond_f

    const-string v1, "runCompareFeatureMode"

    .line 59
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    invoke-direct/range {p0 .. p2}, Lcom/oplus/faceapi/FaceClusterProxy;->runCompareFeatureMode(Ljava/util/List;[I)I

    move-result v0

    .line 61
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 62
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return v0

    :cond_f
    if-lt v7, v1, :cond_10

    add-int/2addr v1, v2

    goto :goto_9

    :cond_10
    add-int/2addr v7, v2

    move v1, v7

    :goto_9
    move v9, v2

    move v2, v1

    move-object/from16 v1, p1

    goto/16 :goto_0
.end method

.method private getBestSampleRate(Ljava/util/concurrent/ConcurrentHashMap;I)F
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;I)F"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/faceapi/FaceClusterProxy;->getHashMapDataSize(Ljava/util/concurrent/ConcurrentHashMap;)I

    move-result v0

    const/4 v1, 0x0

    const v2, 0x3f4ccccd    # 0.8f

    move v3, v1

    move v4, v3

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v1

    .line 3
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 4
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    .line 5
    invoke-virtual {p1, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 6
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v10, 0x2

    if-eqz v9, :cond_3

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-eq v9, v10, :cond_3

    .line 7
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    int-to-float v7, v7

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float/2addr v9, v2

    mul-float/2addr v7, v9

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    if-ne v7, v10, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v9

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    :goto_2
    add-int/2addr v6, v7

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v10, :cond_4

    .line 9
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_1

    .line 10
    :cond_4
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-nez v7, :cond_1

    .line 11
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_1

    .line 12
    :cond_5
    iget v5, p0, Lcom/oplus/faceapi/FaceClusterProxy;->mDefalutMaxClusterFaceSize:I

    sub-int v7, v0, v6

    sub-int/2addr v7, v3

    sub-int/2addr v5, v7

    const/4 v7, 0x0

    const v8, 0x3dcccccd    # 0.1f

    if-gtz v5, :cond_8

    cmpg-float v9, v2, v8

    if-gtz v9, :cond_6

    goto :goto_4

    :cond_6
    const v5, 0x3e4ccccd    # 0.2f

    sub-float/2addr v2, v5

    cmpl-float v5, v2, v7

    if-nez v5, :cond_7

    goto :goto_3

    :cond_7
    move v8, v2

    .line 13
    :goto_3
    invoke-direct {p0, v8}, Lcom/oplus/faceapi/FaceClusterProxy;->getFormatValue(F)F

    move-result v2

    goto :goto_0

    :cond_8
    :goto_4
    if-gtz v5, :cond_9

    cmpl-float v8, v2, v8

    if-nez v8, :cond_9

    move v2, v7

    goto :goto_5

    :cond_9
    if-lez v5, :cond_0

    :goto_5
    const-string p0, "getBestClusterSampleMothodIndex hadGroupSize:"

    const-string p1, " overSampleCount:"

    const-string v1, " unGroupSize:"

    .line 14
    invoke-static {p0, v0, p1, v6, v1}, Landroidx/constraintlayout/motion/widget/g;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " group2Size:"

    const-string v0, " group0Size:"

    invoke-static {p0, p2, p1, v3, v0}, Landroidx/constraintlayout/core/b;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " rate:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " sampleCdt1:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FaceClusterProxy"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method private getClusterSampleMethod(Ljava/util/concurrent/ConcurrentHashMap;I)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;I)",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/faceapi/FaceClusterProxy;->cloneHashMapData(Ljava/util/concurrent/ConcurrentHashMap;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/oplus/faceapi/FaceClusterProxy;->resetGroupId(Ljava/util/concurrent/ConcurrentHashMap;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/oplus/faceapi/FaceClusterProxy;->getBestSampleRate(Ljava/util/concurrent/ConcurrentHashMap;I)F

    move-result p2

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/oplus/faceapi/FaceClusterProxy;->useCommonClusterSample(Ljava/util/concurrent/ConcurrentHashMap;F)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/oplus/faceapi/FaceClusterProxy;->useExtremeClusterSample(Ljava/util/concurrent/ConcurrentHashMap;I)V

    :goto_0
    return-object p1
.end method

.method private getFormatValue(F)F
    .locals 2

    .line 1
    new-instance p0, Ljava/text/DecimalFormat;

    const-string v0, "##0.0"

    invoke-direct {p0, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    float-to-double v0, p1

    .line 2
    invoke-virtual {p0, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method private getHashMapDataSize(Ljava/util/concurrent/ConcurrentHashMap;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 3
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method private getIncreClusterLength(Ljava/util/concurrent/ConcurrentHashMap;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;)I"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/faceapi/FaceClusterProxy;->getHashMapDataSize(Ljava/util/concurrent/ConcurrentHashMap;)I

    move-result p1

    .line 2
    iget v0, p0, Lcom/oplus/faceapi/FaceClusterProxy;->mDefalutMaxClusterFaceSize:I

    sub-int/2addr v0, p1

    const-string v1, "FaceCluster mDefalutMaxClusterFace:"

    .line 3
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget p0, p0, Lcom/oplus/faceapi/FaceClusterProxy;->mDefalutMaxClusterFaceSize:I

    const-string v2, " size:"

    const-string v3, " incre size:"

    invoke-static {v1, p0, v2, p1, v3}, Landroidx/constraintlayout/core/b;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FaceClusterProxy"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public static getInstance(Ljava/lang/String;)Lcom/oplus/faceapi/FaceClusterProxy;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/faceapi/FaceClusterProxy;->sFaceClusterProxy:Lcom/oplus/faceapi/FaceClusterProxy;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/oplus/faceapi/FaceClusterProxy;

    invoke-direct {v0, p0}, Lcom/oplus/faceapi/FaceClusterProxy;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/oplus/faceapi/FaceClusterProxy;->sFaceClusterProxy:Lcom/oplus/faceapi/FaceClusterProxy;

    .line 3
    :cond_0
    sget-object p0, Lcom/oplus/faceapi/FaceClusterProxy;->sFaceClusterProxy:Lcom/oplus/faceapi/FaceClusterProxy;

    return-object p0
.end method

.method private init(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/oplus/faceapi/FaceLibrary;->cvFaceCreateCluster(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oplus/faceapi/FaceHandleBase;->mCvFaceHandle:J

    const-string p1, "FaceCreateCluster handle:"

    .line 2
    invoke-static {p1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-wide v0, p0, Lcom/oplus/faceapi/FaceHandleBase;->mCvFaceHandle:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FaceClusterProxy"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private isNeedToCluster([I)Z
    .locals 2

    const/4 p0, 0x0

    move v0, p0

    .line 1
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 2
    aget v1, p1, v0

    if-nez v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return p0
.end method

.method private printInfo(Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 5
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "printInfo groupInfo.get(key:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "+).get(key2:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FaceClusterProxy"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    return-void
.end method

.method private removeFeatures(Ljava/util/Iterator;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    const/4 p0, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    if-lt p0, p2, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private resetGroupId(Ljava/util/concurrent/ConcurrentHashMap;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const-string v0, "resetGroupId key=1 size:"

    .line 6
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FaceClusterProxy"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method private resetGroupInfo()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/oplus/faceapi/FaceClusterProxy;->mGroupResults:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 3
    iget-object v2, p0, Lcom/oplus/faceapi/FaceClusterProxy;->mGroupResults:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    iget-object v3, p0, Lcom/oplus/faceapi/FaceClusterProxy;->mGroupResults:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/oplus/faceapi/FaceClusterProxy;->mGroupResults:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 5
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 6
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 8
    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 11
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {v0, v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private runCompareFeatureMode(Ljava/util/List;[I)I
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/faceapi/model/IFaceFeatureInfo;",
            ">;[I)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/faceapi/FaceClusterProxy;->mFaceVerify:Lcom/oplus/faceapi/FaceVerify;

    const-string v1, "FaceClusterProxy"

    const/4 v2, -0x1

    if-nez v0, :cond_0

    const-string p0, "FaceClusterProxy FaceVerify is null"

    .line 2
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    const/4 v0, 0x0

    const/4 v3, 0x0

    move v5, v2

    move v4, v3

    .line 3
    :goto_0
    array-length v6, p2

    if-ge v4, v6, :cond_2

    .line 4
    aget v6, p2, v4

    if-gt v5, v6, :cond_1

    .line 5
    aget v5, p2, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move v4, v3

    .line 6
    :goto_1
    array-length v6, p2

    if-ge v4, v6, :cond_b

    const/4 v6, 0x0

    .line 7
    aget v7, p2, v4

    if-nez v7, :cond_a

    move v8, v2

    move v7, v3

    .line 8
    :goto_2
    array-length v9, p2

    if-ge v7, v9, :cond_7

    if-eq v4, v7, :cond_6

    .line 9
    aget v9, p2, v7

    if-eqz v9, :cond_6

    aget v9, p2, v7

    const/4 v10, 0x2

    if-eq v9, v10, :cond_6

    new-array v0, v10, [I

    new-array v9, v10, [F

    .line 10
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/oplus/faceapi/model/IFaceFeatureInfo;

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/oplus/faceapi/model/IFaceFeatureInfo;

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {p0, v11, v0}, Lcom/oplus/faceapi/FaceClusterProxy;->faceCluste(Ljava/util/List;[I)I

    .line 14
    invoke-virtual {p0, v9}, Lcom/oplus/faceapi/FaceClusterProxy;->getBaseClusterQualityScore([F)V

    .line 15
    aget v0, v9, v3

    const v11, 0x3e4ccccd    # 0.2f

    cmpg-float v0, v0, v11

    if-gez v0, :cond_3

    .line 16
    aput v10, p2, v4

    .line 17
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 18
    aget v7, p2, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aget v10, v9, v3

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v0, v7, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v7, p0, Lcom/oplus/faceapi/FaceClusterProxy;->mGroupResults:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v7, v10, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "runCompareFeatureMode low quality face\uff0cindex:"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ",group id set 2"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v9

    goto :goto_3

    .line 21
    :cond_3
    iget-object v0, p0, Lcom/oplus/faceapi/FaceClusterProxy;->mFaceVerify:Lcom/oplus/faceapi/FaceVerify;

    if-nez v0, :cond_4

    const-string p0, "runCompareFeatureMode mFaceVerify == null"

    .line 22
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 23
    :cond_4
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/oplus/faceapi/model/IFaceFeatureInfo;

    invoke-interface {v10}, Lcom/oplus/faceapi/model/IFaceFeatureInfo;->getFeature()[B

    move-result-object v10

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/oplus/faceapi/model/IFaceFeatureInfo;

    invoke-interface {v11}, Lcom/oplus/faceapi/model/IFaceFeatureInfo;->getFeature()[B

    move-result-object v11

    invoke-virtual {v0, v10, v11}, Lcom/oplus/faceapi/FaceVerify;->compareFeature([B[B)F

    move-result v0

    cmpl-float v10, v0, v6

    if-ltz v10, :cond_5

    move v6, v0

    move v8, v7

    :cond_5
    move-object v0, v9

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2

    .line 24
    :cond_7
    :goto_3
    iget v7, p0, Lcom/oplus/faceapi/FaceClusterProxy;->verifyThreshold:F

    cmpl-float v6, v6, v7

    const/4 v7, 0x1

    if-ltz v6, :cond_9

    .line 25
    aget v6, p2, v8

    if-ne v6, v7, :cond_8

    add-int/lit8 v5, v5, 0x1

    .line 26
    aput v5, p2, v4

    .line 27
    aput v5, p2, v8

    goto :goto_4

    .line 28
    :cond_8
    aget v6, p2, v8

    aput v6, p2, v4

    goto :goto_4

    .line 29
    :cond_9
    aput v7, p2, v4

    .line 30
    :goto_4
    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 31
    aget v7, p2, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aget v8, v0, v3

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v7, p0, Lcom/oplus/faceapi/FaceClusterProxy;->mGroupResults:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_b
    return v3
.end method

.method private sortResult(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;>;)",
            "Ljava/util/List<",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/faceapi/FaceClusterProxy$1;

    invoke-direct {v0, p0}, Lcom/oplus/faceapi/FaceClusterProxy$1;-><init>(Lcom/oplus/faceapi/FaceClusterProxy;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p1
.end method

.method private sortResultByDown(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;>;)",
            "Ljava/util/List<",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/faceapi/FaceClusterProxy$2;

    invoke-direct {v0, p0}, Lcom/oplus/faceapi/FaceClusterProxy$2;-><init>(Lcom/oplus/faceapi/FaceClusterProxy;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p1
.end method

.method private useCommonClusterSample(Ljava/util/concurrent/ConcurrentHashMap;F)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;F)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 10
    :cond_2
    invoke-direct {p0, v2, v1}, Lcom/oplus/faceapi/FaceClusterProxy;->removeFeatures(Ljava/util/Iterator;I)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private useExtremeClusterSample(Ljava/util/concurrent/ConcurrentHashMap;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, p2, :cond_0

    .line 10
    invoke-direct {p0, v2, p2}, Lcom/oplus/faceapi/FaceClusterProxy;->removeFeatures(Ljava/util/Iterator;I)V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public faceCluste(Ljava/util/List;[I)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/faceapi/model/IFaceFeatureInfo;",
            ">;[I)I"
        }
    .end annotation

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 1
    array-length v0, p2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 3
    new-array v1, v0, [[B

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    .line 4
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oplus/faceapi/model/IFaceFeatureInfo;

    invoke-interface {v4}, Lcom/oplus/faceapi/model/IFaceFeatureInfo;->getFeature()[B

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-wide v3, p0, Lcom/oplus/faceapi/FaceHandleBase;->mCvFaceHandle:J

    iget-object p1, p0, Lcom/oplus/faceapi/FaceHandleBase;->mResultCode:[I

    invoke-static {v3, v4, v1, p2, p1}, Lcom/oplus/faceapi/FaceLibrary;->cvFaceCluster(J[[B[I[I)V

    .line 6
    iget-object p0, p0, Lcom/oplus/faceapi/FaceHandleBase;->mResultCode:[I

    aget p0, p0, v2

    return p0

    :cond_1
    const-string p0, "FaceClusterProxy"

    const-string p1, "group  Illegal param !!!"

    .line 7
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x1

    return p0
.end method

.method public faceCluste([[B[I)I
    .locals 3

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 8
    array-length v0, p2

    array-length v1, p1

    if-ne v0, v1, :cond_0

    .line 9
    iget-wide v0, p0, Lcom/oplus/faceapi/FaceHandleBase;->mCvFaceHandle:J

    iget-object v2, p0, Lcom/oplus/faceapi/FaceHandleBase;->mResultCode:[I

    invoke-static {v0, v1, p1, p2, v2}, Lcom/oplus/faceapi/FaceLibrary;->cvFaceCluster(J[[B[I[I)V

    .line 10
    iget-object p0, p0, Lcom/oplus/faceapi/FaceHandleBase;->mResultCode:[I

    const/4 p1, 0x0

    aget p0, p0, p1

    return p0

    :cond_0
    const-string p0, "FaceClusterProxy"

    const-string p1, "group  Illegal param !!!"

    .line 11
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x1

    return p0
.end method

.method public faceClusterEx(Ljava/util/List;[I)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/faceapi/model/IFaceFeatureInfo;",
            ">;[I)I"
        }
    .end annotation

    const-string v0, "FaceClusterProxy"

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    .line 1
    array-length v1, p2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 3
    iget v2, p0, Lcom/oplus/faceapi/FaceClusterProxy;->mDefalutMaxClusterFaceSize:I

    if-gt v1, v2, :cond_1

    .line 4
    iget-object v0, p0, Lcom/oplus/faceapi/FaceClusterProxy;->mGroupResults:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/oplus/faceapi/FaceClusterProxy;->mGroupResults:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/oplus/faceapi/FaceClusterProxy;->faceCluste(Ljava/util/List;[I)I

    move-result p0

    goto :goto_0

    :cond_1
    const-string v1, "run faceClusterSample count:"

    .line 8
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/oplus/faceapi/FaceClusterProxy;->faceClusterSample(Ljava/util/List;[I)I

    move-result p0

    :goto_0
    return p0

    :cond_2
    const-string p0, "group  Illegal param !!!"

    .line 10
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x1

    return p0
.end method

.method public getBaseClusterQualityScore([F)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/oplus/faceapi/FaceHandleBase;->mCvFaceHandle:J

    iget-object v2, p0, Lcom/oplus/faceapi/FaceHandleBase;->mResultCode:[I

    invoke-static {v0, v1, p1, v2}, Lcom/oplus/faceapi/FaceLibrary;->getClusterQualityScore(J[F[I)V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/faceapi/FaceHandleBase;->checkResultCode()V

    return-void
.end method

.method public getBestCover(I)I
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/oplus/faceapi/FaceClusterProxy;->getBestCover(II)[I

    move-result-object p0

    const/4 p1, 0x0

    .line 2
    aget p0, p0, p1

    return p0
.end method

.method public getBestCover(II)[I
    .locals 9

    const-string v0, "FaceClusterProxy"

    if-lez p2, :cond_7

    if-lez p1, :cond_7

    .line 3
    new-array v7, p2, [I

    const/4 v8, 0x0

    move v1, v8

    :goto_0
    const/4 v2, -0x1

    if-ge v1, p2, :cond_0

    .line 4
    aput v2, v7, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/oplus/faceapi/FaceClusterProxy;->mGroupResults:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 6
    invoke-direct {p0}, Lcom/oplus/faceapi/FaceClusterProxy;->resetGroupInfo()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "FaceCluserProxy getBestCover clusterId:"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not exist"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v7

    .line 9
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, p2, :cond_3

    const-string v1, "getBestCover The top parm is error,actually the max size is:"

    .line 11
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",reset size"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    move v1, v8

    .line 13
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 14
    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move-object v7, v0

    .line 15
    :cond_3
    invoke-direct {p0, p1}, Lcom/oplus/faceapi/FaceClusterProxy;->sortResult(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 16
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-ge v8, p1, :cond_6

    if-ge v8, p2, :cond_4

    .line 17
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v7, v8

    goto :goto_3

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 20
    :cond_5
    iget-wide v1, p0, Lcom/oplus/faceapi/FaceHandleBase;->mCvFaceHandle:J

    iget-object v6, p0, Lcom/oplus/faceapi/FaceHandleBase;->mResultCode:[I

    move v3, p1

    move v4, p2

    move-object v5, v7

    invoke-static/range {v1 .. v6}, Lcom/oplus/faceapi/FaceLibrary;->getRepresentative(JII[I[I)V

    .line 21
    iget-object p1, p0, Lcom/oplus/faceapi/FaceHandleBase;->mResultCode:[I

    aget p1, p1, v8

    if-eqz p1, :cond_6

    const-string p1, "getBestCover result code : "

    .line 22
    invoke-static {p1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/faceapi/FaceHandleBase;->mResultCode:[I

    aget p0, p0, v8

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    return-object v7

    :cond_7
    const-string p0, "getBestCover  Illegal param !!!"

    .line 23
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public getClusterQualityScore([F)V
    .locals 5

    if-eqz p1, :cond_2

    .line 1
    array-length v0, p1

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/oplus/faceapi/FaceClusterProxy;->mGroupResults:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/oplus/faceapi/FaceClusterProxy;->mGroupResults:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 4
    iget-object v1, p0, Lcom/oplus/faceapi/FaceClusterProxy;->mGroupResults:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oplus/faceapi/FaceClusterProxy;->mGroupResults:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/oplus/faceapi/FaceClusterProxy;->mGroupResults:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 7
    iget-object v3, p0, Lcom/oplus/faceapi/FaceClusterProxy;->mGroupResults:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    aput v2, p1, v0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iget-wide v0, p0, Lcom/oplus/faceapi/FaceHandleBase;->mCvFaceHandle:J

    iget-object v2, p0, Lcom/oplus/faceapi/FaceHandleBase;->mResultCode:[I

    invoke-static {v0, v1, p1, v2}, Lcom/oplus/faceapi/FaceLibrary;->getClusterQualityScore(J[F[I)V

    .line 9
    invoke-virtual {p0}, Lcom/oplus/faceapi/FaceHandleBase;->checkResultCode()V

    goto :goto_2

    :cond_2
    const-string p0, "FaceClusterProxy"

    const-string p1, "FaceCluster getClusterQualityScore quality_scores array is invail"

    .line 10
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_2
    return-void
.end method

.method public getNoneRepresentative(II)[I
    .locals 9

    const-string v0, "FaceClusterProxy"

    if-lez p2, :cond_7

    if-lez p1, :cond_7

    .line 1
    new-array v7, p2, [I

    const/4 v8, 0x0

    move v1, v8

    :goto_0
    const/4 v2, -0x1

    if-ge v1, p2, :cond_0

    .line 2
    aput v2, v7, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/oplus/faceapi/FaceClusterProxy;->mGroupResults:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 4
    invoke-direct {p0}, Lcom/oplus/faceapi/FaceClusterProxy;->resetGroupInfo()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "FaceCluserProxy getBestCover clusterId:"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not exist"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v7

    .line 7
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, p2, :cond_3

    const-string v1, "getBestCover The top parm is error,actually the max size is:"

    .line 9
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",reset size"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    move v1, v8

    .line 11
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 12
    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move-object v7, v0

    .line 13
    :cond_3
    invoke-direct {p0, p1}, Lcom/oplus/faceapi/FaceClusterProxy;->sortResultByDown(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 14
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-ge v8, p1, :cond_6

    if-ge v8, p2, :cond_4

    .line 15
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v7, v8

    goto :goto_3

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 18
    :cond_5
    iget-wide v1, p0, Lcom/oplus/faceapi/FaceHandleBase;->mCvFaceHandle:J

    iget-object v6, p0, Lcom/oplus/faceapi/FaceHandleBase;->mResultCode:[I

    move v3, p1

    move v4, p2

    move-object v5, v7

    invoke-static/range {v1 .. v6}, Lcom/oplus/faceapi/FaceLibrary;->getNoneRepresentative(JII[I[I)V

    .line 19
    iget-object p1, p0, Lcom/oplus/faceapi/FaceHandleBase;->mResultCode:[I

    aget p1, p1, v8

    if-eqz p1, :cond_6

    const-string p1, "getBestCover result code : "

    .line 20
    invoke-static {p1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/faceapi/FaceHandleBase;->mResultCode:[I

    aget p0, p0, v8

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    return-object v7

    .line 21
    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getBestCover  Illegal param !!! clusterId:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " top:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public releaseHandle()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/faceapi/FaceHandleBase;->mCvFaceHandle:J

    invoke-static {v0, v1}, Lcom/oplus/faceapi/FaceLibrary;->cvFaceDestroyCluster(J)V

    .line 2
    iget-object v0, p0, Lcom/oplus/faceapi/FaceClusterProxy;->mGroupResults:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 4
    iput-object v1, p0, Lcom/oplus/faceapi/FaceClusterProxy;->mGroupResults:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    :cond_0
    sput-object v1, Lcom/oplus/faceapi/FaceClusterProxy;->sFaceClusterProxy:Lcom/oplus/faceapi/FaceClusterProxy;

    return-void
.end method

.method public setClusterAffinityThreshold(F)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/oplus/faceapi/FaceHandleBase;->mCvFaceHandle:J

    iget-object v2, p0, Lcom/oplus/faceapi/FaceHandleBase;->mResultCode:[I

    invoke-static {v0, v1, p1, v2}, Lcom/oplus/faceapi/FaceLibrary;->setClusterAffinityThreshold(JF[I)V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/faceapi/FaceHandleBase;->checkResultCode()V

    return-void
.end method

.method public setClusterGoodPicThreshold(F)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/oplus/faceapi/FaceHandleBase;->mCvFaceHandle:J

    iget-object v2, p0, Lcom/oplus/faceapi/FaceHandleBase;->mResultCode:[I

    invoke-static {v0, v1, p1, v2}, Lcom/oplus/faceapi/FaceLibrary;->setClusterGoodPicThreshold(JF[I)V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/faceapi/FaceHandleBase;->checkResultCode()V

    return-void
.end method

.method public setClusterPasserByThreshold(I)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/oplus/faceapi/FaceHandleBase;->mCvFaceHandle:J

    iget-object v2, p0, Lcom/oplus/faceapi/FaceHandleBase;->mResultCode:[I

    invoke-static {v0, v1, p1, v2}, Lcom/oplus/faceapi/FaceLibrary;->setClusterPasserByThreshold(JI[I)V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/faceapi/FaceHandleBase;->checkResultCode()V

    return-void
.end method

.method public setClusterQualityThreshold(F)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/oplus/faceapi/FaceHandleBase;->mCvFaceHandle:J

    iget-object v2, p0, Lcom/oplus/faceapi/FaceHandleBase;->mResultCode:[I

    invoke-static {v0, v1, p1, v2}, Lcom/oplus/faceapi/FaceLibrary;->setClusterQualityThreshold(JF[I)V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/faceapi/FaceHandleBase;->checkResultCode()V

    return-void
.end method

.method public setCompareThreshold(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/faceapi/FaceClusterProxy;->verifyThreshold:F

    return-void
.end method

.method public setFaceClusterParameter(III)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/faceapi/FaceClusterProxy;->mDefalutMaxClusterFaceSize:I

    .line 2
    iput p2, p0, Lcom/oplus/faceapi/FaceClusterProxy;->mMinSampleCount:I

    .line 3
    iput p3, p0, Lcom/oplus/faceapi/FaceClusterProxy;->mMaxSampleCount:I

    const-string p1, "mDefalutMaxClusterFace:"

    .line 4
    invoke-static {p1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p0, Lcom/oplus/faceapi/FaceClusterProxy;->mDefalutMaxClusterFaceSize:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " mMinSampleCount:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/oplus/faceapi/FaceClusterProxy;->mMinSampleCount:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " mMaxSampleCount:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/oplus/faceapi/FaceClusterProxy;->mMaxSampleCount:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FaceClusterProxy"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setVerifyInstance(Lcom/oplus/faceapi/FaceVerify;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/faceapi/FaceClusterProxy;->mFaceVerify:Lcom/oplus/faceapi/FaceVerify;

    return-void
.end method
