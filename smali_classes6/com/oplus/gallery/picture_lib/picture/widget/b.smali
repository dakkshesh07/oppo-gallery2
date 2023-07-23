.class public Lcom/oplus/gallery/picture_lib/picture/widget/b;
.super Lcom/oplus/gallery/picture_lib/picture/widget/c;
.source "GLSplitMenu.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/picture_lib/picture/widget/b$b;,
        Lcom/oplus/gallery/picture_lib/picture/widget/b$c;,
        Lcom/oplus/gallery/picture_lib/picture/widget/b$d;
    }
.end annotation


# static fields
.field public static final X:I


# instance fields
.field public A:Z

.field public B:Loe/c;

.field public C:Landroid/content/res/ColorStateList;

.field public D:Lqe/e;

.field public E:Lpe/f;

.field public F:Lpe/f;

.field public G:Lpe/f;

.field public H:Lqe/o;

.field public I:Lcom/oplus/gallery/picture_lib/picture/widget/b$c;

.field public J:Lcom/oplus/gallery/picture_lib/picture/widget/c$a;

.field public K:Lcom/oplus/gallery/picture_lib/picture/widget/b$b;

.field public L:Loe/f;

.field public M:Lpe/b$b;

.field public N:Lpe/b$c;

.field public O:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Loe/c;",
            ">;"
        }
    .end annotation
.end field

.field public P:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Loe/c;",
            ">;"
        }
    .end annotation
.end field

.field public Q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Loe/c;",
            ">;"
        }
    .end annotation
.end field

.field public R:Z

.field public S:I

.field public T:I

.field public U:Z

.field public V:Z

.field public W:Z

.field public final n:Ljava/lang/Object;

.field public o:Landroid/content/Context;

.field public p:Lee/j0;

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:F

.field public w:F

.field public x:Landroid/graphics/Rect;

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lfj/a;->a()F

    move-result v0

    const/high16 v1, 0x42700000    # 60.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->X:I

    return-void
.end method

