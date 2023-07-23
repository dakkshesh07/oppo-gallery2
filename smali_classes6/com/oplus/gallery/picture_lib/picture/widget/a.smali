.class public Lcom/oplus/gallery/picture_lib/picture/widget/a;
.super Lcom/oplus/gallery/picture_lib/picture/widget/c;
.source "GLActionBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/picture_lib/picture/widget/a$b;
    }
.end annotation


# instance fields
.field public A:Landroid/content/Context;

.field public B:Lcom/oplus/gallery/picture_lib/picture/widget/c;

.field public C:Loe/d;

.field public D:Loe/d;

.field public E:Loe/d;

.field public F:Landroid/content/res/ColorStateList;

.field public G:Landroid/content/res/ColorStateList;

.field public H:Lqe/e;

.field public I:Lqe/o;

.field public J:Lpe/f;

.field public K:Loe/e;

.field public L:Lcom/oplus/gallery/picture_lib/picture/widget/c$a;

.field public M:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Loe/a;",
            ">;"
        }
    .end annotation
.end field

.field public N:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public O:I

.field public P:I

.field public Q:Z

.field public R:Landroid/os/Handler;

.field public S:Lcom/oplus/gallery/picture_lib/picture/widget/a$b;

.field public T:Z

.field public U:Lqe/e;

.field public V:I

.field public W:I

.field public X:F

.field public Y:Z

.field public Z:Z

.field public a0:Lpe/f;

.field public b0:Lpe/f;

.field public c0:I

.field public d0:J

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:F

.field public w:Z

.field public x:Z

.field public y:Landroid/graphics/Rect;

.field public z:Lee/j0;


