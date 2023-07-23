.class public Lcom/oplus/gallery/scan_lib/memories/PolarrRating;
.super Ljava/lang/Object;
.source "PolarrRating.java"


# static fields
.field private static final DEBUG:Z = false

.field private static final MAX_RESULT:I = 0x28

.field private static final MIN_RESULT:I = 0xf

.field private static final TAG:Ljava/lang/String; = "PolarrRating"

.field private static final TAG_PHOTO_HEIGHT:I = 0xe0

.field private static final TAG_PHOTO_WIDTH:I = 0xe0

.field private static volatile sPolarrRating:Lcom/oplus/gallery/scan_lib/memories/PolarrRating;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/oplus/gallery/scan_lib/memories/PolarrRating;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/gallery/scan_lib/memories/PolarrRating;->sPolarrRating:Lcom/oplus/gallery/scan_lib/memories/PolarrRating;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/oplus/gallery/scan_lib/memories/PolarrRating;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/oplus/gallery/scan_lib/memories/PolarrRating;->sPolarrRating:Lcom/oplus/gallery/scan_lib/memories/PolarrRating;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/oplus/gallery/scan_lib/memories/PolarrRating;

    invoke-direct {v1}, Lcom/oplus/gallery/scan_lib/memories/PolarrRating;-><init>()V

    sput-object v1, Lcom/oplus/gallery/scan_lib/memories/PolarrRating;->sPolarrRating:Lcom/oplus/gallery/scan_lib/memories/PolarrRating;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/oplus/gallery/scan_lib/memories/PolarrRating;->sPolarrRating:Lcom/oplus/gallery/scan_lib/memories/PolarrRating;

    return-object v0
.end method

