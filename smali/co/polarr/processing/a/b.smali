.class public Lco/polarr/processing/a/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/polarr/processing/a/b$a;
    }
.end annotation


# static fields
.field private static a:Lcom/tzutalin/dlib/FaceDet;


# direct methods
.method public static a(Landroid/graphics/Point;Landroid/graphics/Point;)F
    .locals 4

    iget v0, p0, Landroid/graphics/Point;->x:I

    iget v1, p1, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v1

    int-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget p0, p0, Landroid/graphics/Point;->y:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    sub-int/2addr p0, p1

    int-to-double p0, p0

    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    add-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static a(Ljava/util/List;)F
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Point;",
            ">;)F"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    const/16 v1, 0x10

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->y:I

    iget v2, p0, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, v2

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->atan(D)D

    move-result-wide v1

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget p0, p0, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, p0

    int-to-double v3, v0

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public static a(Ljava/util/List;F)F
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Point;",
            ">;F)F"
        }
    .end annotation

    invoke-static {p0}, Lco/polarr/processing/a/b;->c(Ljava/util/List;)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    mul-int/2addr p0, v0

    int-to-float p0, p0

    div-float/2addr p0, p1

    return p0
.end method

.method public static varargs a([Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 7

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    if-eqz p0, :cond_1

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v5, p0, v2

    iget v6, v5, Landroid/graphics/Point;->x:I

    add-int/2addr v3, v6

    iget v5, v5, Landroid/graphics/Point;->y:I

    add-int/2addr v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    array-length v1, p0

    div-int/2addr v3, v1

    iput v3, v0, Landroid/graphics/Point;->x:I

    array-length p0, p0

    div-int/2addr v4, p0

    iput v4, v0, Landroid/graphics/Point;->y:I

    :cond_1
    return-object v0
.end method

.method private static a(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "face.dat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    sget v1, Lco/polarr/processing/R$raw;->face:I

    invoke-static {p0, v1, v0}, Lco/polarr/processing/a/c;->a(Landroid/content/Context;ILjava/lang/String;)V

    :cond_0
    sget-object p0, Lco/polarr/processing/a/b;->a:Lcom/tzutalin/dlib/FaceDet;

    if-nez p0, :cond_1

    new-instance p0, Lcom/tzutalin/dlib/FaceDet;

    invoke-direct {p0, v0}, Lcom/tzutalin/dlib/FaceDet;-><init>(Ljava/lang/String;)V

    sput-object p0, Lco/polarr/processing/a/b;->a:Lcom/tzutalin/dlib/FaceDet;

    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Bitmap;Lco/polarr/processing/a/b$a;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p0}, Lco/polarr/processing/a/b;->a(Landroid/content/Context;)V

    sget-object p0, Lco/polarr/processing/a/b;->a:Lcom/tzutalin/dlib/FaceDet;

    invoke-virtual {p0, p1}, Lcom/tzutalin/dlib/FaceDet;->detect(Landroid/graphics/Bitmap;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p2, p0}, Lco/polarr/processing/a/b$a;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static b(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Point;",
            ">;)Z"
        }
    .end annotation

    const/16 v0, 0x42

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    const/16 v1, 0x3e

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    const/16 v1, 0x30

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    const/16 v2, 0x36

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Point;

    iget p0, p0, Landroid/graphics/Point;->y:I

    add-int/2addr v1, p0

    div-int/lit8 v1, v1, 0x2

    if-ge v1, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(Ljava/util/List;)Landroid/graphics/Rect;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Point;",
            ">;)",
            "Landroid/graphics/Rect;"
        }
    .end annotation

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iput v2, v0, Landroid/graphics/Rect;->left:I

    const/16 v2, 0x8

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    const/16 v2, 0x10

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iput v2, v0, Landroid/graphics/Rect;->right:I

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/graphics/Point;

    const/16 v3, 0x13

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Point;

    aput-object v3, v2, v1

    const/16 v1, 0x18

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Point;

    const/4 v1, 0x1

    aput-object p0, v2, v1

    invoke-static {v2}, Lco/polarr/processing/a/b;->a([Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Point;->y:I

    iput p0, v0, Landroid/graphics/Rect;->top:I

    return-object v0
.end method

.method public static d(Ljava/util/List;)F
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Point;",
            ">;)F"
        }
    .end annotation

    invoke-static {p0}, Lco/polarr/processing/a/b;->b(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/high16 v0, 0x40200000    # 2.5f

    const/16 v2, 0x33

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Point;

    const/16 v3, 0x3e

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Point;

    invoke-static {v2, v4}, Lco/polarr/processing/a/b;->a(Landroid/graphics/Point;Landroid/graphics/Point;)F

    move-result v2

    const/16 v4, 0x42

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Point;

    const/16 v6, 0x39

    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Point;

    invoke-static {v5, v6}, Lco/polarr/processing/a/b;->a(Landroid/graphics/Point;Landroid/graphics/Point;)F

    move-result v5

    add-float/2addr v5, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v5, v2

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Point;

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Point;

    invoke-static {v2, p0}, Lco/polarr/processing/a/b;->a(Landroid/graphics/Point;Landroid/graphics/Point;)F

    move-result p0

    cmpl-float v1, v5, v1

    if-nez v1, :cond_1

    const v5, 0x3727c5ac    # 1.0E-5f

    :cond_1
    div-float/2addr p0, v5

    const v1, 0x3fb33333    # 1.4f

    cmpl-float v1, p0, v1

    if-lez v1, :cond_2

    const/high16 v0, 0x40400000    # 3.0f

    goto :goto_0

    :cond_2
    const v1, 0x3f4ccccd    # 0.8f

    cmpl-float p0, p0, v1

    if-lez p0, :cond_3

    const/high16 v0, 0x40300000    # 2.75f

    :cond_3
    :goto_0
    return v0
.end method

.method public static e(Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Point;",
            ">;)Z"
        }
    .end annotation

    const/16 v0, 0x24

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    const/16 v1, 0x25

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Point;

    iget v2, v0, Landroid/graphics/Point;->y:I

    iget v3, v1, Landroid/graphics/Point;->y:I

    sub-int/2addr v2, v3

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->atan(D)D

    move-result-wide v2

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v1

    int-to-double v0, v0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    const/16 v2, 0x26

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Point;

    const/16 v3, 0x27

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Point;

    iget v3, v2, Landroid/graphics/Point;->y:I

    iget v4, p0, Landroid/graphics/Point;->y:I

    sub-int/2addr v3, v4

    int-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->atan(D)D

    move-result-wide v3

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget p0, p0, Landroid/graphics/Point;->x:I

    sub-int/2addr v2, p0

    int-to-double v5, v2

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    cmpl-double p0, v0, v2

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static f(Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Point;",
            ">;)Z"
        }
    .end annotation

    const/16 v0, 0x2a

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    const/16 v1, 0x2b

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Point;

    iget v2, v0, Landroid/graphics/Point;->y:I

    iget v3, v1, Landroid/graphics/Point;->y:I

    sub-int/2addr v2, v3

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->atan(D)D

    move-result-wide v2

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v1

    int-to-double v0, v0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    const/16 v2, 0x2c

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Point;

    const/16 v3, 0x2d

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Point;

    iget v3, v2, Landroid/graphics/Point;->y:I

    iget v4, p0, Landroid/graphics/Point;->y:I

    sub-int/2addr v3, v4

    int-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->atan(D)D

    move-result-wide v3

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget p0, p0, Landroid/graphics/Point;->x:I

    sub-int/2addr v2, p0

    int-to-double v5, v2

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    cmpl-double p0, v0, v2

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
