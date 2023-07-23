.class public Lib/d;
.super Ljava/lang/Object;
.source "LoadFaceStateJob.java"

# interfaces
.implements Lvd/a$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvd/a$b<",
        "Lib/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmd/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmd/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lib/d;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lib/d;->b:Lmd/d;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public b(Lvd/a$d;)Ljava/lang/Object;
    .locals 19

    const-string v0, "LoadFaceStateJob"

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface/range {p1 .. p1}, Lvd/a$d;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "onRun, cancelled!"

    .line 2
    invoke-static {v0, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v4, p0

    .line 4
    iget-object v4, v4, Lib/d;->b:Lmd/d;

    invoke-virtual {v4}, Lmd/d;->g()Landroid/graphics/Bitmap;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    const/16 v6, 0x140

    .line 5
    invoke-static {v4, v6, v5}, Lth/b;->o(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 6
    :cond_1
    invoke-static {v2, v3}, Ljj/b;->e(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    if-eqz v4, :cond_11

    .line 7
    invoke-static {}, Ls3/a;->i()Lcom/oplus/gallery/business_lib/api/IScanDM;

    move-result-object v7

    invoke-interface {v7, v4}, Lcom/oplus/gallery/business_lib/api/IScanDM;->v(Landroid/graphics/Bitmap;)Ljava/util/Map;

    move-result-object v7

    if-eqz v7, :cond_11

    .line 8
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/Rect;

    .line 10
    new-instance v11, Lrd/m;

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-direct {v11, v10, v12}, Lrd/m;-><init>(Landroid/graphics/Rect;Ljava/util/List;)V

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_f

    .line 12
    new-instance v7, Lib/c;

    invoke-direct {v7}, Lib/c;-><init>()V

    .line 13
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    iput v9, v7, Lib/c;->b:I

    .line 14
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 15
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 16
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_e

    if-lez v4, :cond_e

    if-gtz v9, :cond_3

    goto/16 :goto_9

    .line 17
    :cond_3
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lrd/m;

    .line 19
    iget-object v12, v11, Lrd/m;->a:Ljava/util/List;

    .line 20
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    const/16 v13, 0x6a

    if-ne v12, v13, :cond_4

    .line 21
    iget-object v12, v11, Lrd/m;->a:Ljava/util/List;

    .line 22
    iget-object v11, v11, Lrd/m;->b:Landroid/graphics/RectF;

    .line 23
    new-instance v13, Lrd/n;

    invoke-direct {v13, v1}, Lrd/n;-><init>(Lrd/l;)V

    if-eqz v12, :cond_9

    .line 24
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    move v1, v5

    :goto_2
    const/16 v14, 0x10

    if-gt v1, v14, :cond_6

    mul-int/lit8 v14, v1, 0x2

    .line 25
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/PointF;

    .line 26
    iget-object v15, v13, Lrd/n;->a:Ljava/util/List;

    .line 27
    invoke-interface {v15, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    const/16 v1, 0x21

    :goto_3
    const/16 v14, 0x3f

    if-gt v1, v14, :cond_7

    mul-int/lit8 v14, v1, 0x1

    .line 28
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/PointF;

    .line 29
    iget-object v15, v13, Lrd/n;->a:Ljava/util/List;

    .line 30
    invoke-interface {v15, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    const/16 v1, 0x54

    :goto_4
    const/16 v14, 0x67

    if-gt v1, v14, :cond_8

    mul-int/lit8 v14, v1, 0x1

    .line 31
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/PointF;

    .line 32
    iget-object v15, v13, Lrd/n;->a:Ljava/util/List;

    .line 33
    invoke-interface {v15, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 34
    :cond_8
    iput-object v11, v13, Lrd/n;->b:Landroid/graphics/RectF;

    .line 35
    :cond_9
    :goto_5
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    goto :goto_1

    .line 36
    :cond_a
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 37
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_d

    if-lez v9, :cond_d

    if-gtz v4, :cond_b

    goto/16 :goto_8

    .line 38
    :cond_b
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 39
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const-string v12, "faces"

    .line 40
    invoke-virtual {v1, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "face_features"

    .line 41
    invoke-virtual {v1, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lrd/n;

    .line 43
    new-instance v13, Lco/polarr/renderer/entities/FaceItem;

    invoke-direct {v13}, Lco/polarr/renderer/entities/FaceItem;-><init>()V

    .line 44
    iget-object v14, v12, Lrd/n;->a:Ljava/util/List;

    .line 45
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v15

    new-array v15, v15, [[F

    move-object/from16 p0, v1

    .line 46
    :goto_7
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v1

    move-object/from16 p1, v10

    const/4 v10, 0x2

    const/16 v16, 0x1

    if-ge v5, v1, :cond_c

    .line 47
    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    new-array v10, v10, [F

    move-object/from16 v17, v14

    .line 48
    iget v14, v1, Landroid/graphics/PointF;->x:F

    move-object/from16 v18, v0

    int-to-float v0, v9

    div-float/2addr v14, v0

    const/4 v0, 0x0

    aput v14, v10, v0

    iget v0, v1, Landroid/graphics/PointF;->y:F

    int-to-float v1, v4

    div-float/2addr v0, v1

    aput v0, v10, v16

    aput-object v10, v15, v5

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v10, p1

    move-object/from16 v14, v17

    move-object/from16 v0, v18

    goto :goto_7

    :cond_c
    move-object/from16 v18, v0

    .line 49
    iput-object v15, v13, Lco/polarr/renderer/entities/FaceItem;->markers:[[F

    const/4 v0, 0x4

    new-array v0, v0, [F

    .line 50
    iget-object v1, v12, Lrd/n;->b:Landroid/graphics/RectF;

    .line 51
    iget v5, v1, Landroid/graphics/RectF;->left:F

    int-to-float v14, v9

    div-float/2addr v5, v14

    const/4 v15, 0x0

    aput v5, v0, v15

    .line 52
    iget v5, v1, Landroid/graphics/RectF;->top:F

    int-to-float v15, v4

    div-float/2addr v5, v15

    aput v5, v0, v16

    .line 53
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v1, v14

    aput v1, v0, v10

    const/4 v1, 0x3

    .line 54
    iget-object v5, v12, Lrd/n;->b:Landroid/graphics/RectF;

    .line 55
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    div-float/2addr v5, v15

    aput v5, v0, v1

    iput-object v0, v13, Lco/polarr/renderer/entities/FaceItem;->boundaries:[F

    .line 56
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    new-instance v0, Lco/polarr/renderer/entities/Context$FaceFeaturesState;

    invoke-direct {v0}, Lco/polarr/renderer/entities/Context$FaceFeaturesState;-><init>()V

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object/from16 v10, p1

    move-object/from16 v0, v18

    goto/16 :goto_6

    :cond_d
    :goto_8
    move-object/from16 v18, v0

    move-object/from16 p0, v1

    move-object/from16 v10, p0

    goto :goto_a

    :cond_e
    :goto_9
    move-object/from16 v18, v0

    .line 58
    :goto_a
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 59
    iget-object v0, v7, Lib/c;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 60
    iget-object v0, v7, Lib/c;->a:Ljava/util/Map;

    invoke-interface {v0, v10}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    move-object v1, v7

    goto :goto_b

    :cond_f
    move-object/from16 v18, v0

    :cond_10
    const-string v0, "onRun, time: "

    .line 61
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v3}, Ljj/b;->e(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", loadTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    const/4 v1, 0x0

    :goto_b
    return-object v1
.end method

.method public onPrepare()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lib/d;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lib/d;->b:Lmd/d;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