.method private grouping(Landroid/content/Context;Ljava/util/List;ZZII)Lcom/oplus/gallery/scan_lib/memories/GroupingResult;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lg5/g;",
            ">;ZZII)",
            "Lcom/oplus/gallery/scan_lib/memories/GroupingResult;"
        }
    .end annotation

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    .line 1
    invoke-static {}, Lxf/c;->d()Lxf/c;

    move-result-object v0

    invoke-virtual {v0}, Lxf/c;->a()V

    .line 2
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v14, Lcom/oplus/face/FaceDetect;

    invoke-direct {v14}, Lcom/oplus/face/FaceDetect;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 5
    :try_start_1
    invoke-static {}, Llf/l;->o()Ljava/util/Map;

    move-result-object v15

    .line 6
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v8, 0x0

    const/4 v0, 0x1

    move v2, v8

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const-string v7, "PolarrRating"

    if-eqz v3, :cond_6

    :try_start_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lg5/g;

    .line 7
    invoke-static {}, Ljf/b;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v0, "grouping, gallery is on top, we need give up!"

    .line 8
    invoke-static {v7, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 9
    invoke-virtual {v14}, Lcom/oplus/face/FaceDetect;->destroy()V

    return-object v1

    :cond_0
    move-object/from16 v6, p1

    .line 10
    :try_start_3
    invoke-static {v6, v8}, Ljf/b;->d(Landroid/content/Context;Z)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v0, "grouping, mismatch condition, we need give up!"

    .line 11
    invoke-static {v7, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 12
    invoke-virtual {v14}, Lcom/oplus/face/FaceDetect;->destroy()V

    return-object v1

    .line 13
    :cond_1
    :try_start_4
    invoke-virtual/range {v17 .. v17}, Lg5/g;->s()Ljava/lang/String;

    move-result-object v1

    .line 14
    new-instance v3, Lmh/a;

    invoke-direct {v3, v1}, Lmh/a;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v3}, Lmh/a;->u()Z

    move-result v3

    if-eqz v3, :cond_5

    add-int/lit8 v18, v2, 0x1

    .line 16
    move-object v2, v15

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 17
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_2
    move/from16 v19, v0

    .line 18
    sget-boolean v0, Ljj/c;->a:Z

    if-eqz v0, :cond_3

    .line 19
    invoke-virtual/range {v17 .. v17}, Lg5/g;->s()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, v17

    move/from16 v5, p3

    move/from16 v6, p4

    move-object v7, v14

    move/from16 v20, v8

    move/from16 v8, v19

    invoke-direct/range {v1 .. v8}, Lcom/oplus/gallery/scan_lib/memories/PolarrRating;->ratingPhoto(Landroid/content/Context;Ljava/lang/String;Lg5/g;ZZLcom/oplus/face/FaceDetect;Z)Ljava/util/Map;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object/from16 v21, v15

    goto :goto_2

    :cond_3
    move/from16 v20, v8

    .line 20
    :try_start_5
    invoke-virtual/range {v17 .. v17}, Lg5/g;->s()Ljava/lang/String;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, v17

    move/from16 v5, p3

    move/from16 v6, p4

    move-object v8, v7

    move-object v7, v14

    move-object/from16 v21, v15

    move-object v15, v8

    move/from16 v8, v19

    :try_start_6
    invoke-direct/range {v1 .. v8}, Lcom/oplus/gallery/scan_lib/memories/PolarrRating;->ratingPhoto(Landroid/content/Context;Ljava/lang/String;Lg5/g;ZZLcom/oplus/face/FaceDetect;Z)Ljava/util/Map;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object/from16 v21, v15

    move-object v15, v7

    .line 21
    :goto_1
    :try_start_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "grouping, e="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    .line 22
    invoke-virtual/range {v17 .. v17}, Lg5/g;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_4
    move/from16 v2, v18

    move/from16 v0, v19

    goto :goto_3

    :cond_5
    move/from16 v20, v8

    move-object/from16 v21, v15

    :goto_3
    const/4 v1, 0x0

    move/from16 v8, v20

    move-object/from16 v15, v21

    goto/16 :goto_0

    :cond_6
    move-object v15, v7

    move/from16 v20, v8

    .line 24
    invoke-virtual {v14}, Lcom/oplus/face/FaceDetect;->destroy()V

    .line 25
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    return-object v0

    .line 26
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "grouping, rating photo end. , file count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-static {}, Lxf/c;->d()Lxf/c;

    move-result-object v0

    invoke-virtual {v0}, Lxf/c;->a()V

    if-eqz p3, :cond_8

    .line 28
    invoke-static {v12}, Lco/polarr/processing/Processing;->processingFaces(Ljava/util/List;)Lco/polarr/processing/entities/GroupingResultItem;

    move-result-object v0

    goto :goto_4

    :cond_8
    const v0, 0x3dcccccd    # 0.1f

    const-string v1, "group1"

    const/4 v2, 0x0

    .line 29
    invoke-static {v1, v12, v9, v0, v2}, Lco/polarr/processing/Processing;->processingGrouping(Ljava/lang/String;Ljava/util/List;ZFLco/polarr/processing/POGenerateHClusterCallbackFunction;)Lco/polarr/processing/entities/GroupingResultItem;

    move-result-object v0

    .line 30
    :goto_4
    iget-object v1, v0, Lco/polarr/processing/entities/GroupingResultItem;->groups:Ljava/util/Map;

    .line 31
    iget v0, v0, Lco/polarr/processing/entities/GroupingResultItem;->optimalGroupIndex:I

    if-nez p3, :cond_c

    if-nez v9, :cond_c

    .line 32
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    if-ge v2, v10, :cond_9

    .line 33
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_5

    :cond_9
    if-le v0, v11, :cond_a

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_5

    :cond_a
    if-ge v0, v10, :cond_b

    .line 35
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_5

    .line 36
    :cond_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_5

    .line 37
    :cond_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 38
    :goto_5
    new-instance v2, Lcom/oplus/gallery/scan_lib/memories/GroupingResult;

    invoke-direct {v2}, Lcom/oplus/gallery/scan_lib/memories/GroupingResult;-><init>()V

    .line 39
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 40
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 41
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 42
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 43
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    .line 44
    new-instance v8, Lco/polarr/processing/entities/ResultItem;

    invoke-direct {v8}, Lco/polarr/processing/entities/ResultItem;-><init>()V

    .line 45
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iput-object v10, v8, Lco/polarr/processing/entities/ResultItem;->filePath:Ljava/lang/String;

    .line 46
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    iput-object v10, v8, Lco/polarr/processing/entities/ResultItem;->features:Ljava/util/Map;

    .line 47
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 49
    :cond_d
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    if-nez p3, :cond_10

    if-nez v9, :cond_10

    .line 50
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-le v0, v11, :cond_f

    .line 51
    invoke-static {v4}, Lco/polarr/processing/Processing;->sortGroupsByScore(Ljava/util/List;)V

    .line 52
    :goto_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v11, :cond_f

    const/4 v0, -0x1

    .line 53
    invoke-static {v4, v0}, Landroidx/lifecycle/a;->a(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 54
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 55
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_8

    .line 56
    :cond_f
    iget-object v0, v2, Lcom/oplus/gallery/scan_lib/memories/GroupingResult;->mDroppedFiles:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 57
    :cond_10
    iget-object v0, v2, Lcom/oplus/gallery/scan_lib/memories/GroupingResult;->mOptFiles:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move/from16 v8, v20

    .line 58
    :goto_9
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v8, v0, :cond_12

    .line 59
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 60
    new-instance v0, Lco/polarr/processing/entities/ResultItem;

    invoke-direct {v0}, Lco/polarr/processing/entities/ResultItem;-><init>()V

    .line 61
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lco/polarr/processing/entities/ResultItem;->filePath:Ljava/lang/String;

    .line 62
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iput-object v1, v0, Lco/polarr/processing/entities/ResultItem;->features:Ljava/util/Map;

    .line 63
    iget-object v1, v2, Lcom/oplus/gallery/scan_lib/memories/GroupingResult;->mBadFiles:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_12
    return-object v2

    :catchall_2
    move-exception v0

    move-object v1, v14

    goto :goto_a

    :catchall_3
    move-exception v0

    :goto_a
    if-eqz v1, :cond_13

    .line 64
    invoke-virtual {v1}, Lcom/oplus/face/FaceDetect;->destroy()V

    .line 65
    :cond_13
    throw v0
.end method

.method private ratingPhoto(Landroid/content/Context;Ljava/lang/String;Lg5/g;ZZLcom/oplus/face/FaceDetect;Z)Ljava/util/Map;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lg5/g;",
            "ZZ",
            "Lcom/oplus/face/FaceDetect;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p2

    move-object/from16 v0, p6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    sget-object v2, Lmi/f;->a:Lmi/f;

    move-object/from16 v3, p3

    invoke-static {v3, v2}, Lb4/g;->b(Lg5/g;Lmi/e;)Lpg/j;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, v2, Lpg/j;->e:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_12

    .line 4
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_8

    .line 5
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    new-instance v5, Lmh/a;

    invoke-direct {v5, v1}, Lmh/a;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v5}, Lmh/a;->E()J

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez p4, :cond_2

    if-eqz p5, :cond_2

    move-object/from16 v9, p1

    move v10, v8

    goto :goto_1

    :cond_2
    move-object/from16 v9, p1

    move v10, v7

    .line 8
    :goto_1
    invoke-static {v9, v2, v5, v6, v10}, Lco/polarr/processing/Processing;->processingFile(Landroid/content/Context;Landroid/graphics/Bitmap;JZ)Ljava/util/Map;

    move-result-object v5

    if-nez v5, :cond_3

    return-object v4

    :cond_3
    if-eqz p7, :cond_7

    if-eqz v0, :cond_7

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 10
    invoke-virtual {v0, v2}, Lcom/oplus/face/FaceDetect;->detect(Landroid/graphics/Bitmap;)[Lcom/oplus/faceapi/model/FaceInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 11
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 12
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 13
    array-length v11, v0

    move v12, v7

    :goto_2
    if-ge v12, v11, :cond_5

    aget-object v13, v0, v12

    if-eqz v13, :cond_4

    .line 14
    iget-object v14, v13, Lcom/oplus/faceapi/model/FaceInfo;->facePoints:[Landroid/graphics/PointF;

    .line 15
    iget-object v13, v13, Lcom/oplus/faceapi/model/FaceInfo;->faceRect:Landroid/graphics/Rect;

    if-eqz v14, :cond_4

    if-eqz v13, :cond_4

    .line 16
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    .line 18
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 20
    invoke-static {v5, v6, v10}, Lco/polarr/processing/Processing;->computeEmotion(Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Ljava/util/Map;

    goto :goto_3

    :cond_6
    const-string v0, "ratingPhoto, face not found. detect cost time="

    .line 21
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "PolarrRating"

    invoke-static {v10, v11, v0, v6}, Lb/k;->a(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_7
    :goto_3
    if-nez p4, :cond_11

    if-nez p5, :cond_11

    .line 22
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    const/16 v6, 0xe0

    if-nez v0, :cond_9

    .line 23
    invoke-virtual/range {p3 .. p3}, Lg5/g;->D()I

    move-result v0

    .line 24
    invoke-static {v2, v6, v6, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eq v2, v3, :cond_8

    .line 25
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 26
    :cond_8
    invoke-static {v3, v0}, Lsh/b;->e(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_9
    if-nez v2, :cond_f

    .line 27
    sget-object v0, Llh/h;->a:Ljava/util/regex/Pattern;

    .line 28
    :try_start_0
    new-instance v0, Landroid/media/ExifInterface;

    invoke-direct {v0, v1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string v2, "Orientation"

    .line 29
    invoke-virtual {v0, v2, v7}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v0

    .line 30
    invoke-static {v0}, Llh/h;->i(I)I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 31
    sget-object v2, Ljj/b;->b:Ljj/b$a;

    const-string v3, "ExifUtils"

    const-string v10, "getExifDegree"

    invoke-virtual {v2, v3, v10, v0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :catch_0
    move v0, v7

    .line 32
    :goto_4
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 33
    iput-boolean v8, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 34
    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 35
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gez v3, :cond_a

    goto :goto_7

    .line 36
    :cond_a
    iget v10, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 37
    invoke-static {v6, v6}, Ljava/lang/Math;->max(II)I

    move-result v11

    if-gt v10, v11, :cond_c

    if-le v3, v11, :cond_b

    goto :goto_5

    :cond_b
    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_c
    :goto_5
    int-to-float v10, v10

    int-to-float v11, v11

    div-float/2addr v10, v11

    int-to-float v3, v3

    div-float/2addr v3, v11

    .line 38
    invoke-static {v10, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    float-to-double v10, v3

    .line 39
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v10

    double-to-float v3, v10

    :goto_6
    float-to-int v3, v3

    sub-int/2addr v3, v8

    .line 40
    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 41
    iput-boolean v7, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 42
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v3, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 43
    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_d

    const-string v0, "ImageUtils"

    const-string v1, "getScaledBitmap, return null"

    .line 44
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 45
    :cond_d
    invoke-static {v1, v6, v6, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eq v1, v2, :cond_e

    .line 46
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 47
    :cond_e
    invoke-static {v2, v0}, Lsh/b;->e(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v4

    :goto_7
    move-object v2, v4

    :cond_f
    if-eqz v2, :cond_11

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {v0, v2}, Lco/polarr/tagging/probdet/TaggingUtil;->tagPhoto(Landroid/content/res/AssetManager;Landroid/graphics/Bitmap;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 50
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    .line 51
    invoke-interface {v5, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 52
    :cond_10
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_11

    .line 53
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_11
    return-object v5

    :cond_12
    :goto_8
    return-object v4
.end method


# virtual methods
.method public ratingGroup(Landroid/content/Context;Ljava/util/List;II)Lcom/oplus/gallery/scan_lib/memories/GroupingResult;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lg5/g;",
            ">;II)",
            "Lcom/oplus/gallery/scan_lib/memories/GroupingResult;"
        }
    .end annotation

    const-string v0, "ratingGroup, size="

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PolarrRating"

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v7, p3

    move v8, p4

    .line 2
    invoke-direct/range {v2 .. v8}, Lcom/oplus/gallery/scan_lib/memories/PolarrRating;->grouping(Landroid/content/Context;Ljava/util/List;ZZII)Lcom/oplus/gallery/scan_lib/memories/GroupingResult;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/oplus/gallery/scan_lib/memories/GroupingResult;->mOptFiles:Ljava/util/List;

    if-eqz p2, :cond_4

    .line 4
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 5
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    if-eqz p3, :cond_4

    .line 6
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {p2}, Lco/polarr/processing/Processing;->getBest(Ljava/util/List;)Lco/polarr/processing/entities/ResultItem;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/gallery/scan_lib/memories/GroupingResult;->mBestItem:Lco/polarr/processing/entities/ResultItem;

    .line 8
    invoke-static {p2}, Lco/polarr/processing/Processing;->sortGroupsByScore(Ljava/util/List;)V

    .line 9
    sget-boolean p1, Ll6/p;->a:Z

    if-eqz p1, :cond_3

    const-string p1, "ratingGroup"

    .line 10
    invoke-virtual {p0, v1, p1}, Lcom/oplus/gallery/scan_lib/memories/GroupingResult;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object p0

    :cond_4
    :goto_0
    return-object p1
.end method
