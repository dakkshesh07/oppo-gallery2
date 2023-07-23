.class public Lc1/c;
.super Lc1/b;
.source "CompositionLayer.java"


# instance fields
.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc1/b;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Landroid/graphics/RectF;

.field public final y:Landroid/graphics/RectF;

.field public z:Lx0/a;
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


# direct methods
.method public constructor <init>(Lcom/oplus/anim/b;Lc1/e;Ljava/util/List;Lcom/oplus/anim/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/anim/b;",
            "Lc1/e;",
            "Ljava/util/List<",
            "Lc1/e;",
            ">;",
            "Lcom/oplus/anim/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lc1/b;-><init>(Lcom/oplus/anim/b;Lc1/e;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc1/c;->w:Ljava/util/List;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lc1/c;->x:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lc1/c;->y:Landroid/graphics/RectF;

    .line 5
    iget-object p2, p2, Lc1/e;->s:La1/b;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 6
    sget v1, Lf1/e;->a:I

    .line 7
    invoke-virtual {p2}, La1/b;->a()Lx0/a;

    move-result-object p2

    iput-object p2, p0, Lc1/c;->z:Lx0/a;

    .line 8
    invoke-virtual {p0, p2}, Lc1/b;->f(Lx0/a;)V

    .line 9
    iget-object p2, p0, Lc1/c;->z:Lx0/a;

    .line 10
    iget-object p2, p2, Lx0/a;->a:Ljava/util/List;

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    iput-object v0, p0, Lc1/c;->z:Lx0/a;

    .line 12
    :goto_0
    new-instance p2, Landroid/util/LongSparseArray;

    .line 13
    iget-object v1, p4, Lcom/oplus/anim/a;->i:Ljava/util/List;

    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p2, v1}, Landroid/util/LongSparseArray;-><init>(I)V

    .line 15
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    move-object v3, v0

    :goto_1
    const/4 v4, 0x0

    if-ltz v1, :cond_4

    .line 16
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc1/e;

    .line 17
    sget v6, Lf1/e;->a:I

    .line 18
    sget-object v6, Lc1/b$a;->a:[I

    .line 19
    iget-object v7, v5, Lc1/e;->e:Lc1/e$a;

    .line 20
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    packed-switch v6, :pswitch_data_0

    const-string v6, "Unknown layer type "

    .line 21
    invoke-static {v6}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    goto :goto_2

    .line 22
    :pswitch_0
    new-instance v6, Lc1/i;

    invoke-direct {v6, p1, v5}, Lc1/i;-><init>(Lcom/oplus/anim/b;Lc1/e;)V

    goto :goto_3

    .line 23
    :pswitch_1
    new-instance v6, Lc1/f;

    invoke-direct {v6, p1, v5}, Lc1/f;-><init>(Lcom/oplus/anim/b;Lc1/e;)V

    goto :goto_3

    .line 24
    :pswitch_2
    new-instance v6, Lc1/d;

    invoke-direct {v6, p1, v5}, Lc1/d;-><init>(Lcom/oplus/anim/b;Lc1/e;)V

    goto :goto_3

    .line 25
    :pswitch_3
    new-instance v6, Lc1/h;

    invoke-direct {v6, p1, v5}, Lc1/h;-><init>(Lcom/oplus/anim/b;Lc1/e;)V

    goto :goto_3

    .line 26
    :pswitch_4
    new-instance v6, Lc1/c;

    .line 27
    iget-object v7, v5, Lc1/e;->g:Ljava/lang/String;

    .line 28
    iget-object v8, p4, Lcom/oplus/anim/a;->c:Ljava/util/Map;

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 29
    invoke-direct {v6, p1, v5, v7, p4}, Lc1/c;-><init>(Lcom/oplus/anim/b;Lc1/e;Ljava/util/List;Lcom/oplus/anim/a;)V

    goto :goto_3

    .line 30
    :pswitch_5
    new-instance v6, Lc1/g;

    invoke-direct {v6, p1, v5}, Lc1/g;-><init>(Lcom/oplus/anim/b;Lc1/e;)V

    goto :goto_3

    .line 31
    :goto_2
    iget-object v7, v5, Lc1/e;->e:Lc1/e$a;

    .line 32
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/oplus/anim/q;->b(Ljava/lang/String;)V

    move-object v6, v0

    :goto_3
    if-nez v6, :cond_1

    goto :goto_4

    .line 33
    :cond_1
    iget-object v7, v6, Lc1/b;->c:Lc1/e;

    .line 34
    iget-wide v7, v7, Lc1/e;->d:J

    .line 35
    invoke-virtual {p2, v7, v8, v6}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    if-eqz v3, :cond_2

    .line 36
    iput-object v6, v3, Lc1/b;->s:Lc1/b;

    move-object v3, v0

    goto :goto_4

    .line 37
    :cond_2
    iget-object v7, p0, Lc1/c;->w:Ljava/util/List;

    invoke-interface {v7, v4, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 38
    sget-object v4, Lc1/c$a;->a:[I

    .line 39
    iget-object v5, v5, Lc1/e;->u:Lc1/e$b;

    .line 40
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v2, :cond_3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3

    goto :goto_4

    :cond_3
    move-object v3, v6

    :goto_4
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_1

    .line 41
    :cond_4
    :goto_5
    invoke-virtual {p2}, Landroid/util/LongSparseArray;->size()I

    move-result p0

    if-ge v4, p0, :cond_7

    .line 42
    invoke-virtual {p2, v4}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide p0

    .line 43
    invoke-virtual {p2, p0, p1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc1/b;

    if-nez p0, :cond_5

    goto :goto_6

    .line 44
    :cond_5
    iget-object p1, p0, Lc1/b;->c:Lc1/e;

    .line 45
    iget-wide p3, p1, Lc1/e;->f:J

    .line 46
    invoke-virtual {p2, p3, p4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc1/b;

    if-eqz p1, :cond_6

    .line 47
    iput-object p1, p0, Lc1/b;->t:Lc1/b;

    :cond_6
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    sget-object v0, Lcom/oplus/anim/d;->y:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    if-nez p2, :cond_0

    .line 3
    iput-object p1, p0, Lc1/c;->z:Lx0/a;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lx0/m;

    .line 5
    invoke-direct {v0, p2, p1}, Lx0/m;-><init>(Lg1/b;Ljava/lang/Object;)V

    .line 6
    iput-object v0, p0, Lc1/c;->z:Lx0/a;

    .line 7
    invoke-virtual {p0, v0}, Lc1/b;->f(Lx0/a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lc1/b;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    iget-object p2, p0, Lc1/c;->w:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x1

    sub-int/2addr p2, p3

    :goto_0
    if-ltz p2, :cond_0

    .line 3
    iget-object v0, p0, Lc1/c;->x:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4
    iget-object v0, p0, Lc1/c;->w:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/b;

    iget-object v1, p0, Lc1/c;->x:Landroid/graphics/RectF;

    iget-object v2, p0, Lc1/b;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v2, p3}, Lc1/b;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 5
    iget-object v0, p0, Lc1/c;->x:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/anim/q;->a:Ljava/util/Set;

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    iget-object v0, p0, Lc1/c;->y:Landroid/graphics/RectF;

    iget-object v1, p0, Lc1/b;->c:Lc1/e;

    .line 4
    iget v2, v1, Lc1/e;->o:I

    int-to-float v2, v2

    .line 5
    iget v1, v1, Lc1/e;->p:I

    int-to-float v1, v1

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v0, v3, v3, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 7
    iget-object v0, p0, Lc1/c;->y:Landroid/graphics/RectF;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 8
    iget-object v0, p0, Lc1/c;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_2

    .line 9
    iget-object v2, p0, Lc1/c;->y:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 10
    iget-object v2, p0, Lc1/c;->y:Landroid/graphics/RectF;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    move-result v2

    goto :goto_1

    :cond_0
    move v2, v1

    :goto_1
    if-eqz v2, :cond_1

    .line 11
    iget-object v2, p0, Lc1/c;->w:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc1/b;

    .line 12
    invoke-virtual {v2, p1, p2, p3}, Lc1/b;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const-string p0, "CompositionLayer#draw"

    .line 14
    invoke-static {p0}, Lcom/oplus/anim/q;->a(Ljava/lang/String;)F

    return-void
.end method

.method public n(Lz0/f;ILjava/util/List;Lz0/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz0/f;",
            "I",
            "Ljava/util/List<",
            "Lz0/f;",
            ">;",
            "Lz0/f;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lc1/c;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lc1/c;->w:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc1/b;

    invoke-virtual {v1, p1, p2, p3, p4}, Lc1/b;->d(Lz0/f;ILjava/util/List;Lz0/f;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public o(F)V
    .locals 3
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lc1/b;->o(F)V

    .line 2
    iget-object v0, p0, Lc1/c;->z:Lx0/a;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lc1/b;->b:Lcom/oplus/anim/b;

    .line 4
    iget-object p1, p1, Lcom/oplus/anim/b;->d:Lcom/oplus/anim/a;

    .line 5
    invoke-virtual {p1}, Lcom/oplus/anim/a;->b()F

    move-result p1

    .line 6
    iget-object v0, p0, Lc1/c;->z:Lx0/a;

    invoke-virtual {v0}, Lx0/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    float-to-long v0, v0

    long-to-float v0, v0

    div-float p1, v0, p1

    .line 7
    :cond_0
    iget-object v0, p0, Lc1/b;->c:Lc1/e;

    .line 8
    iget v1, v0, Lc1/e;->m:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_1

    div-float/2addr p1, v1

    .line 9
    :cond_1
    iget v1, v0, Lc1/e;->n:F

    iget-object v0, v0, Lc1/e;->b:Lcom/oplus/anim/a;

    invoke-virtual {v0}, Lcom/oplus/anim/a;->c()F

    move-result v0

    div-float/2addr v1, v0

    sub-float/2addr p1, v1

    .line 10
    iget-object v0, p0, Lc1/c;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 11
    iget-object v1, p0, Lc1/c;->w:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc1/b;

    invoke-virtual {v1, p1}, Lc1/b;->o(F)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method
