.class public Lle/b;
.super Lcom/oplus/gallery/picture_lib/picture/widget/c;
.source "CShotPhotoView.java"

# interfaces
.implements Lee/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lle/b$h;,
        Lle/b$e;,
        Lle/b$g;,
        Lle/b$c;,
        Lle/b$f;,
        Lle/b$b;,
        Lle/b$d;
    }
.end annotation


# instance fields
.field public A:Lke/u0;

.field public B:Lj0/c;

.field public C:Lle/f;

.field public D:Lle/h;

.field public E:Lle/a;

.field public F:Lh5/f;

.field public G:I

.field public H:I

.field public I:Lle/k$a;

.field public J:Z

.field public K:Z

.field public L:Landroid/graphics/Rect;

.field public M:Landroid/graphics/Rect;

.field public N:I

.field public O:I

.field public P:F

.field public Q:I

.field public R:Z

.field public S:I

.field public T:I

.field public U:I

.field public V:I

.field public W:Lqe/o;

.field public X:Lqe/o;

.field public Y:Lqe/o;

.field public Z:Lqe/o;

.field public a0:I

.field public b0:I

.field public c0:I

.field public d0:La7/e;

.field public n:Lke/o0;

.field public final o:Ll/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/c;"
        }
    .end annotation
.end field

.field public final p:Lke/s;

.field public final q:Lle/e;

.field public final r:I

.field public s:Lle/b$h;

.field public t:Landroid/view/animation/AccelerateInterpolator;

.field public u:Z

.field public v:Lee/j0;

.field public w:Lle/b$d;

.field public x:Lke/e0$i;

.field public y:Lqe/p;

.field public z:Lke/r;


