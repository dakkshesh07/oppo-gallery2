.class public abstract Lc1/b;
.super Ljava/lang/Object;
.source "BaseLayer.java"

# interfaces
.implements Lw0/d;
.implements Lx0/a$a;
.implements Lz0/g;


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Lcom/oplus/anim/b;

.field public final c:Lc1/e;

.field public final d:Lx0/l;

.field public final e:Landroid/graphics/Path;

.field public final f:Landroid/graphics/Matrix;

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/Paint;

.field public final i:Landroid/graphics/Paint;

.field public final j:Landroid/graphics/Paint;

.field public final k:Landroid/graphics/Paint;

.field public final l:Landroid/graphics/RectF;

.field public final m:Landroid/graphics/RectF;

.field public final n:Landroid/graphics/RectF;

.field public final o:Landroid/graphics/RectF;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx0/a<",
            "**>;>;"
        }
    .end annotation
.end field

.field public r:Lee/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public s:Lc1/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public t:Lc1/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc1/b;",
            ">;"
        }
    .end annotation
.end field

.field public v:Z


# direct methods
.method public constructor <init>(Lcom/oplus/anim/b;Lc1/e;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lc1/b;->a:Landroid/graphics/Matrix;

    .line 3
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lc1/b;->e:Landroid/graphics/Path;

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lc1/b;->f:Landroid/graphics/Matrix;

    .line 5
    new-instance v0, Lv0/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lv0/a;-><init>(I)V

    iput-object v0, p0, Lc1/b;->g:Landroid/graphics/Paint;

    .line 6
    new-instance v0, Lv0/a;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Lv0/a;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lc1/b;->h:Landroid/graphics/Paint;

    .line 7
    new-instance v0, Lv0/a;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Lv0/a;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lc1/b;->i:Landroid/graphics/Paint;

    .line 8
    new-instance v0, Lv0/a;

    invoke-direct {v0, v1}, Lv0/a;-><init>(I)V

    iput-object v0, p0, Lc1/b;->j:Landroid/graphics/Paint;

    .line 9
    new-instance v2, Lv0/a;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Lv0/a;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v2, p0, Lc1/b;->k:Landroid/graphics/Paint;

    .line 10
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lc1/b;->l:Landroid/graphics/RectF;

    .line 11
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lc1/b;->m:Landroid/graphics/RectF;

    .line 12
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lc1/b;->n:Landroid/graphics/RectF;

    .line 13
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lc1/b;->o:Landroid/graphics/RectF;

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lc1/b;->q:Ljava/util/List;

    .line 15
    iput-boolean v1, p0, Lc1/b;->v:Z

    .line 16
    iput-object p1, p0, Lc1/b;->b:Lcom/oplus/anim/b;

    .line 17
    iput-object p2, p0, Lc1/b;->c:Lc1/e;

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    iget-object v2, p2, Lc1/e;->c:Ljava/lang/String;

    const-string v3, "#draw"

    .line 20
    invoke-static {p1, v2, v3}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc1/b;->p:Ljava/lang/String;

    .line 21
    sget p1, Lf1/e;->a:I

    .line 22
    iget-object p1, p2, Lc1/e;->u:Lc1/e$b;

    .line 23
    sget-object v2, Lc1/e$b;->INVERT:Lc1/e$b;

    if-ne p1, v2, :cond_0

    .line 24
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 26
    :goto_0
    iget-object p1, p2, Lc1/e;->i:La1/f;

    .line 27
    invoke-virtual {p1}, La1/f;->b()Lx0/l;

    move-result-object p1

    iput-object p1, p0, Lc1/b;->d:Lx0/l;

    .line 28
    invoke-virtual {p1, p0}, Lx0/l;->b(Lx0/a$a;)V

    .line 29
    iget-object p1, p2, Lc1/e;->h:Ljava/util/List;

    if-eqz p1, :cond_2

    .line 30
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 31
    new-instance p1, Lee/c;

    .line 32
    iget-object p2, p2, Lc1/e;->h:Ljava/util/List;

    .line 33
    invoke-direct {p1, p2}, Lee/c;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lc1/b;->r:Lee/c;

    .line 34
    iget-object p1, p1, Lee/c;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 35
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx0/a;

    .line 36
    iget-object p2, p2, Lx0/a;->a:Ljava/util/List;

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 37
    :cond_1
    iget-object p1, p0, Lc1/b;->r:Lee/c;

    .line 38
    iget-object p1, p1, Lee/c;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 39
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx0/a;

    .line 40
    invoke-virtual {p0, p2}, Lc1/b;->f(Lx0/a;)V

    .line 41
    iget-object p2, p2, Lx0/a;->a:Ljava/util/List;

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 42
    :cond_2
    iget-object p1, p0, Lc1/b;->c:Lc1/e;

    .line 43
    iget-object p1, p1, Lc1/e;->t:Ljava/util/List;

    .line 44
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 45
    new-instance p1, Lx0/c;

    iget-object p2, p0, Lc1/b;->c:Lc1/e;

    .line 46
    iget-object p2, p2, Lc1/e;->t:Ljava/util/List;

    .line 47
    invoke-direct {p1, p2}, Lx0/c;-><init>(Ljava/util/List;)V

    .line 48
    sget p2, Lf1/e;->a:I

    .line 49
    iput-boolean v1, p1, Lx0/a;->d:Z

    .line 50
    new-instance p2, Lc1/a;

    invoke-direct {p2, p0, p1}, Lc1/a;-><init>(Lc1/b;Lx0/c;)V

    .line 51
    iget-object v0, p1, Lx0/a;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    invoke-virtual {p1}, Lx0/a;->f()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p2, p2, v0

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {p0, v1}, Lc1/b;->p(Z)V

    .line 53
    invoke-virtual {p0, p1}, Lc1/b;->f(Lx0/a;)V

    goto :goto_4

    .line 54
    :cond_4
    invoke-virtual {p0, v1}, Lc1/b;->p(Z)V

    :goto_4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lc1/b;->b:Lcom/oplus/anim/b;

    invoke-virtual {p0}, Lcom/oplus/anim/b;->invalidateSelf()V

    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lw0/b;",
            ">;",
            "Ljava/util/List<",
            "Lw0/b;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public c(Ljava/lang/Object;Lg1/b;)V
    .locals 0
    .param p2    # Lg1/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

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
    iget-object p0, p0, Lc1/b;->d:Lx0/l;

    invoke-virtual {p0, p1, p2}, Lx0/l;->c(Ljava/lang/Object;Lg1/b;)Z

    return-void
.end method

.method public d(Lz0/f;ILjava/util/List;Lz0/f;)V
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

    .line 1
    sget v0, Lf1/e;->a:I

    .line 2
    iget-object v0, p0, Lc1/b;->c:Lc1/e;

    .line 3
    iget-object v0, v0, Lc1/e;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v0, p2}, Lz0/f;->e(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lc1/b;->c:Lc1/e;

    .line 6
    iget-object v0, v0, Lc1/e;->c:Ljava/lang/String;

    const-string v1, "__container"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lc1/b;->c:Lc1/e;

    .line 9
    iget-object v0, v0, Lc1/e;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {p4, v0}, Lz0/f;->a(Ljava/lang/String;)Lz0/f;

    move-result-object p4

    .line 11
    iget-object v0, p0, Lc1/b;->c:Lc1/e;

    .line 12
    iget-object v0, v0, Lc1/e;->c:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v0, p2}, Lz0/f;->c(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p4, p0}, Lz0/f;->g(Lz0/g;)Lz0/f;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_1
    iget-object v0, p0, Lc1/b;->c:Lc1/e;

    .line 16
    iget-object v0, v0, Lc1/e;->c:Ljava/lang/String;

    .line 17
    invoke-virtual {p1, v0, p2}, Lz0/f;->f(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    iget-object v0, p0, Lc1/b;->c:Lc1/e;

    .line 19
    iget-object v0, v0, Lc1/e;->c:Ljava/lang/String;

    .line 20
    invoke-virtual {p1, v0, p2}, Lz0/f;->d(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr v0, p2

    .line 21
    invoke-virtual {p0, p1, v0, p3, p4}, Lc1/b;->n(Lz0/f;ILjava/util/List;Lz0/f;)V

    :cond_2
    return-void
.end method

.method public e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object p1, p0, Lc1/b;->l:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2
    invoke-virtual {p0}, Lc1/b;->h()V

    .line 3
    iget-object p1, p0, Lc1/b;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    if-eqz p3, :cond_1

    .line 4
    iget-object p1, p0, Lc1/b;->u:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_1

    .line 6
    iget-object p2, p0, Lc1/b;->a:Landroid/graphics/Matrix;

    iget-object p3, p0, Lc1/b;->u:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lc1/b;

    iget-object p3, p3, Lc1/b;->d:Lx0/l;

    invoke-virtual {p3}, Lx0/l;->e()Landroid/graphics/Matrix;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lc1/b;->t:Lc1/b;

    if-eqz p1, :cond_1

    .line 8
    iget-object p2, p0, Lc1/b;->a:Landroid/graphics/Matrix;

    iget-object p1, p1, Lc1/b;->d:Lx0/l;

    invoke-virtual {p1}, Lx0/l;->e()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 9
    :cond_1
    iget-object p1, p0, Lc1/b;->a:Landroid/graphics/Matrix;

    iget-object p0, p0, Lc1/b;->d:Lx0/l;

    invoke-virtual {p0}, Lx0/l;->e()Landroid/graphics/Matrix;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    return-void
.end method

.method public f(Lx0/a;)V
    .locals 0
    .param p1    # Lx0/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/a<",
            "**>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p0, p0, Lc1/b;->q:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-object v3, v0, Lc1/b;->p:Ljava/lang/String;

    sget-object v4, Lcom/oplus/anim/q;->a:Ljava/util/Set;

    .line 2
    iget-boolean v4, v0, Lc1/b;->v:Z

    if-eqz v4, :cond_19

    iget-object v4, v0, Lc1/b;->c:Lc1/e;

    .line 3
    iget-boolean v4, v4, Lc1/e;->v:Z

    if-eqz v4, :cond_0

    goto/16 :goto_8

    .line 4
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lc1/b;->h()V

    .line 5
    iget-object v3, v0, Lc1/b;->f:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 6
    iget-object v3, v0, Lc1/b;->f:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 7
    iget-object v3, v0, Lc1/b;->u:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    :goto_0
    if-ltz v3, :cond_1

    .line 8
    iget-object v5, v0, Lc1/b;->f:Landroid/graphics/Matrix;

    iget-object v6, v0, Lc1/b;->u:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc1/b;

    iget-object v6, v6, Lc1/b;->d:Lx0/l;

    invoke-virtual {v6}, Lx0/l;->e()Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    const-string v3, "Layer#parentMatrix"

    .line 9
    invoke-static {v3}, Lcom/oplus/anim/q;->a(Ljava/lang/String;)F

    .line 10
    iget-object v3, v0, Lc1/b;->d:Lx0/l;

    .line 11
    iget-object v3, v3, Lx0/l;->j:Lx0/a;

    if-nez v3, :cond_2

    const/16 v3, 0x64

    move/from16 v5, p3

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v3}, Lx0/a;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move/from16 v5, p3

    :goto_1
    int-to-float v5, v5

    const/high16 v6, 0x437f0000    # 255.0f

    div-float/2addr v5, v6

    int-to-float v3, v3

    mul-float/2addr v5, v3

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v5, v3

    mul-float/2addr v5, v6

    float-to-int v3, v5

    .line 13
    invoke-virtual/range {p0 .. p0}, Lc1/b;->l()Z

    move-result v5

    const-string v6, "Layer#drawLayer"

    const/4 v7, 0x0

    if-nez v5, :cond_3

    invoke-virtual/range {p0 .. p0}, Lc1/b;->k()Z

    move-result v5

    if-nez v5, :cond_3

    .line 14
    iget-object v2, v0, Lc1/b;->f:Landroid/graphics/Matrix;

    iget-object v4, v0, Lc1/b;->d:Lx0/l;

    invoke-virtual {v4}, Lx0/l;->e()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 15
    sget-object v2, Lcom/oplus/anim/q;->a:Ljava/util/Set;

    .line 16
    iget-object v2, v0, Lc1/b;->f:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v2, v3}, Lc1/b;->j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 17
    invoke-static {v6}, Lcom/oplus/anim/q;->a(Ljava/lang/String;)F

    .line 18
    iget-object v1, v0, Lc1/b;->p:Ljava/lang/String;

    invoke-static {v1}, Lcom/oplus/anim/q;->a(Ljava/lang/String;)F

    .line 19
    sget v1, Lf1/e;->a:I

    .line 20
    invoke-virtual {v0, v7}, Lc1/b;->m(F)V

    return-void

    .line 21
    :cond_3
    sget-object v5, Lcom/oplus/anim/q;->a:Ljava/util/Set;

    .line 22
    iget-object v5, v0, Lc1/b;->l:Landroid/graphics/RectF;

    iget-object v8, v0, Lc1/b;->f:Landroid/graphics/Matrix;

    const/4 v9, 0x0

    invoke-virtual {v0, v5, v8, v9}, Lc1/b;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 23
    iget-object v5, v0, Lc1/b;->l:Landroid/graphics/RectF;

    .line 24
    invoke-virtual/range {p0 .. p0}, Lc1/b;->l()Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_2

    .line 25
    :cond_4
    iget-object v8, v0, Lc1/b;->c:Lc1/e;

    .line 26
    iget-object v8, v8, Lc1/e;->u:Lc1/e$b;

    .line 27
    sget-object v10, Lc1/e$b;->INVERT:Lc1/e$b;

    if-ne v8, v10, :cond_5

    goto :goto_2

    .line 28
    :cond_5
    iget-object v8, v0, Lc1/b;->n:Landroid/graphics/RectF;

    invoke-virtual {v8, v7, v7, v7, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 29
    iget-object v8, v0, Lc1/b;->s:Lc1/b;

    iget-object v10, v0, Lc1/b;->n:Landroid/graphics/RectF;

    invoke-virtual {v8, v10, v2, v4}, Lc1/b;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 30
    iget-object v8, v0, Lc1/b;->n:Landroid/graphics/RectF;

    invoke-virtual {v5, v8}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 31
    invoke-virtual {v5, v7, v7, v7, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 32
    :cond_6
    :goto_2
    iget-object v5, v0, Lc1/b;->f:Landroid/graphics/Matrix;

    iget-object v8, v0, Lc1/b;->d:Lx0/l;

    invoke-virtual {v8}, Lx0/l;->e()Landroid/graphics/Matrix;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 33
    iget-object v5, v0, Lc1/b;->l:Landroid/graphics/RectF;

    iget-object v8, v0, Lc1/b;->f:Landroid/graphics/Matrix;

    .line 34
    iget-object v10, v0, Lc1/b;->m:Landroid/graphics/RectF;

    invoke-virtual {v10, v7, v7, v7, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 35
    invoke-virtual/range {p0 .. p0}, Lc1/b;->k()Z

    move-result v10

    const/4 v11, 0x3

    const/4 v12, 0x2

    if-nez v10, :cond_7

    goto/16 :goto_5

    .line 36
    :cond_7
    iget-object v10, v0, Lc1/b;->r:Lee/c;

    .line 37
    iget-object v10, v10, Lee/c;->d:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    .line 38
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    move v13, v9

    :goto_3
    if-ge v13, v10, :cond_c

    .line 39
    iget-object v14, v0, Lc1/b;->r:Lee/c;

    .line 40
    iget-object v14, v14, Lee/c;->d:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    .line 41
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lb1/g;

    .line 42
    iget-object v15, v0, Lc1/b;->r:Lee/c;

    .line 43
    iget-object v15, v15, Lee/c;->b:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    .line 44
    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lx0/a;

    .line 45
    invoke-virtual {v15}, Lx0/a;->f()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/graphics/Path;

    .line 46
    iget-object v7, v0, Lc1/b;->e:Landroid/graphics/Path;

    invoke-virtual {v7, v15}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 47
    iget-object v7, v0, Lc1/b;->e:Landroid/graphics/Path;

    invoke-virtual {v7, v8}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 48
    sget-object v7, Lc1/b$a;->b:[I

    .line 49
    iget-object v15, v14, Lb1/g;->a:Lb1/g$a;

    .line 50
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v7, v7, v15

    if-eq v7, v4, :cond_d

    if-eq v7, v12, :cond_9

    if-eq v7, v11, :cond_9

    .line 51
    iget-object v7, v0, Lc1/b;->e:Landroid/graphics/Path;

    iget-object v14, v0, Lc1/b;->o:Landroid/graphics/RectF;

    invoke-virtual {v7, v14, v9}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    if-nez v13, :cond_8

    .line 52
    iget-object v7, v0, Lc1/b;->m:Landroid/graphics/RectF;

    iget-object v14, v0, Lc1/b;->o:Landroid/graphics/RectF;

    invoke-virtual {v7, v14}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto/16 :goto_4

    .line 53
    :cond_8
    iget-object v7, v0, Lc1/b;->m:Landroid/graphics/RectF;

    iget v14, v7, Landroid/graphics/RectF;->left:F

    iget-object v15, v0, Lc1/b;->o:Landroid/graphics/RectF;

    iget v15, v15, Landroid/graphics/RectF;->left:F

    .line 54
    invoke-static {v14, v15}, Ljava/lang/Math;->min(FF)F

    move-result v14

    iget-object v15, v0, Lc1/b;->m:Landroid/graphics/RectF;

    iget v15, v15, Landroid/graphics/RectF;->top:F

    iget-object v11, v0, Lc1/b;->o:Landroid/graphics/RectF;

    iget v11, v11, Landroid/graphics/RectF;->top:F

    .line 55
    invoke-static {v15, v11}, Ljava/lang/Math;->min(FF)F

    move-result v11

    iget-object v15, v0, Lc1/b;->m:Landroid/graphics/RectF;

    iget v15, v15, Landroid/graphics/RectF;->right:F

    iget-object v12, v0, Lc1/b;->o:Landroid/graphics/RectF;

    iget v12, v12, Landroid/graphics/RectF;->right:F

    .line 56
    invoke-static {v15, v12}, Ljava/lang/Math;->max(FF)F

    move-result v12

    iget-object v15, v0, Lc1/b;->m:Landroid/graphics/RectF;

    iget v15, v15, Landroid/graphics/RectF;->bottom:F

    iget-object v4, v0, Lc1/b;->o:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 57
    invoke-static {v15, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 58
    invoke-virtual {v7, v14, v11, v12, v4}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_4

    .line 59
    :cond_9
    iget-boolean v4, v14, Lb1/g;->d:Z

    if-eqz v4, :cond_a

    goto :goto_5

    .line 60
    :cond_a
    iget-object v4, v0, Lc1/b;->e:Landroid/graphics/Path;

    iget-object v7, v0, Lc1/b;->o:Landroid/graphics/RectF;

    invoke-virtual {v4, v7, v9}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    if-nez v13, :cond_b

    .line 61
    iget-object v4, v0, Lc1/b;->m:Landroid/graphics/RectF;

    iget-object v7, v0, Lc1/b;->o:Landroid/graphics/RectF;

    invoke-virtual {v4, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_4

    .line 62
    :cond_b
    iget-object v4, v0, Lc1/b;->m:Landroid/graphics/RectF;

    iget v7, v4, Landroid/graphics/RectF;->left:F

    iget-object v11, v0, Lc1/b;->o:Landroid/graphics/RectF;

    iget v11, v11, Landroid/graphics/RectF;->left:F

    .line 63
    invoke-static {v7, v11}, Ljava/lang/Math;->min(FF)F

    move-result v7

    iget-object v11, v0, Lc1/b;->m:Landroid/graphics/RectF;

    iget v11, v11, Landroid/graphics/RectF;->top:F

    iget-object v12, v0, Lc1/b;->o:Landroid/graphics/RectF;

    iget v12, v12, Landroid/graphics/RectF;->top:F

    .line 64
    invoke-static {v11, v12}, Ljava/lang/Math;->min(FF)F

    move-result v11

    iget-object v12, v0, Lc1/b;->m:Landroid/graphics/RectF;

    iget v12, v12, Landroid/graphics/RectF;->right:F

    iget-object v14, v0, Lc1/b;->o:Landroid/graphics/RectF;

    iget v14, v14, Landroid/graphics/RectF;->right:F

    .line 65
    invoke-static {v12, v14}, Ljava/lang/Math;->max(FF)F

    move-result v12

    iget-object v14, v0, Lc1/b;->m:Landroid/graphics/RectF;

    iget v14, v14, Landroid/graphics/RectF;->bottom:F

    iget-object v15, v0, Lc1/b;->o:Landroid/graphics/RectF;

    iget v15, v15, Landroid/graphics/RectF;->bottom:F

    .line 66
    invoke-static {v14, v15}, Ljava/lang/Math;->max(FF)F

    move-result v14

    .line 67
    invoke-virtual {v4, v7, v11, v12, v14}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_4
    add-int/lit8 v13, v13, 0x1

    const/4 v4, 0x1

    const/4 v7, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x2

    goto/16 :goto_3

    .line 68
    :cond_c
    iget-object v4, v0, Lc1/b;->m:Landroid/graphics/RectF;

    invoke-virtual {v5, v4}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v4

    if-nez v4, :cond_d

    const/4 v4, 0x0

    .line 69
    invoke-virtual {v5, v4, v4, v4, v4}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_d
    :goto_5
    const-string v4, "Layer#computeBounds"

    .line 70
    invoke-static {v4}, Lcom/oplus/anim/q;->a(Ljava/lang/String;)F

    .line 71
    iget-object v4, v0, Lc1/b;->l:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_18

    .line 72
    sget-object v4, Lcom/oplus/anim/q;->a:Ljava/util/Set;

    .line 73
    iget-object v4, v0, Lc1/b;->l:Landroid/graphics/RectF;

    iget-object v5, v0, Lc1/b;->g:Landroid/graphics/Paint;

    .line 74
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    const-string v4, "Layer#saveLayer"

    .line 75
    invoke-static {v4}, Lcom/oplus/anim/q;->a(Ljava/lang/String;)F

    .line 76
    invoke-virtual/range {p0 .. p1}, Lc1/b;->i(Landroid/graphics/Canvas;)V

    .line 77
    iget-object v5, v0, Lc1/b;->f:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v5, v3}, Lc1/b;->j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 78
    invoke-static {v6}, Lcom/oplus/anim/q;->a(Ljava/lang/String;)F

    .line 79
    invoke-virtual/range {p0 .. p0}, Lc1/b;->k()Z

    move-result v5

    const-string v6, "Layer#restoreLayer"

    if-eqz v5, :cond_16

    .line 80
    iget-object v5, v0, Lc1/b;->f:Landroid/graphics/Matrix;

    .line 81
    iget-object v7, v0, Lc1/b;->l:Landroid/graphics/RectF;

    iget-object v8, v0, Lc1/b;->h:Landroid/graphics/Paint;

    .line 82
    invoke-virtual {v1, v7, v8}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 83
    invoke-static {v4}, Lcom/oplus/anim/q;->a(Ljava/lang/String;)F

    .line 84
    :goto_6
    iget-object v7, v0, Lc1/b;->r:Lee/c;

    .line 85
    iget-object v7, v7, Lee/c;->d:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    .line 86
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v9, v7, :cond_15

    .line 87
    iget-object v7, v0, Lc1/b;->r:Lee/c;

    .line 88
    iget-object v7, v7, Lee/c;->d:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    .line 89
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb1/g;

    .line 90
    iget-object v8, v0, Lc1/b;->r:Lee/c;

    .line 91
    iget-object v8, v8, Lee/c;->b:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    .line 92
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lx0/a;

    .line 93
    iget-object v10, v0, Lc1/b;->r:Lee/c;

    .line 94
    iget-object v10, v10, Lee/c;->c:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    .line 95
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lx0/a;

    .line 96
    sget-object v11, Lc1/b$a;->b:[I

    .line 97
    iget-object v12, v7, Lb1/g;->a:Lb1/g$a;

    .line 98
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v11, v11, v12

    const v12, 0x40233333    # 2.55f

    const/4 v13, 0x1

    if-eq v11, v13, :cond_12

    const/4 v14, 0x2

    if-eq v11, v14, :cond_10

    const/4 v15, 0x3

    if-eq v11, v15, :cond_e

    goto/16 :goto_7

    .line 99
    :cond_e
    iget-boolean v7, v7, Lb1/g;->d:Z

    if-eqz v7, :cond_f

    .line 100
    iget-object v7, v0, Lc1/b;->l:Landroid/graphics/RectF;

    iget-object v11, v0, Lc1/b;->g:Landroid/graphics/Paint;

    .line 101
    invoke-virtual {v1, v7, v11}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 102
    iget-object v7, v0, Lc1/b;->l:Landroid/graphics/RectF;

    iget-object v11, v0, Lc1/b;->g:Landroid/graphics/Paint;

    invoke-virtual {v1, v7, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 103
    invoke-virtual {v8}, Lx0/a;->f()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Path;

    .line 104
    iget-object v8, v0, Lc1/b;->e:Landroid/graphics/Path;

    invoke-virtual {v8, v7}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 105
    iget-object v7, v0, Lc1/b;->e:Landroid/graphics/Path;

    invoke-virtual {v7, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 106
    iget-object v7, v0, Lc1/b;->g:Landroid/graphics/Paint;

    invoke-virtual {v10}, Lx0/a;->f()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v12

    float-to-int v8, v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 107
    iget-object v7, v0, Lc1/b;->e:Landroid/graphics/Path;

    iget-object v8, v0, Lc1/b;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v7, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 108
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_7

    .line 109
    :cond_f
    invoke-virtual {v8}, Lx0/a;->f()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Path;

    .line 110
    iget-object v8, v0, Lc1/b;->e:Landroid/graphics/Path;

    invoke-virtual {v8, v7}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 111
    iget-object v7, v0, Lc1/b;->e:Landroid/graphics/Path;

    invoke-virtual {v7, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 112
    iget-object v7, v0, Lc1/b;->g:Landroid/graphics/Paint;

    invoke-virtual {v10}, Lx0/a;->f()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v12

    float-to-int v8, v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 113
    iget-object v7, v0, Lc1/b;->e:Landroid/graphics/Path;

    iget-object v8, v0, Lc1/b;->g:Landroid/graphics/Paint;

    invoke-virtual {v1, v7, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_7

    :cond_10
    const/4 v15, 0x3

    .line 114
    iget-boolean v7, v7, Lb1/g;->d:Z

    if-eqz v7, :cond_11

    .line 115
    iget-object v7, v0, Lc1/b;->l:Landroid/graphics/RectF;

    iget-object v11, v0, Lc1/b;->h:Landroid/graphics/Paint;

    .line 116
    invoke-virtual {v1, v7, v11}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 117
    iget-object v7, v0, Lc1/b;->l:Landroid/graphics/RectF;

    iget-object v11, v0, Lc1/b;->g:Landroid/graphics/Paint;

    invoke-virtual {v1, v7, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 118
    iget-object v7, v0, Lc1/b;->i:Landroid/graphics/Paint;

    invoke-virtual {v10}, Lx0/a;->f()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v10, v12

    float-to-int v10, v10

    invoke-virtual {v7, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 119
    invoke-virtual {v8}, Lx0/a;->f()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Path;

    .line 120
    iget-object v8, v0, Lc1/b;->e:Landroid/graphics/Path;

    invoke-virtual {v8, v7}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 121
    iget-object v7, v0, Lc1/b;->e:Landroid/graphics/Path;

    invoke-virtual {v7, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 122
    iget-object v7, v0, Lc1/b;->e:Landroid/graphics/Path;

    iget-object v8, v0, Lc1/b;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v7, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 123
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_7

    .line 124
    :cond_11
    iget-object v7, v0, Lc1/b;->l:Landroid/graphics/RectF;

    iget-object v11, v0, Lc1/b;->h:Landroid/graphics/Paint;

    .line 125
    invoke-virtual {v1, v7, v11}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 126
    invoke-virtual {v8}, Lx0/a;->f()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Path;

    .line 127
    iget-object v8, v0, Lc1/b;->e:Landroid/graphics/Path;

    invoke-virtual {v8, v7}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 128
    iget-object v7, v0, Lc1/b;->e:Landroid/graphics/Path;

    invoke-virtual {v7, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 129
    iget-object v7, v0, Lc1/b;->g:Landroid/graphics/Paint;

    invoke-virtual {v10}, Lx0/a;->f()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v12

    float-to-int v8, v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 130
    iget-object v7, v0, Lc1/b;->e:Landroid/graphics/Path;

    iget-object v8, v0, Lc1/b;->g:Landroid/graphics/Paint;

    invoke-virtual {v1, v7, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 131
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_7

    :cond_12
    const/4 v14, 0x2

    const/4 v15, 0x3

    if-nez v9, :cond_13

    .line 132
    new-instance v11, Landroid/graphics/Paint;

    invoke-direct {v11}, Landroid/graphics/Paint;-><init>()V

    const/high16 v13, -0x1000000

    .line 133
    invoke-virtual {v11, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 134
    iget-object v13, v0, Lc1/b;->l:Landroid/graphics/RectF;

    invoke-virtual {v1, v13, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 135
    :cond_13
    iget-boolean v7, v7, Lb1/g;->d:Z

    if-eqz v7, :cond_14

    .line 136
    iget-object v7, v0, Lc1/b;->l:Landroid/graphics/RectF;

    iget-object v11, v0, Lc1/b;->i:Landroid/graphics/Paint;

    .line 137
    invoke-virtual {v1, v7, v11}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 138
    iget-object v7, v0, Lc1/b;->l:Landroid/graphics/RectF;

    iget-object v11, v0, Lc1/b;->g:Landroid/graphics/Paint;

    invoke-virtual {v1, v7, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 139
    iget-object v7, v0, Lc1/b;->i:Landroid/graphics/Paint;

    invoke-virtual {v10}, Lx0/a;->f()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v10, v12

    float-to-int v10, v10

    invoke-virtual {v7, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 140
    invoke-virtual {v8}, Lx0/a;->f()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Path;

    .line 141
    iget-object v8, v0, Lc1/b;->e:Landroid/graphics/Path;

    invoke-virtual {v8, v7}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 142
    iget-object v7, v0, Lc1/b;->e:Landroid/graphics/Path;

    invoke-virtual {v7, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 143
    iget-object v7, v0, Lc1/b;->e:Landroid/graphics/Path;

    iget-object v8, v0, Lc1/b;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v7, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 144
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_7

    .line 145
    :cond_14
    invoke-virtual {v8}, Lx0/a;->f()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Path;

    .line 146
    iget-object v8, v0, Lc1/b;->e:Landroid/graphics/Path;

    invoke-virtual {v8, v7}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 147
    iget-object v7, v0, Lc1/b;->e:Landroid/graphics/Path;

    invoke-virtual {v7, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 148
    iget-object v7, v0, Lc1/b;->e:Landroid/graphics/Path;

    iget-object v8, v0, Lc1/b;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v7, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_7
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_6

    .line 149
    :cond_15
    sget-object v5, Lcom/oplus/anim/q;->a:Ljava/util/Set;

    .line 150
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 151
    invoke-static {v6}, Lcom/oplus/anim/q;->a(Ljava/lang/String;)F

    .line 152
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lc1/b;->l()Z

    move-result v5

    if-eqz v5, :cond_17

    .line 153
    iget-object v5, v0, Lc1/b;->l:Landroid/graphics/RectF;

    iget-object v7, v0, Lc1/b;->j:Landroid/graphics/Paint;

    .line 154
    invoke-virtual {v1, v5, v7}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 155
    invoke-static {v4}, Lcom/oplus/anim/q;->a(Ljava/lang/String;)F

    .line 156
    invoke-virtual/range {p0 .. p1}, Lc1/b;->i(Landroid/graphics/Canvas;)V

    .line 157
    iget-object v4, v0, Lc1/b;->s:Lc1/b;

    invoke-virtual {v4, v1, v2, v3}, Lc1/b;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 158
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 159
    invoke-static {v6}, Lcom/oplus/anim/q;->a(Ljava/lang/String;)F

    const-string v2, "Layer#drawMatte"

    .line 160
    invoke-static {v2}, Lcom/oplus/anim/q;->a(Ljava/lang/String;)F

    .line 161
    :cond_17
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 162
    invoke-static {v6}, Lcom/oplus/anim/q;->a(Ljava/lang/String;)F

    .line 163
    :cond_18
    iget-object v1, v0, Lc1/b;->p:Ljava/lang/String;

    invoke-static {v1}, Lcom/oplus/anim/q;->a(Ljava/lang/String;)F

    .line 164
    sget v1, Lf1/e;->a:I

    const/4 v1, 0x0

    .line 165
    invoke-virtual {v0, v1}, Lc1/b;->m(F)V

    return-void

    .line 166
    :cond_19
    :goto_8
    invoke-static {v3}, Lcom/oplus/anim/q;->a(Ljava/lang/String;)F

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lc1/b;->c:Lc1/e;

    .line 2
    iget-object p0, p0, Lc1/e;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc1/b;->u:Ljava/util/List;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lc1/b;->t:Lc1/b;

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lc1/b;->u:Ljava/util/List;

    return-void

    .line 4
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc1/b;->u:Ljava/util/List;

    .line 5
    iget-object v0, p0, Lc1/b;->t:Lc1/b;

    :goto_0
    if-eqz v0, :cond_2

    .line 6
    iget-object v1, p0, Lc1/b;->u:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, v0, Lc1/b;->t:Lc1/b;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final i(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/oplus/anim/q;->a:Ljava/util/Set;

    .line 2
    iget-object v0, p0, Lc1/b;->l:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v4, v1, v2

    iget v1, v0, Landroid/graphics/RectF;->top:F

    sub-float v5, v1, v2

    iget v1, v0, Landroid/graphics/RectF;->right:F

    add-float v6, v1, v2

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float v7, v0, v2

    iget-object v8, p0, Lc1/b;->k:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const-string p0, "Layer#clearLayer"

    .line 3
    invoke-static {p0}, Lcom/oplus/anim/q;->a(Ljava/lang/String;)F

    return-void
.end method

.method public abstract j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
.end method

.method public k()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lc1/b;->r:Lee/c;

    if-eqz p0, :cond_0

    .line 2
    iget-object p0, p0, Lee/c;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public l()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lc1/b;->s:Lc1/b;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final m(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lc1/b;->b:Lcom/oplus/anim/b;

    .line 2
    iget-object v0, v0, Lcom/oplus/anim/b;->d:Lcom/oplus/anim/a;

    .line 3
    iget-object v0, v0, Lcom/oplus/anim/a;->a:Lcom/oplus/anim/s;

    .line 4
    iget-object p0, p0, Lc1/b;->c:Lc1/e;

    .line 5
    iget-object p0, p0, Lc1/e;->c:Ljava/lang/String;

    .line 6
    iget-boolean v1, v0, Lcom/oplus/anim/s;->c:Z

    if-nez v1, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    iget-object v1, v0, Lcom/oplus/anim/s;->b:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf1/c;

    if-nez v1, :cond_1

    .line 8
    new-instance v1, Lf1/c;

    invoke-direct {v1}, Lf1/c;-><init>()V

    .line 9
    iget-object v2, v0, Lcom/oplus/anim/s;->b:Ljava/util/Map;

    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_1
    iget v2, v1, Lf1/c;->a:F

    add-float/2addr v2, p1

    iput v2, v1, Lf1/c;->a:F

    .line 11
    iget v3, v1, Lf1/c;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Lf1/c;->b:I

    const v4, 0x7fffffff

    if-ne v3, v4, :cond_2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    .line 12
    iput v2, v1, Lf1/c;->a:F

    .line 13
    div-int/lit8 v3, v3, 0x2

    iput v3, v1, Lf1/c;->b:I

    :cond_2
    const-string v1, "__container"

    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 15
    iget-object p0, v0, Lcom/oplus/anim/s;->a:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/anim/s$a;

    .line 16
    invoke-interface {v0, p1}, Lcom/oplus/anim/s$a;->a(F)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public n(Lz0/f;ILjava/util/List;Lz0/f;)V
    .locals 0
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
    iget-object v0, p0, Lc1/b;->d:Lx0/l;

    .line 2
    iget-object v1, v0, Lx0/l;->j:Lx0/a;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, p1}, Lx0/a;->i(F)V

    .line 4
    :cond_0
    iget-object v1, v0, Lx0/l;->m:Lx0/a;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1, p1}, Lx0/a;->i(F)V

    .line 6
    :cond_1
    iget-object v1, v0, Lx0/l;->n:Lx0/a;

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1, p1}, Lx0/a;->i(F)V

    .line 8
    :cond_2
    iget-object v1, v0, Lx0/l;->f:Lx0/a;

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v1, p1}, Lx0/a;->i(F)V

    .line 10
    :cond_3
    iget-object v1, v0, Lx0/l;->g:Lx0/a;

    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {v1, p1}, Lx0/a;->i(F)V

    .line 12
    :cond_4
    iget-object v1, v0, Lx0/l;->h:Lx0/a;

    if-eqz v1, :cond_5

    .line 13
    invoke-virtual {v1, p1}, Lx0/a;->i(F)V

    .line 14
    :cond_5
    iget-object v1, v0, Lx0/l;->i:Lx0/a;

    if-eqz v1, :cond_6

    .line 15
    invoke-virtual {v1, p1}, Lx0/a;->i(F)V

    .line 16
    :cond_6
    iget-object v1, v0, Lx0/l;->k:Lx0/c;

    if-eqz v1, :cond_7

    .line 17
    invoke-virtual {v1, p1}, Lx0/a;->i(F)V

    .line 18
    :cond_7
    iget-object v0, v0, Lx0/l;->l:Lx0/c;

    if-eqz v0, :cond_8

    .line 19
    invoke-virtual {v0, p1}, Lx0/a;->i(F)V

    .line 20
    :cond_8
    iget-object v0, p0, Lc1/b;->r:Lee/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    move v0, v1

    .line 21
    :goto_0
    iget-object v2, p0, Lc1/b;->r:Lee/c;

    .line 22
    iget-object v2, v2, Lee/c;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    .line 23
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_9

    .line 24
    iget-object v2, p0, Lc1/b;->r:Lee/c;

    .line 25
    iget-object v2, v2, Lee/c;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    .line 26
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx0/a;

    invoke-virtual {v2, p1}, Lx0/a;->i(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27
    :cond_9
    iget-object v0, p0, Lc1/b;->c:Lc1/e;

    .line 28
    iget v0, v0, Lc1/e;->m:F

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_a

    div-float/2addr p1, v0

    .line 29
    :cond_a
    iget-object v0, p0, Lc1/b;->s:Lc1/b;

    if-eqz v0, :cond_b

    .line 30
    iget-object v2, v0, Lc1/b;->c:Lc1/e;

    .line 31
    iget v2, v2, Lc1/e;->m:F

    mul-float/2addr v2, p1

    .line 32
    invoke-virtual {v0, v2}, Lc1/b;->o(F)V

    .line 33
    :cond_b
    :goto_1
    iget-object v0, p0, Lc1/b;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_c

    .line 34
    iget-object v0, p0, Lc1/b;->q:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx0/a;

    invoke-virtual {v0, p1}, Lx0/a;->i(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_c
    return-void
.end method

.method public p(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc1/b;->v:Z

    if-eq p1, v0, :cond_0

    .line 2
    iput-boolean p1, p0, Lc1/b;->v:Z

    .line 3
    iget-object p0, p0, Lc1/b;->b:Lcom/oplus/anim/b;

    invoke-virtual {p0}, Lcom/oplus/anim/b;->invalidateSelf()V

    :cond_0
    return-void
.end method
