.class public Lco/polarr/processing/a/a;
.super Ljava/lang/Object;


# static fields
.field public static final SIZE:I = 0x3


# instance fields
.field public a:[[D

.field public b:D

.field public c:D


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lco/polarr/processing/a/a;->b:D

    iput-wide v0, p0, Lco/polarr/processing/a/a;->c:D

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x1

    aput p1, v0, v1

    const/4 v1, 0x0

    aput p1, v0, v1

    const-class p1, D

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[D

    iput-object p1, p0, Lco/polarr/processing/a/a;->a:[[D

    return-void
.end method

.method public static a(II[ILco/polarr/processing/a/a;)[I
    .locals 20

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [I

    fill-array-data v4, :array_0

    const-class v5, I

    invoke-static {v5, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[I

    const/4 v6, 0x0

    :goto_0
    add-int/lit8 v7, p1, -0x2

    if-ge v6, v7, :cond_b

    const/4 v7, 0x0

    :goto_1
    add-int/lit8 v8, p0, -0x2

    if-ge v7, v8, :cond_a

    const/4 v8, 0x0

    :goto_2
    const/4 v9, 0x3

    if-ge v8, v9, :cond_1

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v9, :cond_0

    add-int v11, v6, v10

    mul-int v11, v11, p0

    mul-int/lit8 v11, v11, 0x4

    add-int v12, v7, v8

    mul-int/lit8 v12, v12, 0x4

    add-int/2addr v12, v11

    aget-object v11, v4, v8

    add-int/lit8 v13, v12, 0x3

    aget v13, v0, v13

    aget v14, v0, v12

    add-int/lit8 v15, v12, 0x1

    aget v15, v0, v15

    add-int/2addr v12, v3

    aget v12, v0, v12

    invoke-static {v13, v14, v15, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    aput v12, v11, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_1
    const/4 v8, 0x1

    aget-object v10, v4, v8

    aget v8, v10, v8

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_4
    if-ge v10, v9, :cond_3

    const/4 v14, 0x0

    :goto_5
    if-ge v14, v9, :cond_2

    move/from16 v16, v6

    int-to-double v5, v11

    aget-object v11, v4, v10

    aget v11, v11, v14

    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    move-result v11

    move-object/from16 v17, v4

    int-to-double v3, v11

    iget-object v11, v1, Lco/polarr/processing/a/a;->a:[[D

    aget-object v11, v11, v10

    aget-wide v18, v11, v14

    mul-double v3, v3, v18

    add-double/2addr v3, v5

    double-to-int v11, v3

    int-to-double v3, v12

    aget-object v5, v17, v10

    aget v5, v5, v14

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v5

    int-to-double v5, v5

    iget-object v12, v1, Lco/polarr/processing/a/a;->a:[[D

    aget-object v12, v12, v10

    aget-wide v18, v12, v14

    mul-double v5, v5, v18

    add-double/2addr v5, v3

    double-to-int v12, v5

    int-to-double v3, v13

    aget-object v5, v17, v10

    aget v5, v5, v14

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    int-to-double v5, v5

    iget-object v13, v1, Lco/polarr/processing/a/a;->a:[[D

    aget-object v13, v13, v10

    aget-wide v18, v13, v14

    mul-double v5, v5, v18

    add-double/2addr v5, v3

    double-to-int v13, v5

    add-int/lit8 v14, v14, 0x1

    move/from16 v6, v16

    move-object/from16 v4, v17

    const/4 v3, 0x2

    goto :goto_5

    :cond_2
    move-object/from16 v17, v4

    move/from16 v16, v6

    add-int/lit8 v10, v10, 0x1

    const/4 v3, 0x2

    goto :goto_4

    :cond_3
    move-object/from16 v17, v4

    move/from16 v16, v6

    int-to-double v3, v11

    iget-wide v5, v1, Lco/polarr/processing/a/a;->b:D

    div-double/2addr v3, v5

    iget-wide v10, v1, Lco/polarr/processing/a/a;->c:D

    add-double/2addr v3, v10

    double-to-int v3, v3

    const/16 v4, 0xff

    if-gez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_6

    :cond_4
    if-le v3, v4, :cond_5

    move v3, v4

    :cond_5
    :goto_6
    int-to-double v0, v12

    div-double/2addr v0, v5

    add-double/2addr v0, v10

    double-to-int v0, v0

    if-gez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_7

    :cond_6
    if-le v0, v4, :cond_7

    move v0, v4

    :cond_7
    :goto_7
    int-to-double v12, v13

    div-double/2addr v12, v5

    add-double/2addr v12, v10

    double-to-int v1, v12

    if-gez v1, :cond_8

    const/4 v4, 0x0

    goto :goto_8

    :cond_8
    if-le v1, v4, :cond_9

    goto :goto_8

    :cond_9
    move v4, v1

    :goto_8
    add-int/lit8 v6, v16, 0x1

    mul-int v6, v6, p0

    mul-int/lit8 v6, v6, 0x4

    add-int/lit8 v7, v7, 0x1

    mul-int/lit8 v1, v7, 0x4

    add-int/2addr v1, v6

    aput v3, v2, v1

    add-int/lit8 v3, v1, 0x1

    aput v0, v2, v3

    add-int/lit8 v0, v1, 0x2

    aput v4, v2, v0

    add-int/2addr v1, v9

    aput v8, v2, v1

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move/from16 v6, v16

    move-object/from16 v4, v17

    const/4 v3, 0x2

    goto/16 :goto_1

    :cond_a
    move-object/from16 v17, v4

    move/from16 v16, v6

    add-int/lit8 v6, v16, 0x1

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const/4 v3, 0x2

    goto/16 :goto_0

    :cond_b
    return-object v2

    nop

    :array_0
    .array-data 4
        0x3
        0x3
    .end array-data
.end method


# virtual methods
.method public a([[D)V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    move v3, v0

    :goto_1
    if-ge v3, v2, :cond_0

    iget-object v4, p0, Lco/polarr/processing/a/a;->a:[[D

    aget-object v4, v4, v1

    aget-object v5, p1, v1

    aget-wide v5, v5, v3

    aput-wide v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