# direct methods
.method public constructor <init>(Lee/j0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->r:I

    .line 3
    iput v0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->s:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->t:I

    const/16 v1, 0xc

    .line 5
    iput v1, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->u:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    iput v1, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->v:F

    .line 7
    iput-boolean v0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->w:Z

    .line 8
    iput-boolean v0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->x:Z

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->M:Ljava/util/ArrayList;

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->N:Ljava/util/ArrayList;

    .line 11
    iput-boolean v0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->Q:Z

    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->U:Lqe/e;

    .line 13
    iput v0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->V:I

    .line 14
    iput v0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->W:I

    const/4 v2, 0x0

    .line 15
    iput v2, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->X:F

    .line 16
    iput-boolean v0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->Y:Z

    .line 17
    iput-boolean v0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->Z:Z

    .line 18
    iput-object v1, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->a0:Lpe/f;

    .line 19
    iput-object v1, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->b0:Lpe/f;

    .line 20
    iput v0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->c0:I

    const-wide/16 v2, 0x0

    .line 21
    iput-wide v2, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->d0:J

    .line 22
    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->z:Lee/j0;

    .line 23
    check-cast p1, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;

    invoke-virtual {p1}, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;->o0()Lf8/a;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->A:Landroid/content/Context;

    .line 24
    new-instance v2, Loe/e;

    invoke-direct {v2, p1}, Loe/e;-><init>(Landroid/content/Context;)V

    .line 25
    iput-object v2, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->K:Loe/e;

    .line 26
    iget p1, v2, Loe/e;->a:I

    .line 27
    iput p1, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->o:I

    .line 28
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->A:Landroid/content/Context;

    invoke-static {p1}, Leg/j;->e(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->w:Z

    .line 29
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->A:Landroid/content/Context;

    sget v2, Lcom/oplus/gallery/picture_lib/R$color;->picture3d_gl_actionbar_background_color:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    sget-object v2, Lcom/oplus/gallery/picture_lib/picture/widget/b$d;->TYPE_COLOR:Lcom/oplus/gallery/picture_lib/picture/widget/b$d;

    invoke-virtual {p0, p1, v2}, Lcom/oplus/gallery/picture_lib/picture/widget/a;->v0(ILcom/oplus/gallery/picture_lib/picture/widget/b$d;)V

    .line 30
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->A:Landroid/content/Context;

    invoke-static {}, Lme/c;->b()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->c0:I

    .line 31
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->A:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_gl_tab_scroll_animation_limit_length:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->A:Landroid/content/Context;

    .line 33
    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->B()V

    .line 34
    new-instance v2, Loe/d;

    invoke-direct {v2, p1}, Loe/d;-><init>(Landroid/content/Context;)V

    .line 35
    sget v3, Lcom/oplus/gallery/picture_lib/R$drawable;->picture3d_back_arrow_white_selector:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 36
    invoke-virtual {v2, v3, v1, v1, v1}, Loe/d;->j0(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0x10

    .line 37
    invoke-virtual {v2, v1}, Loe/d;->n0(I)V

    const v1, 0x102002c

    .line 38
    invoke-virtual {v2, v1}, Loe/d;->o0(I)V

    .line 39
    invoke-virtual {v2}, Loe/d;->r0()V

    .line 40
    sget-object v1, Lfg/a;->b:Landroid/graphics/Typeface;

    invoke-virtual {v2, v1}, Loe/d;->w0(Landroid/graphics/Typeface;)V

    .line 41
    sget v1, Lcom/oplus/gallery/picture_lib/R$color;->picture3d_actionbar_text_color_selector:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v2, p1, v0}, Loe/d;->u0(Landroid/content/res/ColorStateList;Z)V

    .line 42
    iput-object v2, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->D:Loe/d;

    .line 43
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->F:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_0

    .line 44
    invoke-virtual {v2, p1, v0}, Loe/d;->u0(Landroid/content/res/ColorStateList;Z)V

    .line 45
    :cond_0
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->D:Loe/d;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->n(Lcom/oplus/gallery/picture_lib/picture/widget/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 46
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->U()V

    .line 47
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->A:Landroid/content/Context;

    .line 48
    :try_start_1
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->B()V

    .line 49
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/picture_lib/picture/widget/a;->p0(Landroid/content/Context;)Loe/d;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->C:Loe/d;

    .line 50
    iget v1, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->p:I

    if-eqz v1, :cond_1

    .line 51
    invoke-virtual {p1, v1, v0}, Loe/d;->t0(IZ)V

    .line 52
    :cond_1
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->C:Loe/d;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->n(Lcom/oplus/gallery/picture_lib/picture/widget/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 53
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->U()V

    .line 54
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->A:Landroid/content/Context;

    .line 55
    :try_start_2
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->B()V

    .line 56
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/picture_lib/picture/widget/a;->o0(Landroid/content/Context;)Loe/d;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->E:Loe/d;

    .line 57
    iget v1, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->q:I

    if-eqz v1, :cond_2

    .line 58
    invoke-virtual {p1, v1, v0}, Loe/d;->t0(IZ)V

    .line 59
    :cond_2
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->E:Loe/d;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->n(Lcom/oplus/gallery/picture_lib/picture/widget/c;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->U()V

    .line 61
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->A:Landroid/content/Context;

    .line 62
    :try_start_3
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->B()V

    .line 63
    new-instance v0, Lqe/e;

    sget v1, Lcom/oplus/gallery/picture_lib/R$color;->picture3d_search_under_diver_line_color:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Lqe/e;-><init>(I)V

    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->U:Lqe/e;

    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 65
    sget v0, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_gl_action_bar_bottom_divider_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->V:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->U()V

    .line 67
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->R:Landroid/os/Handler;

    .line 68
    new-instance p1, Lcom/oplus/gallery/picture_lib/picture/widget/a$b;

    invoke-direct {p1, p0}, Lcom/oplus/gallery/picture_lib/picture/widget/a$b;-><init>(Lcom/oplus/gallery/picture_lib/picture/widget/a;)V

    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->S:Lcom/oplus/gallery/picture_lib/picture/widget/a$b;

    const-string p0, "GLActionBar"

    const-string p1, "new GLActionBar"

    .line 69
    invoke-static {p0, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 70
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->U()V

    .line 71
    throw p1

    :catchall_1
    move-exception p1

    .line 72
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->U()V

    .line 73
    throw p1

    :catchall_2
    move-exception p1

    .line 74
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->U()V

    .line 75
    throw p1

    :catchall_3
    move-exception p1

    .line 76
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->U()V

    .line 77
    throw p1
.end method


# virtual methods
.method public A0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/a;->j0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->u:I

    const/4 v0, 0x4

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public B0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/a;->j0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->E:Loe/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->w()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->E:Loe/d;

    .line 2
    invoke-virtual {p0}, Loe/d;->V()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public C0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/a;->j0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->u:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->C:Loe/d;

    invoke-virtual {p0}, Loe/d;->V()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public D0()V
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    iput v0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->v:F

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->Y:Z

    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/a;->V()V

    .line 4
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->A:Landroid/content/Context;

    sget v2, Lcom/oplus/gallery/picture_lib/R$color;->picture3d_bottom_action_bar_background_color:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    sget-object v2, Lcom/oplus/gallery/picture_lib/picture/widget/b$d;->TYPE_COLOR:Lcom/oplus/gallery/picture_lib/picture/widget/b$d;

    invoke-virtual {p0, v1, v2}, Lcom/oplus/gallery/picture_lib/picture/widget/a;->v0(ILcom/oplus/gallery/picture_lib/picture/widget/b$d;)V

    .line 5
    sget-object v1, Lpe/b;->c:Landroid/view/animation/Interpolator;

    const/4 v2, 0x0

    const/16 v3, 0xd9

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4, v1}, Lpe/b;->b(FFIILandroid/view/animation/Interpolator;)Lpe/f;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->a0:Lpe/f;

    return-void
.end method

.method public E0(II)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->v:F

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->Y:Z

    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->a0:Lpe/f;

    if-eqz v1, :cond_0

    const-wide/16 v2, -0x2

    .line 4
    iput-wide v2, v1, Lpe/a;->a:J

    :cond_0
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->a0:Lpe/f;

    .line 6
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->A:Landroid/content/Context;

    invoke-static {}, Lme/c;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    sget-object v2, Lcom/oplus/gallery/picture_lib/picture/widget/b$d;->TYPE_COLOR:Lcom/oplus/gallery/picture_lib/picture/widget/b$d;

    invoke-virtual {p0, v1, v2}, Lcom/oplus/gallery/picture_lib/picture/widget/a;->v0(ILcom/oplus/gallery/picture_lib/picture/widget/b$d;)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    sget-object v2, Lpe/b;->c:Landroid/view/animation/Interpolator;

    invoke-static {v0, v1, p1, p2, v2}, Lpe/b;->b(FFIILandroid/view/animation/Interpolator;)Lpe/f;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->b0:Lpe/f;

    return-void
.end method

.method public F(ZIIII)V
    .locals 10

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-string v2, "GLActionBar"

    if-eqz p1, :cond_7

    .line 2
    iget-object v3, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->y:Landroid/graphics/Rect;

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v3, p2, p3, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 4
    :cond_0
    iget-boolean p5, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->w:Z

    if-eqz p5, :cond_2

    .line 5
    iget-object p5, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->M:Ljava/util/ArrayList;

    invoke-virtual {p0, p5}, Lcom/oplus/gallery/picture_lib/picture/widget/a;->e0(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p5

    invoke-virtual {p0, p5}, Lcom/oplus/gallery/picture_lib/picture/widget/a;->f0(Ljava/util/ArrayList;)Z

    move-result p5

    if-eqz p5, :cond_1

    .line 6
    iget-object p5, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->A:Landroid/content/Context;

    .line 7
    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    sget v3, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_gl_action_bar_menu_items_selection_mode_right_margin:I

    invoke-virtual {p5, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p5

    goto :goto_0

    .line 8
    :cond_1
    iget-object p5, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->A:Landroid/content/Context;

    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    sget v3, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_gl_action_bar_menu_items_right_margin:I

    invoke-virtual {p5, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p5

    goto :goto_0

    .line 9
    :cond_2
    iget-object p5, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->A:Landroid/content/Context;

    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    sget v3, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_gl_action_bar_menu_items_left_margin:I

    invoke-virtual {p5, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p5

    .line 10
    :goto_0
    iget-boolean v3, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->w:Z

    if-eqz v3, :cond_4

    .line 11
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/a;->A0()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 12
    iget-object v3, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->A:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_gl_action_bar_menu_items_left_margin:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_1

    .line 13
    :cond_3
    iget-object v3, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->A:Landroid/content/Context;

    .line 14
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_gl_action_bar_menu_items_with_searchbox_left_margin:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_1

    .line 15
    :cond_4
    iget-object v3, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->M:Ljava/util/ArrayList;

    invoke-virtual {p0, v3}, Lcom/oplus/gallery/picture_lib/picture/widget/a;->e0(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/oplus/gallery/picture_lib/picture/widget/a;->f0(Ljava/util/ArrayList;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 16
    iget-object v3, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->A:Landroid/content/Context;

    .line 17
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_gl_action_bar_menu_items_selection_mode_right_margin:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_1

    .line 18
    :cond_5
    iget-object v3, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->A:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_gl_action_bar_menu_items_right_margin:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 19
    :goto_1
    iget-object v4, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->K:Loe/e;

    .line 20
    iput p5, v4, Loe/e;->m:I

    .line 21
    iput v3, v4, Loe/e;->n:I

    const-string p5, "actionbar-onLayout-margin left = "

    .line 22
    invoke-static {p5}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    iget-object v3, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->K:Loe/e;

    .line 23
    iget v3, v3, Loe/e;->m:I

    .line 24
    invoke-virtual {p5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",margin right = "

    invoke-virtual {p5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->K:Loe/e;

    .line 25
    iget v3, v3, Loe/e;->n:I

    .line 26
    invoke-virtual {p5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",shoiwBackIcon = "

    invoke-virtual {p5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/a;->A0()Z

    move-result v3

    invoke-virtual {p5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    .line 27
    invoke-static {v2, p5}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object p5, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->M:Ljava/util/ArrayList;

    invoke-virtual {p0, p5}, Lcom/oplus/gallery/picture_lib/picture/widget/a;->e0(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p5

    invoke-virtual {p0, p5, p2}, Lcom/oplus/gallery/picture_lib/picture/widget/a;->k0(Ljava/util/ArrayList;I)V

    .line 29
    iget-object p5, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->M:Ljava/util/ArrayList;

    invoke-virtual {p0, p5}, Lcom/oplus/gallery/picture_lib/picture/widget/a;->e0(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    .line 30
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 31
    iget-object v5, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->C:Loe/d;

    iget-object v6, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->D:Loe/d;

    move-object v3, p0

    move v7, p2

    move v8, p3

    move v9, p4

    invoke-virtual/range {v3 .. v9}, Lcom/oplus/gallery/picture_lib/picture/widget/a;->l0(Ljava/util/ArrayList;Loe/d;Loe/d;III)V

    .line 32
    iget-object p3, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->J:Lpe/f;

    if-eqz p3, :cond_6

    .line 33
    invoke-virtual {p3}, Lpe/a;->b()Z

    move-result p5

    if-nez p5, :cond_6

    const-wide/16 v3, -0x1

    .line 34
    iput-wide v3, p3, Lpe/a;->a:J

    :cond_6
    sub-int/2addr p4, p2

    .line 35
    iget-object p2, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->K:Loe/e;

    .line 36
    iget p2, p2, Loe/e;->l:I

    mul-int/lit8 p2, p2, 0x2

    sub-int/2addr p4, p2

    .line 37
    iput p4, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->W:I

    :cond_7
    const-string p0, "onLayout changeSize = "

    const-string p2, ", cost time = "

    .line 38
    invoke-static {p0, p1, p2}, Lz/f;->a(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final F0(Loe/d;Ljava/lang/CharSequence;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p0, "GLActionBar"

    const-string p1, "updateText, glTextView is null"

    .line 1
    invoke-static {p0, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Loe/d;->V()Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {p1, p2}, Loe/d;->s0(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p1}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->q()V

    return-void
.end method

.method public G(II)V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->z:Lee/j0;

    invoke-interface {v2}, Lee/j0;->o0()Lf8/a;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lkk/a;->y0(Z)I

    move-result v2

    sub-int/2addr p1, v2

    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/picture_lib/picture/widget/a;->n0(I)I

    move-result v2

    .line 4
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/picture_lib/picture/widget/a;->n0(I)I

    move-result v3

    .line 5
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 6
    invoke-virtual {p0, v4}, Lcom/oplus/gallery/picture_lib/picture/widget/a;->m0(I)I

    move-result v4

    .line 7
    iget-object v5, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->K:Loe/e;

    .line 8
    iget v5, v5, Loe/e;->q:I

    .line 9
    invoke-virtual {p0, v5}, Lcom/oplus/gallery/picture_lib/picture/widget/a;->n0(I)I

    move-result v5

    .line 10
    iget-object v6, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->M:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loe/d;

    .line 11
    invoke-virtual {v7, v4, v5}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->C(II)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 13
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/picture_lib/picture/widget/a;->m0(I)I

    move-result v2

    .line 14
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 15
    invoke-virtual {p0, v3}, Lcom/oplus/gallery/picture_lib/picture/widget/a;->m0(I)I

    move-result v3

    .line 16
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/a;->A0()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 17
    iget-object v4, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->D:Loe/d;

    invoke-virtual {v4, v2, v3}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->C(II)V

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/a;->C0()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 19
    iget-object v4, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->C:Loe/d;

    invoke-virtual {v4, v2, v3}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->C(II)V

    .line 20
    iget-object v4, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->E:Loe/d;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Loe/d;->V()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 21
    iget-object v4, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->E:Loe/d;

    invoke-virtual {v4, v2, v3}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->C(II)V

    .line 22
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->Q(II)V

    .line 23
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "onMeasure cost time = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "GLActionBar"

    invoke-static {p1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public M(Lln/a;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->w()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/picture_lib/picture/widget/a;->u0()V

    return-void

    .line 3
    :cond_0
    iget-boolean v1, v0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->Y:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    .line 5
    iget-object v1, v0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->a0:Lpe/f;

    invoke-static {v1, v8, v9}, Lpe/b;->a(Lpe/f;J)Z

    move-result v1

    .line 6
    iget-object v6, v0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->a0:Lpe/f;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lpe/a;->b()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 7
    iget-object v6, v0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->a0:Lpe/f;

    .line 8
    iget v6, v6, Lpe/f;->i:F

    .line 9
    iput v6, v0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->v:F

    .line 10
    :cond_1
    iget-object v6, v0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->a0:Lpe/f;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lpe/a;->b()Z

    move-result v6

    if-nez v6, :cond_2

    .line 11
    iput-object v3, v0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->a0:Lpe/f;

    .line 12
    iput v2, v0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->v:F

    .line 13
    :cond_2
    iget-object v2, v0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->b0:Lpe/f;

    invoke-static {v2, v8, v9}, Lpe/b;->a(Lpe/f;J)Z

    move-result v2

    .line 14
    iget-object v6, v0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->b0:Lpe/f;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lpe/a;->b()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 15
    iget-object v6, v0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->b0:Lpe/f;

    .line 16
    iget v6, v6, Lpe/f;->i:F

    .line 17
    iput v6, v0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->v:F

    .line 18
    :cond_3
    iget-object v6, v0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->b0:Lpe/f;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lpe/a;->b()Z

    move-result v6

    if-nez v6, :cond_4

    .line 19
    iput-object v3, v0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->b0:Lpe/f;

    .line 20
    iput v4, v0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->v:F

    :cond_4
    move v9, v1

    move v10, v2

    move v8, v5

    goto/16 :goto_2

    .line 21
    :cond_5
    iget-boolean v1, v0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->Z:Z

    if-eqz v1, :cond_7

    .line 22
    iget v1, v0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->c0:I

    shr-int/lit8 v2, v1, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    const/high16 v3, 0x437f0000    # 255.0f

    div-float/2addr v2, v3

    shr-int/lit8 v6, v1, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-float v6, v6

    div-float/2addr v6, v3

    shr-int/2addr v1, v5

    and-int/lit16 v1, v1, 0xff

    int-to-float v1, v1

    div-float/2addr v1, v3

    .line 23
    iget v3, v0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->X:F

    iput v3, v0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->v:F

    const v8, 0x3f7d70a4    # 0.99f

    cmpl-float v3, v3, v8

    if-lez v3, :cond_6

    .line 24
    iput v4, v0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->v:F

    .line 25
    iput-boolean v5, v0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->Z:Z

    .line 26
    iget-object v3, v0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->A:Landroid/content/Context;

    invoke-static {}, Lme/c;->b()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v3

    sget-object v4, Lcom/oplus/gallery/picture_lib/picture/widget/b$d;->TYPE_COLOR:Lcom/oplus/gallery/picture_lib/picture/widget/b$d;

    invoke-virtual {v0, v3, v4}, Lcom/oplus/gallery/picture_lib/picture/widget/a;->v0(ILcom/oplus/gallery/picture_lib/picture/widget/b$d;)V

    .line 27
    :cond_6
    iget-object v3, v0, Lcom/oplus/gallery/picture_lib/picture/widget/c;->a:Landroid/graphics/Rect;

    .line 28
    iget v4, v3, Landroid/graphics/Rect;->left:I

    int-to-float v9, v4

    iget v4, v3, Landroid/graphics/Rect;->top:I

    int-to-float v10, v4

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v11, v3

    .line 29
    iget-object v3, v0, Lcom/oplus/gallery/picture_lib/picture/widget/c;->a:Landroid/graphics/Rect;

    .line 30
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v12, v3

    iget v3, v0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->X:F

    .line 31
    invoke-static {v3, v2, v6, v1}, Landroid/graphics/Color;->argb(FFFF)I

    move-result v13

    .line 32
    move-object v8, v7

    check-cast v8, Lqe/i;

    invoke-virtual/range {v8 .. v13}, Lqe/i;->y(FFFFI)V

    goto :goto_0

    .line 33
    :cond_7
    iget-object v1, v0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->J:Lpe/f;

    if-eqz v1, :cond_8

    .line 34
    invoke-virtual {v1}, Lpe/a;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 35
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Lpe/a;->a(J)Z

    move-result v2

    or-int/2addr v2, v5

    .line 36
    iget v6, v1, Lpe/f;->i:F

    .line 37
    iput v6, v0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->v:F

    .line 38
    invoke-virtual {v1}, Lpe/a;->b()Z

    move-result v1

    if-nez v1, :cond_9

    .line 39
    iput v4, v0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->v:F

    .line 40
    iput-object v3, v0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->J:Lpe/f;

    goto :goto_1

    .line 41
    :cond_8
    iput-object v3, v0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->J:Lpe/f;

    .line 42
    iput v4, v0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->v:F

    :goto_0
    move v2, v5

    :cond_9
    :goto_1
    move v8, v2

    move v9, v5

    move v10, v9

    .line 43
    :goto_2
    move-object v11, v7

    check-cast v11, Lqe/i;

    const/4 v1, -0x1

    .line 44
    invoke-virtual {v11, v1}, Lqe/i;->K(I)V

    .line 45
    iget-boolean v1, v0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->Z:Z

    if-nez v1, :cond_c

    .line 46
    iget-object v1, v0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->I:Lqe/o;

    if-eqz v1, :cond_a

    .line 47
    iget-object v2, v0, Lcom/oplus/gallery/picture_lib/picture/widget/c;->a:Landroid/graphics/Rect;

    .line 48
    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v4, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v5

    .line 49
    iget-object v2, v0, Lcom/oplus/gallery/picture_lib/picture/widget/c;->a:Landroid/graphics/Rect;

    .line 50
    iget v6, v2, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Lqe/b;->b(Lln/a;IIII)V

    goto :goto_3

    .line 51
    :cond_a
    iget-object v1, v0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->H:Lqe/e;

    if-eqz v1, :cond_c

    .line 52
    iget-object v2, v0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->A:Landroid/content/Context;

    .line 53
    iget v1, v1, Lqe/e;->a:I

    .line 54
    invoke-static {v2, v1}, Lyf/b;->b(Landroid/content/Context;I)I

    move-result v12

    .line 55
    iget-object v1, v0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->H:Lqe/e;

    .line 56
    iget v2, v1, Lqe/e;->a:I

    if-ne v12, v2, :cond_b

    .line 57
    iget-object v2, v0, Lcom/oplus/gallery/picture_lib/picture/widget/c;->a:Landroid/graphics/Rect;

    .line 58
    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v4, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v5

    .line 59
    iget-object v2, v0, Lcom/oplus/gallery/picture_lib/picture/widget/c;->a:Landroid/graphics/Rect;

    .line 60
    iget v6, v2, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Lqe/e;->b(Lln/a;IIII)V

    goto :goto_3

    .line 61
    :cond_b
    iget-object v2, v0, Lcom/oplus/gallery/picture_lib/picture/widget/c;->a:Landroid/graphics/Rect;

    .line 62
    iget v13, v2, Landroid/graphics/Rect;->left:I

    iget v14, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v15

    .line 63
    iget-object v2, v0, Lcom/oplus/gallery/picture_lib/picture/widget/c;->a:Landroid/graphics/Rect;

    .line 64
    iget v6, v2, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v2, p1

    move v3, v13

    move v4, v14

    move v5, v15

    move/from16 v16, v6

    .line 65
    invoke-virtual/range {v1 .. v6}, Lqe/e;->b(Lln/a;IIII)V

    if-eqz v12, :cond_c

    int-to-float v2, v13

    int-to-float v3, v14

    int-to-float v4, v15

    move/from16 v1, v16

    int-to-float v5, v1

    move-object v1, v11

    move v6, v12

    .line 66
    invoke-virtual/range {v1 .. v6}, Lqe/i;->y(FFFFI)V

    .line 67
    :cond_c
    :goto_3
    iget-boolean v1, v0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->Z:Z

    if-nez v1, :cond_f

    iget-object v1, v0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->H:Lqe/e;

    if-nez v1, :cond_f

    iget-object v1, v0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->I:Lqe/o;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lqe/b;->j()Z

    move-result v1

    if-nez v1, :cond_f

    :cond_d
    const-string v1, "mDrawableBackground is null or not loaded, set default background. mDrawableBackground ="

    .line 68
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->I:Lqe/o;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GLActionBar"

    invoke-static {v2, v1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, -0x1

    .line 69
    iput v1, v0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->t:I

    .line 70
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/picture_lib/picture/widget/a;->h0()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 71
    sget v1, Lcom/oplus/gallery/picture_lib/R$drawable;->picture3d_photo_page_action_bar_bg_landscape:I

    sget-object v2, Lcom/oplus/gallery/picture_lib/picture/widget/b$d;->TYPE_NINE_PATCH:Lcom/oplus/gallery/picture_lib/picture/widget/b$d;

    invoke-virtual {v0, v1, v2}, Lcom/oplus/gallery/picture_lib/picture/widget/a;->v0(ILcom/oplus/gallery/picture_lib/picture/widget/b$d;)V

    goto :goto_4

    .line 72
    :cond_e
    iget-object v1, v0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->A:Landroid/content/Context;

    sget v2, Lcom/oplus/gallery/picture_lib/R$color;->picture3d_gl_actionbar_background_color:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    sget-object v2, Lcom/oplus/gallery/picture_lib/picture/widget/b$d;->TYPE_COLOR:Lcom/oplus/gallery/picture_lib/picture/widget/b$d;

    invoke-virtual {v0, v1, v2}, Lcom/oplus/gallery/picture_lib/picture/widget/a;->v0(ILcom/oplus/gallery/picture_lib/picture/widget/b$d;)V

    .line 73
    :cond_f
    :goto_4
    iget v1, v0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->v:F

    invoke-virtual {v11, v1}, Lqe/i;->M(F)V

    .line 74
    iget-boolean v1, v0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->x:Z

    if-nez v1, :cond_13

    .line 75
    iget-object v1, v0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->D:Loe/d;

    if-eqz v1, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/picture_lib/picture/widget/a;->A0()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 76
    iget-object v1, v0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->D:Loe/d;

    invoke-virtual {v1, v7}, Loe/d;->M(Lln/a;)V

    .line 77
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/picture_lib/picture/widget/a;->C0()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 78
    iget-object v1, v0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->C:Loe/d;

    if-eqz v1, :cond_11

    .line 79
    invoke-virtual {v1, v7}, Loe/d;->M(Lln/a;)V

    .line 80
    :cond_11
    iget-object v1, v0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->E:Loe/d;

    if-eqz v1, :cond_12

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/picture_lib/picture/widget/a;->B0()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 81
    iget-object v1, v0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->E:Loe/d;

    invoke-virtual {v1, v7}, Loe/d;->M(Lln/a;)V

    .line 82
    :cond_12
    iget-object v1, v0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->M:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loe/d;

    .line 83
    invoke-virtual {v2, v7}, Loe/d;->M(Lln/a;)V

    goto :goto_5

    .line 84
    :cond_13
    invoke-virtual {v11}, Lqe/i;->I()V

    if-nez v8, :cond_14

    if-nez v9, :cond_14

    if-eqz v10, :cond_15

    .line 85
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->y()V

    :cond_15
    return-void
.end method

.method public V()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->b0:Lpe/f;

    if-eqz v0, :cond_0

    const-wide/16 v1, -0x2

    .line 2
    iput-wide v1, v0, Lpe/a;->a:J

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->b0:Lpe/f;

    return-void
.end method

.method public final W(Landroid/content/Context;Landroid/view/MenuItem;)Loe/a;
    .locals 2

    .line 1
    new-instance v0, Loe/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2}, Loe/a;-><init>(Landroid/content/Context;ZLandroid/view/MenuItem;)V

    .line 2
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    .line 3
    invoke-virtual {v0, p1}, Loe/d;->o0(I)V

    .line 4
    invoke-interface {p2}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->G:Landroid/content/res/ColorStateList;

    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {v0, p0, v1}, Loe/d;->u0(Landroid/content/res/ColorStateList;Z)V

    .line 7
    :cond_0
    invoke-interface {p2}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p1, :cond_2

    .line 8
    iput-object p1, v0, Loe/a;->D:Landroid/graphics/drawable/Drawable;

    .line 9
    iget-boolean p0, v0, Loe/a;->C:Z

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    .line 10
    invoke-virtual {v0, v1, p1, v1, v1}, Loe/d;->j0(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v0, p1, v1, v1, v1}, Loe/d;->j0(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 13
    invoke-virtual {v0, p0}, Loe/a;->s0(Ljava/lang/CharSequence;)V

    const/16 p0, 0x11

    .line 14
    invoke-virtual {v0, p0}, Loe/d;->n0(I)V

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iput-boolean p0, v0, Loe/d;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit v0

    .line 18
    :goto_0
    invoke-interface {p2}, Landroid/view/MenuItem;->isVisible()Z

    move-result p0

    invoke-virtual {v0, p0}, Loe/a;->B0(Z)V

    return-object v0

    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v0

    throw p0
.end method

.method public X(I)Loe/a;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->M:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loe/a;

    .line 2
    invoke-virtual {v0}, Loe/d;->v()I

    move-result v1

    if-ne v1, p1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final Y(Ljava/util/ArrayList;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Loe/a;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v0, 0x0

    if-lt p2, p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loe/d;

    .line 3
    invoke-virtual {v1}, Loe/d;->X()I

    move-result v2

    .line 4
    invoke-virtual {v1}, Loe/d;->e0()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    iget v0, v1, Loe/d;->v:I

    sub-int/2addr v2, v0

    .line 6
    div-int/lit8 v0, v2, 0x2

    :cond_1
    add-int/lit8 p2, p2, 0x1

    if-ge p2, p0, :cond_2

    .line 7
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loe/d;

    .line 8
    invoke-virtual {p0}, Loe/d;->e0()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p0}, Loe/d;->X()I

    move-result p1

    .line 10
    iget p0, p0, Loe/d;->v:I

    const/4 p2, 0x2

    invoke-static {p1, p0, p2, v0}, Landroidx/appcompat/widget/a;->a(IIII)I

    move-result v0

    :cond_2
    return v0
.end method

.method public Z()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->K:Loe/e;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->A:Landroid/content/Context;

    .line 3
    new-instance v1, Loe/e;

    invoke-direct {v1, v0}, Loe/e;-><init>(Landroid/content/Context;)V

    .line 4
    iput-object v1, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->K:Loe/e;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->K:Loe/e;

    .line 6
    iget v1, v0, Loe/e;->q:I

    .line 7
    iget v0, v0, Loe/e;->u:I

    add-int/2addr v1, v0

    .line 8
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/a;->i0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget p0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->V:I

    add-int/2addr v1, p0

    :cond_1
    return v1
.end method

.method public final a0(Ljava/util/ArrayList;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Loe/a;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-eqz v1, :cond_7

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_5

    :cond_1
    const/4 v3, 0x2

    if-eq v1, v3, :cond_5

    const/4 v4, 0x3

    if-ne v1, v4, :cond_2

    goto :goto_3

    :cond_2
    const/4 v4, 0x4

    if-eq v1, v4, :cond_4

    const/4 v4, 0x5

    if-ne v1, v4, :cond_3

    goto :goto_1

    .line 2
    :cond_3
    iget p1, p0, Lcom/oplus/gallery/picture_lib/picture/widget/c;->c:I

    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->K:Loe/e;

    .line 4
    iget p0, p0, Loe/e;->f:I

    sub-int/2addr p1, p0

    .line 5
    div-int/lit8 v0, p1, 0x2

    goto :goto_5

    .line 6
    :cond_4
    :goto_1
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loe/a;

    .line 7
    iget v0, v0, Lcom/oplus/gallery/picture_lib/picture/widget/c;->c:I

    .line 8
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loe/a;

    .line 9
    iget p1, p1, Lcom/oplus/gallery/picture_lib/picture/widget/c;->c:I

    add-int/2addr v0, p1

    .line 10
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->K:Loe/e;

    .line 11
    iget p1, p1, Loe/e;->m:I

    add-int/2addr v0, p1

    .line 12
    iget p0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->o:I

    :goto_2
    add-int/2addr v0, p0

    goto :goto_5

    .line 13
    :cond_5
    :goto_3
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loe/a;

    invoke-virtual {v1}, Loe/d;->a0()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loe/a;

    .line 14
    iget p1, p1, Lcom/oplus/gallery/picture_lib/picture/widget/c;->c:I

    move v0, p1

    :goto_4
    if-lez v0, :cond_7

    .line 15
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->K:Loe/e;

    .line 16
    iget p0, p0, Loe/e;->m:I

    goto :goto_2

    :cond_7
    :goto_5
    return v0
.end method

.method public final b0(Ljava/util/ArrayList;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Loe/a;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->K:Loe/e;

    .line 2
    iget v0, v0, Loe/e;->n:I

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move v2, v1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-nez v2, :cond_1

    goto/16 :goto_2

    :cond_1
    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 4
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loe/a;

    .line 5
    iget p0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/c;->c:I

    :goto_1
    add-int/2addr v0, p0

    goto :goto_2

    :cond_2
    const/4 v1, 0x2

    if-ne v2, v1, :cond_3

    .line 6
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loe/a;

    .line 7
    iget p0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/c;->c:I

    goto :goto_1

    :cond_3
    const/4 v4, 0x3

    if-ne v2, v4, :cond_4

    .line 8
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loe/a;

    .line 9
    iget v0, v0, Lcom/oplus/gallery/picture_lib/picture/widget/c;->c:I

    .line 10
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loe/a;

    .line 11
    iget p1, p1, Lcom/oplus/gallery/picture_lib/picture/widget/c;->c:I

    add-int/2addr v0, p1

    .line 12
    iget p0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->o:I

    goto :goto_1

    :cond_4
    const/4 v3, 0x4

    if-ne v2, v3, :cond_5

    .line 13
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loe/a;

    .line 14
    iget v1, v1, Lcom/oplus/gallery/picture_lib/picture/widget/c;->c:I

    .line 15
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loe/a;

    .line 16
    iget p1, p1, Lcom/oplus/gallery/picture_lib/picture/widget/c;->c:I

    add-int/2addr v1, p1

    add-int/2addr v1, v0

    .line 17
    iget p0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->o:I

    add-int v0, v1, p0

    goto :goto_2

    :cond_5
    const/4 v5, 0x5

    if-ne v2, v5, :cond_6

    .line 18
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loe/a;

    .line 19
    iget v1, v1, Lcom/oplus/gallery/picture_lib/picture/widget/c;->c:I

    .line 20
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loe/a;

    .line 21
    iget v2, v2, Lcom/oplus/gallery/picture_lib/picture/widget/c;->c:I

    add-int/2addr v1, v2

    .line 22
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loe/a;

    .line 23
    iget p1, p1, Lcom/oplus/gallery/picture_lib/picture/widget/c;->c:I

    add-int/2addr v1, p1

    add-int/2addr v1, v0

    .line 24
    iget p0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->o:I

    add-int/2addr p0, p0

    add-int v0, p0, v1

    goto :goto_2

    .line 25
    :cond_6
    iget p1, p0, Lcom/oplus/gallery/picture_lib/picture/widget/c;->c:I

    .line 26
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->K:Loe/e;

    .line 27
    iget p0, p0, Loe/e;->f:I

    sub-int/2addr p1, p0

    .line 28
    div-int/lit8 v0, p1, 0x2

    :goto_2
    return v0
.end method

.method public final c0(III)I
    .locals 5

    sub-int v0, p2, p1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x2

    mul-int/2addr v0, v2

    if-eq v0, p2, :cond_0

    add-int/lit8 v3, p2, 0x1

    if-eq v0, v3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, p3

    :goto_0
    const/4 v3, 0x3

    if-ne p2, v3, :cond_2

    if-nez p1, :cond_1

    .line 1
    iget v4, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->o:I

    sub-int/2addr v0, v4

    :cond_1
    if-ne p1, v1, :cond_2

    .line 2
    iget v4, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->o:I

    add-int/2addr v0, v4

    :cond_2
    const/4 v4, 0x4

    if-ne p2, v4, :cond_5

    if-eq p1, v1, :cond_3

    if-ne p1, v2, :cond_4

    .line 3
    :cond_3
    iget v0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->o:I

    :cond_4
    if-nez p1, :cond_5

    .line 4
    iget v0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->o:I

    mul-int/2addr v0, v2

    sub-int v0, p3, v0

    :cond_5
    const/4 p3, 0x5

    if-ne p2, p3, :cond_9

    if-nez p1, :cond_6

    .line 5
    iget p2, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->o:I

    add-int/2addr v0, p2

    :cond_6
    if-ne p1, v1, :cond_7

    .line 6
    iget p2, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->o:I

    mul-int/2addr p2, v3

    sub-int/2addr v0, p2

    :cond_7
    if-ne p1, v2, :cond_8

    .line 7
    iget p2, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->o:I

    add-int/2addr v0, p2

    :cond_8
    if-ne p1, v3, :cond_9

    .line 8
    iget p0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->o:I

    add-int/2addr v0, p0

    :cond_9
    return v0
.end method

.method public final d0()Landroid/graphics/Rect;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->y:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/picture/widget/c;->a:Landroid/graphics/Rect;

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->y:Landroid/graphics/Rect;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->K:Loe/e;

    .line 6
    iget v1, v0, Loe/e;->q:I

    .line 7
    iget v2, v0, Loe/e;->r:I

    add-int/2addr v1, v2

    .line 8
    iget v0, v0, Loe/e;->u:I

    add-int/2addr v1, v0

    .line 9
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->y:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 10
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->y:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 11
    :cond_1
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->y:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final e0(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Loe/a;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Loe/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loe/a;

    .line 3
    invoke-virtual {v0}, Loe/a;->A0()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public final f0(Ljava/util/ArrayList;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Loe/a;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loe/a;

    .line 3
    invoke-virtual {v3}, Loe/a;->y0()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Loe/d;->V()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Loe/d;->a0()Z

    move-result v3

    if-nez v3, :cond_1

    and-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    and-int/lit8 v2, v2, 0x0

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v3, 0x2

    if-ne p0, v3, :cond_3

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loe/a;

    invoke-virtual {p0}, Loe/d;->a0()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 5
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loe/a;

    invoke-virtual {p0}, Loe/d;->V()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    return v1
.end method

.method public g0(I)V
    .locals 9

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 2
    iget v2, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->n:I

    const-string v3, "GLActionBar"

    const-wide/16 v4, 0x0

    if-ne v2, p1, :cond_0

    .line 3
    invoke-virtual {p0, v4, v5}, Lcom/oplus/gallery/picture_lib/picture/widget/a;->z0(J)V

    const-string p0, "inflate mMenuResId == menuResId, return"

    .line 4
    invoke-static {v3, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iput p1, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->n:I

    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->B()V

    if-gtz p1, :cond_1

    .line 7
    :try_start_0
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->M:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/picture_lib/picture/widget/a;->s0(Ljava/util/ArrayList;)V

    const-string p1, "menuResId <= 0, clear all menu items"

    .line 8
    invoke-static {v3, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->U()V

    .line 10
    invoke-virtual {p0, v4, v5}, Lcom/oplus/gallery/picture_lib/picture/widget/a;->z0(J)V

    return-void

    .line 11
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->M:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Lcom/oplus/gallery/picture_lib/picture/widget/a;->s0(Ljava/util/ArrayList;)V

    .line 12
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/a;->t0()V

    .line 13
    iget-object v2, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->D:Loe/d;

    if-eqz v2, :cond_2

    .line 14
    iget-object v6, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->A:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_gl_action_bar_back_title_default_text_size:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    invoke-virtual {v2, v6}, Loe/d;->v0(I)V

    .line 15
    :cond_2
    new-instance v2, Landroidx/appcompat/view/menu/MenuBuilder;

    iget-object v6, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->A:Landroid/content/Context;

    invoke-direct {v2, v6}, Landroidx/appcompat/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    .line 16
    new-instance v6, Landroid/view/MenuInflater;

    iget-object v7, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->A:Landroid/content/Context;

    invoke-direct {v6, v7}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, p1, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 17
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->M:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 18
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/MenuBuilder;->size()I

    move-result p1

    const/4 v6, 0x0

    :goto_0
    if-ge v6, p1, :cond_3

    .line 19
    invoke-virtual {v2, v6}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v7

    .line 20
    iget-object v8, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->A:Landroid/content/Context;

    invoke-virtual {p0, v8, v7}, Lcom/oplus/gallery/picture_lib/picture/widget/a;->W(Landroid/content/Context;Landroid/view/MenuItem;)Loe/a;

    move-result-object v7

    .line 21
    invoke-virtual {p0, v7}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->n(Lcom/oplus/gallery/picture_lib/picture/widget/c;)V

    .line 22
    iget-object v8, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->M:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 23
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->U()V

    .line 25
    invoke-virtual {p0, v4, v5}, Lcom/oplus/gallery/picture_lib/picture/widget/a;->z0(J)V

    .line 26
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "inflate menuRes cost time = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 27
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->U()V

    .line 28
    invoke-virtual {p0, v4, v5}, Lcom/oplus/gallery/picture_lib/picture/widget/a;->z0(J)V

    .line 29
    throw p1
.end method

.method public final h0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->z()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->z:Lee/j0;

    invoke-interface {v0}, Lee/j0;->W()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->z:Lee/j0;

    invoke-interface {p0}, Lee/j0;->w()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final i0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public j0()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->w()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final k0(Ljava/util/ArrayList;I)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Loe/a;",
            ">;IIII)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->K:Loe/e;

    .line 3
    iget v2, v1, Loe/e;->m:I

    add-int/2addr v2, p2

    .line 4
    iget v3, v1, Loe/e;->r:I

    .line 5
    iget v4, v1, Loe/e;->u:I

    add-int/2addr v3, v4

    .line 6
    iget v4, v1, Loe/e;->p:I

    add-int/2addr p2, v4

    .line 7
    iget v4, v1, Loe/e;->n:I

    sub-int/2addr p2, v4

    .line 8
    iget v4, v1, Loe/e;->q:I

    add-int/2addr v4, v3

    .line 9
    iget v1, v1, Loe/e;->o:I

    .line 10
    iget-object v5, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->z:Lee/j0;

    invoke-interface {v5}, Lee/j0;->o0()Lf8/a;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lkk/a;->C(Z)I

    move-result v5

    .line 11
    iget-object v7, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->z:Lee/j0;

    invoke-interface {v7}, Lee/j0;->o0()Lf8/a;

    move-result-object v7

    invoke-virtual {v7, v6}, Lkk/a;->F(Z)I

    move-result v7

    if-lez v7, :cond_1

    add-int/2addr v7, v1

    sub-int/2addr p2, v7

    add-int/2addr v2, v1

    goto :goto_0

    :cond_1
    if-lez v5, :cond_2

    add-int/2addr v5, v1

    add-int/2addr v2, v5

    sub-int/2addr p2, v1

    :cond_2
    :goto_0
    sub-int/2addr v4, v3

    .line 12
    div-int/lit8 v4, v4, 0x2

    const/4 v1, 0x0

    if-ne v0, v6, :cond_c

    .line 13
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loe/d;

    .line 14
    invoke-virtual {p1}, Loe/d;->X()I

    move-result v0

    .line 15
    iget-object v5, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->K:Loe/e;

    .line 16
    iget v5, v5, Loe/e;->q:I

    .line 17
    div-int/lit8 v7, v5, 0x2

    sub-int/2addr v4, v7

    add-int/2addr v4, v3

    .line 18
    iget-wide v7, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->d0:J

    const-wide/16 v9, 0x10

    cmp-long v3, v7, v9

    if-nez v3, :cond_3

    move v3, v6

    goto :goto_1

    :cond_3
    move v3, v1

    :goto_1
    const-wide/16 v9, 0x20

    cmp-long v9, v7, v9

    if-nez v9, :cond_4

    move v9, v6

    goto :goto_2

    :cond_4
    move v9, v1

    :goto_2
    const-wide/16 v10, 0x40

    cmp-long v10, v7, v10

    if-nez v10, :cond_5

    move v10, v6

    goto :goto_3

    :cond_5
    move v10, v1

    :goto_3
    const-wide/16 v11, 0x80

    cmp-long v7, v7, v11

    if-nez v7, :cond_6

    move v7, v6

    goto :goto_4

    :cond_6
    move v7, v1

    :goto_4
    if-nez v3, :cond_8

    if-nez v9, :cond_8

    if-nez v10, :cond_8

    if-eqz v7, :cond_7

    goto :goto_5

    :cond_7
    move v6, v1

    :cond_8
    :goto_5
    if-eqz v6, :cond_9

    .line 19
    iget-boolean v1, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->w:Z

    if-eqz v1, :cond_9

    sub-int v2, p2, v0

    .line 20
    :cond_9
    iget-boolean p0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->w:Z

    if-nez p0, :cond_b

    if-eqz v6, :cond_a

    goto :goto_6

    :cond_a
    sub-int p0, p2, v0

    add-int/2addr v5, v4

    .line 21
    invoke-virtual {p1, p0, v4, p2, v5}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->A(IIII)V

    goto :goto_7

    :cond_b
    :goto_6
    add-int/2addr v0, v2

    add-int/2addr v5, v4

    .line 22
    invoke-virtual {p1, v2, v4, v0, v5}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->A(IIII)V

    :goto_7
    return-void

    :cond_c
    sub-int v5, p2, v2

    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loe/d;

    .line 24
    invoke-virtual {v7}, Loe/d;->e0()Z

    move-result v8

    if-eqz v8, :cond_d

    .line 25
    iget v7, v7, Loe/d;->v:I

    goto :goto_9

    .line 26
    :cond_d
    invoke-virtual {v7}, Loe/d;->X()I

    move-result v7

    :goto_9
    sub-int/2addr v5, v7

    goto :goto_8

    :cond_e
    add-int/lit8 v6, v0, -0x1

    const/4 v7, 0x5

    if-gt v0, v7, :cond_14

    .line 27
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 28
    iget-boolean v7, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->w:Z

    if-eqz v7, :cond_11

    .line 29
    iget-boolean v2, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->Q:Z

    if-eqz v2, :cond_f

    sub-int/2addr p2, v5

    .line 30
    iget v2, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->o:I

    mul-int/2addr v2, v6

    add-int/2addr p2, v2

    :cond_f
    :goto_a
    if-ge v1, v0, :cond_16

    .line 31
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loe/d;

    .line 32
    invoke-virtual {v2}, Loe/d;->X()I

    move-result v6

    .line 33
    iget-object v7, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->K:Loe/e;

    .line 34
    iget v7, v7, Loe/e;->q:I

    .line 35
    div-int/lit8 v8, v7, 0x2

    sub-int v8, v4, v8

    add-int/2addr v8, v3

    .line 36
    iget-boolean v9, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->Q:Z

    if-eqz v9, :cond_10

    sub-int v9, p2, v6

    add-int/2addr v7, v8

    .line 37
    invoke-virtual {v2, v9, v8, p2, v7}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->A(IIII)V

    .line 38
    iget v2, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->o:I

    add-int/2addr v6, v2

    invoke-virtual {p0, p1, v1}, Lcom/oplus/gallery/picture_lib/picture/widget/a;->Y(Ljava/util/ArrayList;I)I

    move-result v2

    sub-int/2addr v6, v2

    sub-int/2addr p2, v6

    goto :goto_b

    :cond_10
    sub-int v9, p2, v6

    add-int/2addr v7, v8

    .line 39
    invoke-virtual {v2, v9, v8, p2, v7}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->A(IIII)V

    .line 40
    invoke-virtual {p0, v1, v0, v5}, Lcom/oplus/gallery/picture_lib/picture/widget/a;->c0(III)I

    move-result v2

    add-int/2addr v2, v6

    invoke-virtual {p0, p1, v1}, Lcom/oplus/gallery/picture_lib/picture/widget/a;->Y(Ljava/util/ArrayList;I)I

    move-result v6

    sub-int/2addr v2, v6

    sub-int/2addr p2, v2

    :goto_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 41
    :cond_11
    iget-boolean p2, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->Q:Z

    if-eqz p2, :cond_12

    add-int/2addr v2, v5

    .line 42
    iget p2, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->o:I

    mul-int/2addr p2, v6

    sub-int/2addr v2, p2

    :cond_12
    :goto_c
    if-ge v1, v0, :cond_16

    .line 43
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Loe/d;

    .line 44
    invoke-virtual {p2}, Loe/d;->X()I

    move-result v6

    .line 45
    iget-object v7, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->K:Loe/e;

    .line 46
    iget v7, v7, Loe/e;->q:I

    .line 47
    div-int/lit8 v8, v7, 0x2

    sub-int v8, v4, v8

    add-int/2addr v8, v3

    .line 48
    iget-boolean v9, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->Q:Z

    if-eqz v9, :cond_13

    add-int v9, v2, v6

    add-int/2addr v7, v8

    .line 49
    invoke-virtual {p2, v2, v8, v9, v7}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->A(IIII)V

    .line 50
    iget p2, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->o:I

    add-int/2addr v6, p2

    invoke-virtual {p0, p1, v1}, Lcom/oplus/gallery/picture_lib/picture/widget/a;->Y(Ljava/util/ArrayList;I)I

    move-result p2

    sub-int/2addr v6, p2

    add-int/2addr v6, v2

    move v2, v6

    goto :goto_d

    :cond_13
    add-int v9, v2, v6

    add-int/2addr v7, v8

    .line 51
    invoke-virtual {p2, v2, v8, v9, v7}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->A(IIII)V

    .line 52
    invoke-virtual {p0, v1, v0, v5}, Lcom/oplus/gallery/picture_lib/picture/widget/a;->c0(III)I

    move-result p2

    add-int/2addr p2, v6

    invoke-virtual {p0, p1, v1}, Lcom/oplus/gallery/picture_lib/picture/widget/a;->Y(Ljava/util/ArrayList;I)I

    move-result v6

    sub-int/2addr p2, v6

    add-int/2addr p2, v2

    move v2, p2

    :goto_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    .line 53
    :cond_14
    div-int/2addr v5, v6

    .line 54
    iget-boolean v6, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->w:Z

    if-eqz v6, :cond_15

    :goto_e
    if-ge v1, v0, :cond_16

    .line 55
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loe/d;

    .line 56
    invoke-virtual {v2}, Loe/d;->X()I

    move-result v6

    .line 57
    iget-object v7, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->K:Loe/e;

    .line 58
    iget v7, v7, Loe/e;->q:I

    .line 59
    div-int/lit8 v8, v7, 0x2

    sub-int v8, v4, v8

    add-int/2addr v8, v3

    sub-int v9, p2, v6

    add-int/2addr v7, v8

    .line 60
    invoke-virtual {v2, v9, v8, p2, v7}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->A(IIII)V

    add-int/2addr v6, v5

    .line 61
    invoke-virtual {p0, p1, v1}, Lcom/oplus/gallery/picture_lib/picture/widget/a;->Y(Ljava/util/ArrayList;I)I

    move-result v2

    sub-int/2addr v6, v2

    sub-int/2addr p2, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_15
    :goto_f
    if-ge v1, v0, :cond_16

    .line 62
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Loe/d;

    .line 63
    invoke-virtual {p2}, Loe/d;->X()I

    move-result v6

    .line 64
    iget-object v7, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->K:Loe/e;

    .line 65
    iget v7, v7, Loe/e;->q:I

    .line 66
    div-int/lit8 v8, v7, 0x2

    sub-int v8, v4, v8

    add-int/2addr v8, v3

    add-int v9, v2, v6

    add-int/2addr v7, v8

    .line 67
    invoke-virtual {p2, v2, v8, v9, v7}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->A(IIII)V

    add-int/2addr v6, v5

    .line 68
    invoke-virtual {p0, p1, v1}, Lcom/oplus/gallery/picture_lib/picture/widget/a;->Y(Ljava/util/ArrayList;I)I

    move-result p2

    sub-int/2addr v6, p2

    add-int/2addr v2, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_16
    return-void
.end method

.method public final l0(Ljava/util/ArrayList;Loe/d;Loe/d;III)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Loe/a;",
            ">;",
            "Loe/d;",
            "Loe/d;",
            "IIII)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/picture_lib/picture/widget/a;->A0()Z

    move-result v3

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/picture_lib/picture/widget/a;->C0()Z

    move-result v4

    .line 3
    iget-wide v5, v0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->d0:J

    const-wide/16 v7, 0x20

    cmp-long v5, v5, v7

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v5, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    if-eqz v3, :cond_3

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual/range {p3 .. p3}, Loe/d;->X()I

    move-result v8

    goto :goto_1

    :cond_1
    move v8, v6

    :goto_1
    if-eqz v2, :cond_2

    .line 5
    invoke-virtual/range {p3 .. p3}, Loe/d;->W()I

    move-result v9

    goto :goto_2

    :cond_2
    move v9, v6

    goto :goto_2

    :cond_3
    move v8, v6

    move v9, v8

    .line 6
    :goto_2
    iget-object v10, v0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->A:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_gl_action_bar_title_default_text_size:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    if-eqz v4, :cond_7

    .line 7
    iget-boolean v11, v0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->w:Z

    if-eqz v11, :cond_5

    .line 8
    iget-boolean v11, v0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->Q:Z

    if-eqz v11, :cond_4

    .line 9
    iget-object v11, v0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->C:Loe/d;

    iget v12, v0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->O:I

    invoke-virtual {v11, v6, v6, v12, v6}, Loe/d;->q0(IIII)V

    .line 10
    iget-object v11, v0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->E:Loe/d;

    iget v12, v0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->O:I

    invoke-virtual {v11, v6, v6, v12, v6}, Loe/d;->q0(IIII)V

    goto :goto_3

    .line 11
    :cond_4
    iget-object v11, v0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->C:Loe/d;

    iget v12, v0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->O:I

    invoke-virtual {v11, v12, v6, v12, v6}, Loe/d;->q0(IIII)V

    .line 12
    iget-object v11, v0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->E:Loe/d;

    iget v12, v0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->O:I

    invoke-virtual {v11, v12, v6, v12, v6}, Loe/d;->q0(IIII)V

    goto :goto_3

    .line 13
    :cond_5
    iget-boolean v11, v0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->Q:Z

    if-eqz v11, :cond_6

    .line 14
    iget-object v11, v0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->C:Loe/d;

    iget v12, v0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->O:I

    invoke-virtual {v11, v12, v6, v6, v6}, Loe/d;->q0(IIII)V

    .line 15
    iget-object v11, v0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->E:Loe/d;

    iget v12, v0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->O:I

    invoke-virtual {v11, v12, v6, v6, v6}, Loe/d;->q0(IIII)V

    goto :goto_3

    .line 16
    :cond_6
    iget-object v11, v0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->C:Loe/d;

    iget v12, v0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->O:I

    invoke-virtual {v11, v12, v6, v12, v6}, Loe/d;->q0(IIII)V

    .line 17
    iget-object v11, v0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->E:Loe/d;

    iget v12, v0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->O:I

    invoke-virtual {v11, v12, v6, v12, v6}, Loe/d;->q0(IIII)V

    .line 18
    :cond_7
    :goto_3
    iget-object v11, v0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->C:Loe/d;

    invoke-virtual {v11, v10}, Loe/d;->v0(I)V

    .line 19
    iget-object v10, v0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->C:Loe/d;

    invoke-virtual {v10}, Loe/d;->X()I

    move-result v11

    invoke-virtual {v0, v11}, Lcom/oplus/gallery/picture_lib/picture/widget/a;->m0(I)I

    move-result v11

    iget-object v12, v0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->K:Loe/e;

    .line 20
    iget v12, v12, Loe/e;->q:I

    .line 21
    invoke-virtual {v0, v12}, Lcom/oplus/gallery/picture_lib/picture/widget/a;->m0(I)I

    move-result v12

    .line 22
    invoke-virtual {v10, v11, v12}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->C(II)V

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/picture_lib/picture/widget/a;->C0()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/picture_lib/picture/widget/a;->B0()Z

    move-result v10

    if-eqz v10, :cond_8

    .line 24
    iget-object v10, v0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->E:Loe/d;

    iget-object v11, v0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->A:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v12, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_gl_action_bar_sub_title_default_text_size:I

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v11

    invoke-virtual {v10, v11}, Loe/d;->v0(I)V

    .line 25
    iget-object v10, v0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->E:Loe/d;

    invoke-virtual {v10}, Loe/d;->X()I

    move-result v11

    invoke-virtual {v0, v11}, Lcom/oplus/gallery/picture_lib/picture/widget/a;->m0(I)I

    move-result v11

    iget-object v12, v0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->K:Loe/e;

    .line 26
    iget v12, v12, Loe/e;->q:I

    .line 27
    invoke-virtual {v0, v12}, Lcom/oplus/gallery/picture_lib/picture/widget/a;->m0(I)I

    move-result v12

    .line 28
    invoke-virtual {v10, v11, v12}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->C(II)V

    .line 29
    :cond_8
    iget-boolean v10, v0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->w:Z

    if-eqz v10, :cond_a

    .line 30
    invoke-virtual/range {p0 .. p1}, Lcom/oplus/gallery/picture_lib/picture/widget/a;->b0(Ljava/util/ArrayList;)I

    move-result v10

    .line 31
    invoke-virtual/range {p0 .. p1}, Lcom/oplus/gallery/picture_lib/picture/widget/a;->a0(Ljava/util/ArrayList;)I

    move-result v11

    if-le v8, v11, :cond_9

    move v11, v8

    :cond_9
    if-eqz v5, :cond_c

    .line 32
    iget-object v5, v0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->A:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v11, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_gl_action_bar_cancel_title_default_text_size:I

    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    goto :goto_4

    .line 33
    :cond_a
    invoke-virtual/range {p0 .. p1}, Lcom/oplus/gallery/picture_lib/picture/widget/a;->a0(Ljava/util/ArrayList;)I

    move-result v10

    .line 34
    invoke-virtual/range {p0 .. p1}, Lcom/oplus/gallery/picture_lib/picture/widget/a;->b0(Ljava/util/ArrayList;)I

    move-result v11

    if-le v8, v10, :cond_b

    move v10, v8

    :cond_b
    if-eqz v5, :cond_c

    .line 35
    iget-object v5, v0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->A:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v10, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_gl_action_bar_cancel_title_default_text_size:I

    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    .line 36
    :cond_c
    :goto_4
    iget-object v5, v0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->z:Lee/j0;

    invoke-interface {v5}, Lee/j0;->o0()Lf8/a;

    move-result-object v5

    invoke-virtual {v5, v7}, Lkk/a;->y0(Z)I

    move-result v5

    add-int/2addr v5, v11

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->x()I

    move-result v11

    sub-int/2addr v11, v10

    sub-int/2addr v11, v5

    if-eqz v4, :cond_16

    if-eqz v1, :cond_d

    .line 38
    invoke-virtual/range {p2 .. p2}, Loe/d;->X()I

    move-result v12

    goto :goto_5

    :cond_d
    move v12, v6

    :goto_5
    if-eqz v1, :cond_e

    .line 39
    invoke-virtual/range {p2 .. p2}, Loe/d;->W()I

    move-result v13

    goto :goto_6

    :cond_e
    move v13, v6

    .line 40
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/picture_lib/picture/widget/a;->B0()Z

    move-result v14

    if-eqz v14, :cond_f

    iget-object v14, v0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->E:Loe/d;

    invoke-virtual {v14}, Loe/d;->X()I

    move-result v14

    goto :goto_7

    :cond_f
    move v14, v6

    .line 41
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/picture_lib/picture/widget/a;->B0()Z

    move-result v15

    if-eqz v15, :cond_10

    iget-object v15, v0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->E:Loe/d;

    invoke-virtual {v15}, Loe/d;->W()I

    move-result v15

    goto :goto_8

    :cond_10
    move v15, v6

    :goto_8
    if-le v12, v14, :cond_11

    goto :goto_9

    :cond_11
    move v12, v14

    :goto_9
    if-eq v11, v12, :cond_15

    if-eqz v1, :cond_12

    .line 42
    invoke-virtual {v1, v11}, Loe/d;->p0(I)V

    .line 43
    invoke-virtual {v0, v11}, Lcom/oplus/gallery/picture_lib/picture/widget/a;->m0(I)I

    move-result v11

    invoke-virtual {v0, v13}, Lcom/oplus/gallery/picture_lib/picture/widget/a;->m0(I)I

    move-result v12

    invoke-virtual {v1, v11, v12}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->C(II)V

    :cond_12
    if-eqz v1, :cond_13

    .line 44
    invoke-virtual/range {p2 .. p2}, Loe/d;->X()I

    move-result v6

    :cond_13
    if-le v6, v14, :cond_14

    move v12, v6

    goto :goto_a

    :cond_14
    move v6, v14

    move v12, v6

    goto :goto_b

    :cond_15
    :goto_a
    move v6, v14

    goto :goto_b

    :cond_16
    move v12, v6

    move v13, v12

    move v15, v13

    .line 45
    :goto_b
    iget-object v11, v0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->K:Loe/e;

    .line 46
    iget v14, v11, Loe/e;->r:I

    .line 47
    iget v11, v11, Loe/e;->u:I

    move/from16 p1, v6

    .line 48
    iget-object v6, v0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->z:Lee/j0;

    invoke-interface {v6}, Lee/j0;->o0()Lf8/a;

    move-result-object v6

    invoke-virtual {v6, v7}, Lkk/a;->C(Z)I

    move-result v6

    add-int v6, v6, p4

    move/from16 v16, v12

    .line 49
    iget-object v12, v0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->z:Lee/j0;

    invoke-interface {v12}, Lee/j0;->o0()Lf8/a;

    move-result-object v12

    invoke-virtual {v12, v7}, Lkk/a;->F(Z)I

    move-result v7

    sub-int v7, p6, v7

    add-int v12, p5, v14

    add-int/2addr v12, v11

    sub-int v11, v7, v6

    .line 50
    iget-object v14, v0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->K:Loe/e;

    move/from16 v17, v5

    .line 51
    iget v5, v14, Loe/e;->q:I

    move/from16 v18, v10

    .line 52
    iget-boolean v10, v0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->w:Z

    if-eqz v10, :cond_21

    .line 53
    iget v10, v14, Loe/e;->e:I

    sub-int v10, v7, v10

    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->z()Z

    move-result v14

    if-nez v14, :cond_17

    iget-object v14, v0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->z:Lee/j0;

    invoke-interface {v14}, Lee/j0;->W()Z

    move-result v14

    if-nez v14, :cond_17

    .line 55
    iget-object v14, v0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->K:Loe/e;

    .line 56
    iget v14, v14, Loe/e;->o:I

    sub-int/2addr v10, v14

    :cond_17
    if-eqz v3, :cond_18

    if-eqz v2, :cond_18

    const/4 v14, 0x2

    invoke-static {v5, v9, v14, v12}, Landroidx/appcompat/widget/a;->a(IIII)I

    move-result v14

    add-int/2addr v9, v14

    sub-int v8, v10, v8

    .line 57
    invoke-virtual {v2, v8, v14, v10, v9}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->A(IIII)V

    goto :goto_c

    :cond_18
    move v8, v7

    :goto_c
    if-eqz v4, :cond_2c

    if-eqz v1, :cond_2c

    const/4 v2, 0x2

    invoke-static {v5, v13, v2, v12}, Landroidx/appcompat/widget/a;->a(IIII)I

    move-result v2

    .line 58
    iget v4, v0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->P:I

    add-int/2addr v2, v4

    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/picture_lib/picture/widget/a;->B0()Z

    move-result v4

    if-eqz v4, :cond_19

    .line 60
    div-int/lit8 v4, v15, 0x2

    sub-int/2addr v2, v4

    :cond_19
    add-int/2addr v13, v2

    if-nez v3, :cond_1c

    .line 61
    iget-boolean v4, v0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->Q:Z

    if-eqz v4, :cond_1a

    goto :goto_e

    .line 62
    :cond_1a
    invoke-virtual/range {p2 .. p2}, Loe/d;->X()I

    move-result v4

    sub-int v4, v11, v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v6

    move/from16 v10, v18

    if-ge v4, v10, :cond_1b

    goto :goto_d

    :cond_1b
    move v10, v4

    .line 63
    :goto_d
    invoke-virtual/range {p2 .. p2}, Loe/d;->X()I

    move-result v4

    add-int v8, v4, v10

    sub-int v4, v7, v17

    if-le v8, v4, :cond_1e

    .line 64
    invoke-virtual/range {p2 .. p2}, Loe/d;->X()I

    move-result v5

    sub-int v10, v4, v5

    move v8, v4

    goto :goto_f

    :cond_1c
    :goto_e
    move/from16 v10, v18

    sub-int v4, v8, v16

    if-ge v4, v10, :cond_1d

    goto :goto_f

    :cond_1d
    move v10, v4

    .line 65
    :cond_1e
    :goto_f
    invoke-virtual {v1, v10, v2, v8, v13}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->A(IIII)V

    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/picture_lib/picture/widget/a;->B0()Z

    move-result v1

    if-eqz v1, :cond_2c

    if-nez v3, :cond_20

    .line 67
    iget-boolean v1, v0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->Q:Z

    if-eqz v1, :cond_1f

    goto :goto_10

    :cond_1f
    const/4 v1, 0x2

    move/from16 v2, p1

    invoke-static {v11, v2, v1, v6}, Landroidx/appcompat/widget/a;->a(IIII)I

    move-result v1

    add-int v8, v1, v2

    goto :goto_11

    :cond_20
    :goto_10
    move/from16 v2, p1

    sub-int v1, v8, v2

    .line 68
    :goto_11
    iget-object v0, v0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->E:Loe/d;

    add-int/2addr v15, v13

    invoke-virtual {v0, v1, v13, v8, v15}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->A(IIII)V

    goto/16 :goto_18

    :cond_21
    move/from16 v19, p1

    move/from16 v10, v18

    if-eqz v3, :cond_23

    if-eqz v2, :cond_23

    .line 69
    iget v14, v14, Loe/e;->e:I

    add-int/2addr v14, v6

    .line 70
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/picture_lib/picture/widget/a;->h0()Z

    move-result v18

    move/from16 p1, v7

    if-eqz v18, :cond_22

    .line 71
    iget-object v7, v0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->K:Loe/e;

    .line 72
    iget v7, v7, Loe/e;->o:I

    add-int/2addr v14, v7

    :cond_22
    const/4 v7, 0x2

    invoke-static {v5, v9, v7, v12}, Landroidx/appcompat/widget/a;->a(IIII)I

    move-result v7

    add-int/2addr v8, v14

    add-int/2addr v9, v7

    .line 73
    invoke-virtual {v2, v14, v7, v8, v9}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->A(IIII)V

    goto :goto_12

    :cond_23
    move/from16 p1, v7

    const/4 v8, 0x0

    :goto_12
    if-eqz v4, :cond_2c

    if-eqz v1, :cond_2c

    const/4 v2, 0x2

    invoke-static {v5, v13, v2, v12}, Landroidx/appcompat/widget/a;->a(IIII)I

    move-result v2

    .line 74
    iget-object v4, v0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->K:Loe/e;

    .line 75
    iget v4, v4, Loe/e;->v:I

    sub-int/2addr v2, v4

    .line 76
    iget v4, v0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->P:I

    add-int/2addr v2, v4

    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/picture_lib/picture/widget/a;->B0()Z

    move-result v4

    if-eqz v4, :cond_24

    .line 78
    div-int/lit8 v4, v15, 0x2

    sub-int/2addr v2, v4

    :cond_24
    add-int/2addr v13, v2

    if-nez v3, :cond_27

    .line 79
    iget-boolean v4, v0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->Q:Z

    if-eqz v4, :cond_25

    goto :goto_14

    .line 80
    :cond_25
    invoke-virtual/range {p2 .. p2}, Loe/d;->X()I

    move-result v4

    sub-int v4, v11, v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v6

    if-ge v4, v10, :cond_26

    goto :goto_13

    :cond_26
    move v10, v4

    .line 81
    :goto_13
    invoke-virtual/range {p2 .. p2}, Loe/d;->X()I

    move-result v4

    add-int/2addr v4, v10

    sub-int v7, p1, v17

    if-le v4, v7, :cond_29

    .line 82
    invoke-virtual/range {p2 .. p2}, Loe/d;->X()I

    move-result v4

    sub-int v4, v7, v4

    move v8, v4

    goto :goto_15

    :cond_27
    :goto_14
    add-int v12, v8, v16

    sub-int v7, p1, v17

    if-le v12, v7, :cond_28

    :goto_15
    move v4, v7

    goto :goto_16

    :cond_28
    move v4, v12

    :goto_16
    move v10, v8

    .line 83
    :cond_29
    invoke-virtual {v1, v10, v2, v4, v13}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->A(IIII)V

    .line 84
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/picture_lib/picture/widget/a;->B0()Z

    move-result v1

    if-eqz v1, :cond_2c

    if-nez v3, :cond_2b

    .line 85
    iget-boolean v1, v0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->Q:Z

    if-eqz v1, :cond_2a

    goto :goto_17

    :cond_2a
    const/4 v1, 0x2

    move/from16 v14, v19

    invoke-static {v11, v14, v1, v6}, Landroidx/appcompat/widget/a;->a(IIII)I

    move-result v10

    add-int v4, v10, v14

    .line 86
    :cond_2b
    :goto_17
    iget-object v0, v0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->E:Loe/d;

    add-int/2addr v15, v13

    invoke-virtual {v0, v10, v13, v4, v15}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->A(IIII)V

    :cond_2c
    :goto_18
    return-void
.end method

.method public final m0(I)I
    .locals 0

    const/high16 p0, -0x80000000

    .line 1
    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method

.method public final n0(I)I
    .locals 0

    const/high16 p0, 0x40000000    # 2.0f

    .line 1
    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method

.method public o(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->w()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/a;->q0()V

    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/a;->u0()V

    return v2

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-nez v4, :cond_1

    .line 7
    iput v0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->r:I

    .line 8
    iput v3, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->s:I

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/a;->d0()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4, v0, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_3

    .line 10
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->B:Lcom/oplus/gallery/picture_lib/picture/widget/c;

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p1, v2}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->R(Z)V

    .line 12
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->B:Lcom/oplus/gallery/picture_lib/picture/widget/c;

    invoke-virtual {p1}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->y()V

    .line 13
    iput-object v5, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->B:Lcom/oplus/gallery/picture_lib/picture/widget/c;

    :cond_2
    return v2

    .line 14
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/a;->d0()Landroid/graphics/Rect;

    move-result-object v4

    iget v6, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->r:I

    iget v7, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->s:I

    invoke-virtual {v4, v6, v7}, Landroid/graphics/Rect;->contains(II)Z

    move-result v4

    if-nez v4, :cond_4

    return v2

    .line 15
    :cond_4
    iget-object v4, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->J:Lpe/f;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lpe/a;->b()Z

    move-result v4

    if-nez v4, :cond_7

    :cond_5
    iget-object v4, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->a0:Lpe/f;

    if-eqz v4, :cond_6

    .line 16
    invoke-virtual {v4}, Lpe/a;->b()Z

    move-result v4

    if-nez v4, :cond_7

    :cond_6
    iget-object v4, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->b0:Lpe/f;

    if-eqz v4, :cond_8

    .line 17
    invoke-virtual {v4}, Lpe/a;->b()Z

    move-result v4

    if-eqz v4, :cond_8

    :cond_7
    move v4, v1

    goto :goto_0

    :cond_8
    move v4, v2

    :goto_0
    if-eqz v4, :cond_9

    return v1

    .line 18
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    .line 19
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    if-lez v4, :cond_a

    move v4, v1

    goto :goto_1

    :cond_a
    move v4, v2

    :goto_1
    if-eqz v4, :cond_b

    .line 20
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/a;->q0()V

    .line 21
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/a;->u0()V

    return v1

    .line 22
    :cond_b
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/a;->A0()Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->D:Loe/d;

    .line 23
    iget-object v4, v4, Lcom/oplus/gallery/picture_lib/picture/widget/c;->a:Landroid/graphics/Rect;

    .line 24
    invoke-virtual {v4, v0, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 25
    iget-object v4, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->D:Loe/d;

    goto :goto_2

    .line 26
    :cond_c
    iget-object v4, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->M:Ljava/util/ArrayList;

    invoke-virtual {p0, v4}, Lcom/oplus/gallery/picture_lib/picture/widget/a;->e0(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    .line 27
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loe/d;

    .line 28
    invoke-virtual {v6}, Loe/d;->a0()Z

    move-result v7

    if-nez v7, :cond_d

    .line 29
    iget-object v7, v6, Lcom/oplus/gallery/picture_lib/picture/widget/c;->a:Landroid/graphics/Rect;

    .line 30
    invoke-virtual {v7, v0, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v7

    if-eqz v7, :cond_d

    move-object v4, v6

    goto :goto_2

    :cond_e
    move-object v4, v5

    :goto_2
    if-nez v4, :cond_10

    .line 31
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->B:Lcom/oplus/gallery/picture_lib/picture/widget/c;

    if-eqz p1, :cond_f

    .line 32
    invoke-virtual {p1, v2}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->R(Z)V

    .line 33
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->B:Lcom/oplus/gallery/picture_lib/picture/widget/c;

    invoke-virtual {p1}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->y()V

    .line 34
    iput-object v5, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->B:Lcom/oplus/gallery/picture_lib/picture/widget/c;

    .line 35
    :cond_f
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/a;->u0()V

    return v2

    .line 36
    :cond_10
    iget-object v6, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->B:Lcom/oplus/gallery/picture_lib/picture/widget/c;

    if-eqz v6, :cond_11

    if-eq v4, v6, :cond_11

    .line 37
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/a;->q0()V

    .line 38
    :cond_11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_1a

    if-eq p1, v1, :cond_15

    const/4 v2, 0x2

    if-eq p1, v2, :cond_13

    const/4 v0, 0x3

    if-eq p1, v0, :cond_12

    goto/16 :goto_6

    .line 39
    :cond_12
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/a;->q0()V

    .line 40
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/a;->u0()V

    goto/16 :goto_6

    .line 41
    :cond_13
    iget p1, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->r:I

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/16 v0, 0x14

    if-gt p1, v0, :cond_14

    iget p1, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->s:I

    sub-int/2addr p1, v3

    .line 42
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-le p1, v0, :cond_1d

    .line 43
    :cond_14
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->R:Landroid/os/Handler;

    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->S:Lcom/oplus/gallery/picture_lib/picture/widget/a$b;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_6

    .line 44
    :cond_15
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->R:Landroid/os/Handler;

    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->S:Lcom/oplus/gallery/picture_lib/picture/widget/a$b;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 45
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->B:Lcom/oplus/gallery/picture_lib/picture/widget/c;

    if-eq v4, p1, :cond_16

    if-eqz p1, :cond_16

    .line 46
    invoke-virtual {p1, v2}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->R(Z)V

    .line 47
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->B:Lcom/oplus/gallery/picture_lib/picture/widget/c;

    invoke-virtual {p1}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->y()V

    .line 48
    iput-object v5, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->B:Lcom/oplus/gallery/picture_lib/picture/widget/c;

    goto :goto_4

    .line 49
    :cond_16
    invoke-virtual {v4}, Loe/d;->f0()Z

    move-result p1

    if-eqz p1, :cond_19

    .line 50
    iget-boolean p1, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->T:Z

    if-eqz p1, :cond_17

    .line 51
    iput-boolean v2, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->T:Z

    goto :goto_3

    .line 52
    :cond_17
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->L:Lcom/oplus/gallery/picture_lib/picture/widget/c$a;

    if-eqz p1, :cond_18

    .line 53
    invoke-interface {p1, v4}, Lcom/oplus/gallery/picture_lib/picture/widget/c$a;->f0(Lcom/oplus/gallery/picture_lib/picture/widget/c;)V

    .line 54
    :cond_18
    :goto_3
    invoke-virtual {v4, v2}, Loe/d;->R(Z)V

    .line 55
    invoke-virtual {v4}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->y()V

    .line 56
    :cond_19
    iput-object v5, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->B:Lcom/oplus/gallery/picture_lib/picture/widget/c;

    .line 57
    :goto_4
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/a;->u0()V

    goto :goto_6

    .line 58
    :cond_1a
    invoke-virtual {v4}, Loe/d;->d0()Z

    move-result p1

    if-eqz p1, :cond_1c

    invoke-virtual {v4}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->w()I

    move-result p1

    if-ne p1, v1, :cond_1b

    goto :goto_5

    .line 59
    :cond_1b
    iput-object v4, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->B:Lcom/oplus/gallery/picture_lib/picture/widget/c;

    .line 60
    invoke-virtual {v4, v1}, Loe/d;->R(Z)V

    .line 61
    invoke-virtual {v4}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->y()V

    .line 62
    :cond_1c
    :goto_5
    iput-boolean v2, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->T:Z

    .line 63
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->S:Lcom/oplus/gallery/picture_lib/picture/widget/a$b;

    .line 64
    iput-object v4, p1, Lcom/oplus/gallery/picture_lib/picture/widget/a$b;->a:Lcom/oplus/gallery/picture_lib/picture/widget/c;

    .line 65
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->R:Landroid/os/Handler;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p0, p1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1d
    :goto_6
    return v1
.end method

.method public final o0(Landroid/content/Context;)Loe/d;
    .locals 4

    .line 1
    new-instance v0, Loe/d;

    invoke-direct {v0, p1}, Loe/d;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0}, Loe/d;->r0()V

    const/16 v1, 0x11

    .line 3
    invoke-virtual {v0, v1}, Loe/d;->n0(I)V

    .line 4
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Loe/d;->k0(Landroid/text/TextUtils$TruncateAt;)V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 6
    sget v1, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_gl_hint_text_left_margin:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 7
    sget v2, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_gl_hint_text_right_margin:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 8
    sget v3, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_gl_hint_text_margin_top:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->K:Loe/e;

    .line 10
    iget p1, p1, Loe/e;->p:I

    sub-int/2addr p1, v1

    sub-int/2addr p1, v2

    .line 11
    invoke-virtual {v0, p1}, Loe/d;->p0(I)V

    .line 12
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->A:Landroid/content/Context;

    sget v1, Lcom/oplus/gallery/picture_lib/R$color;->picture3d_actionbar_sub_title_color:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Loe/d;->t0(IZ)V

    .line 13
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->A:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_gl_action_bar_sub_title_default_text_size:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    invoke-virtual {v0, p1}, Loe/d;->v0(I)V

    .line 14
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->K:Loe/e;

    .line 15
    iget p0, p0, Loe/e;->g:I

    .line 16
    invoke-virtual {v0, p0, v1, p0, v1}, Loe/d;->q0(IIII)V

    return-object v0
.end method

.method public final p0(Landroid/content/Context;)Loe/d;
    .locals 3

    .line 1
    new-instance v0, Loe/d;

    invoke-direct {v0, p1}, Loe/d;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0}, Loe/d;->r0()V

    const/16 p1, 0x11

    .line 3
    invoke-virtual {v0, p1}, Loe/d;->n0(I)V

    .line 4
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p1}, Loe/d;->k0(Landroid/text/TextUtils$TruncateAt;)V

    .line 5
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->K:Loe/e;

    .line 6
    iget p1, p1, Loe/e;->f:I

    .line 7
    invoke-virtual {v0, p1}, Loe/d;->p0(I)V

    .line 8
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->A:Landroid/content/Context;

    sget v1, Lcom/oplus/gallery/picture_lib/R$color;->picture3d_actionbar_title_color:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Loe/d;->t0(IZ)V

    .line 9
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->A:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_gl_action_bar_title_default_text_size:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    invoke-virtual {v0, p1}, Loe/d;->v0(I)V

    .line 10
    sget-object p1, Lfg/a;->b:Landroid/graphics/Typeface;

    invoke-virtual {v0, p1}, Loe/d;->w0(Landroid/graphics/Typeface;)V

    .line 11
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->K:Loe/e;

    .line 12
    iget v2, p1, Loe/e;->g:I

    .line 13
    iput v2, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->O:I

    .line 14
    iget p1, p1, Loe/e;->h:I

    .line 15
    iput p1, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->P:I

    .line 16
    invoke-virtual {v0, v2, v1, v2, v1}, Loe/d;->q0(IIII)V

    return-object v0
.end method

.method public final q0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->B:Lcom/oplus/gallery/picture_lib/picture/widget/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->R(Z)V

    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->B:Lcom/oplus/gallery/picture_lib/picture/widget/c;

    invoke-virtual {v0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->y()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->B:Lcom/oplus/gallery/picture_lib/picture/widget/c;

    .line 5
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->R:Landroid/os/Handler;

    iget-object v2, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->S:Lcom/oplus/gallery/picture_lib/picture/widget/a$b;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    iget-boolean v0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->T:Z

    if-eqz v0, :cond_1

    .line 7
    iput-boolean v1, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->T:Z

    :cond_1
    return-void
.end method

.method public final r0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->I:Lqe/o;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lqe/t;->r()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->I:Lqe/o;

    .line 4
    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->H:Lqe/e;

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->t:I

    return-void
.end method

.method public final s0(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Loe/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loe/a;

    .line 2
    invoke-virtual {v1}, Loe/d;->g0()V

    .line 3
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->K(Lcom/oplus/gallery/picture_lib/picture/widget/c;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final t0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->C:Loe/d;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->K:Loe/e;

    .line 3
    iget v1, v1, Loe/e;->f:I

    .line 4
    invoke-virtual {v0, v1}, Loe/d;->p0(I)V

    .line 5
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->C:Loe/d;

    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->A:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_gl_action_bar_title_default_text_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {v0, v1}, Loe/d;->v0(I)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->E:Loe/d;

    if-eqz v0, :cond_1

    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->A:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_gl_action_bar_sub_title_default_text_size:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    invoke-virtual {v0, p0}, Loe/d;->v0(I)V

    :cond_1
    return-void
.end method

.method public final u0()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->r:I

    .line 2
    iput v0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->s:I

    return-void
.end method

.method public v0(ILcom/oplus/gallery/picture_lib/picture/widget/b$d;)V
    .locals 3

    const-string v0, "GLActionBar"

    .line 1
    iget v1, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->t:I

    if-ne v1, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->B()V

    .line 3
    :try_start_0
    sget-object v1, Lcom/oplus/gallery/picture_lib/picture/widget/b$d;->TYPE_DRAWABLE:Lcom/oplus/gallery/picture_lib/picture/widget/b$d;

    if-eq p2, v1, :cond_1

    sget-object v2, Lcom/oplus/gallery/picture_lib/picture/widget/b$d;->TYPE_NINE_PATCH:Lcom/oplus/gallery/picture_lib/picture/widget/b$d;

    if-ne p2, v2, :cond_3

    .line 4
    :cond_1
    iget-object p2, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->A:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 5
    instance-of p2, p2, Landroid/graphics/drawable/NinePatchDrawable;

    if-eqz p2, :cond_2

    .line 6
    sget-object p2, Lcom/oplus/gallery/picture_lib/picture/widget/b$d;->TYPE_NINE_PATCH:Lcom/oplus/gallery/picture_lib/picture/widget/b$d;

    goto :goto_0

    :cond_2
    move-object p2, v1

    .line 7
    :cond_3
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setBackground, type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", bound = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v2, p0, Lcom/oplus/gallery/picture_lib/picture/widget/c;->a:Landroid/graphics/Rect;

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object v1, Lcom/oplus/gallery/picture_lib/picture/widget/a$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_6

    const/4 v2, 0x2

    if-eq p2, v2, :cond_5

    const/4 v1, 0x3

    if-eq p2, v1, :cond_4

    const-string p1, "GLActionBarBackground, can not support this type of background!"

    .line 11
    invoke-static {v0, p1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/a;->r0()V

    .line 13
    iput p1, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->t:I

    .line 14
    new-instance p2, Lqe/m;

    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->A:Landroid/content/Context;

    invoke-direct {p2, v0, p1}, Lqe/m;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->I:Lqe/o;

    goto :goto_1

    .line 15
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/a;->r0()V

    .line 16
    iput p1, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->t:I

    .line 17
    new-instance p2, Lqe/o;

    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->A:Landroid/content/Context;

    .line 18
    invoke-direct {p2, v0, p1, v1}, Lqe/o;-><init>(Landroid/content/Context;IZ)V

    .line 19
    iput-object p2, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->I:Lqe/o;

    goto :goto_1

    .line 20
    :cond_6
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/a;->r0()V

    .line 21
    iput p1, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->t:I

    .line 22
    new-instance p2, Lqe/e;

    invoke-direct {p2, p1}, Lqe/e;-><init>(I)V

    iput-object p2, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->H:Lqe/e;

    .line 23
    iput v1, p2, Lqe/e;->b:I

    .line 24
    iput v1, p2, Lqe/e;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->U()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->U()V

    .line 26
    throw p1
.end method

.method public w0(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->G:Landroid/content/res/ColorStateList;

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->G:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->B()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loe/a;

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, p1, v2}, Loe/d;->u0(Landroid/content/res/ColorStateList;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->U()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->U()V

    .line 7
    throw p1
.end method

.method public x0(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->x:Z

    const-string p0, "setOnlyDrawBackground, only = "

    const-string v0, "GLActionBar"

    .line 2
    invoke-static {p0, p1, v0}, Lc3/h;->a(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public y0(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->E:Loe/d;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->E:Loe/d;

    invoke-virtual {v0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->w()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->E:Loe/d;

    invoke-virtual {v0, v1}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->S(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->E:Loe/d;

    invoke-virtual {v0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->w()I

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->E:Loe/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->S(I)V

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->B()V

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->E:Loe/d;

    invoke-virtual {p0, v0, p1}, Lcom/oplus/gallery/picture_lib/picture/widget/a;->F0(Loe/d;Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->U()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->U()V

    .line 10
    throw p1
.end method

.method public z0(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->d0:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 2
    iput-wide v2, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->d0:J

    .line 3
    :cond_0
    iput-wide p1, p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->d0:J

    return-void
.end method
