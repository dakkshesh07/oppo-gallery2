.class public Lc1/i;
.super Lc1/b;
.source "TextLayer.java"


# instance fields
.field public final A:Landroid/graphics/Paint;

.field public final B:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lz0/e;",
            "Ljava/util/List<",
            "Lw0/c;",
            ">;>;"
        }
    .end annotation
.end field

.field public final C:Lx0/k;

.field public final D:Lcom/oplus/anim/b;

.field public final E:Lcom/oplus/anim/a;

.field public F:Lx0/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public G:Lx0/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public H:Lx0/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public I:Lx0/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final w:[C

.field public final x:Landroid/graphics/RectF;

.field public final y:Landroid/graphics/Matrix;

.field public final z:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/oplus/anim/b;Lc1/e;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lc1/b;-><init>(Lcom/oplus/anim/b;Lc1/e;)V

    const/4 v0, 0x1

    new-array v1, v0, [C

    .line 2
    iput-object v1, p0, Lc1/i;->w:[C

    .line 3
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lc1/i;->x:Landroid/graphics/RectF;

    .line 4
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lc1/i;->y:Landroid/graphics/Matrix;

    .line 5
    new-instance v1, Lc1/i$a;

    invoke-direct {v1, p0, v0}, Lc1/i$a;-><init>(Lc1/i;I)V

    iput-object v1, p0, Lc1/i;->z:Landroid/graphics/Paint;

    .line 6
    new-instance v1, Lc1/i$b;

    invoke-direct {v1, p0, v0}, Lc1/i$b;-><init>(Lc1/i;I)V

    iput-object v1, p0, Lc1/i;->A:Landroid/graphics/Paint;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc1/i;->B:Ljava/util/Map;

    .line 8
    iput-object p1, p0, Lc1/i;->D:Lcom/oplus/anim/b;

    .line 9
    iget-object p1, p2, Lc1/e;->b:Lcom/oplus/anim/a;

    .line 10
    iput-object p1, p0, Lc1/i;->E:Lcom/oplus/anim/a;

    .line 11
    iget-object p1, p2, Lc1/e;->q:La1/a;

    .line 12
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget v0, Lf1/e;->a:I

    .line 14
    new-instance v0, Lx0/k;

    iget-object p1, p1, Lx/i;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-direct {v0, p1}, Lx0/k;-><init>(Ljava/util/List;)V

    .line 15
    iput-object v0, p0, Lc1/i;->C:Lx0/k;

    .line 16
    iget-object p1, v0, Lx0/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {p0, v0}, Lc1/b;->f(Lx0/a;)V

    .line 18
    iget-object p1, p2, Lc1/e;->r:La1/e;

    if-eqz p1, :cond_0

    .line 19
    iget-object p2, p1, La1/e;->a:La1/a;

    if-eqz p2, :cond_0

    .line 20
    invoke-virtual {p2}, La1/a;->a()Lx0/a;

    move-result-object p2

    iput-object p2, p0, Lc1/i;->F:Lx0/a;

    .line 21
    iget-object p2, p2, Lx0/a;->a:Ljava/util/List;

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object p2, p0, Lc1/i;->F:Lx0/a;

    invoke-virtual {p0, p2}, Lc1/b;->f(Lx0/a;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 23
    iget-object p2, p1, La1/e;->b:La1/a;

    if-eqz p2, :cond_1

    .line 24
    invoke-virtual {p2}, La1/a;->a()Lx0/a;

    move-result-object p2

    iput-object p2, p0, Lc1/i;->G:Lx0/a;

    .line 25
    iget-object p2, p2, Lx0/a;->a:Ljava/util/List;

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object p2, p0, Lc1/i;->G:Lx0/a;

    invoke-virtual {p0, p2}, Lc1/b;->f(Lx0/a;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 27
    iget-object p2, p1, La1/e;->c:La1/b;

    if-eqz p2, :cond_2

    .line 28
    invoke-virtual {p2}, La1/b;->a()Lx0/a;

    move-result-object p2

    iput-object p2, p0, Lc1/i;->H:Lx0/a;

    .line 29
    iget-object p2, p2, Lx0/a;->a:Ljava/util/List;

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object p2, p0, Lc1/i;->H:Lx0/a;

    invoke-virtual {p0, p2}, Lc1/b;->f(Lx0/a;)V

    :cond_2
    if-eqz p1, :cond_3

    .line 31
    iget-object p1, p1, La1/e;->d:La1/b;

    if-eqz p1, :cond_3

    .line 32
    invoke-virtual {p1}, La1/b;->a()Lx0/a;

    move-result-object p1

    iput-object p1, p0, Lc1/i;->I:Lx0/a;

    .line 33
    iget-object p1, p1, Lx0/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object p1, p0, Lc1/i;->I:Lx0/a;

    invoke-virtual {p0, p1}, Lc1/b;->f(Lx0/a;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;Lg1/b;)V
    .locals 1
    .param p2    # Lg1/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lg1/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc1/b;->d:Lx0/l;

    invoke-virtual {v0, p1, p2}, Lx0/l;->c(Ljava/lang/Object;Lg1/b;)Z

    .line 2
    sget-object v0, Lcom/oplus/anim/d;->a:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lc1/i;->F:Lx0/a;

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, v0, Lx0/a;->c:Lg1/b;

    .line 4
    iput-object p2, v0, Lx0/a;->c:Lg1/b;

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/oplus/anim/d;->b:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lc1/i;->G:Lx0/a;

    if-eqz v0, :cond_1

    .line 6
    iget-object p0, v0, Lx0/a;->c:Lg1/b;

    .line 7
    iput-object p2, v0, Lx0/a;->c:Lg1/b;

    goto :goto_0

    .line 8
    :cond_1
    sget-object v0, Lcom/oplus/anim/d;->m:Ljava/lang/Float;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lc1/i;->H:Lx0/a;

    if-eqz v0, :cond_2

    .line 9
    iget-object p0, v0, Lx0/a;->c:Lg1/b;

    .line 10
    iput-object p2, v0, Lx0/a;->c:Lg1/b;

    goto :goto_0

    .line 11
    :cond_2
    sget-object v0, Lcom/oplus/anim/d;->n:Ljava/lang/Float;

    if-ne p1, v0, :cond_3

    iget-object p0, p0, Lc1/i;->I:Lx0/a;

    if-eqz p0, :cond_3

    .line 12
    iget-object p1, p0, Lx0/a;->c:Lg1/b;

    .line 13
    iput-object p2, p0, Lx0/a;->c:Lg1/b;

    :cond_3
    :goto_0
    return-void
.end method

.method public e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lc1/b;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    iget-object p2, p0, Lc1/i;->E:Lcom/oplus/anim/a;

    .line 3
    iget-object p2, p2, Lcom/oplus/anim/a;->j:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    iget-object p0, p0, Lc1/i;->E:Lcom/oplus/anim/a;

    .line 5
    iget-object p0, p0, Lcom/oplus/anim/a;->j:Landroid/graphics/Rect;

    .line 6
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p3, p2, p0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    sget-object v2, Lcom/oplus/anim/q;->a:Ljava/util/Set;

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    iget-object v2, v0, Lc1/i;->D:Lcom/oplus/anim/b;

    .line 4
    iget-object v2, v2, Lcom/oplus/anim/b;->d:Lcom/oplus/anim/a;

    .line 5
    iget-object v2, v2, Lcom/oplus/anim/a;->g:Landroidx/collection/SparseArrayCompat;

    .line 6
    invoke-virtual {v2}, Landroidx/collection/SparseArrayCompat;->size()I

    move-result v2

    const/4 v3, 0x1

    if-lez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    .line 7
    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 8
    :cond_1
    iget-object v2, v0, Lc1/i;->C:Lx0/k;

    invoke-virtual {v2}, Lx0/a;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz0/b;

    .line 9
    iget-object v4, v0, Lc1/i;->E:Lcom/oplus/anim/a;

    .line 10
    iget-object v4, v4, Lcom/oplus/anim/a;->e:Ljava/util/Map;

    .line 11
    iget-object v5, v2, Lz0/b;->b:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz0/d;

    if-nez v4, :cond_2

    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    .line 13
    :cond_2
    iget-object v5, v0, Lc1/i;->F:Lx0/a;

    if-eqz v5, :cond_3

    .line 14
    iget-object v6, v0, Lc1/i;->z:Landroid/graphics/Paint;

    invoke-virtual {v5}, Lx0/a;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 15
    :cond_3
    iget-object v5, v0, Lc1/i;->z:Landroid/graphics/Paint;

    iget v6, v2, Lz0/b;->h:I

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    :goto_1
    iget-object v5, v0, Lc1/i;->G:Lx0/a;

    if-eqz v5, :cond_4

    .line 17
    iget-object v6, v0, Lc1/i;->A:Landroid/graphics/Paint;

    invoke-virtual {v5}, Lx0/a;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    .line 18
    :cond_4
    iget-object v5, v0, Lc1/i;->A:Landroid/graphics/Paint;

    iget v6, v2, Lz0/b;->i:I

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    :goto_2
    iget-object v5, v0, Lc1/b;->d:Lx0/l;

    .line 20
    iget-object v5, v5, Lx0/l;->j:Lx0/a;

    const/16 v6, 0x64

    if-nez v5, :cond_5

    move v5, v6

    goto :goto_3

    .line 21
    :cond_5
    invoke-virtual {v5}, Lx0/a;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_3
    mul-int/lit16 v5, v5, 0xff

    .line 22
    div-int/2addr v5, v6

    .line 23
    iget-object v6, v0, Lc1/i;->z:Landroid/graphics/Paint;

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 24
    iget-object v6, v0, Lc1/i;->A:Landroid/graphics/Paint;

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 25
    iget-object v5, v0, Lc1/i;->H:Lx0/a;

    if-eqz v5, :cond_6

    .line 26
    iget-object v6, v0, Lc1/i;->A:Landroid/graphics/Paint;

    invoke-virtual {v5}, Lx0/a;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_4

    .line 27
    :cond_6
    invoke-static/range {p2 .. p2}, Lf1/f;->d(Landroid/graphics/Matrix;)F

    move-result v5

    .line 28
    iget-object v6, v0, Lc1/i;->A:Landroid/graphics/Paint;

    iget-wide v7, v2, Lz0/b;->j:D

    invoke-static {}, Lf1/f;->c()F

    move-result v9

    float-to-double v9, v9

    mul-double/2addr v7, v9

    float-to-double v9, v5

    mul-double/2addr v7, v9

    double-to-float v5, v7

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 29
    :goto_4
    iget-object v5, v0, Lc1/i;->D:Lcom/oplus/anim/b;

    .line 30
    iget-object v5, v5, Lcom/oplus/anim/b;->d:Lcom/oplus/anim/a;

    .line 31
    iget-object v5, v5, Lcom/oplus/anim/a;->g:Landroidx/collection/SparseArrayCompat;

    .line 32
    invoke-virtual {v5}, Landroidx/collection/SparseArrayCompat;->size()I

    move-result v5

    if-lez v5, :cond_7

    move v5, v3

    goto :goto_5

    :cond_7
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_11

    .line 33
    iget-wide v5, v2, Lz0/b;->c:D

    double-to-float v3, v5

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v3, v5

    .line 34
    invoke-static/range {p2 .. p2}, Lf1/f;->d(Landroid/graphics/Matrix;)F

    move-result v5

    .line 35
    iget-object v6, v2, Lz0/b;->a:Ljava/lang/String;

    .line 36
    iget-wide v7, v2, Lz0/b;->f:D

    double-to-float v7, v7

    invoke-static {}, Lf1/f;->c()F

    move-result v8

    mul-float/2addr v8, v7

    .line 37
    invoke-virtual {v0, v6}, Lc1/i;->t(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 38
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v7, :cond_24

    .line 39
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 40
    :goto_7
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v12, v13, :cond_9

    .line 41
    invoke-virtual {v10, v12}, Ljava/lang/String;->charAt(I)C

    move-result v13

    .line 42
    iget-object v14, v4, Lz0/d;->a:Ljava/lang/String;

    .line 43
    iget-object v15, v4, Lz0/d;->c:Ljava/lang/String;

    .line 44
    invoke-static {v13, v14, v15}, Lz0/e;->a(CLjava/lang/String;Ljava/lang/String;)I

    move-result v13

    .line 45
    iget-object v14, v0, Lc1/i;->E:Lcom/oplus/anim/a;

    .line 46
    iget-object v14, v14, Lcom/oplus/anim/a;->g:Landroidx/collection/SparseArrayCompat;

    .line 47
    invoke-virtual {v14, v13}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lz0/e;

    if-nez v13, :cond_8

    move v13, v8

    move/from16 v16, v9

    move-object/from16 p3, v10

    goto :goto_8

    :cond_8
    float-to-double v14, v11

    move-object/from16 p3, v10

    .line 48
    iget-wide v10, v13, Lz0/e;->c:D

    move v13, v8

    move/from16 v16, v9

    float-to-double v8, v3

    mul-double/2addr v10, v8

    .line 49
    invoke-static {}, Lf1/f;->c()F

    move-result v8

    float-to-double v8, v8

    mul-double/2addr v10, v8

    float-to-double v8, v5

    mul-double/2addr v10, v8

    add-double/2addr v10, v14

    double-to-float v8, v10

    move v11, v8

    :goto_8
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v10, p3

    move v8, v13

    move/from16 v9, v16

    goto :goto_7

    :cond_9
    move v13, v8

    move/from16 v16, v9

    move-object/from16 p3, v10

    .line 50
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 51
    iget-object v8, v2, Lz0/b;->d:Lz0/b$a;

    invoke-virtual {v0, v8, v1, v11}, Lc1/i;->q(Lz0/b$a;Landroid/graphics/Canvas;F)V

    add-int/lit8 v8, v7, -0x1

    int-to-float v8, v8

    mul-float/2addr v8, v13

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    move/from16 v9, v16

    int-to-float v10, v9

    mul-float/2addr v10, v13

    sub-float/2addr v10, v8

    const/4 v8, 0x0

    .line 52
    invoke-virtual {v1, v8, v10}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v8, 0x0

    .line 53
    :goto_9
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v8, v10, :cond_10

    move-object/from16 v10, p3

    .line 54
    invoke-virtual {v10, v8}, Ljava/lang/String;->charAt(I)C

    move-result v11

    .line 55
    iget-object v12, v4, Lz0/d;->a:Ljava/lang/String;

    .line 56
    iget-object v14, v4, Lz0/d;->c:Ljava/lang/String;

    .line 57
    invoke-static {v11, v12, v14}, Lz0/e;->a(CLjava/lang/String;Ljava/lang/String;)I

    move-result v11

    .line 58
    iget-object v12, v0, Lc1/i;->E:Lcom/oplus/anim/a;

    .line 59
    iget-object v12, v12, Lcom/oplus/anim/a;->g:Landroidx/collection/SparseArrayCompat;

    .line 60
    invoke-virtual {v12, v11}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lz0/e;

    if-nez v11, :cond_a

    move-object/from16 v14, p2

    move-object/from16 p3, v6

    move/from16 v17, v7

    move-object/from16 v16, v10

    move v15, v13

    goto/16 :goto_e

    .line 61
    :cond_a
    iget-object v12, v0, Lc1/i;->B:Ljava/util/Map;

    invoke-interface {v12, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    .line 62
    iget-object v12, v0, Lc1/i;->B:Ljava/util/Map;

    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    move-object/from16 p3, v6

    move/from16 v17, v7

    move-object/from16 v16, v10

    goto :goto_b

    .line 63
    :cond_b
    iget-object v12, v11, Lz0/e;->a:Ljava/util/List;

    .line 64
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v14

    .line 65
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v14}, Ljava/util/ArrayList;-><init>(I)V

    const/16 v16, 0x0

    move-object/from16 p3, v6

    move/from16 v6, v16

    :goto_a
    if-ge v6, v14, :cond_c

    .line 66
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 v17, v7

    move-object/from16 v7, v16

    check-cast v7, Lb1/m;

    move-object/from16 v16, v10

    .line 67
    new-instance v10, Lw0/c;

    move-object/from16 v18, v12

    iget-object v12, v0, Lc1/i;->D:Lcom/oplus/anim/b;

    invoke-direct {v10, v12, v0, v7}, Lw0/c;-><init>(Lcom/oplus/anim/b;Lc1/b;Lb1/m;)V

    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v10, v16

    move/from16 v7, v17

    move-object/from16 v12, v18

    goto :goto_a

    :cond_c
    move/from16 v17, v7

    move-object/from16 v16, v10

    .line 68
    iget-object v6, v0, Lc1/i;->B:Ljava/util/Map;

    invoke-interface {v6, v11, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v12, v15

    :goto_b
    const/4 v6, 0x0

    .line 69
    :goto_c
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_e

    .line 70
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw0/c;

    invoke-virtual {v7}, Lw0/c;->getPath()Landroid/graphics/Path;

    move-result-object v7

    .line 71
    iget-object v10, v0, Lc1/i;->x:Landroid/graphics/RectF;

    const/4 v14, 0x0

    invoke-virtual {v7, v10, v14}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 72
    iget-object v10, v0, Lc1/i;->y:Landroid/graphics/Matrix;

    move-object/from16 v14, p2

    invoke-virtual {v10, v14}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 73
    iget-object v10, v0, Lc1/i;->y:Landroid/graphics/Matrix;

    move-object/from16 v18, v12

    move v15, v13

    iget-wide v12, v2, Lz0/b;->g:D

    neg-double v12, v12

    double-to-float v12, v12

    invoke-static {}, Lf1/f;->c()F

    move-result v13

    mul-float/2addr v13, v12

    const/4 v12, 0x0

    invoke-virtual {v10, v12, v13}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 74
    iget-object v10, v0, Lc1/i;->y:Landroid/graphics/Matrix;

    invoke-virtual {v10, v3, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 75
    iget-object v10, v0, Lc1/i;->y:Landroid/graphics/Matrix;

    invoke-virtual {v7, v10}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 76
    iget-boolean v10, v2, Lz0/b;->k:Z

    if-eqz v10, :cond_d

    .line 77
    iget-object v10, v0, Lc1/i;->z:Landroid/graphics/Paint;

    invoke-virtual {v0, v7, v10, v1}, Lc1/i;->s(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 78
    iget-object v10, v0, Lc1/i;->A:Landroid/graphics/Paint;

    invoke-virtual {v0, v7, v10, v1}, Lc1/i;->s(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_d

    .line 79
    :cond_d
    iget-object v10, v0, Lc1/i;->A:Landroid/graphics/Paint;

    invoke-virtual {v0, v7, v10, v1}, Lc1/i;->s(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 80
    iget-object v10, v0, Lc1/i;->z:Landroid/graphics/Paint;

    invoke-virtual {v0, v7, v10, v1}, Lc1/i;->s(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    :goto_d
    add-int/lit8 v6, v6, 0x1

    move v13, v15

    move-object/from16 v12, v18

    goto :goto_c

    :cond_e
    move-object/from16 v14, p2

    move v15, v13

    .line 81
    iget-wide v6, v11, Lz0/e;->c:D

    double-to-float v6, v6

    mul-float/2addr v6, v3

    .line 82
    invoke-static {}, Lf1/f;->c()F

    move-result v7

    mul-float/2addr v7, v6

    mul-float/2addr v7, v5

    .line 83
    iget v6, v2, Lz0/b;->e:I

    int-to-float v6, v6

    const/high16 v10, 0x41200000    # 10.0f

    div-float/2addr v6, v10

    .line 84
    iget-object v10, v0, Lc1/i;->I:Lx0/a;

    if-eqz v10, :cond_f

    .line 85
    invoke-virtual {v10}, Lx0/a;->f()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    add-float/2addr v6, v10

    :cond_f
    mul-float/2addr v6, v5

    add-float/2addr v6, v7

    const/4 v7, 0x0

    .line 86
    invoke-virtual {v1, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_e
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v6, p3

    move v13, v15

    move-object/from16 p3, v16

    move/from16 v7, v17

    goto/16 :goto_9

    :cond_10
    move-object/from16 v14, p2

    move-object/from16 p3, v6

    move/from16 v17, v7

    move v15, v13

    .line 87
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v9, v9, 0x1

    move v8, v15

    goto/16 :goto_6

    :cond_11
    move-object/from16 v14, p2

    .line 88
    invoke-static/range {p2 .. p2}, Lf1/f;->d(Landroid/graphics/Matrix;)F

    move-result v5

    .line 89
    iget-object v6, v4, Lz0/d;->a:Ljava/lang/String;

    .line 90
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x3

    const/4 v8, 0x2

    const-string v9, "Bold"

    const-string v10, "Italic"

    if-nez v6, :cond_16

    .line 91
    iget-object v6, v4, Lz0/d;->a:Ljava/lang/String;

    const-string v11, "ColorFont"

    .line 92
    invoke-virtual {v6, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_16

    .line 93
    sget-object v6, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v11, 0x0

    invoke-static {v6, v11}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v6

    .line 94
    iget-object v4, v4, Lz0/d;->c:Ljava/lang/String;

    .line 95
    invoke-virtual {v4, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    .line 96
    invoke-virtual {v4, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v10, :cond_12

    if-eqz v4, :cond_12

    goto :goto_f

    :cond_12
    if-eqz v10, :cond_13

    move v7, v8

    goto :goto_f

    :cond_13
    if-eqz v4, :cond_14

    move v7, v3

    goto :goto_f

    :cond_14
    const/4 v7, 0x0

    .line 97
    :goto_f
    invoke-virtual {v6}, Landroid/graphics/Typeface;->getStyle()I

    move-result v4

    if-ne v4, v7, :cond_15

    goto/16 :goto_15

    .line 98
    :cond_15
    invoke-static {v6, v7}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v6

    goto/16 :goto_15

    .line 99
    :cond_16
    iget-object v6, v0, Lc1/i;->D:Lcom/oplus/anim/b;

    .line 100
    iget-object v11, v4, Lz0/d;->a:Ljava/lang/String;

    .line 101
    iget-object v4, v4, Lz0/d;->c:Ljava/lang/String;

    .line 102
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v12

    const/4 v13, 0x0

    if-nez v12, :cond_17

    move-object v6, v13

    goto :goto_10

    .line 103
    :cond_17
    iget-object v12, v6, Lcom/oplus/anim/b;->i:Ly0/a;

    if-nez v12, :cond_18

    .line 104
    new-instance v12, Ly0/a;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v15

    invoke-direct {v12, v15}, Ly0/a;-><init>(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v12, v6, Lcom/oplus/anim/b;->i:Ly0/a;

    .line 105
    :cond_18
    iget-object v6, v6, Lcom/oplus/anim/b;->i:Ly0/a;

    :goto_10
    if-eqz v6, :cond_1f

    .line 106
    iget-object v12, v6, Ly0/a;->a:Lz0/i;

    .line 107
    iput-object v11, v12, Lz0/i;->a:Ljava/lang/Object;

    .line 108
    iput-object v4, v12, Lz0/i;->b:Ljava/lang/Object;

    .line 109
    iget-object v13, v6, Ly0/a;->b:Ljava/util/Map;

    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/Typeface;

    if-eqz v12, :cond_19

    :goto_11
    move-object v6, v12

    goto :goto_15

    .line 110
    :cond_19
    iget-object v12, v6, Ly0/a;->c:Ljava/util/Map;

    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/Typeface;

    if-eqz v12, :cond_1a

    goto :goto_12

    :cond_1a
    const-string v12, "fonts/"

    .line 111
    invoke-static {v12, v11}, Ld/h1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget-object v13, v6, Ly0/a;->e:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 112
    iget-object v13, v6, Ly0/a;->d:Landroid/content/res/AssetManager;

    invoke-static {v13, v12}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v12

    .line 113
    iget-object v13, v6, Ly0/a;->c:Ljava/util/Map;

    invoke-interface {v13, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    :goto_12
    invoke-virtual {v4, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    .line 115
    invoke-virtual {v4, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v10, :cond_1b

    if-eqz v4, :cond_1b

    goto :goto_13

    :cond_1b
    if-eqz v10, :cond_1c

    move v7, v8

    goto :goto_13

    :cond_1c
    if-eqz v4, :cond_1d

    move v7, v3

    goto :goto_13

    :cond_1d
    const/4 v7, 0x0

    .line 116
    :goto_13
    invoke-virtual {v12}, Landroid/graphics/Typeface;->getStyle()I

    move-result v4

    if-ne v4, v7, :cond_1e

    goto :goto_14

    .line 117
    :cond_1e
    invoke-static {v12, v7}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v12

    .line 118
    :goto_14
    iget-object v4, v6, Ly0/a;->b:Ljava/util/Map;

    iget-object v6, v6, Ly0/a;->a:Lz0/i;

    invoke-interface {v4, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_1f
    move-object v6, v13

    :goto_15
    if-nez v6, :cond_20

    goto/16 :goto_19

    .line 119
    :cond_20
    iget-object v4, v2, Lz0/b;->a:Ljava/lang/String;

    .line 120
    iget-object v7, v0, Lc1/i;->D:Lcom/oplus/anim/b;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    iget-object v7, v0, Lc1/i;->z:Landroid/graphics/Paint;

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 122
    iget-object v6, v0, Lc1/i;->z:Landroid/graphics/Paint;

    iget-wide v7, v2, Lz0/b;->c:D

    invoke-static {}, Lf1/f;->c()F

    move-result v9

    float-to-double v9, v9

    mul-double/2addr v7, v9

    double-to-float v7, v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 123
    iget-object v6, v0, Lc1/i;->A:Landroid/graphics/Paint;

    iget-object v7, v0, Lc1/i;->z:Landroid/graphics/Paint;

    invoke-virtual {v7}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 124
    iget-object v6, v0, Lc1/i;->A:Landroid/graphics/Paint;

    iget-object v7, v0, Lc1/i;->z:Landroid/graphics/Paint;

    invoke-virtual {v7}, Landroid/graphics/Paint;->getTextSize()F

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 125
    iget-wide v6, v2, Lz0/b;->f:D

    double-to-float v6, v6

    invoke-static {}, Lf1/f;->c()F

    move-result v7

    mul-float/2addr v7, v6

    .line 126
    invoke-virtual {v0, v4}, Lc1/i;->t(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 127
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const/4 v8, 0x0

    :goto_16
    if-ge v8, v6, :cond_24

    .line 128
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 129
    iget-object v10, v0, Lc1/i;->A:Landroid/graphics/Paint;

    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v10

    .line 130
    iget-object v11, v2, Lz0/b;->d:Lz0/b$a;

    invoke-virtual {v0, v11, v1, v10}, Lc1/i;->q(Lz0/b$a;Landroid/graphics/Canvas;F)V

    add-int/lit8 v10, v6, -0x1

    int-to-float v10, v10

    mul-float/2addr v10, v7

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v10, v11

    int-to-float v11, v8

    mul-float/2addr v11, v7

    sub-float/2addr v11, v10

    const/4 v10, 0x0

    .line 131
    invoke-virtual {v1, v10, v11}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v10, 0x0

    .line 132
    :goto_17
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v10, v11, :cond_23

    .line 133
    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    move-result v11

    .line 134
    iget-object v12, v0, Lc1/i;->w:[C

    const/4 v13, 0x0

    aput-char v11, v12, v13

    .line 135
    iget-boolean v13, v2, Lz0/b;->k:Z

    if-eqz v13, :cond_21

    .line 136
    iget-object v13, v0, Lc1/i;->z:Landroid/graphics/Paint;

    invoke-virtual {v0, v12, v13, v1}, Lc1/i;->r([CLandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 137
    iget-object v12, v0, Lc1/i;->w:[C

    iget-object v13, v0, Lc1/i;->A:Landroid/graphics/Paint;

    invoke-virtual {v0, v12, v13, v1}, Lc1/i;->r([CLandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_18

    .line 138
    :cond_21
    iget-object v13, v0, Lc1/i;->A:Landroid/graphics/Paint;

    invoke-virtual {v0, v12, v13, v1}, Lc1/i;->r([CLandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 139
    iget-object v12, v0, Lc1/i;->w:[C

    iget-object v13, v0, Lc1/i;->z:Landroid/graphics/Paint;

    invoke-virtual {v0, v12, v13, v1}, Lc1/i;->r([CLandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 140
    :goto_18
    iget-object v12, v0, Lc1/i;->w:[C

    const/4 v13, 0x0

    aput-char v11, v12, v13

    .line 141
    iget-object v11, v0, Lc1/i;->z:Landroid/graphics/Paint;

    invoke-virtual {v11, v12, v13, v3}, Landroid/graphics/Paint;->measureText([CII)F

    move-result v3

    .line 142
    iget v11, v2, Lz0/b;->e:I

    int-to-float v11, v11

    const/high16 v12, 0x41200000    # 10.0f

    div-float/2addr v11, v12

    .line 143
    iget-object v12, v0, Lc1/i;->I:Lx0/a;

    if-eqz v12, :cond_22

    .line 144
    invoke-virtual {v12}, Lx0/a;->f()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    add-float/2addr v11, v12

    :cond_22
    mul-float/2addr v11, v5

    add-float/2addr v11, v3

    const/4 v3, 0x0

    .line 145
    invoke-virtual {v1, v11, v3}, Landroid/graphics/Canvas;->translate(FF)V

    add-int/lit8 v10, v10, 0x1

    const/4 v3, 0x1

    goto :goto_17

    .line 146
    :cond_23
    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    add-int/lit8 v8, v8, 0x1

    const/4 v3, 0x1

    goto :goto_16

    .line 147
    :cond_24
    :goto_19
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    const-string v0, "TextLayer#draw"

    .line 148
    invoke-static {v0}, Lcom/oplus/anim/q;->a(Ljava/lang/String;)F

    return-void
.end method

.method public final q(Lz0/b$a;Landroid/graphics/Canvas;F)V
    .locals 1

    .line 1
    sget-object p0, Lc1/i$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x2

    const/4 v0, 0x0

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    neg-float p0, p3

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p0, p1

    .line 2
    invoke-virtual {p2, p0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_1
    neg-float p0, p3

    .line 3
    invoke-virtual {p2, p0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_0
    return-void
.end method

.method public final r([CLandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object p0

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne p0, v0, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-nez p0, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p3

    move-object v1, p1

    move-object v6, p2

    .line 3
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final s(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object p0

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne p0, v0, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-nez p0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p3, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final t(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string p0, "\r\n"

    const-string v0, "\r"

    .line 1
    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "\n"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