# direct methods
.method public constructor <init>(Lee/j0;Lke/o0;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;-><init>()V

    .line 2
    new-instance v0, Ll/c;

    const/4 v1, -0x3

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Ll/c;-><init>(III)V

    iput-object v0, p0, Lle/b;->o:Ll/c;

    .line 3
    new-instance v0, Lle/b$h;

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-direct {v0, v3}, Lle/b$h;-><init>(F)V

    iput-object v0, p0, Lle/b;->s:Lle/b$h;

    .line 4
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    const v3, 0x3f666666    # 0.9f

    invoke-direct {v0, v3}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    iput-object v0, p0, Lle/b;->t:Landroid/view/animation/AccelerateInterpolator;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lle/b;->I:Lle/k$a;

    .line 6
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lle/b;->L:Landroid/graphics/Rect;

    .line 7
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lle/b;->M:Landroid/graphics/Rect;

    const v3, 0x7fffffff

    .line 8
    iput v3, p0, Lle/b;->V:I

    .line 9
    iput-object v0, p0, Lle/b;->W:Lqe/o;

    .line 10
    iput-object v0, p0, Lle/b;->X:Lqe/o;

    .line 11
    iput-object v0, p0, Lle/b;->Y:Lqe/o;

    .line 12
    iput-object v0, p0, Lle/b;->Z:Lqe/o;

    const/4 v3, 0x0

    .line 13
    iput v3, p0, Lle/b;->a0:I

    .line 14
    iput v3, p0, Lle/b;->b0:I

    .line 15
    iput-object v0, p0, Lle/b;->d0:La7/e;

    .line 16
    iput-object p1, p0, Lle/b;->v:Lee/j0;

    .line 17
    new-instance v4, Lke/u0;

    .line 18
    invoke-direct {v4, p1, v0}, Lke/u0;-><init>(Lee/j0;Lke/e0;)V

    .line 19
    iput-object v4, p0, Lle/b;->A:Lke/u0;

    .line 20
    iput-object v4, p0, Lle/b;->z:Lke/r;

    .line 21
    invoke-interface {p1}, Lee/j0;->k()Landroid/content/Context;

    move-result-object v4

    .line 22
    const-class v5, Lle/k;

    monitor-enter v5

    .line 23
    :try_start_0
    sget-object v6, Lle/k;->b:Lle/k;

    if-nez v6, :cond_0

    .line 24
    new-instance v6, Lle/k;

    invoke-direct {v6, v4}, Lle/k;-><init>(Landroid/content/Context;)V

    sput-object v6, Lle/k;->b:Lle/k;

    .line 25
    :cond_0
    sget-object v4, Lle/k;->b:Lle/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v5

    .line 26
    iget-object v4, v4, Lle/k;->a:Lle/k$a;

    .line 27
    iput-object v4, p0, Lle/b;->I:Lle/k$a;

    .line 28
    invoke-interface {p1}, Lee/j0;->o0()Lf8/a;

    move-result-object v4

    sget v5, Lcom/oplus/gallery/picture_lib/R$color;->base_placeholder_color:I

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getColor(I)I

    move-result v4

    iput v4, p0, Lle/b;->r:I

    .line 29
    iget-object v4, p0, Lle/b;->z:Lke/r;

    invoke-virtual {p0, v4}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->n(Lcom/oplus/gallery/picture_lib/picture/widget/c;)V

    .line 30
    invoke-interface {p1}, Lee/j0;->k()Landroid/content/Context;

    move-result-object v4

    .line 31
    sget v5, Lcom/oplus/gallery/picture_lib/R$string;->picture3d_no_thumbnail:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/high16 v6, 0x425c0000    # 55.0f

    const/4 v7, -0x1

    invoke-static {v5, v6, v7}, Lqe/p;->G(Ljava/lang/String;FI)Lqe/p;

    move-result-object v5

    iput-object v5, p0, Lle/b;->y:Lqe/p;

    .line 32
    iget-object v5, p0, Lle/b;->v:Lee/j0;

    invoke-interface {v5}, Lee/j0;->k()Landroid/content/Context;

    move-result-object v5

    .line 33
    new-instance v6, Lqe/o;

    sget v7, Lcom/oplus/gallery/picture_lib/R$drawable;->picture3d_btn_check_on_normal:I

    invoke-direct {v6, v5, v7, v3}, Lqe/o;-><init>(Landroid/content/Context;IZ)V

    iput-object v6, p0, Lle/b;->W:Lqe/o;

    .line 34
    new-instance v6, Lqe/o;

    sget v7, Lcom/oplus/gallery/picture_lib/R$drawable;->picture3d_cshot_btn_check_off_normal:I

    invoke-direct {v6, v5, v7, v3}, Lqe/o;-><init>(Landroid/content/Context;IZ)V

    iput-object v6, p0, Lle/b;->X:Lqe/o;

    .line 35
    new-instance v6, Lqe/o;

    sget v7, Lcom/oplus/gallery/picture_lib/R$drawable;->picture3d_ic_button_check_on:I

    invoke-direct {v6, v5, v7, v3}, Lqe/o;-><init>(Landroid/content/Context;IZ)V

    iput-object v6, p0, Lle/b;->Y:Lqe/o;

    .line 36
    iget-object v5, p0, Lle/b;->X:Lqe/o;

    iput-object v5, p0, Lle/b;->Z:Lqe/o;

    .line 37
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_resolver_img_item_checkbox_margin:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    iput v5, p0, Lle/b;->c0:I

    .line 38
    new-instance v5, Lle/b$b;

    invoke-interface {p1}, Lee/j0;->v0()Loe/b;

    move-result-object p1

    invoke-direct {v5, p0, p1}, Lle/b$b;-><init>(Lle/b;Loe/b;)V

    iput-object v5, p0, Lle/b;->B:Lj0/c;

    .line 39
    new-instance p1, Lle/b$e;

    invoke-direct {p1, p0, v0}, Lle/b$e;-><init>(Lle/b;Lle/b$a;)V

    .line 40
    new-instance v0, Lke/s;

    iget-object v5, p0, Lle/b;->v:Lee/j0;

    invoke-direct {v0, v5, p1}, Lke/s;-><init>(Lee/j0;Lke/s$b;)V

    iput-object v0, p0, Lle/b;->p:Lke/s;

    .line 41
    iget-object p1, v0, Lke/s;->c:Lee/g;

    .line 42
    iput-boolean v3, p1, Lee/g;->c:Z

    .line 43
    iget-object p1, v0, Lke/s;->b:Landroid/view/ScaleGestureDetector;

    invoke-virtual {p1, v3}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    .line 44
    new-instance p1, Lle/e;

    new-instance v0, Lle/b$a;

    invoke-direct {v0, p0}, Lle/b$a;-><init>(Lle/b;)V

    invoke-direct {p1, v4, v0}, Lle/e;-><init>(Landroid/content/Context;Lke/h0$e;)V

    iput-object p1, p0, Lle/b;->q:Lle/e;

    :goto_0
    if-gt v1, v2, :cond_2

    if-nez v1, :cond_1

    .line 45
    iget-object p1, p0, Lle/b;->o:Ll/c;

    new-instance v0, Lle/b$c;

    invoke-direct {v0, p0}, Lle/b$c;-><init>(Lle/b;)V

    invoke-virtual {p1, v1, v0}, Ll/c;->i(ILjava/lang/Object;)V

    goto :goto_1

    .line 46
    :cond_1
    iget-object p1, p0, Lle/b;->o:Ll/c;

    new-instance v0, Lle/b$g;

    invoke-direct {v0, p0, v1}, Lle/b$g;-><init>(Lle/b;I)V

    invoke-virtual {p1, v1, v0}, Ll/c;->i(ILjava/lang/Object;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 47
    :cond_2
    iput-object p2, p0, Lle/b;->n:Lke/o0;

    .line 48
    iget-object p1, p0, Lle/b;->v:Lee/j0;

    invoke-interface {p1}, Lee/j0;->k()Landroid/content/Context;

    move-result-object p1

    .line 49
    const-class p2, Lle/l;

    monitor-enter p2

    .line 50
    :try_start_1
    sget-object v0, Lle/l;->b:Lle/l;

    if-nez v0, :cond_3

    .line 51
    new-instance v0, Lle/l;

    invoke-direct {v0, p1}, Lle/l;-><init>(Landroid/content/Context;)V

    sput-object v0, Lle/l;->b:Lle/l;

    .line 52
    :cond_3
    sget-object p1, Lle/l;->b:Lle/l;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p2

    .line 53
    iget-object p2, p0, Lle/b;->v:Lee/j0;

    invoke-interface {p2}, Lee/j0;->k()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lme/c;->e(Landroid/content/Context;)I

    move-result p2

    iput p2, p0, Lle/b;->H:I

    .line 54
    iget-object p1, p1, Lle/l;->a:Lle/f$f;

    iget p2, p1, Lle/f$f;->d:I

    iput p2, p0, Lle/b;->G:I

    .line 55
    new-instance p2, Lle/f;

    iget-object v0, p0, Lle/b;->v:Lee/j0;

    invoke-direct {p2, v0, p1}, Lle/f;-><init>(Lee/j0;Lle/f$f;)V

    iput-object p2, p0, Lle/b;->C:Lle/f;

    .line 56
    iget-object p1, p0, Lle/b;->v:Lee/j0;

    invoke-interface {p1}, Lee/j0;->k()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lyf/g;->b(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    .line 57
    iget-object p2, p0, Lle/b;->C:Lle/f;

    iget p1, p1, Landroid/graphics/Point;->x:I

    .line 58
    iput p1, p2, Lle/f;->v:I

    .line 59
    new-instance p1, Lle/h;

    iget-object v0, p0, Lle/b;->v:Lee/j0;

    iget-object v1, p0, Lle/b;->n:Lke/o0;

    invoke-direct {p1, v0, p2, v1}, Lle/h;-><init>(Lee/j0;Lle/f;Lke/o0;)V

    iput-object p1, p0, Lle/b;->D:Lle/h;

    .line 60
    iget-object p2, p0, Lle/b;->C:Lle/f;

    .line 61
    iput-object p1, p2, Lle/f;->D:Lle/f$e;

    .line 62
    iget-object p2, p2, Lle/f;->q:Lle/g;

    .line 63
    iput-object p1, p2, Lle/g;->l:Lle/f$e;

    .line 64
    iget v0, p2, Lle/g;->a:I

    .line 65
    iget p2, p2, Lle/g;->b:I

    .line 66
    iget-object p1, p1, Lle/h;->i:Lle/i;

    if-eqz p1, :cond_4

    .line 67
    invoke-virtual {p1, v0, p2}, Lle/i;->h(II)V

    .line 68
    :cond_4
    iget-object p1, p0, Lle/b;->C:Lle/f;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->n(Lcom/oplus/gallery/picture_lib/picture/widget/c;)V

    return-void

    :catchall_0
    move-exception p0

    .line 69
    monitor-exit p2

    throw p0

    :catchall_1
    move-exception p0

    .line 70
    monitor-exit v5

    throw p0
.end method

.method public static synthetic V(Lle/b;I)I
    .locals 1

    .line 1
    iget v0, p0, Lle/b;->U:I

    and-int/2addr p1, v0

    iput p1, p0, Lle/b;->U:I

    return p1
.end method

.method public static W(Lle/b;F)F
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 p0, 0x3f000000    # 0.5f

    div-float/2addr p1, p0

    const/4 p0, 0x0

    cmpl-float p0, p1, p0

    const/high16 v0, 0x3f800000    # 1.0f

    if-lez p0, :cond_0

    sub-float p0, v0, p1

    goto :goto_0

    :cond_0
    add-float p0, p1, v0

    .line 2
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const p1, 0x3cf5c28f    # 0.03f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lpj/a;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public static X(Lle/b;Lln/a;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lle/b;->y:Lqe/p;

    .line 2
    invoke-virtual {p0}, Lqe/t;->getWidth()I

    move-result v0

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lqe/t;->getHeight()I

    move-result v1

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0, p1, v0, v1}, Lqe/b;->c(Lln/a;II)V

    return-void
.end method

.method public static Y(III)I
    .locals 0

    .line 1
    rem-int/lit16 p0, p0, 0xb4

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    return p1
.end method


# virtual methods
.method public F(ZIIII)V
    .locals 5

    sub-int v0, p4, p2

    sub-int p3, p5, p3

    .line 1
    iget-object v1, p0, Lle/b;->v:Lee/j0;

    invoke-interface {v1}, Lee/j0;->i()I

    move-result v1

    .line 2
    iget-object v2, p0, Lle/b;->v:Lee/j0;

    invoke-interface {v2}, Lee/j0;->Z()Lce/a;

    move-result-object v2

    invoke-virtual {v2}, Lce/a;->a()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lle/b;->I:Lle/k$a;

    iget v4, v3, Lle/k$a;->c:F

    add-float/2addr v2, v4

    float-to-int v2, v2

    iput v2, p0, Lle/b;->a0:I

    .line 3
    iget v2, p0, Lle/b;->G:I

    sub-int v2, p3, v2

    int-to-float v2, v2

    iget v3, v3, Lle/k$a;->d:F

    sub-float/2addr v2, v3

    iget-object v3, p0, Lle/b;->C:Lle/f;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    int-to-float v4, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    sub-int/2addr v2, v1

    .line 4
    iget v4, p0, Lle/b;->a0:I

    sub-int/2addr v2, v4

    iput v2, p0, Lle/b;->b0:I

    .line 5
    iget-object v2, p0, Lle/b;->z:Lke/r;

    invoke-virtual {v2, v3, v3, v0, p3}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->A(IIII)V

    .line 6
    iget p3, p0, Lle/b;->H:I

    if-nez p3, :cond_0

    .line 7
    iget-object p3, p0, Lle/b;->v:Lee/j0;

    invoke-interface {p3}, Lee/j0;->k()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lme/c;->e(Landroid/content/Context;)I

    move-result p3

    iput p3, p0, Lle/b;->H:I

    .line 8
    :cond_0
    iget-object p3, p0, Lle/b;->C:Lle/f;

    iget v0, p0, Lle/b;->G:I

    sub-int v0, p5, v0

    sub-int/2addr v0, v1

    sub-int/2addr p5, v1

    iget-object v1, p0, Lle/b;->I:Lle/k$a;

    iget v1, v1, Lle/k$a;->f:I

    add-int/2addr p5, v1

    invoke-virtual {p3, p2, v0, p4, p5}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->A(IIII)V

    .line 9
    invoke-virtual {p0, p1}, Lle/b;->c0(Z)V

    return-void
.end method

.method public H(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lle/b;->p:Lke/s;

    invoke-virtual {p0, p1}, Lke/s;->b(Landroid/view/MotionEvent;)V

    const/4 p0, 0x1

    return p0
.end method

.method public M(Lln/a;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lle/b;->R:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lle/b;->q:Lle/e;

    invoke-virtual {v0}, Lke/h0;->t()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lle/b;->q:Lle/e;

    invoke-virtual {v0}, Lke/h0;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 3
    :goto_0
    iget-boolean v3, p0, Lle/b;->K:Z

    if-eq v0, v3, :cond_3

    .line 4
    iput-boolean v0, p0, Lle/b;->K:Z

    .line 5
    iget-object v3, p0, Lle/b;->w:Lle/b$d;

    check-cast v3, Lee/e;

    .line 6
    iget-object v4, v3, Lee/b;->g:Landroid/os/Handler;

    .line 7
    iget v3, v3, Lee/e;->H:I

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    const/4 v2, 0x4

    .line 8
    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_3
    const/4 v0, 0x3

    :goto_2
    const/4 v1, -0x3

    if-lt v0, v1, :cond_4

    .line 10
    iget-object v1, p0, Lle/b;->q:Lle/e;

    invoke-virtual {v1, v0}, Lke/h0;->l(I)Landroid/graphics/Rect;

    move-result-object v1

    .line 11
    iget-object v2, p0, Lle/b;->o:Ll/c;

    invoke-virtual {v2, v0}, Ll/c;->e(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lle/b$f;

    .line 12
    invoke-interface {v2, p1, v1}, Lle/b$f;->c(Lln/a;Landroid/graphics/Rect;)V

    .line 13
    invoke-interface {v2, p1, v1}, Lle/b$f;->e(Lln/a;Landroid/graphics/Rect;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 14
    :cond_4
    iget-object v0, p0, Lle/b;->C:Lle/f;

    invoke-virtual {p0, p1, v0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->O(Lln/a;Lcom/oplus/gallery/picture_lib/picture/widget/c;)V

    .line 15
    iget-object p0, p0, Lle/b;->q:Lle/e;

    invoke-virtual {p0}, Lke/h0;->a()Z

    return-void
.end method

.method public final Z(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lle/b;->o:Ll/c;

    .line 2
    iget-object v1, v0, Ll/c;->a:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    iget v0, v0, Ll/c;->b:I

    sub-int v0, p1, v0

    aget-object v0, v1, v0

    .line 3
    check-cast v0, Lle/b$f;

    .line 4
    iget-object p0, p0, Lle/b;->q:Lle/e;

    invoke-interface {v0}, Lle/b$f;->getSize()Lke/e0$o;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lke/h0;->F(ILke/e0$o;Landroid/graphics/Rect;Z)V

    return-void
.end method

.method public final a0()V
    .locals 5

    .line 1
    iget v0, p0, Lle/b;->U:I

    and-int/lit8 v0, v0, -0x5

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lle/b;->q:Lle/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lke/h0;->l(I)Landroid/graphics/Rect;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->x()I

    move-result v2

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int v3, v2, v3

    .line 5
    div-int/lit8 v3, v3, 0x2

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x64

    .line 6
    iget v4, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v4

    const/4 v4, 0x1

    if-le v2, v3, :cond_2

    .line 7
    iget v0, p0, Lle/b;->T:I

    if-gtz v0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lle/b;->b0()V

    .line 9
    iget-object v0, p0, Lle/b;->q:Lle/e;

    invoke-virtual {v0}, Lke/h0;->K()V

    goto :goto_1

    .line 10
    :cond_2
    iget v0, v0, Landroid/graphics/Rect;->left:I

    if-le v0, v3, :cond_4

    .line 11
    iget v0, p0, Lle/b;->S:I

    if-ltz v0, :cond_3

    goto :goto_0

    .line 12
    :cond_3
    iget-object v0, p0, Lle/b;->x:Lke/e0$i;

    invoke-interface {v0}, Lke/e0$i;->d()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Lke/e0$i;->t(I)V

    .line 13
    iget-object v0, p0, Lle/b;->q:Lle/e;

    invoke-virtual {v0}, Lke/h0;->K()V

    goto :goto_1

    :cond_4
    :goto_0
    move v4, v1

    :goto_1
    if-nez v4, :cond_5

    .line 14
    iget-object v0, p0, Lle/b;->q:Lle/e;

    .line 15
    invoke-virtual {v0, v1}, Lke/h0;->I(Z)V

    .line 16
    iget-object v0, p0, Lle/b;->q:Lle/e;

    invoke-virtual {v0}, Lke/h0;->x()V

    .line 17
    :cond_5
    iget-object v0, p0, Lle/b;->C:Lle/f;

    if-eqz v0, :cond_6

    .line 18
    iget-object p0, p0, Lle/b;->x:Lke/e0$i;

    invoke-interface {p0}, Lke/e0$i;->d()I

    move-result p0

    invoke-virtual {v0, p0}, Lle/f;->Z(I)V

    :cond_6
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lle/b;->u:Z

    return-void
.end method

.method public b0()V
    .locals 2

    const-string v0, "CShotPhotoView"

    const-string v1, "switchToNextImage"

    .line 1
    invoke-static {v0, v1}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lle/b;->x:Lke/e0$i;

    invoke-interface {p0}, Lke/e0$i;->d()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p0, v0}, Lke/e0$i;->t(I)V

    return-void
.end method

.method public c0(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lle/b;->z:Lke/r;

    invoke-virtual {v0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->x()I

    move-result v0

    .line 2
    iget-object v1, p0, Lle/b;->z:Lke/r;

    invoke-virtual {v1}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->u()I

    move-result v1

    .line 3
    iget-object v2, p0, Lle/b;->x:Lke/e0$i;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lke/u0$b;->p()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v0

    .line 4
    :goto_0
    iget-object v3, p0, Lle/b;->x:Lke/e0$i;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lke/u0$b;->l()I

    move-result v1

    .line 5
    :cond_1
    iget-object v3, p0, Lle/b;->x:Lke/e0$i;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v3, v4}, Lke/e0$i;->i(I)I

    move-result v3

    goto :goto_1

    :cond_2
    move v3, v4

    .line 6
    :goto_1
    invoke-static {v3, v2, v1}, Lle/b;->Y(III)I

    move-result v5

    int-to-float v5, v5

    .line 7
    invoke-static {v3, v1, v2}, Lle/b;->Y(III)I

    move-result v1

    int-to-float v1, v1

    div-float v2, v5, v1

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_3

    .line 8
    iget-object v2, p0, Lle/b;->I:Lle/k$a;

    iget v2, v2, Lle/k$a;->a:F

    mul-float/2addr v1, v2

    div-float/2addr v1, v5

    goto :goto_2

    .line 9
    :cond_3
    iget-object v2, p0, Lle/b;->I:Lle/k$a;

    iget v2, v2, Lle/k$a;->b:F

    mul-float/2addr v5, v2

    div-float v1, v5, v1

    move v8, v2

    move v2, v1

    move v1, v8

    .line 10
    :goto_2
    iget v3, p0, Lle/b;->b0:I

    int-to-float v5, v3

    cmpl-float v5, v1, v5

    if-lez v5, :cond_4

    int-to-float v5, v3

    mul-float/2addr v5, v2

    div-float v2, v5, v1

    int-to-float v1, v3

    .line 11
    :cond_4
    iget v5, p0, Lle/b;->a0:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v5

    int-to-float v3, v3

    .line 12
    iget-object v5, p0, Lle/b;->L:Landroid/graphics/Rect;

    int-to-float v6, v0

    sub-float/2addr v6, v2

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    float-to-int v6, v6

    iput v6, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v6

    .line 13
    iput v0, v5, Landroid/graphics/Rect;->right:I

    div-float v0, v1, v7

    sub-float/2addr v3, v0

    float-to-int v0, v3

    .line 14
    iput v0, v5, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 15
    iput v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 16
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->x()I

    .line 17
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->u()I

    .line 18
    iget-object v0, p0, Lle/b;->L:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 19
    iget v5, v0, Landroid/graphics/Rect;->top:I

    .line 20
    iget v6, v0, Landroid/graphics/Rect;->right:I

    .line 21
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 22
    iget-object v7, p0, Lle/b;->M:Landroid/graphics/Rect;

    invoke-virtual {v7, v3, v5, v6, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 23
    iget-object v0, p0, Lle/b;->q:Lle/e;

    iget-object v3, p0, Lle/b;->M:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Lke/h0;->C(Landroid/graphics/Rect;)V

    .line 24
    iget-object v0, p0, Lle/b;->q:Lle/e;

    .line 25
    iget v0, v0, Lke/h0;->b:I

    int-to-float v0, v0

    .line 26
    invoke-static {v2, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lle/b;->q:Lle/e;

    .line 27
    iget v0, v0, Lke/h0;->c:I

    int-to-float v0, v0

    .line 28
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v4, 0x1

    .line 29
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateViewSize changeSize:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",needUpdateSize:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "CShotPhotoView"

    invoke-static {v3, v0}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_7

    if-eqz v4, :cond_8

    .line 30
    :cond_7
    iget-object p1, p0, Lle/b;->q:Lle/e;

    float-to-int v0, v2

    float-to-int v1, v1

    invoke-virtual {p1, v0, v1}, Lke/h0;->G(II)V

    .line 31
    iget-object p1, p0, Lle/b;->C:Lle/f;

    if-eqz p1, :cond_8

    iget-object p0, p0, Lle/b;->x:Lke/e0$i;

    if-eqz p0, :cond_8

    .line 32
    invoke-interface {p0}, Lke/e0$i;->d()I

    move-result p0

    invoke-virtual {p1, p0}, Lle/f;->Z(I)V

    :cond_8
    return-void
.end method

.method public f(Lg5/g;)V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public i(I)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Lle/b;->w:Lle/b$d;

    check-cast v0, Lee/e;

    .line 2
    iget-object v0, v0, Lee/b;->b:Lee/j0;

    invoke-interface {v0}, Lee/j0;->v0()Loe/b;

    move-result-object v0

    invoke-interface {v0}, Loe/b;->n()V

    .line 3
    :cond_0
    iget-object v0, p0, Lle/b;->o:Ll/c;

    .line 4
    iget-object v1, v0, Ll/c;->a:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    iget v0, v0, Ll/c;->b:I

    sub-int v0, p1, v0

    aget-object v0, v1, v0

    .line 5
    check-cast v0, Lle/b$f;

    invoke-interface {v0}, Lle/b$f;->a()V

    .line 6
    invoke-virtual {p0, p1}, Lle/b;->Z(I)V

    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->y()V

    return-void
.end method

.method public l([III)V
    .locals 9

    .line 1
    iput p2, p0, Lle/b;->S:I

    .line 2
    iput p3, p0, Lle/b;->T:I

    .line 3
    iget p2, p0, Lle/b;->V:I

    const/4 p3, 0x3

    const/4 v0, 0x7

    const v1, 0x7fffffff

    const/4 v2, 0x0

    if-eq p2, v1, :cond_1

    .line 4
    iput v1, p0, Lle/b;->V:I

    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_1

    .line 5
    aget v3, p1, v1

    if-ne v3, p2, :cond_0

    sub-int/2addr v1, p3

    .line 6
    iput v1, p0, Lle/b;->V:I

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    :goto_1
    iget-object p2, p0, Lle/b;->q:Lle/e;

    invoke-virtual {p2}, Lke/h0;->m()Z

    move-result p2

    new-array v8, v0, [Lke/e0$o;

    const/4 v0, -0x3

    move v1, v0

    :goto_2
    if-gt v1, p3, :cond_2

    .line 8
    iget-object v3, p0, Lle/b;->o:Ll/c;

    invoke-virtual {v3, v1}, Ll/c;->e(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lle/b$f;

    .line 9
    invoke-interface {v3}, Lle/b$f;->a()V

    add-int/lit8 v4, v1, 0x3

    .line 10
    invoke-interface {v3}, Lle/b$f;->getSize()Lke/e0$o;

    move-result-object v3

    aput-object v3, v8, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 11
    :cond_2
    iget-object v1, p0, Lle/b;->v:Lee/j0;

    invoke-interface {v1}, Lee/j0;->v0()Loe/b;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 12
    :try_start_0
    invoke-interface {v1}, Loe/b;->h()V

    .line 13
    :cond_3
    iget-object v3, p0, Lle/b;->q:Lle/e;

    iget v4, p0, Lle/b;->S:I

    const/4 v5, 0x1

    if-gez v4, :cond_4

    move v6, v5

    goto :goto_3

    :cond_4
    move v6, v2

    :goto_3
    iget v4, p0, Lle/b;->T:I

    if-lez v4, :cond_5

    move v2, v5

    :cond_5
    const/4 v7, 0x1

    move-object v4, p1

    move v5, v6

    move v6, v2

    invoke-virtual/range {v3 .. v8}, Lke/h0;->v([IZZZ[Lke/e0$o;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_6

    .line 14
    invoke-interface {v1}, Loe/b;->e()V

    :cond_6
    :goto_4
    if-gt v0, p3, :cond_7

    .line 15
    invoke-virtual {p0, v0}, Lle/b;->Z(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 16
    :cond_7
    iget-object p1, p0, Lle/b;->q:Lle/e;

    invoke-virtual {p1}, Lke/h0;->m()Z

    move-result p1

    if-eqz p2, :cond_8

    if-nez p1, :cond_8

    .line 17
    iget-object p1, p0, Lle/b;->B:Lj0/c;

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 18
    iget-object p1, p0, Lle/b;->B:Lj0/c;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    .line 19
    iget-object p2, p0, Lle/b;->B:Lj0/c;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 20
    :cond_8
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->y()V

    return-void

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_9

    .line 21
    invoke-interface {v1}, Loe/b;->e()V

    .line 22
    :cond_9
    throw p0
.end method