.method public constructor <init>(Lee/j0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->n:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->s:I

    .line 4
    iput v0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->t:I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->u:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    iput v1, p0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->v:F

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->w:F

    .line 8
    iput-boolean v0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->y:Z

    .line 9
    iput-boolean v0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->z:Z

    .line 10
    iput-boolean v0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->A:Z

    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->I:Lcom/oplus/gallery/picture_lib/picture/widget/b$c;

    .line 12
    iput-object v1, p0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->K:Lcom/oplus/gallery/picture_lib/picture/widget/b$b;

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->O:Ljava/util/ArrayList;

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->P:Ljava/util/ArrayList;

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->Q:Ljava/util/ArrayList;

    .line 16
    iput-boolean v0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->R:Z

    .line 17
    iput v0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->S:I

    .line 18
    iput v0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->T:I

    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->U:Z

    .line 20
    iput-boolean v0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->V:Z

    .line 21
    iput-boolean v0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->W:Z

    .line 22
    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->p:Lee/j0;

    .line 23
    check-cast p1, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;

    invoke-virtual {p1}, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;->o0()Lf8/a;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->o:Landroid/content/Context;

    .line 24
    new-instance v0, Loe/f;

    invoke-direct {v0, p1}, Loe/f;-><init>(Landroid/content/Context;)V

    .line 25
    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->L:Loe/f;

    .line 26
    sget p1, Lcom/oplus/gallery/picture_lib/R$drawable;->coui_activity_title_bar:I

    sget-object v0, Lcom/oplus/gallery/picture_lib/picture/widget/b$d;->TYPE_NINE_PATCH:Lcom/oplus/gallery/picture_lib/picture/widget/b$d;

    invoke-virtual {p0, p1, v0}, Lcom/oplus/gallery/picture_lib/picture/widget/b;->j0(ILcom/oplus/gallery/picture_lib/picture/widget/b$d;)V

    .line 27
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->o:Landroid/content/Context;

    sget v0, Lcom/oplus/gallery/picture_lib/R$color;->picture3d_split_menu_bg_color:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->S:I

    .line 28
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->o:Landroid/content/Context;

    invoke-static {}, Lme/c;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->T:I

    const-string p0, "GLSplitMenu"

    const-string p1, "new GLSplitMenu"

    .line 29
    invoke-static {p0, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public F(ZIIII)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/b;->o0()V

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->p:Lee/j0;

    invoke-interface {v0}, Lee/j0;->q()Z

    move-result v0

    const-string v1, "GLSplitMenu"

    const-string v2, "onLayout, changeSize = "

    const-string v3, ", navBarShowing = "

    const-string v4, ", lastNavBarShowing = "

    .line 3
    invoke-static {v2, p1, v3, v0, v4}, Lcom/coui/appcompat/widget/b;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->R:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", top = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", bottom = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, p5, v1}, Le3/f0;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->p:Lee/j0;

    invoke-interface {v1}, Lee/j0;->o0()Lf8/a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lkk/a;->C(Z)I

    move-result v1

    .line 5
    iget-object v3, p0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->p:Lee/j0;

    invoke-interface {v3}, Lee/j0;->o0()Lf8/a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lkk/a;->F(Z)I

    move-result v3

    if-nez p1, :cond_0

    .line 6
    iget-boolean p1, p0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->R:Z

    if-eq v0, p1, :cond_b

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->L:Loe/f;

    .line 8
    iget p1, p1, Loe/f;->j:I

    add-int/2addr v1, p1

    add-int/2addr v1, p2

    add-int/2addr p1, v3

    sub-int/2addr p4, p1

    .line 9
    iput-boolean v0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->R:Z

    .line 10
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->x:Landroid/graphics/Rect;

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1, v1, p3, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/b;->Y()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1, v1, p3}, Lcom/oplus/gallery/picture_lib/picture/widget/b;->c0(Ljava/util/ArrayList;II)V

    .line 13
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/b;->Z()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1, v1, p3}, Lcom/oplus/gallery/picture_lib/picture/widget/b;->c0(Ljava/util/ArrayList;II)V

    .line 14
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/b;->Y()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/b;->Z()Ljava/util/ArrayList;

    move-result-object p2

    .line 15
    iget-object p3, p0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->Q:Ljava/util/ArrayList;

    monitor-enter p3

    const-wide/16 p4, -0x1

    if-eqz p2, :cond_9

    .line 16
    :try_start_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_3

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->Q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_4

    move v0, v2

    .line 18
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 19
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loe/c;

    .line 20
    iget-object v3, v1, Lcom/oplus/gallery/picture_lib/picture/widget/c;->a:Landroid/graphics/Rect;

    .line 21
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-lez v3, :cond_3

    .line 22
    iget-object v3, v1, Lcom/oplus/gallery/picture_lib/picture/widget/c;->a:Landroid/graphics/Rect;

    .line 23
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-lez v3, :cond_3

    .line 24
    iget-object v3, p0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->Q:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v2}, Loe/c;->F0(ZI)Loe/a;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 25
    :cond_4
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v2, p1, :cond_6

    .line 26
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loe/c;

    .line 27
    iget-object v0, p1, Lcom/oplus/gallery/picture_lib/picture/widget/c;->a:Landroid/graphics/Rect;

    .line 28
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_5

    .line 29
    iget-object v0, p1, Lcom/oplus/gallery/picture_lib/picture/widget/c;->a:Landroid/graphics/Rect;

    .line 30
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_5

    .line 31
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->Q:Ljava/util/ArrayList;

    sget v1, Loe/a;->F:I

    add-int/lit8 v3, v2, 0x1

    sget v4, Lcom/oplus/gallery/picture_lib/picture/widget/b;->X:I

    mul-int/2addr v3, v4

    add-int/2addr v3, v1

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v3}, Loe/c;->F0(ZI)Loe/a;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 32
    :cond_6
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->Q:Ljava/util/ArrayList;

    monitor-enter p1

    .line 34
    :try_start_1
    iget-object p2, p0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->Q:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Loe/c;

    if-eqz p3, :cond_7

    .line 35
    invoke-virtual {p3}, Loe/c;->G0()Z

    move-result v0

    if-nez v0, :cond_7

    .line 36
    iget-object p3, p3, Loe/c;->G:Lpe/g;

    if-eqz p3, :cond_7

    .line 37
    iput-wide p4, p3, Lpe/a;->a:J

    goto :goto_2

    .line 38
    :cond_8
    monitor-exit p1

    goto :goto_4

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 39
    :cond_9
    :goto_3
    :try_start_2
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->Q:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 40
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    :goto_4
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->E:Lpe/f;

    if-eqz p1, :cond_a

    .line 42
    invoke-virtual {p1}, Lpe/a;->b()Z

    move-result p2

    if-nez p2, :cond_a

    .line 43
    iput-wide p4, p1, Lpe/a;->a:J

    .line 44
    :cond_a
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->K:Lcom/oplus/gallery/picture_lib/picture/widget/b$b;

    if-eqz p0, :cond_b

    .line 45
    check-cast p0, Lee/t;

    iget-object p0, p0, Lee/t;->a:Lee/d0;

    .line 46
    iget-object p1, p0, Lee/b;->g:Landroid/os/Handler;

    new-instance p2, Lee/v;

    const/4 p3, 0x5

    invoke-direct {p2, p0, p3}, Lee/v;-><init>(Lee/d0;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_b
    return-void

    :catchall_1
    move-exception p0

    .line 47
    :try_start_3
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public G(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/c;->k:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/c;->k:I

    .line 2
    iput p1, p0, Lcom/oplus/gallery/picture_lib/picture/widget/c;->c:I

    .line 3
    iput p2, p0, Lcom/oplus/gallery/picture_lib/picture/widget/c;->d:I

    .line 4
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->p:Lee/j0;

    invoke-interface {p1}, Lee/j0;->o0()Lf8/a;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lkk/a;->y0(Z)I

    move-result p1

    .line 5
    iget p2, p0, Lcom/oplus/gallery/picture_lib/picture/widget/c;->c:I

    sub-int/2addr p2, p1

    .line 6
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->L:Loe/f;

    .line 7
    iget p1, p1, Loe/f;->j:I

    .line 8
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/b;->Y()Ljava/util/ArrayList;

    move-result-object v0

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr p2, p1

    invoke-virtual {p0, v0, p2}, Lcom/oplus/gallery/picture_lib/picture/widget/b;->d0(Ljava/util/ArrayList;I)V

    .line 9
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/b;->Z()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/picture_lib/picture/widget/b;->d0(Ljava/util/ArrayList;I)V

    return-void
.end method

.method public M(Lln/a;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->w()I

    move-result v1

    const/4 v8, 0x1

    if-ne v1, v8, :cond_1

    .line 2
    iget-object v1, v0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->p:Lee/j0;

    invoke-interface {v1}, Lee/j0;->o0()Lf8/a;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lkk/a;->a:Lcom/oplus/gallery/uilib/systembar/ActivitySystemBarController;

    .line 4
    iget-object v1, v1, Lcom/oplus/gallery/uilib/systembar/ActivitySystemBarController;->a:Llk/j;

    invoke-virtual {v1}, Llk/j;->a()I

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, v0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->p:Lee/j0;

    invoke-interface {v1}, Lee/j0;->i()I

    move-result v1

    .line 6
    iget-object v2, v0, Lcom/oplus/gallery/picture_lib/picture/widget/c;->a:Landroid/graphics/Rect;

    .line 7
    iget v3, v2, Landroid/graphics/Rect;->left:I

    int-to-float v5, v3

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v1

    int-to-float v6, v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    int-to-float v8, v1

    iget-object v1, v0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->o:Landroid/content/Context;

    iget v0, v0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->S:I

    .line 8
    invoke-static {v1, v0}, Lyf/b;->b(Landroid/content/Context;I)I

    move-result v9

    .line 9
    move-object v4, v7

    check-cast v4, Lqe/i;

    move v7, v2

    invoke-virtual/range {v4 .. v9}, Lqe/i;->y(FFFFI)V

    :cond_0
    return-void

    .line 10
    :cond_1
    iget-boolean v1, v0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->z:Z

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v9, 0x0

    if-eqz v1, :cond_6

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 12
    iget-object v1, v0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->F:Lpe/f;

    invoke-static {v1, v4, v5}, Lpe/b;->a(Lpe/f;J)Z

    move-result v1

    .line 13
    iget-object v6, v0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->F:Lpe/f;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lpe/a;->b()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 14
    iget-object v6, v0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->F:Lpe/f;

    .line 15
    iget v6, v6, Lpe/f;->i:F

    .line 16
    iput v6, v0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->v:F

    .line 17
    :cond_2
    iget-object v6, v0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->F:Lpe/f;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lpe/a;->b()Z

    move-result v6

    if-nez v6, :cond_3

    .line 18
    iput-object v3, v0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->F:Lpe/f;

    const/4 v6, 0x0

    .line 19
    iput v6, v0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->v:F

    .line 20
    :cond_3
    iget-object v6, v0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->G:Lpe/f;

    invoke-static {v6, v4, v5}, Lpe/b;->a(Lpe/f;J)Z

    move-result v4

    .line 21
    iget-object v5, v0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->G:Lpe/f;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lpe/a;->b()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 22
    iget-object v5, v0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->G:Lpe/f;

    .line 23
    iget v5, v5, Lpe/f;->i:F

    .line 24
    iput v5, v0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->v:F

    .line 25
    :cond_4
    iget-object v5, v0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->G:Lpe/f;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lpe/a;->b()Z

    move-result v5

    if-nez v5, :cond_5

    .line 26
    iput-object v3, v0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->G:Lpe/f;

    .line 27
    iput v2, v0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->v:F

    :cond_5
    move v10, v1

    move v12, v4

    move v11, v9

    goto/16 :goto_1

    .line 28
    :cond_6
    iget-boolean v1, v0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->A:Z

    if-eqz v1, :cond_8

    .line 29
    iget v1, v0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->T:I

    shr-int/lit8 v3, v1, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-float v3, v3

    const/high16 v4, 0x437f0000    # 255.0f

    div-float/2addr v3, v4

    shr-int/lit8 v5, v1, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-float v5, v5

    div-float/2addr v5, v4

    shr-int/2addr v1, v9

    and-int/lit16 v1, v1, 0xff

    int-to-float v1, v1

    div-float/2addr v1, v4

    .line 30
    iget v4, v0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->w:F

    iput v4, v0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->v:F

    const v6, 0x3f7d70a4    # 0.99f

    cmpl-float v4, v4, v6

    if-lez v4, :cond_7

    .line 31
    iput v2, v0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->v:F

    .line 32
    iput-boolean v9, v0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->A:Z

    .line 33
    invoke-static {}, Lme/c;->d()I

    move-result v2

    sget-object v4, Lcom/oplus/gallery/picture_lib/picture/widget/b$d;->TYPE_COLOR:Lcom/oplus/gallery/picture_lib/picture/widget/b$d;

    invoke-virtual {v0, v2, v4}, Lcom/oplus/gallery/picture_lib/picture/widget/b;->j0(ILcom/oplus/gallery/picture_lib/picture/widget/b$d;)V

    .line 34
    :cond_7
    iget-object v2, v0, Lcom/oplus/gallery/picture_lib/picture/widget/c;->a:Landroid/graphics/Rect;

    .line 35
    iget v4, v2, Landroid/graphics/Rect;->left:I

    int-to-float v11, v4

    iget v4, v2, Landroid/graphics/Rect;->top:I

    int-to-float v12, v4

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v13, v2

    iget-object v2, v0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->L:Loe/f;

    .line 36
    iget v2, v2, Loe/f;->i:I

    add-int/2addr v4, v2

    int-to-float v14, v4

    .line 37
    iget v2, v0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->w:F

    .line 38
    invoke-static {v2, v3, v5, v1}, Landroid/graphics/Color;->argb(FFFF)I

    move-result v15

    .line 39
    move-object v10, v7

    check-cast v10, Lqe/i;

    invoke-virtual/range {v10 .. v15}, Lqe/i;->y(FFFFI)V

    goto :goto_0

    .line 40
    :cond_8
    iget-object v1, v0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->E:Lpe/f;

    if-eqz v1, :cond_a

    .line 41
    invoke-virtual {v1}, Lpe/a;->b()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 42
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lpe/a;->a(J)Z

    move-result v4

    or-int/2addr v4, v9

    .line 43
    iget v5, v1, Lpe/f;->i:F

    .line 44
    iput v5, v0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->v:F

    .line 45
    invoke-virtual {v1}, Lpe/a;->b()Z

    move-result v1

    if-nez v1, :cond_9

    .line 46
    iput v2, v0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->v:F

    .line 47
    iput-object v3, v0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->E:Lpe/f;

    :cond_9
    move v11, v4

    move v10, v9

    move v12, v10

    goto :goto_1

    .line 48
    :cond_a
    iput-object v3, v0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->E:Lpe/f;

    .line 49
    iput v2, v0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->v:F

    :goto_0
    move v10, v9

    move v11, v10

    move v12, v11

    .line 50
    :goto_1
    move-object v13, v7

    check-cast v13, Lqe/i;

    const/4 v14, -0x1

    .line 51
    invoke-virtual {v13, v14}, Lqe/i;->K(I)V

    .line 52
    iget-object v1, v0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->L:Loe/f;

    .line 53
    iget v1, v1, Loe/f;->i:I

    .line 54
    iget-object v2, v0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->p:Lee/j0;

    invoke-interface {v2}, Lee/j0;->o0()Lf8/a;

    move-result-object v2

    invoke-virtual {v2, v9}, Lkk/a;->w(Z)I

    move-result v2

    .line 55
    iget-object v3, v0, Lcom/oplus/gallery/picture_lib/picture/widget/c;->a:Landroid/graphics/Rect;

    .line 56
    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v2

    sub-int/2addr v4, v1

    add-int v6, v2, v1

    .line 57
    iget-boolean v1, v0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->A:Z

    if-nez v1, :cond_c

    .line 58
    iget-object v1, v0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->H:Lqe/o;

    if-eqz v1, :cond_b

    .line 59
    iget v5, v3, Landroid/graphics/Rect;->left:I

    .line 60
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v15

    move-object/from16 v2, p1

    move v3, v5

    move v5, v15

    .line 61
    invoke-virtual/range {v1 .. v6}, Lqe/b;->b(Lln/a;IIII)V

    goto :goto_2

    .line 62
    :cond_b
    iget-object v1, v0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->D:Lqe/e;

    if-eqz v1, :cond_c

    .line 63
    iget v5, v3, Landroid/graphics/Rect;->left:I

    .line 64
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v15

    move-object/from16 v2, p1

    move v3, v5

    move v5, v15

    .line 65
    invoke-virtual/range {v1 .. v6}, Lqe/e;->b(Lln/a;IIII)V

    .line 66
    :cond_c
    :goto_2
    iget-boolean v1, v0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->A:Z

    if-nez v1, :cond_11

    iget-object v1, v0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->D:Lqe/e;

    if-nez v1, :cond_11

    iget-object v1, v0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->H:Lqe/o;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lqe/b;->j()Z

    move-result v1

    if-nez v1, :cond_11

    :cond_d
    const-string v1, "GLSplitMenu"

    const-string v2, "mDrawableBackground is null or not loaded, set default background. mDrawableBackground = "

    .line 67
    invoke-static {v2}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->H:Lqe/o;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iput v14, v0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->u:I

    .line 69
    iget-object v1, v0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->o:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v8, :cond_e

    move v1, v8

    goto :goto_3

    :cond_e
    move v1, v9

    :goto_3
    if-nez v1, :cond_10

    .line 70
    iget-object v1, v0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->p:Lee/j0;

    invoke-interface {v1}, Lee/j0;->W()Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_4

    .line 71
    :cond_f
    sget v1, Lcom/oplus/gallery/picture_lib/R$drawable;->picture3d_photo_page_split_menu_bg_landscape:I

    sget-object v2, Lcom/oplus/gallery/picture_lib/picture/widget/b$d;->TYPE_NINE_PATCH:Lcom/oplus/gallery/picture_lib/picture/widget/b$d;

    invoke-virtual {v0, v1, v2}, Lcom/oplus/gallery/picture_lib/picture/widget/b;->j0(ILcom/oplus/gallery/picture_lib/picture/widget/b$d;)V

    goto :goto_5

    .line 72
    :cond_10
    :goto_4
    sget v1, Lcom/oplus/gallery/picture_lib/R$drawable;->picture3d_split_menu_view_bg:I

    sget-object v2, Lcom/oplus/gallery/picture_lib/picture/widget/b$d;->TYPE_NINE_PATCH:Lcom/oplus/gallery/picture_lib/picture/widget/b$d;

    invoke-virtual {v0, v1, v2}, Lcom/oplus/gallery/picture_lib/picture/widget/b;->j0(ILcom/oplus/gallery/picture_lib/picture/widget/b$d;)V

    .line 73
    :cond_11
    :goto_5
    iget v1, v0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->v:F

    invoke-virtual {v13, v1}, Lqe/i;->M(F)V

    .line 74
    iget-boolean v1, v0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->y:Z

    if-nez v1, :cond_14

    const/4 v1, 0x4

    .line 75
    invoke-virtual {v13, v1}, Lqe/i;->K(I)V

    .line 76
    iget-object v1, v0, Lcom/oplus/gallery/picture_lib/picture/widget/c;->a:Landroid/graphics/Rect;

    .line 77
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget-object v4, v0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->L:Loe/f;

    .line 78
    iget v4, v4, Loe/f;->i:I

    add-int/2addr v4, v3

    .line 79
    invoke-virtual {v13, v2, v3, v1, v4}, Lqe/i;->e(IIII)Z

    .line 80
    iget-object v1, v0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->n:Ljava/lang/Object;

    monitor-enter v1

    .line 81
    :try_start_0
    iget-object v2, v0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->O:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loe/c;

    .line 82
    invoke-virtual {v3, v7}, Loe/c;->M(Lln/a;)V

    goto :goto_6

    .line 83
    :cond_12
    iget-object v2, v0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->P:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loe/c;

    .line 84
    invoke-virtual {v3, v7}, Loe/c;->M(Lln/a;)V

    goto :goto_7

    .line 85
    :cond_13
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    invoke-virtual {v13}, Lqe/i;->I()V

    goto :goto_8

    :catchall_0
    move-exception v0

    .line 87
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 88
    :cond_14
    :goto_8
    invoke-virtual {v13}, Lqe/i;->I()V

    if-nez v11, :cond_15

    if-nez v10, :cond_15

    if-eqz v12, :cond_16

    .line 89
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->y()V

    .line 90
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/picture_lib/picture/widget/b;->b0()Z

    move-result v1

    if-nez v1, :cond_18

    .line 91
    iget-object v1, v0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->n:Ljava/lang/Object;

    monitor-enter v1

    .line 92
    :try_start_2
    iget-object v2, v0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->P:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_17

    .line 93
    iget-object v2, v0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->O:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v8}, Lcom/oplus/gallery/picture_lib/picture/widget/b;->h0(Ljava/util/ArrayList;Z)V

    .line 94
    iget-object v2, v0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->O:Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->P:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 95
    iget-object v2, v0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->P:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 96
    iget v2, v0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->q:I

    iput v2, v0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->r:I

    .line 97
    iput v9, v0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->q:I

    .line 98
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->y()V

    .line 99
    :cond_17
    monitor-exit v1

    goto :goto_9

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_18
    :goto_9
    return-void
.end method

.method public V()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->G:Lpe/f;

    if-eqz v0, :cond_0

    const-wide/16 v1, -0x2

    .line 2
    iput-wide v1, v0, Lpe/a;->a:J

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->G:Lpe/f;

    return-void
.end method

.method public final W(Landroid/content/Context;Landroid/view/MenuItem;)Loe/c;
    .locals 7

    .line 1
    invoke-static {}, Leg/c;->z()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->W:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->V:Z

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 2
    :goto_0
    new-instance v3, Loe/c;

    invoke-direct {v3, p1, v1, p2, v0}, Loe/c;-><init>(Landroid/content/Context;ZLandroid/view/MenuItem;Z)V

    .line 3
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    .line 4
    invoke-virtual {v3, p1}, Loe/d;->o0(I)V

    .line 5
    invoke-interface {p2}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 6
    invoke-interface {p2}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz p1, :cond_2

    .line 7
    iget-object v4, p0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->L:Loe/f;

    .line 8
    iget v4, v4, Loe/f;->a:I

    .line 9
    invoke-virtual {p1, v2, v2, v4, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_1

    :cond_2
    const-string v4, "GLSplitMenu"

    .line 10
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "icon is null! item = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :goto_1
    invoke-virtual {v3, p1, v0}, Loe/c;->H0(Landroid/graphics/drawable/Drawable;Z)V

    .line 12
    invoke-interface {p2}, Landroid/view/MenuItem;->isEnabled()Z

    move-result p1

    invoke-virtual {v3, p1}, Loe/d;->l0(Z)V

    .line 13
    invoke-interface {p2}, Landroid/view/MenuItem;->isCheckable()Z

    move-result p1

    .line 14
    monitor-enter v3

    .line 15
    :try_start_0
    iput-boolean p1, v3, Loe/d;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v3

    .line 17
    invoke-interface {p2}, Landroid/view/MenuItem;->isChecked()Z

    move-result p1

    invoke-virtual {v3, p1}, Loe/d;->h0(Z)V

    .line 18
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->C:Landroid/content/res/ColorStateList;

    if-eqz p0, :cond_3

    .line 19
    invoke-virtual {v3, p0, v2}, Loe/d;->u0(Landroid/content/res/ColorStateList;Z)V

    .line 20
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "GLSplitMenu"

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "item text is empty!!, item = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_4
    invoke-virtual {v3, v1}, Loe/c;->s0(Ljava/lang/CharSequence;)V

    return-object v3

    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v3

    throw p0
.end method

.method public X(I)Loe/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->n:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->O:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loe/c;

    .line 3
    invoke-virtual {v1}, Loe/d;->v()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 4
    monitor-exit v0

    return-object v1

    .line 5
    :cond_1
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public Y()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Loe/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->n:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->O:Ljava/util/ArrayList;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final Z()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Loe/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->n:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->P:Ljava/util/ArrayList;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final a0()Landroid/graphics/Rect;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->x:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/picture/widget/c;->a:Landroid/graphics/Rect;

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->x:Landroid/graphics/Rect;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->L:Loe/f;

    .line 6
    iget v0, v0, Loe/f;->i:I

    .line 7
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->x:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-eq v1, v0, :cond_1

    .line 8
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->x:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 9
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->p:Lee/j0;

    invoke-interface {v0}, Lee/j0;->o0()Lf8/a;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lkk/a;->w(Z)I

    move-result v0

    sub-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 10
    :cond_1
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->x:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final b0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->Q:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->Q:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loe/c;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Loe/c;->G0()Z

    move-result v2

    or-int/2addr v1, v2

    goto :goto_0

    .line 4
    :cond_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c0(Ljava/util/ArrayList;II)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Loe/c;",
            ">;IIII)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/b;->o0()V

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->p:Lee/j0;

    invoke-interface {v1}, Lee/j0;->o0()Lf8/a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lkk/a;->C(Z)I

    move-result v1

    if-lez v0, :cond_2

    const/4 v3, 0x3

    if-gt v0, v3, :cond_1

    if-lez v1, :cond_0

    .line 4
    iget p0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/c;->c:I

    sub-int/2addr p0, v1

    .line 5
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Loe/c;

    .line 6
    iget p2, p2, Lcom/oplus/gallery/picture_lib/picture/widget/c;->c:I

    mul-int/2addr p2, v0

    sub-int/2addr p0, p2

    .line 7
    div-int/lit8 p0, p0, 0x2

    add-int p2, p0, v1

    goto :goto_0

    .line 8
    :cond_0
    iget p0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/c;->c:I

    .line 9
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Loe/c;

    .line 10
    iget p2, p2, Lcom/oplus/gallery/picture_lib/picture/widget/c;->c:I

    mul-int/2addr p2, v0

    sub-int/2addr p0, p2

    .line 11
    div-int/lit8 p2, p0, 0x2

    :cond_1
    :goto_0
    if-ge v2, v0, :cond_2

    .line 12
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loe/c;

    .line 13
    iget v1, p0, Lcom/oplus/gallery/picture_lib/picture/widget/c;->c:I

    add-int/2addr v1, p2

    .line 14
    iget v3, p0, Lcom/oplus/gallery/picture_lib/picture/widget/c;->d:I

    add-int/2addr v3, p3

    .line 15
    invoke-virtual {p0, p2, p3, v1, v3}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->A(IIII)V

    .line 16
    iget p0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/c;->c:I

    add-int/2addr p2, p0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final d0(Ljava/util/ArrayList;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Loe/c;",
            ">;II)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    move v1, v0

    .line 2
    :cond_0
    div-int/2addr p2, v1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loe/c;

    const/high16 v3, 0x40000000    # 2.0f

    .line 4
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 5
    iget-object v5, p0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->L:Loe/f;

    .line 6
    iget v5, v5, Loe/f;->i:I

    .line 7
    invoke-static {v5, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 8
    invoke-virtual {v2, v4, v3}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->C(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->B:Loe/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Loe/d;->R(Z)V

    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->B:Loe/c;

    invoke-virtual {v0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->y()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->B:Loe/c;

    return-void
.end method

.method public final f0(Loe/c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->B:Loe/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Loe/d;->R(Z)V

    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->B:Loe/c;

    invoke-virtual {v0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->y()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->B:Loe/c;

    .line 5
    invoke-virtual {p1}, Loe/d;->f0()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 6
    invoke-virtual {p1}, Loe/d;->b0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p1, v1}, Loe/d;->R(Z)V

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Loe/d;->h0(Z)V

    .line 9
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loe/c;

    if-ne v2, p1, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v2}, Loe/d;->c0()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 11
    invoke-virtual {v2, v1}, Loe/d;->h0(Z)V

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p1, v1}, Loe/d;->R(Z)V

    .line 13
    :cond_4
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->J:Lcom/oplus/gallery/picture_lib/picture/widget/c$a;

    if-eqz p0, :cond_5

    .line 14
    invoke-interface {p0, p1}, Lcom/oplus/gallery/picture_lib/picture/widget/c$a;->f0(Lcom/oplus/gallery/picture_lib/picture/widget/c;)V

    .line 15
    :cond_5
    invoke-virtual {p1}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->y()V

    :cond_6
    return-void
.end method

.method public final g0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->H:Lqe/o;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lqe/t;->r()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->H:Lqe/o;

    .line 4
    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->D:Lqe/e;

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->u:I

    return-void
.end method

.method public final h0(Ljava/util/ArrayList;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Loe/c;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loe/c;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {v1}, Loe/d;->g0()V

    .line 3
    :cond_0
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->K(Lcom/oplus/gallery/picture_lib/picture/widget/c;)Z

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final i0()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->s:I

    .line 2
    iput v0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->t:I

    return-void
.end method

.method public j0(ILcom/oplus/gallery/picture_lib/picture/widget/b$d;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->u:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->B()V

    .line 3
    :try_start_0
    sget-object v0, Lcom/oplus/gallery/picture_lib/picture/widget/b$d;->TYPE_DRAWABLE:Lcom/oplus/gallery/picture_lib/picture/widget/b$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_20

    if-eq p2, v0, :cond_1

    :try_start_1
    sget-object v1, Lcom/oplus/gallery/picture_lib/picture/widget/b$d;->TYPE_NINE_PATCH:Lcom/oplus/gallery/picture_lib/picture/widget/b$d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p2, v1, :cond_3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    .line 4
    :cond_1
    :goto_0
    :try_start_2
    iget-object p2, p0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->o:Landroid/content/Context;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1f

    :try_start_3
    invoke-virtual {p2, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1e

    .line 5
    :try_start_4
    instance-of p2, p2, Landroid/graphics/drawable/NinePatchDrawable;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1d

    if-eqz p2, :cond_2

    .line 6
    :try_start_5
    sget-object p2, Lcom/oplus/gallery/picture_lib/picture/widget/b$d;->TYPE_NINE_PATCH:Lcom/oplus/gallery/picture_lib/picture/widget/b$d;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto/16 :goto_3

    :cond_2
    move-object p2, v0

    .line 7
    :cond_3
    :goto_1
    :try_start_6
    sget-object v0, Lcom/oplus/gallery/picture_lib/picture/widget/b$a;->a:[I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1c

    :try_start_7
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1b

    :try_start_8
    aget p2, v0, p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1a

    const/4 v0, 0x1

    if-eq p2, v0, :cond_6

    const/4 v1, 0x2

    if-eq p2, v1, :cond_5

    const/4 v0, 0x3

    if-eq p2, v0, :cond_4

    :try_start_9
    const-string p1, "GLSplitMenu"
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    const-string p2, "SplitBackground, can not support this type of background!"
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 8
    :try_start_b
    invoke-static {p1, p2}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    goto/16 :goto_3

    :catchall_3
    move-exception p1

    goto/16 :goto_3

    :catchall_4
    move-exception p1

    goto/16 :goto_3

    .line 9
    :cond_4
    :try_start_c
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/b;->g0()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    .line 10
    :try_start_d
    iput p1, p0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->u:I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 11
    :try_start_e
    new-instance p2, Lqe/m;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :try_start_f
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->o:Landroid/content/Context;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :try_start_10
    invoke-direct {p2, v0, p1}, Lqe/m;-><init>(Landroid/content/Context;I)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :try_start_11
    iput-object p2, p0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->H:Lqe/o;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    goto :goto_2

    :catchall_5
    move-exception p1

    goto/16 :goto_3

    :catchall_6
    move-exception p1

    goto/16 :goto_3

    :catchall_7
    move-exception p1

    goto/16 :goto_3

    :catchall_8
    move-exception p1

    goto/16 :goto_3

    :catchall_9
    move-exception p1

    goto/16 :goto_3

    :catchall_a
    move-exception p1

    goto/16 :goto_3

    .line 12
    :cond_5
    :try_start_12
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/b;->g0()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_10

    .line 13
    :try_start_13
    iput p1, p0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->u:I
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_f

    .line 14
    :try_start_14
    new-instance p2, Lqe/o;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_e

    :try_start_15
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->o:Landroid/content/Context;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    .line 15
    :try_start_16
    invoke-direct {p2, v1, p1, v0}, Lqe/o;-><init>(Landroid/content/Context;IZ)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    .line 16
    :try_start_17
    iput-object p2, p0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->H:Lqe/o;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    goto :goto_2

    :catchall_b
    move-exception p1

    goto :goto_3

    :catchall_c
    move-exception p1

    goto :goto_3

    :catchall_d
    move-exception p1

    goto :goto_3

    :catchall_e
    move-exception p1

    goto :goto_3

    :catchall_f
    move-exception p1

    goto :goto_3

    :catchall_10
    move-exception p1

    goto :goto_3

    .line 17
    :cond_6
    :try_start_18
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/b;->g0()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_19

    .line 18
    :try_start_19
    iput p1, p0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->u:I
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_18

    .line 19
    :try_start_1a
    new-instance p2, Lqe/e;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_17

    :try_start_1b
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->o:Landroid/content/Context;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_16

    :try_start_1c
    invoke-virtual {v1, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_15

    :try_start_1d
    invoke-direct {p2, p1}, Lqe/e;-><init>(I)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_14

    :try_start_1e
    iput-object p2, p0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->D:Lqe/e;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_13

    .line 20
    :try_start_1f
    iput v0, p2, Lqe/e;->b:I
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_12

    .line 21
    :try_start_20
    iput v0, p2, Lqe/e;->c:I
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_11

    .line 22
    :goto_2
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->U()V

    return-void

    :catchall_11
    move-exception p1

    goto :goto_3

    :catchall_12
    move-exception p1

    goto :goto_3

    :catchall_13
    move-exception p1

    goto :goto_3

    :catchall_14
    move-exception p1

    goto :goto_3

    :catchall_15
    move-exception p1

    goto :goto_3

    :catchall_16
    move-exception p1

    goto :goto_3

    :catchall_17
    move-exception p1

    goto :goto_3

    :catchall_18
    move-exception p1

    goto :goto_3

    :catchall_19
    move-exception p1

    goto :goto_3

    :catchall_1a
    move-exception p1

    goto :goto_3

    :catchall_1b
    move-exception p1

    goto :goto_3

    :catchall_1c
    move-exception p1

    goto :goto_3

    :catchall_1d
    move-exception p1

    goto :goto_3

    :catchall_1e
    move-exception p1

    goto :goto_3

    :catchall_1f
    move-exception p1

    goto :goto_3

    :catchall_20
    move-exception p1

    :goto_3
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->U()V

    .line 23
    throw p1
.end method

.method public k0(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->n:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->O:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loe/c;

    .line 3
    invoke-virtual {v2, p1}, Loe/d;->l0(Z)V

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iput-boolean p1, p0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->U:Z

    return-void

    :catchall_0
    move-exception p0

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public l0(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->y:Z

    const-string p0, "setOnlyDrawBackground, only = "

    const-string v0, "GLSplitMenu"

    .line 2
    invoke-static {p0, p1, v0}, Lc3/h;->a(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public m0()V
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    iput v0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->v:F

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->z:Z

    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/b;->V()V

    .line 4
    sget v1, Lcom/oplus/gallery/picture_lib/R$color;->picture3d_bottom_action_bar_background_color:I

    sget-object v2, Lcom/oplus/gallery/picture_lib/picture/widget/b$d;->TYPE_COLOR:Lcom/oplus/gallery/picture_lib/picture/widget/b$d;

    invoke-virtual {p0, v1, v2}, Lcom/oplus/gallery/picture_lib/picture/widget/b;->j0(ILcom/oplus/gallery/picture_lib/picture/widget/b$d;)V

    .line 5
    sget-object v1, Lpe/b;->c:Landroid/view/animation/Interpolator;

    const/4 v2, 0x0

    const/16 v3, 0xd9

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4, v1}, Lpe/b;->b(FFIILandroid/view/animation/Interpolator;)Lpe/f;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->F:Lpe/f;

    return-void
.end method

.method public n0(II)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->v:F

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->z:Z

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->N:Lpe/b$c;

    .line 4
    iget-object v2, p0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->F:Lpe/f;

    if-eqz v2, :cond_0

    const-wide/16 v3, -0x2

    .line 5
    iput-wide v3, v2, Lpe/a;->a:J

    .line 6
    :cond_0
    iput-object v1, p0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->F:Lpe/f;

    .line 7
    invoke-static {}, Lme/c;->d()I

    move-result v1

    sget-object v2, Lcom/oplus/gallery/picture_lib/picture/widget/b$d;->TYPE_COLOR:Lcom/oplus/gallery/picture_lib/picture/widget/b$d;

    invoke-virtual {p0, v1, v2}, Lcom/oplus/gallery/picture_lib/picture/widget/b;->j0(ILcom/oplus/gallery/picture_lib/picture/widget/b$d;)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    sget-object v2, Lpe/b;->c:Landroid/view/animation/Interpolator;

    invoke-static {v0, v1, p1, p2, v2}, Lpe/b;->b(FFIILandroid/view/animation/Interpolator;)Lpe/f;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->G:Lpe/f;

    return-void
.end method

.method public o(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->w()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/b;->e0()V

    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/b;->i0()V

    return v1

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
    iput v0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->s:I

    .line 8
    iput v3, p0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->t:I

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/b;->a0()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4, v0, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_3

    .line 10
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->B:Loe/c;

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p1, v1}, Loe/d;->R(Z)V

    .line 12
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->B:Loe/c;

    invoke-virtual {p1}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->y()V

    .line 13
    iput-object v5, p0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->B:Loe/c;

    :cond_2
    return v1

    .line 14
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/b;->a0()Landroid/graphics/Rect;

    move-result-object v4

    iget v6, p0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->s:I

    iget v7, p0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->t:I

    invoke-virtual {v4, v6, v7}, Landroid/graphics/Rect;->contains(II)Z

    move-result v4

    if-nez v4, :cond_4

    return v1

    .line 15
    :cond_4
    iget-object v4, p0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->E:Lpe/f;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lpe/a;->b()Z

    move-result v4

    if-eqz v4, :cond_5

    :goto_0
    move v4, v2

    goto :goto_1

    .line 16
    :cond_5
    iget-object v4, p0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->F:Lpe/f;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lpe/a;->b()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_0

    .line 17
    :cond_6
    iget-object v4, p0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->G:Lpe/f;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lpe/a;->b()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_0

    .line 18
    :cond_7
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/b;->b0()Z

    move-result v4

    :goto_1
    if-eqz v4, :cond_8

    return v2

    .line 19
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    .line 20
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    if-lez v4, :cond_9

    move v4, v2

    goto :goto_2

    :cond_9
    move v4, v1

    :goto_2
    if-eqz v4, :cond_a

    .line 21
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/b;->e0()V

    .line 22
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/b;->i0()V

    return v2

    .line 23
    :cond_a
    iget-object v4, p0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->n:Ljava/lang/Object;

    monitor-enter v4

    .line 24
    :try_start_0
    iget-object v6, p0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->O:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loe/c;

    .line 25
    iget-object v8, v7, Lcom/oplus/gallery/picture_lib/picture/widget/c;->a:Landroid/graphics/Rect;

    .line 26
    invoke-virtual {v8, v0, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v8

    if-eqz v8, :cond_b

    goto :goto_3

    :cond_c
    move-object v7, v5

    :goto_3
    if-nez v7, :cond_e

    .line 27
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->B:Loe/c;

    if-eqz p1, :cond_d

    .line 28
    invoke-virtual {p1, v1}, Loe/d;->R(Z)V

    .line 29
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->B:Loe/c;

    invoke-virtual {p1}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->y()V

    .line 30
    iput-object v5, p0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->B:Loe/c;

    .line 31
    :cond_d
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/b;->i0()V

    .line 32
    monitor-exit v4

    return v2

    .line 33
    :cond_e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_12

    if-eq p1, v2, :cond_11

    const/4 v0, 0x2

    if-eq p1, v0, :cond_10

    const/4 v0, 0x3

    if-eq p1, v0, :cond_f

    goto :goto_4

    .line 34
    :cond_f
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/b;->e0()V

    .line 35
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/b;->i0()V

    goto :goto_4

    .line 36
    :cond_10
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->B:Loe/c;

    if-eqz p1, :cond_14

    if-eq v7, p1, :cond_14

    .line 37
    invoke-virtual {p1, v1}, Loe/d;->R(Z)V

    .line 38
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->B:Loe/c;

    invoke-virtual {p1}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->y()V

    .line 39
    iput-object v5, p0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->B:Loe/c;

    goto :goto_4

    .line 40
    :cond_11
    invoke-virtual {p0, v7}, Lcom/oplus/gallery/picture_lib/picture/widget/b;->f0(Loe/c;)V

    .line 41
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/b;->i0()V

    goto :goto_4

    .line 42
    :cond_12
    invoke-virtual {v7}, Loe/d;->d0()Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-virtual {v7}, Loe/c;->A0()Z

    move-result p1

    if-nez p1, :cond_13

    goto :goto_4

    .line 43
    :cond_13
    iput-object v7, p0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->B:Loe/c;

    .line 44
    invoke-virtual {v7, v2}, Loe/d;->R(Z)V

    .line 45
    invoke-virtual {v7}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->y()V

    .line 46
    :cond_14
    :goto_4
    monitor-exit v4

    return v2

    :goto_5
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_5
.end method

.method public final o0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->L:Loe/f;

    .line 2
    iget v0, v0, Loe/f;->h:I

    .line 3
    sget-object v1, Lfb/f;->a:Lfb/f;

    iget-object v2, p0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->p:Lee/j0;

    invoke-interface {v2}, Lee/j0;->o0()Lf8/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfb/f;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->o:Landroid/content/Context;

    check-cast v1, Lf8/a;

    invoke-virtual {v1}, Lf8/a;->g()Lh8/b$a;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lh8/b$a;->h:Lh8/b$b;

    .line 6
    iget-object v1, v1, Lh8/b$b;->a:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->L:Loe/f;

    .line 9
    iget v0, v0, Loe/f;->g:I

    .line 10
    :cond_1
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->L:Loe/f;

    .line 11
    iput v0, p0, Loe/f;->i:I

    return-void
.end method

.method public p0(ZZ)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->V:Z

    .line 2
    iput-boolean p2, p0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->W:Z

    .line 3
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->o:Landroid/content/Context;

    .line 4
    new-instance p2, Loe/f;

    invoke-direct {p2, p1}, Loe/f;-><init>(Landroid/content/Context;)V

    .line 5
    iput-object p2, p0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->L:Loe/f;

    .line 6
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->n:Ljava/lang/Object;

    monitor-enter p1

    .line 7
    :try_start_0
    iget-object p2, p0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->O:Ljava/util/ArrayList;

    if-nez p2, :cond_0

    .line 8
    monitor-exit p1

    return-void

    .line 9
    :cond_0
    invoke-static {}, Leg/c;->z()Z

    move-result p2

    if-nez p2, :cond_2

    iget-boolean p2, p0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->W:Z

    if-nez p2, :cond_1

    iget-boolean p2, p0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->V:Z

    if-nez p2, :cond_2

    :cond_1
    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 10
    :goto_0
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->O:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loe/c;

    .line 11
    iget-object v1, v0, Loe/c;->H:Landroid/graphics/drawable/Drawable;

    .line 12
    invoke-virtual {v0, v1, p2}, Loe/c;->H0(Landroid/graphics/drawable/Drawable;Z)V

    goto :goto_1

    .line 13
    :cond_3
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
