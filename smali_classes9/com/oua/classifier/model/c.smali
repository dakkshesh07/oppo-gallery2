.class public abstract Lcom/oua/classifier/model/c;
.super Lcom/oua/classifier/model/b;


# instance fields
.field public inferFrames:I

.field public final result:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oua/tflite/Config$Device;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct/range {p0 .. p6}, Lcom/oua/classifier/model/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oua/tflite/Config$Device;I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/oua/classifier/model/c;->inferFrames:I

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/oua/classifier/model/c;->result:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public b(Lorg/opencv/core/Mat;)Lorg/opencv/core/Mat;
    .locals 19

    move-object/from16 v0, p0

    new-instance v8, Lorg/opencv/core/Mat;

    invoke-direct {v8}, Lorg/opencv/core/Mat;-><init>()V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lorg/opencv/core/Mat;->b()I

    move-result v1

    .line 2
    iget v2, v0, Lcom/oua/classifier/model/b;->width:I

    if-ne v1, v2, :cond_0

    .line 3
    invoke-virtual/range {p1 .. p1}, Lorg/opencv/core/Mat;->l()I

    move-result v1

    .line 4
    iget v2, v0, Lcom/oua/classifier/model/b;->height:I

    if-eq v1, v2, :cond_1

    :cond_0
    new-instance v2, Lxo/b;

    iget v1, v0, Lcom/oua/classifier/model/b;->width:I

    int-to-double v3, v1

    iget v0, v0, Lcom/oua/classifier/model/b;->height:I

    int-to-double v0, v0

    invoke-direct {v2, v3, v4, v0, v1}, Lxo/b;-><init>(DD)V

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x3

    move-object/from16 v0, p1

    move-object v1, v8

    invoke-static/range {v0 .. v7}, Lorg/opencv/imgproc/Imgproc;->a(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lxo/b;DDI)V

    :cond_1
    sget-object v0, Lcom/oua/classifier/util/Util;->ROOT:Ljava/lang/String;

    const/4 v0, 0x3

    new-array v1, v0, [F

    .line 5
    fill-array-data v1, :array_0

    new-array v2, v0, [F

    fill-array-data v2, :array_1

    new-instance v3, Lorg/opencv/core/Mat;

    invoke-direct {v3}, Lorg/opencv/core/Mat;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v8, v4}, Lorg/opencv/core/Core;->b(Lorg/opencv/core/Mat;Ljava/util/List;)V

    new-instance v5, Lorg/opencv/core/Mat;

    invoke-direct {v5}, Lorg/opencv/core/Mat;-><init>()V

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lorg/opencv/core/Mat;

    sget v7, Lxo/a;->b:I

    aget v8, v2, v6

    const/high16 v17, 0x3f800000    # 1.0f

    div-float v8, v17, v8

    float-to-double v12, v8

    aget v8, v1, v6

    neg-float v8, v8

    aget v10, v2, v6

    div-float/2addr v8, v10

    float-to-double v14, v8

    move-object v10, v5

    move v11, v7

    invoke-virtual/range {v9 .. v15}, Lorg/opencv/core/Mat;->c(Lorg/opencv/core/Mat;IDD)V

    new-instance v8, Lorg/opencv/core/Mat;

    invoke-direct {v8}, Lorg/opencv/core/Mat;-><init>()V

    const/4 v9, 0x1

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/opencv/core/Mat;

    aget v11, v2, v9

    div-float v11, v17, v11

    float-to-double v13, v11

    aget v11, v1, v9

    neg-float v11, v11

    aget v12, v2, v9

    div-float/2addr v11, v12

    float-to-double v11, v11

    move-wide v15, v11

    move-object v11, v8

    move v12, v7

    invoke-virtual/range {v10 .. v16}, Lorg/opencv/core/Mat;->c(Lorg/opencv/core/Mat;IDD)V

    new-instance v18, Lorg/opencv/core/Mat;

    invoke-direct/range {v18 .. v18}, Lorg/opencv/core/Mat;-><init>()V

    const/4 v15, 0x2

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lorg/opencv/core/Mat;

    aget v4, v2, v15

    div-float v4, v17, v4

    float-to-double v13, v4

    aget v1, v1, v15

    neg-float v1, v1

    aget v2, v2, v15

    div-float/2addr v1, v2

    float-to-double v1, v1

    move-object/from16 v11, v18

    move v4, v15

    move-wide v15, v1

    invoke-virtual/range {v10 .. v16}, Lorg/opencv/core/Mat;->c(Lorg/opencv/core/Mat;IDD)V

    new-array v0, v0, [Lorg/opencv/core/Mat;

    aput-object v5, v0, v6

    aput-object v8, v0, v9

    aput-object v18, v0, v4

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, Lorg/opencv/core/Core;->a(Ljava/util/List;Lorg/opencv/core/Mat;)V

    return-object v3

    nop

    :array_0
    .array-data 4
        0x42f7599a
        0x42e88f5c    # 116.28f
        0x42cf0f5c    # 103.53f
    .end array-data

    :array_1
    .array-data 4
        0x4269947b    # 58.395f
        0x42647ae2    # 57.120003f
        0x42658000    # 57.375f
    .end array-data
.end method
