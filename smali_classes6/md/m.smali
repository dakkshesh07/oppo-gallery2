.class public Lmd/m;
.super Lcom/oplus/gallery/picture_lib/picture/widget/c;
.source "PhotoEditorView.java"

# interfaces
.implements Lbe/c;
.implements Lmd/j$b;
.implements Lmd/j$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmd/m$a;,
        Lmd/m$b;,
        Lmd/m$c;,
        Lmd/m$d;,
        Lmd/m$e;
    }
.end annotation


# instance fields
.field public A:Lmd/j;

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:F

.field public I:F

.field public J:Z

.field public K:Z

.field public L:F

.field public M:F

.field public N:F

.field public O:Lsb/c;

.field public P:Z

.field public Q:I

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmd/m$a;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lyd/d;

.field public final p:Landroid/view/animation/PathInterpolator;

.field public q:Lcom/oplus/gallery/picture_lib/photoeditor/gl/PreviewScreenNail;

.field public r:Lqe/q;

.field public s:Lqe/q;

.field public t:Lxd/a;

.field public u:Lqe/b;

.field public v:Lmd/m$b;

.field public w:Lmd/m$c;

.field public x:Lmd/m$d;

.field public y:Lbe/a;

.field public z:Lmd/m$e;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmd/m;->n:Ljava/util/List;

    .line 3
    new-instance v0, Lyd/d;

    invoke-direct {v0}, Lyd/d;-><init>()V

    iput-object v0, p0, Lmd/m;->o:Lyd/d;

    .line 4
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e99999a    # 0.3f

    const/4 v2, 0x0

    const v3, 0x3dcccccd    # 0.1f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lmd/m;->p:Landroid/view/animation/PathInterpolator;

    .line 5
    sget-object v0, Lmd/m$e;->PREVIEW:Lmd/m$e;

    iput-object v0, p0, Lmd/m;->z:Lmd/m$e;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lmd/m;->A:Lmd/j;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lmd/m;->B:Z

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lmd/m;->C:Z

    .line 9
    iput-boolean v0, p0, Lmd/m;->D:Z

    .line 10
    iput-boolean v0, p0, Lmd/m;->E:Z

    .line 11
    iput-boolean v1, p0, Lmd/m;->F:Z

    .line 12
    iput-boolean v0, p0, Lmd/m;->G:Z

    .line 13
    iput v4, p0, Lmd/m;->H:F

    .line 14
    iput v2, p0, Lmd/m;->I:F

    .line 15
    iput-boolean v0, p0, Lmd/m;->J:Z

    .line 16
    iput-boolean v0, p0, Lmd/m;->P:Z

    .line 17
    iput-boolean v0, p0, Lmd/m;->R:Z

    .line 18
    iput-boolean v0, p0, Lmd/m;->S:Z

    .line 19
    iput-boolean v0, p0, Lmd/m;->T:Z

    .line 20
    iput-boolean v0, p0, Lmd/m;->U:Z

    .line 21
    iput-boolean v1, p0, Lmd/m;->V:Z

    .line 22
    sget v0, Lcom/oplus/gallery/picture_lib/R$color;->picture3d_menu_container_background_color:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getColor(I)I

    move-result v0

    iput v0, p0, Lmd/m;->Q:I

    .line 23
    iput-boolean p2, p0, Lmd/m;->V:Z

    .line 24
    new-instance p2, Lbe/a;

    invoke-direct {p2, p1, p0}, Lbe/a;-><init>(Landroid/content/Context;Lbe/c;)V

    iput-object p2, p0, Lmd/m;->y:Lbe/a;

    return-void
.end method


# virtual methods
.method public F(ZIIII)V
    .locals 0

    return-void
.end method

.method public H(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lmd/m;->z:Lmd/m$e;

    sget-object v1, Lmd/m$e;->PREVIEW:Lmd/m$e;

    if-ne v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Lmd/m;->A:Lmd/j;

    invoke-virtual {v0}, Lmd/j;->o()Landroid/graphics/RectF;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lmd/m;->Y()Landroid/graphics/RectF;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lmd/m;->A:Lmd/j;

    .line 5
    iget-object v2, v2, Lmd/j;->k:Landroid/graphics/RectF;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    .line 7
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    .line 8
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v4

    .line 9
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v5

    cmpg-float v6, v3, v4

    const/high16 v7, 0x40000000    # 2.0f

    if-gez v6, :cond_0

    .line 10
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v6

    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 11
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    div-float v6, v3, v7

    sub-float/2addr v4, v6

    add-float/2addr v3, v4

    goto :goto_0

    .line 12
    :cond_0
    iget v4, v1, Landroid/graphics/RectF;->left:F

    .line 13
    iget v3, v1, Landroid/graphics/RectF;->right:F

    :goto_0
    cmpg-float v6, v0, v5

    if-gez v6, :cond_1

    .line 14
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 15
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    div-float v2, v0, v7

    sub-float/2addr v1, v2

    add-float/2addr v0, v1

    goto :goto_1

    .line 16
    :cond_1
    iget v0, v1, Landroid/graphics/RectF;->top:F

    .line 17
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    move v8, v1

    move v1, v0

    move v0, v8

    .line 18
    :goto_1
    iget-object v2, p0, Lmd/m;->A:Lmd/j;

    if-eqz v2, :cond_2

    .line 19
    invoke-virtual {v2, v4, v1, v3, v0}, Lmd/j;->M(FFFF)V

    .line 20
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->y()V

    .line 21
    iget-object p0, p0, Lmd/m;->y:Lbe/a;

    invoke-virtual {p0, p1}, Lbe/a;->b(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public M(Lln/a;)V
    .locals 23

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lmd/m;->R:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    sget v1, Lrd/e;->a:I

    move-object/from16 v3, p1

    check-cast v3, Lqe/i;

    invoke-virtual {v3, v1}, Lqe/i;->N(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v1, v0, Lmd/m;->U:Z

    if-eqz v1, :cond_1

    .line 4
    move-object/from16 v1, p1

    check-cast v1, Lqe/i;

    invoke-virtual {v1, v2}, Lqe/i;->N(I)V

    goto :goto_0

    .line 5
    :cond_1
    sget v1, Lrd/e;->b:I

    move-object/from16 v3, p1

    check-cast v3, Lqe/i;

    invoke-virtual {v3, v1}, Lqe/i;->N(I)V

    .line 6
    :goto_0
    move-object/from16 v1, p1

    check-cast v1, Lqe/i;

    invoke-virtual {v1}, Lqe/i;->d()V

    .line 7
    iget-boolean v3, v0, Lmd/m;->T:Z

    if-nez v3, :cond_2

    .line 8
    invoke-virtual {v0, v1}, Lmd/m;->N(Lln/a;)V

    .line 9
    :cond_2
    iget-object v3, v0, Lmd/m;->A:Lmd/j;

    .line 10
    monitor-enter v3

    .line 11
    :try_start_0
    iget-object v4, v3, Lmd/j;->y:Lhj/f;

    invoke-virtual {v4}, Lhj/f;->a()Z

    move-result v4

    .line 12
    iget-object v5, v3, Lmd/j;->w:Lhj/g;

    invoke-virtual {v5}, Lhj/g;->a()Z

    move-result v5

    .line 13
    iget-object v6, v3, Lmd/j;->x:Lhj/g;

    invoke-virtual {v6}, Lhj/g;->a()Z

    move-result v6

    .line 14
    iget-object v7, v3, Lmd/j;->f:Lyd/b;

    .line 15
    iget-boolean v7, v7, Lyd/b;->e:Z

    if-eqz v5, :cond_3

    const/16 v9, 0x8

    goto :goto_1

    :cond_3
    move v9, v2

    :goto_1
    or-int v10, v2, v5

    or-int/2addr v10, v4

    or-int/2addr v10, v6

    .line 16
    iget-object v11, v3, Lmd/j;->h:Lyd/e;

    invoke-virtual {v11}, Lyd/e;->m()V

    .line 17
    iget-object v11, v3, Lmd/j;->h:Lyd/e;

    iget-object v12, v3, Lmd/j;->f:Lyd/b;

    invoke-virtual {v11, v12}, Lyd/e;->b(Lyd/b;)V

    .line 18
    iget-object v11, v3, Lmd/j;->i:Lyd/e;

    invoke-virtual {v11}, Lyd/e;->m()V

    .line 19
    iget-object v11, v3, Lmd/j;->i:Lyd/e;

    iget-object v12, v3, Lmd/j;->g:Lyd/b;

    invoke-virtual {v11, v12}, Lyd/e;->b(Lyd/b;)V

    .line 20
    invoke-virtual {v3}, Lmd/j;->U()V

    .line 21
    iget-object v11, v3, Lmd/j;->h:Lyd/e;

    iget-object v12, v3, Lmd/j;->i:Lyd/e;

    invoke-virtual {v11, v12}, Lyd/e;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    .line 22
    iget-object v10, v3, Lmd/j;->h:Lyd/e;

    iget-object v11, v3, Lmd/j;->i:Lyd/e;

    .line 23
    iget-boolean v13, v3, Lmd/j;->F:Z

    if-nez v13, :cond_5

    iget-boolean v13, v3, Lmd/j;->G:Z

    if-eqz v13, :cond_4

    goto :goto_2

    :cond_4
    move v13, v2

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v13, 0x1

    .line 24
    :goto_3
    invoke-virtual {v10, v11, v13}, Lyd/e;->i(Lyd/e;Z)I

    move-result v10

    or-int/2addr v9, v10

    .line 25
    iget-object v10, v3, Lmd/j;->h:Lyd/e;

    iget-object v11, v3, Lmd/j;->f:Lyd/b;

    invoke-virtual {v3}, Lmd/j;->l()F

    move-result v13

    invoke-virtual {v3}, Lmd/j;->m()F

    move-result v14

    invoke-virtual {v10, v11, v13, v14}, Lyd/e;->a(Lyd/b;FF)Lyd/b;

    const/4 v10, 0x1

    goto :goto_4

    .line 26
    :cond_6
    iget-object v11, v3, Lmd/j;->K:Lae/c;

    .line 27
    iput-boolean v2, v11, Lae/b;->d:Z

    .line 28
    iput-boolean v2, v11, Lae/c;->k:Z

    .line 29
    iget-object v11, v3, Lmd/j;->L:Lae/a;

    .line 30
    iput-boolean v2, v11, Lae/b;->d:Z

    .line 31
    :goto_4
    iget-object v11, v3, Lmd/j;->K:Lae/c;

    .line 32
    iget-boolean v11, v11, Lae/b;->d:Z

    const/high16 v13, 0x3f800000    # 1.0f

    if-nez v11, :cond_8

    .line 33
    iget-object v11, v3, Lmd/j;->L:Lae/a;

    .line 34
    iget-boolean v11, v11, Lae/b;->d:Z

    if-nez v11, :cond_8

    .line 35
    iget v7, v3, Lmd/j;->I:I

    if-nez v7, :cond_7

    .line 36
    iput v13, v3, Lmd/j;->H:F

    .line 37
    :cond_7
    iget-object v7, v3, Lmd/j;->f:Lyd/b;

    .line 38
    iput-boolean v2, v7, Lyd/b;->e:Z

    move v7, v2

    .line 39
    :cond_8
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v10, :cond_a

    .line 40
    iget-boolean v11, v3, Lmd/j;->d:Z

    if-eqz v11, :cond_a

    .line 41
    iget-object v11, v3, Lmd/j;->A:Lmd/j$b;

    if-eqz v11, :cond_9

    .line 42
    invoke-interface {v11, v9}, Lmd/j$b;->j(I)V

    .line 43
    :cond_9
    iget-object v11, v3, Lmd/j;->A:Lmd/j$b;

    if-eqz v11, :cond_d

    .line 44
    invoke-interface {v11, v9}, Lmd/j$b;->h(I)V

    goto :goto_5

    :cond_a
    if-eqz v10, :cond_c

    .line 45
    iget-boolean v11, v3, Lmd/j;->d:Z

    if-nez v11, :cond_c

    .line 46
    iget-object v11, v3, Lmd/j;->A:Lmd/j$b;

    if-eqz v11, :cond_b

    .line 47
    invoke-interface {v11, v9}, Lmd/j$b;->onAnimationStart(I)V

    .line 48
    :cond_b
    iget-object v11, v3, Lmd/j;->A:Lmd/j$b;

    if-eqz v11, :cond_d

    .line 49
    invoke-interface {v11, v9}, Lmd/j$b;->j(I)V

    goto :goto_5

    :cond_c
    if-eqz v10, :cond_d

    .line 50
    iget-boolean v11, v3, Lmd/j;->d:Z

    if-eqz v11, :cond_d

    .line 51
    iget-object v11, v3, Lmd/j;->A:Lmd/j$b;

    if-eqz v11, :cond_d

    .line 52
    invoke-interface {v11, v9}, Lmd/j$b;->j(I)V

    :cond_d
    :goto_5
    if-nez v4, :cond_e

    if-nez v6, :cond_e

    if-nez v5, :cond_e

    if-nez v7, :cond_e

    .line 53
    iget-boolean v5, v3, Lmd/j;->J:Z

    if-eqz v5, :cond_10

    .line 54
    :cond_e
    iput-boolean v2, v3, Lmd/j;->J:Z

    .line 55
    iget-object v5, v3, Lmd/j;->B:Lmd/j$c;

    if-eqz v5, :cond_10

    .line 56
    invoke-virtual {v3}, Lmd/j;->i()Landroid/graphics/RectF;

    move-result-object v6

    .line 57
    iget-object v7, v3, Lmd/j;->w:Lhj/g;

    .line 58
    iget v7, v7, Lhj/g;->c:F

    .line 59
    iget-object v7, v3, Lmd/j;->x:Lhj/g;

    .line 60
    iget v7, v7, Lhj/g;->c:F

    float-to-int v7, v7

    .line 61
    monitor-enter v3

    .line 62
    :try_start_1
    invoke-virtual {v3}, Lmd/j;->y()Z

    move-result v9

    if-eqz v9, :cond_f

    iget-object v9, v3, Lmd/j;->K:Lae/c;

    invoke-virtual {v9}, Lae/b;->a()F

    move-result v9

    const v11, 0x3f7d70a4    # 0.99f

    cmpg-float v9, v9, v11

    if-gez v9, :cond_f

    .line 63
    iget-object v9, v3, Lmd/j;->n:Landroid/graphics/RectF;

    iget v11, v9, Landroid/graphics/RectF;->left:F

    iget-object v14, v3, Lmd/j;->y:Lhj/f;

    .line 64
    iget v14, v14, Lhj/f;->e:F

    .line 65
    invoke-static {v11, v14}, Ljava/lang/Math;->min(FF)F

    move-result v11

    iget-object v14, v3, Lmd/j;->n:Landroid/graphics/RectF;

    iget v14, v14, Landroid/graphics/RectF;->top:F

    iget-object v15, v3, Lmd/j;->y:Lhj/f;

    .line 66
    iget v15, v15, Lhj/f;->g:F

    .line 67
    invoke-static {v14, v15}, Ljava/lang/Math;->min(FF)F

    move-result v14

    iget-object v15, v3, Lmd/j;->n:Landroid/graphics/RectF;

    iget v15, v15, Landroid/graphics/RectF;->right:F

    iget-object v8, v3, Lmd/j;->y:Lhj/f;

    .line 68
    iget v8, v8, Lhj/f;->f:F

    .line 69
    invoke-static {v15, v8}, Ljava/lang/Math;->max(FF)F

    move-result v8

    iget-object v15, v3, Lmd/j;->n:Landroid/graphics/RectF;

    iget v15, v15, Landroid/graphics/RectF;->bottom:F

    iget-object v12, v3, Lmd/j;->y:Lhj/f;

    .line 70
    iget v12, v12, Lhj/f;->h:F

    .line 71
    invoke-static {v15, v12}, Ljava/lang/Math;->max(FF)F

    move-result v12

    .line 72
    invoke-virtual {v9, v11, v14, v8, v12}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_6

    .line 73
    :cond_f
    iget-object v8, v3, Lmd/j;->n:Landroid/graphics/RectF;

    iget-object v9, v3, Lmd/j;->l:Landroid/graphics/RectF;

    invoke-virtual {v8, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 74
    :goto_6
    iget-object v8, v3, Lmd/j;->n:Landroid/graphics/RectF;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    .line 75
    check-cast v5, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;

    .line 76
    invoke-virtual {v5, v6, v7, v8}, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->o(Landroid/graphics/RectF;ILandroid/graphics/RectF;)V

    goto :goto_7

    :catchall_0
    move-exception v0

    .line 77
    monitor-exit v3

    throw v0

    :cond_10
    :goto_7
    if-nez v4, :cond_11

    .line 78
    iget-object v4, v3, Lmd/j;->C:Lmd/j$a;

    if-eqz v4, :cond_11

    .line 79
    check-cast v4, Ltd/h;

    iget-object v5, v4, Ltd/h;->a:Ltd/k;

    iget-object v4, v4, Ltd/h;->b:Ltd/d;

    .line 80
    iget-object v6, v5, Ltd/k;->a:Landroid/os/Handler;

    new-instance v7, Landroidx/constraintlayout/motion/widget/f;

    invoke-direct {v7, v5, v4}, Landroidx/constraintlayout/motion/widget/f;-><init>(Ltd/k;Ltd/d;)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v4, 0x0

    .line 81
    iput-object v4, v3, Lmd/j;->C:Lmd/j$a;

    .line 82
    :cond_11
    iput-boolean v10, v3, Lmd/j;->d:Z

    if-nez v10, :cond_12

    .line 83
    iget-boolean v3, v0, Lmd/m;->P:Z

    if-eqz v3, :cond_15

    .line 84
    :cond_12
    iget-object v3, v0, Lmd/m;->A:Lmd/j;

    .line 85
    iget-boolean v4, v3, Lmd/j;->F:Z

    if-nez v4, :cond_14

    iget-boolean v3, v3, Lmd/j;->G:Z

    if-eqz v3, :cond_13

    goto :goto_8

    :cond_13
    move v3, v2

    goto :goto_9

    :cond_14
    :goto_8
    const/4 v3, 0x1

    :goto_9
    if-nez v3, :cond_15

    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->y()V

    .line 87
    :cond_15
    iget-object v3, v0, Lmd/m;->w:Lmd/m$c;

    if-eqz v3, :cond_16

    .line 88
    invoke-interface {v3, v1}, Lmd/m$c;->a(Lln/a;)V

    .line 89
    :cond_16
    iget-boolean v3, v0, Lmd/m;->G:Z

    const/4 v4, 0x2

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v6, -0x1

    if-eqz v3, :cond_20

    .line 90
    iget-object v3, v0, Lmd/m;->q:Lcom/oplus/gallery/picture_lib/photoeditor/gl/PreviewScreenNail;

    if-eqz v3, :cond_30

    .line 91
    iget-boolean v3, v0, Lmd/m;->S:Z

    if-eqz v3, :cond_17

    .line 92
    iget-object v3, v0, Lmd/m;->A:Lmd/j;

    invoke-virtual {v3}, Lmd/j;->p()Lyd/d;

    move-result-object v3

    goto :goto_a

    .line 93
    :cond_17
    iget-object v3, v0, Lmd/m;->A:Lmd/j;

    invoke-virtual {v3}, Lmd/j;->k()Lyd/d;

    move-result-object v3

    .line 94
    :goto_a
    invoke-virtual {v1, v6}, Lqe/i;->K(I)V

    .line 95
    invoke-virtual {v3}, Lyd/d;->b()[F

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lqe/i;->G([FI)V

    .line 96
    iget-object v0, v0, Lmd/m;->q:Lcom/oplus/gallery/picture_lib/photoeditor/gl/PreviewScreenNail;

    .line 97
    iget v3, v0, Lcom/oplus/gallery/picture_lib/photoeditor/gl/PreviewScreenNail;->d:I

    rem-int/lit16 v6, v3, 0x168

    if-eqz v6, :cond_18

    const/4 v10, 0x1

    goto :goto_b

    :cond_18
    move v10, v2

    .line 98
    :goto_b
    rem-int/lit16 v3, v3, 0xb4

    if-eqz v3, :cond_19

    const/4 v2, 0x1

    .line 99
    :cond_19
    invoke-virtual {v0}, Lcom/oplus/gallery/picture_lib/photoeditor/gl/PreviewScreenNail;->d()I

    move-result v3

    .line 100
    invoke-virtual {v0}, Lcom/oplus/gallery/picture_lib/photoeditor/gl/PreviewScreenNail;->a()I

    move-result v6

    int-to-float v7, v3

    div-float/2addr v7, v5

    int-to-float v8, v6

    div-float/2addr v8, v5

    .line 101
    iget-object v5, v0, Lcom/oplus/gallery/picture_lib/photoeditor/gl/PreviewScreenNail;->c:Lqe/c;

    if-eqz v5, :cond_1f

    if-eqz v10, :cond_1c

    .line 102
    invoke-virtual {v1, v4}, Lqe/i;->K(I)V

    .line 103
    invoke-virtual {v1, v7, v8}, Lqe/i;->W(FF)V

    .line 104
    iget v4, v0, Lcom/oplus/gallery/picture_lib/photoeditor/gl/PreviewScreenNail;->d:I

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5, v5, v13}, Lqe/i;->J(FFFF)V

    if-eqz v2, :cond_1a

    neg-float v4, v8

    goto :goto_c

    :cond_1a
    neg-float v4, v7

    :goto_c
    if-eqz v2, :cond_1b

    neg-float v5, v7

    goto :goto_d

    :cond_1b
    neg-float v5, v8

    .line 105
    :goto_d
    invoke-virtual {v1, v4, v5}, Lqe/i;->W(FF)V

    .line 106
    :cond_1c
    iget-object v4, v0, Lcom/oplus/gallery/picture_lib/photoeditor/gl/PreviewScreenNail;->c:Lqe/c;

    const/4 v0, 0x0

    const/4 v7, 0x0

    if-eqz v2, :cond_1d

    move v8, v6

    goto :goto_e

    :cond_1d
    move v8, v3

    :goto_e
    if-eqz v2, :cond_1e

    move v9, v3

    goto :goto_f

    :cond_1e
    move v9, v6

    :goto_f
    move-object v5, v1

    move v6, v0

    invoke-virtual/range {v4 .. v9}, Lqe/b;->b(Lln/a;IIII)V

    if-eqz v10, :cond_1f

    .line 107
    invoke-virtual {v1}, Lqe/i;->I()V

    .line 108
    :cond_1f
    invoke-virtual {v1}, Lqe/i;->I()V

    goto/16 :goto_14

    .line 109
    :cond_20
    iget-boolean v3, v0, Lmd/m;->J:Z

    if-eqz v3, :cond_25

    .line 110
    invoke-virtual {v1, v6}, Lqe/i;->K(I)V

    .line 111
    iget v3, v0, Lmd/m;->L:F

    invoke-virtual {v1, v3}, Lqe/i;->M(F)V

    .line 112
    invoke-virtual {v0, v1}, Lmd/m;->d0(Lln/a;)V

    .line 113
    iget v3, v0, Lmd/m;->L:F

    sub-float/2addr v13, v3

    invoke-virtual {v1, v13}, Lqe/i;->M(F)V

    .line 114
    iget-object v3, v0, Lmd/m;->t:Lxd/a;

    if-nez v3, :cond_21

    goto :goto_10

    .line 115
    :cond_21
    iget-object v4, v3, Lxd/a;->n:Landroid/graphics/Bitmap;

    .line 116
    invoke-virtual {v3, v4}, Lxd/a;->t(Landroid/graphics/Bitmap;)Z

    move-result v4

    if-nez v4, :cond_22

    .line 117
    iget-object v4, v3, Lxd/a;->n:Landroid/graphics/Bitmap;

    .line 118
    invoke-virtual {v3, v1, v4}, Lxd/a;->u(Lln/a;Landroid/graphics/Bitmap;)V

    .line 119
    :cond_22
    iget-object v4, v0, Lmd/m;->A:Lmd/j;

    .line 120
    iget v7, v3, Lqe/b;->a:I

    .line 121
    iget v8, v3, Lqe/b;->b:I

    .line 122
    invoke-virtual {v4, v7, v8}, Lmd/j;->O(II)Z

    .line 123
    iget-object v4, v0, Lmd/m;->A:Lmd/j;

    invoke-virtual {v4}, Lmd/j;->k()Lyd/d;

    move-result-object v4

    .line 124
    iget-boolean v7, v0, Lmd/m;->J:Z

    if-eqz v7, :cond_23

    .line 125
    iget v4, v3, Lqe/b;->a:I

    int-to-float v4, v4

    div-float v11, v4, v5

    .line 126
    iget v4, v3, Lqe/b;->b:I

    int-to-float v4, v4

    div-float v12, v4, v5

    .line 127
    iget-object v4, v0, Lmd/m;->o:Lyd/d;

    .line 128
    invoke-virtual {v4}, Lyd/d;->i()V

    .line 129
    iget-object v5, v0, Lmd/m;->A:Lmd/j;

    invoke-virtual {v5}, Lmd/j;->k()Lyd/d;

    move-result-object v5

    invoke-virtual {v4, v5}, Lyd/d;->l(Lyd/d;)V

    .line 130
    iget v10, v0, Lmd/m;->M:F

    move-object v7, v4

    move v8, v10

    move v9, v10

    invoke-virtual/range {v7 .. v12}, Lyd/d;->k(FFFFF)V

    .line 131
    :cond_23
    invoke-virtual {v1, v6}, Lqe/i;->K(I)V

    .line 132
    invoke-virtual {v4}, Lyd/d;->b()[F

    move-result-object v4

    .line 133
    invoke-virtual {v1, v4, v2}, Lqe/i;->G([FI)V

    .line 134
    iget v4, v3, Lqe/b;->e:I

    if-eqz v4, :cond_24

    .line 135
    invoke-virtual {v3, v1, v2, v2}, Lqe/b;->c(Lln/a;II)V

    .line 136
    :cond_24
    iget-object v2, v0, Lmd/m;->A:Lmd/j;

    iget-object v3, v0, Lmd/m;->r:Lqe/q;

    invoke-virtual {v3}, Lqe/q;->f()I

    move-result v3

    iget-object v0, v0, Lmd/m;->r:Lqe/q;

    invoke-virtual {v0}, Lqe/q;->d()I

    move-result v0

    invoke-virtual {v2, v3, v0}, Lmd/j;->O(II)Z

    .line 137
    invoke-virtual {v1}, Lqe/i;->I()V

    .line 138
    :goto_10
    invoke-virtual {v1}, Lqe/i;->I()V

    goto/16 :goto_14

    .line 139
    :cond_25
    iget-boolean v3, v0, Lmd/m;->T:Z

    if-eqz v3, :cond_27

    .line 140
    invoke-virtual {v1, v6}, Lqe/i;->K(I)V

    .line 141
    iget v3, v0, Lmd/m;->L:F

    sub-float v3, v13, v3

    const/high16 v4, -0x1000000

    invoke-virtual {v0, v1, v3, v4}, Lmd/m;->b0(Lln/a;FI)V

    .line 142
    invoke-virtual {v1}, Lqe/i;->I()V

    .line 143
    iget v3, v0, Lmd/m;->L:F

    sget v4, Lrd/e;->b:I

    invoke-virtual {v0, v1, v3, v4}, Lmd/m;->b0(Lln/a;FI)V

    .line 144
    iget v3, v0, Lmd/m;->L:F

    sub-float/2addr v13, v3

    invoke-virtual {v1, v13}, Lqe/i;->M(F)V

    .line 145
    iget-object v3, v0, Lmd/m;->u:Lqe/b;

    iget-object v4, v0, Lmd/m;->r:Lqe/q;

    invoke-virtual {v0, v1, v3, v4, v2}, Lmd/m;->c0(Lln/a;Lqe/b;Lqe/q;Z)V

    .line 146
    iget-object v2, v0, Lmd/m;->s:Lqe/q;

    iget v0, v0, Lmd/m;->L:F

    if-nez v2, :cond_26

    const-string v0, "PhotoEditorView"

    const-string v1, "renderCoverTexture, destTexture is null"

    .line 147
    invoke-static {v0, v1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_14

    .line 148
    :cond_26
    invoke-virtual {v1, v6}, Lqe/i;->K(I)V

    .line 149
    iget-object v3, v1, Lqe/i;->y:[F

    iget v4, v1, Lqe/i;->B:I

    aput v0, v3, v4

    .line 150
    invoke-virtual {v2, v1}, Lqe/q;->b(Lln/a;)V

    .line 151
    invoke-virtual {v1}, Lqe/i;->I()V

    goto/16 :goto_14

    .line 152
    :cond_27
    iget-object v3, v0, Lmd/m;->u:Lqe/b;

    if-eqz v3, :cond_28

    const-string v2, "PhotoEditorView"

    const-string v3, "render: renderMultiTexture with mBackgroundTexture"

    .line 153
    invoke-static {v2, v3}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    iget-object v2, v0, Lmd/m;->u:Lqe/b;

    iget-object v3, v0, Lmd/m;->r:Lqe/q;

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lmd/m;->c0(Lln/a;Lqe/b;Lqe/q;Z)V

    goto/16 :goto_14

    .line 155
    :cond_28
    iget-object v3, v0, Lmd/m;->t:Lxd/a;

    if-eqz v3, :cond_2f

    .line 156
    iget-object v5, v0, Lmd/m;->r:Lqe/q;

    if-nez v5, :cond_29

    const-string v0, "PhotoEditorView"

    const-string v1, "renderMultiTexture, destTexture is null"

    .line 157
    invoke-static {v0, v1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_14

    .line 158
    :cond_29
    invoke-virtual {v5}, Lqe/q;->h()Z

    move-result v7

    if-nez v7, :cond_2a

    .line 159
    iget-object v7, v0, Lmd/m;->r:Lqe/q;

    if-eqz v7, :cond_2a

    invoke-virtual {v7}, Lqe/q;->h()Z

    move-result v7

    if-nez v7, :cond_2a

    .line 160
    iget-object v7, v0, Lmd/m;->r:Lqe/q;

    invoke-virtual {v7, v1}, Lqe/q;->o(Lln/a;)V

    .line 161
    :cond_2a
    iget-object v7, v3, Lxd/a;->n:Landroid/graphics/Bitmap;

    .line 162
    invoke-virtual {v3, v7}, Lxd/a;->t(Landroid/graphics/Bitmap;)Z

    move-result v7

    if-nez v7, :cond_2b

    .line 163
    iget-object v7, v3, Lxd/a;->n:Landroid/graphics/Bitmap;

    .line 164
    invoke-virtual {v3, v1, v7}, Lxd/a;->u(Lln/a;Landroid/graphics/Bitmap;)V

    .line 165
    :cond_2b
    iget-object v0, v0, Lmd/m;->A:Lmd/j;

    invoke-virtual {v0}, Lmd/j;->k()Lyd/d;

    move-result-object v0

    .line 166
    invoke-virtual {v1, v6}, Lqe/i;->K(I)V

    .line 167
    invoke-virtual {v0}, Lyd/d;->b()[F

    move-result-object v0

    .line 168
    invoke-virtual {v1, v0, v2}, Lqe/i;->G([FI)V

    .line 169
    iget-object v0, v5, Lqe/q;->a:Lqe/f;

    .line 170
    invoke-virtual {v5}, Lqe/q;->f()I

    move-result v6

    invoke-virtual {v5}, Lqe/q;->d()I

    move-result v5

    const-string v7, "GLES20Canvas"

    if-nez v0, :cond_2c

    const-string v0, "drawMultiTexture, destTexture is null"

    .line 171
    invoke-static {v7, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_2c
    const/4 v7, 0x4

    .line 172
    iget v3, v3, Lqe/b;->e:I

    .line 173
    iget-object v8, v1, Lqe/i;->U:[Lqe/i$b;

    aget-object v8, v8, v7

    iget v8, v8, Lqe/i$b;->a:I

    .line 174
    iget v9, v1, Lqe/i;->S:I

    invoke-static {v9}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 175
    iget-boolean v9, v0, Lqe/f;->y:Z

    if-eqz v9, :cond_2e

    .line 176
    invoke-virtual {v1}, Lqe/i;->A()F

    move-result v9

    const v10, 0x3f733333    # 0.95f

    cmpg-float v9, v9, v10

    if-gez v9, :cond_2d

    goto :goto_11

    :cond_2d
    move v9, v2

    goto :goto_12

    :cond_2e
    :goto_11
    const/4 v9, 0x1

    :goto_12
    invoke-static {v9}, Lqe/i;->v(Z)V

    .line 177
    invoke-static {}, Lqe/i;->b()V

    const v9, 0x84c0

    .line 178
    invoke-static {v9}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 179
    invoke-virtual {v0}, Lqe/f;->getId()I

    move-result v0

    const/16 v9, 0xde1

    invoke-static {v9, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 180
    iget-object v0, v1, Lqe/i;->U:[Lqe/i$b;

    const/4 v10, 0x3

    aget-object v0, v0, v10

    iget v0, v0, Lqe/i$b;->a:I

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 181
    invoke-static {}, Lqe/i;->b()V

    const v0, 0x84c1

    .line 182
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 183
    invoke-static {v9, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/4 v0, 0x1

    .line 184
    invoke-static {v8, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 185
    invoke-static {}, Lqe/i;->b()V

    .line 186
    iget-object v0, v1, Lqe/i;->U:[Lqe/i$b;

    aget-object v0, v0, v4

    iget v0, v0, Lqe/i$b;->a:I

    int-to-float v3, v2

    int-to-float v4, v6

    int-to-float v5, v5

    .line 187
    iget-object v6, v1, Lqe/i;->o:[F

    iget-object v8, v1, Lqe/i;->e:[F

    iget v9, v1, Lqe/i;->d:I

    const/16 v17, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v6

    move-object/from16 v18, v8

    move/from16 v19, v9

    move/from16 v20, v3

    move/from16 v21, v3

    invoke-static/range {v16 .. v22}, Landroid/opengl/Matrix;->translateM([FI[FIFFF)V

    .line 188
    iget-object v3, v1, Lqe/i;->o:[F

    invoke-static {v3, v2, v4, v5, v13}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 189
    iget-object v3, v1, Lqe/i;->o:[F

    iget-object v4, v1, Lqe/i;->a:[F

    const/16 v17, 0x10

    const/4 v11, 0x0

    const/16 v21, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    move-object/from16 v20, v3

    invoke-static/range {v16 .. v21}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 190
    iget-object v3, v1, Lqe/i;->o:[F

    const/16 v4, 0x10

    const/4 v5, 0x1

    invoke-static {v0, v5, v2, v3, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 191
    invoke-static {}, Lqe/i;->b()V

    .line 192
    invoke-static {}, Lqe/i;->b()V

    .line 193
    iget-object v0, v1, Lqe/i;->T:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 194
    iget-object v0, v1, Lqe/i;->U:[Lqe/i$b;

    aget-object v0, v0, v2

    iget v8, v0, Lqe/i$b;->a:I

    const/4 v9, 0x2

    const/16 v18, 0x1406

    const/16 v20, 0x8

    iget-object v13, v1, Lqe/i;->T:Ljava/nio/FloatBuffer;

    const/16 v10, 0x1406

    const/16 v12, 0x8

    invoke-static/range {v8 .. v13}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 195
    iget-object v0, v1, Lqe/i;->U:[Lqe/i$b;

    aget-object v0, v0, v2

    iget v0, v0, Lqe/i$b;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 196
    invoke-static {}, Lqe/i;->b()V

    .line 197
    iget-object v0, v1, Lqe/i;->T:Ljava/nio/FloatBuffer;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 198
    iget-object v0, v1, Lqe/i;->U:[Lqe/i$b;

    const/4 v3, 0x1

    aget-object v0, v0, v3

    iget v0, v0, Lqe/i$b;->a:I

    const/16 v17, 0x2

    iget-object v3, v1, Lqe/i;->T:Ljava/nio/FloatBuffer;

    move/from16 v16, v0

    move-object/from16 v21, v3

    invoke-static/range {v16 .. v21}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 199
    iget-object v0, v1, Lqe/i;->U:[Lqe/i$b;

    const/4 v3, 0x1

    aget-object v0, v0, v3

    iget v0, v0, Lqe/i$b;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 200
    invoke-static {}, Lqe/i;->b()V

    const/4 v0, 0x5

    .line 201
    invoke-static {v0, v2, v7}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 202
    invoke-static {}, Lqe/i;->b()V

    .line 203
    iget-object v0, v1, Lqe/i;->U:[Lqe/i$b;

    aget-object v0, v0, v2

    iget v0, v0, Lqe/i$b;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 204
    iget-object v0, v1, Lqe/i;->U:[Lqe/i$b;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    iget v0, v0, Lqe/i$b;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 205
    :goto_13
    invoke-virtual {v1}, Lqe/i;->I()V

    goto :goto_14

    .line 206
    :cond_2f
    invoke-virtual {v0, v1}, Lmd/m;->d0(Lln/a;)V

    :cond_30
    :goto_14
    return-void

    :catchall_1
    move-exception v0

    .line 207
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public N(Lln/a;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->x()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->u()I

    move-result v0

    int-to-float v5, v0

    iget v6, p0, Lmd/m;->Q:I

    move-object v1, p1

    check-cast v1, Lqe/i;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Lqe/i;->y(FFFFI)V

    return-void
.end method

.method public V(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lmd/m;->x:Lmd/m$d;

    if-eqz p0, :cond_2

    .line 2
    check-cast p0, Lgb/a;

    iget-object p0, p0, Lgb/a;->a:Lgb/d;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lgb/d;->Q:Lmd/d;

    .line 4
    iget-object p1, p1, Lmd/d;->f:Lmd/d$h;

    .line 5
    iget-object p1, p1, Lmd/d$h;->c:Lqe/q;

    if-eqz p1, :cond_2

    const-string v0, "EditablePhotoPage"

    const-string v1, "[onPhotoEditorViewStatusChanged] STATUS_EDITING now, setup PreEffectTexture to PhotoEditorView for editing"

    .line 6
    invoke-static {v0, v1}, Ljj/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lqe/q;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object p0, p0, Lgb/d;->Q:Lmd/d;

    invoke-virtual {p0, p1}, Lmd/d;->n(Lqe/q;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lgb/d;->P:Ltd/k;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltd/k;->k(Z)V

    .line 10
    iget-object v0, p0, Lgb/d;->F:Lmd/m;

    invoke-virtual {v0, p1}, Lmd/m;->l0(Lqe/q;)V

    .line 11
    iget-object p0, p0, Lgb/d;->F:Lmd/m;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lmd/m;->p0(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public W()Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lmd/m;->A:Lmd/j;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmd/j;->j()Landroid/graphics/RectF;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final X()Lyd/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lmd/m;->A:Lmd/j;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmd/j;->k()Lyd/d;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public Y()Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lmd/m;->A:Lmd/j;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmd/j;->n()Landroid/graphics/RectF;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public Z()Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lmd/m;->q:Lcom/oplus/gallery/picture_lib/photoeditor/gl/PreviewScreenNail;

    if-eqz p0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/gl/PreviewScreenNail;->b:Landroid/graphics/RectF;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public a(FF)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public a0(Landroid/graphics/Rect;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lmd/m;->q:Lcom/oplus/gallery/picture_lib/photoeditor/gl/PreviewScreenNail;

    if-eqz p0, :cond_1

    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/gl/PreviewScreenNail;->b:Landroid/graphics/RectF;

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b0(Lln/a;FI)V
    .locals 10

    shr-int/lit8 v0, p3, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    shr-int/lit8 v2, p3, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    div-float/2addr v2, v1

    shr-int/lit8 v3, p3, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-float v3, v3

    div-float/2addr v3, v1

    shr-int/lit8 p3, p3, 0x0

    and-int/lit16 p3, p3, 0xff

    int-to-float p3, p3

    div-float/2addr p3, v1

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {p2, v1, v5}, Lpj/a;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    sub-float/2addr v4, p2

    mul-float/2addr v4, v0

    .line 2
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p2, v1, v5}, Lpj/a;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->x()I

    move-result v0

    int-to-float v7, v0

    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->u()I

    move-result p0

    int-to-float v8, p0

    invoke-static {p2, v2, v3, p3}, Landroid/graphics/Color;->argb(FFFF)I

    move-result v9

    move-object v4, p1

    check-cast v4, Lqe/i;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v4 .. v9}, Lqe/i;->y(FFFFI)V

    return-void
.end method

.method public c(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lmd/m;->A:Lmd/j;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lmd/j;->I()V

    .line 3
    iget-object p1, p0, Lmd/m;->A:Lmd/j;

    invoke-virtual {p1}, Lmd/j;->L()V

    .line 4
    :cond_0
    iget-boolean p1, p0, Lmd/m;->B:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lmd/m;->B:Z

    .line 6
    iget-object p0, p0, Lmd/m;->v:Lmd/m$b;

    if-eqz p0, :cond_1

    .line 7
    check-cast p0, Ltd/k;

    .line 8
    invoke-virtual {p0}, Ltd/k;->h()V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final c0(Lln/a;Lqe/b;Lqe/q;Z)V
    .locals 4

    const-string v0, "PhotoEditorView"

    if-eqz p2, :cond_5

    if-nez p3, :cond_0

    goto/16 :goto_1

    .line 1
    :cond_0
    invoke-virtual {p3}, Lqe/q;->h()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "renderMultiTexture, overlayTexture  isContentValid"

    .line 2
    invoke-static {v0, v1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p3, p1}, Lqe/q;->o(Lln/a;)V

    .line 4
    :cond_1
    move-object v0, p1

    check-cast v0, Lqe/i;

    const/4 v1, -0x1

    .line 5
    invoke-virtual {v0, v1}, Lqe/i;->K(I)V

    .line 6
    iget-object v1, p0, Lmd/m;->A:Lmd/j;

    invoke-virtual {v1}, Lmd/j;->k()Lyd/d;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lmd/m;->O:Lsb/c;

    if-eqz v2, :cond_2

    .line 8
    invoke-interface {v2, v1}, Lsb/c;->b(Lyd/d;)Lyd/d;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lmd/m;->O:Lsb/c;

    .line 10
    iget-object v3, p3, Lqe/q;->b:Landroid/graphics/RectF;

    .line 11
    invoke-interface {v2, v3}, Lsb/c;->a(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v2

    .line 12
    iget-object v3, p3, Lqe/q;->b:Landroid/graphics/RectF;

    invoke-virtual {v3, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 13
    iget-object p0, p0, Lmd/m;->O:Lsb/c;

    .line 14
    iget-object v2, p3, Lqe/q;->c:Landroid/graphics/RectF;

    .line 15
    iget-object v3, p3, Lqe/q;->b:Landroid/graphics/RectF;

    .line 16
    invoke-interface {p0, v2, v3}, Lsb/c;->c(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object p0

    .line 17
    iget-object v2, p3, Lqe/q;->c:Landroid/graphics/RectF;

    invoke-virtual {v2, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 18
    :cond_2
    invoke-virtual {v1}, Lyd/d;->b()[F

    move-result-object p0

    if-eqz p4, :cond_3

    const/4 p4, 0x0

    .line 19
    invoke-virtual {v0, p0, p4}, Lqe/i;->G([FI)V

    .line 20
    :cond_3
    invoke-virtual {p2}, Lqe/b;->a()I

    move-result p0

    const/4 p4, -0x2

    if-ne p0, p4, :cond_4

    .line 21
    check-cast p2, Lqe/a;

    const-string p0, "canvas"

    .line 22
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object p0, p2, Lqe/a;->o:Landroid/graphics/RectF;

    iget-object p4, p2, Lqe/a;->n:Landroid/graphics/RectF;

    invoke-virtual {p2, p1, p0, p4}, Lqe/a;->p(Lln/a;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    goto :goto_0

    .line 24
    :cond_4
    iget-object p0, p3, Lqe/q;->c:Landroid/graphics/RectF;

    .line 25
    iget-object p4, p3, Lqe/q;->b:Landroid/graphics/RectF;

    .line 26
    invoke-virtual {p2, p1, p0, p4}, Lqe/b;->p(Lln/a;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    :goto_0
    const/16 p0, 0xbe2

    .line 27
    invoke-static {p0}, Landroid/opengl/GLES20;->glIsEnabled(I)Z

    move-result p0

    .line 28
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p3, p2}, Lqe/q;->m(Ljava/lang/Boolean;)V

    .line 29
    invoke-virtual {p3, p1}, Lqe/q;->b(Lln/a;)V

    .line 30
    invoke-static {p0}, Lqe/i;->v(Z)V

    .line 31
    invoke-virtual {v0}, Lqe/i;->I()V

    return-void

    :cond_5
    :goto_1
    const-string p0, "renderMultiTexture, destTexture is null"

    .line 32
    invoke-static {v0, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(FF)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final d0(Lln/a;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lmd/m;->r:Lqe/q;

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v2}, Lqe/q;->h()Z

    move-result v2

    if-nez v2, :cond_1

    .line 3
    iget-object v2, v0, Lmd/m;->r:Lqe/q;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lqe/q;->h()Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    iget-object v2, v0, Lmd/m;->r:Lqe/q;

    invoke-virtual {v2, v1}, Lqe/q;->o(Lln/a;)V

    .line 5
    :cond_1
    iget-object v2, v0, Lmd/m;->A:Lmd/j;

    invoke-virtual {v2}, Lmd/j;->k()Lyd/d;

    move-result-object v2

    .line 6
    iget-boolean v3, v0, Lmd/m;->J:Z

    if-eqz v3, :cond_2

    .line 7
    iget-object v2, v0, Lmd/m;->r:Lqe/q;

    invoke-virtual {v2}, Lqe/q;->f()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float v8, v2, v3

    .line 8
    iget-object v2, v0, Lmd/m;->r:Lqe/q;

    invoke-virtual {v2}, Lqe/q;->d()I

    move-result v2

    int-to-float v2, v2

    div-float v9, v2, v3

    .line 9
    iget-object v2, v0, Lmd/m;->o:Lyd/d;

    .line 10
    invoke-virtual {v2}, Lyd/d;->i()V

    .line 11
    iget-object v3, v0, Lmd/m;->A:Lmd/j;

    invoke-virtual {v3}, Lmd/j;->k()Lyd/d;

    move-result-object v3

    invoke-virtual {v2, v3}, Lyd/d;->l(Lyd/d;)V

    .line 12
    iget v7, v0, Lmd/m;->N:F

    move-object v4, v2

    move v5, v7

    move v6, v7

    invoke-virtual/range {v4 .. v9}, Lyd/d;->k(FFFFF)V

    .line 13
    :cond_2
    move-object v11, v1

    check-cast v11, Lqe/i;

    const/4 v3, -0x1

    .line 14
    invoke-virtual {v11, v3}, Lqe/i;->K(I)V

    .line 15
    invoke-virtual {v2}, Lyd/d;->b()[F

    move-result-object v2

    .line 16
    iget-object v3, v0, Lmd/m;->A:Lmd/j;

    .line 17
    iget v3, v3, Lmd/j;->H:F

    const/high16 v4, 0x3f800000    # 1.0f

    .line 18
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 19
    iget-object v12, v11, Lqe/i;->a:[F

    iget v5, v11, Lqe/i;->D:I

    int-to-float v15, v5

    iget v5, v11, Lqe/i;->E:I

    int-to-float v5, v5

    neg-float v6, v3

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move/from16 v17, v5

    move/from16 v18, v6

    move/from16 v19, v3

    invoke-static/range {v12 .. v19}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    const/4 v3, 0x0

    .line 20
    invoke-virtual {v11, v2, v3}, Lqe/i;->G([FI)V

    .line 21
    iget-object v2, v0, Lmd/m;->A:Lmd/j;

    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    iget-object v5, v2, Lmd/j;->f:Lyd/b;

    iget-object v6, v2, Lmd/j;->q:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    iget-object v7, v2, Lmd/j;->q:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    iget-object v8, v2, Lmd/j;->o:Landroid/graphics/RectF;

    invoke-virtual {v5, v6, v7, v8}, Lyd/b;->q(FFLandroid/graphics/RectF;)[F

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    if-eqz v5, :cond_9

    const/16 v2, 0xbe2

    .line 24
    invoke-static {v2}, Landroid/opengl/GLES20;->glIsEnabled(I)Z

    move-result v2

    .line 25
    iget-object v6, v0, Lmd/m;->r:Lqe/q;

    .line 26
    iget-object v6, v6, Lqe/q;->a:Lqe/f;

    .line 27
    iget-boolean v6, v6, Lqe/f;->y:Z

    .line 28
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 29
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    .line 30
    iget-object v6, v0, Lmd/m;->r:Lqe/q;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6, v7}, Lqe/q;->m(Ljava/lang/Boolean;)V

    .line 31
    iget-object v6, v0, Lmd/m;->r:Lqe/q;

    .line 32
    iget-object v7, v6, Lqe/q;->a:Lqe/f;

    invoke-virtual {v7}, Lqe/f;->y()Z

    move-result v7

    if-nez v7, :cond_3

    .line 33
    iget-object v7, v6, Lqe/q;->a:Lqe/f;

    invoke-virtual {v7, v1}, Lqe/f;->D(Lln/a;)V

    .line 34
    :cond_3
    iget-object v1, v6, Lqe/q;->b:Landroid/graphics/RectF;

    iget v7, v1, Landroid/graphics/RectF;->left:F

    float-to-int v7, v7

    .line 35
    iget v8, v1, Landroid/graphics/RectF;->top:F

    float-to-int v8, v8

    .line 36
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-int v1, v1

    .line 37
    iget-object v9, v6, Lqe/q;->b:Landroid/graphics/RectF;

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v9

    float-to-int v9, v9

    .line 38
    iget-object v6, v6, Lqe/q;->a:Lqe/f;

    if-lez v1, :cond_8

    if-gtz v9, :cond_4

    goto/16 :goto_0

    .line 39
    :cond_4
    iget-object v10, v11, Lqe/i;->r:Landroid/graphics/RectF;

    int-to-float v13, v7

    int-to-float v14, v8

    add-int/2addr v7, v1

    int-to-float v1, v7

    add-int/2addr v8, v9

    int-to-float v7, v8

    invoke-virtual {v10, v13, v14, v1, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 40
    iget-object v1, v11, Lqe/i;->r:Landroid/graphics/RectF;

    .line 41
    invoke-virtual {v11, v3}, Lqe/i;->B(I)[F

    move-result-object v7

    .line 42
    iget-object v8, v11, Lqe/i;->l:[Lqe/i$b;

    .line 43
    iget v9, v11, Lqe/i;->X:I

    invoke-virtual {v11, v6, v9, v8}, Lqe/i;->H(Lln/c;I[Lqe/i$b;)V

    .line 44
    invoke-virtual {v11, v8, v3}, Lqe/i;->P([Lqe/i$b;I)V

    .line 45
    iget-object v9, v11, Lqe/i;->q:Landroid/graphics/RectF;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v10, v4, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 46
    iget-object v9, v11, Lqe/i;->q:Landroid/graphics/RectF;

    invoke-virtual {v11, v9}, Lqe/i;->S(Landroid/graphics/RectF;)V

    .line 47
    iget-object v9, v11, Lqe/i;->t:[F

    const/4 v13, 0x2

    .line 48
    aget-object v14, v8, v13

    iget v14, v14, Lqe/i$b;->a:I

    const/4 v15, 0x1

    invoke-static {v14, v15, v3, v9, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 49
    invoke-virtual {v6}, Lqe/f;->a()I

    move-result v9

    const/16 v14, 0xde1

    if-ne v9, v14, :cond_5

    const/4 v9, 0x5

    .line 50
    aget-object v9, v8, v9

    iget v9, v9, Lqe/i$b;->a:I

    invoke-static {v9, v15, v7, v3}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    :cond_5
    const/4 v7, 0x6

    .line 51
    aget-object v7, v8, v7

    iget v7, v7, Lqe/i$b;->a:I

    invoke-static {v7, v15, v3, v5, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 52
    invoke-static {}, Lqe/i;->b()V

    .line 53
    instance-of v14, v6, Lke/b1$e;

    if-eqz v14, :cond_6

    .line 54
    invoke-virtual {v11, v13}, Lqe/i;->K(I)V

    .line 55
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {v11, v10, v3}, Lqe/i;->W(FF)V

    const/high16 v3, -0x40800000    # -1.0f

    .line 56
    invoke-virtual {v11, v4, v3, v4}, Lqe/i;->L(FFF)V

    .line 57
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    neg-float v3, v3

    invoke-virtual {v11, v10, v3}, Lqe/i;->W(FF)V

    :cond_6
    const/4 v5, 0x5

    const/4 v6, 0x4

    .line 58
    iget v7, v1, Landroid/graphics/RectF;->left:F

    iget v9, v1, Landroid/graphics/RectF;->top:F

    .line 59
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v10

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    move-object v3, v11

    move-object v4, v8

    move v8, v9

    move v9, v10

    move v10, v1

    .line 60
    invoke-virtual/range {v3 .. v10}, Lqe/i;->l([Lqe/i$b;IIFFFF)V

    if-eqz v14, :cond_7

    .line 61
    invoke-virtual {v11}, Lqe/i;->I()V

    .line 62
    :cond_7
    iget v1, v11, Lqe/i;->M:I

    add-int/2addr v1, v15

    iput v1, v11, Lqe/i;->M:I

    .line 63
    :cond_8
    :goto_0
    iget-object v0, v0, Lmd/m;->r:Lqe/q;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqe/q;->m(Ljava/lang/Boolean;)V

    .line 64
    invoke-static {v2}, Lqe/i;->v(Z)V

    goto :goto_1

    .line 65
    :cond_9
    iget-object v0, v0, Lmd/m;->r:Lqe/q;

    invoke-virtual {v0, v1}, Lqe/q;->a(Lln/a;)V

    .line 66
    :goto_1
    iget-object v1, v11, Lqe/i;->a:[F

    iget v0, v11, Lqe/i;->D:I

    int-to-float v4, v0

    iget v0, v11, Lqe/i;->E:I

    int-to-float v6, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/high16 v7, -0x40800000    # -1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static/range {v1 .. v8}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    .line 67
    invoke-virtual {v11}, Lqe/i;->I()V

    return-void

    :catchall_0
    move-exception v0

    .line 68
    monitor-exit v2

    throw v0
.end method

.method public e(FFFFFFLbe/d;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public e0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmd/m;->A:Lmd/j;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lmd/j;->C(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->y()V

    :cond_0
    return-void
.end method

.method public f0(FFFFLbe/d;)Z
    .locals 8

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p1

    move v5, p2

    move v6, p4

    move-object v7, p5

    .line 1
    invoke-virtual/range {v0 .. v7}, Lmd/m;->k(FFFFFFLbe/d;)Z

    move-result p0

    return p0
.end method

.method public g0(FFFF)Z
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p1

    move v5, p2

    move v6, p4

    .line 1
    invoke-virtual/range {v0 .. v7}, Lmd/m;->m(FFFFFFLbe/d;)Z

    move-result p0

    return p0
.end method

.method public h(I)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lmd/m;->E:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lmd/m;->E:Z

    const/4 p1, 0x2

    .line 3
    invoke-virtual {p0, p1}, Lmd/m;->V(I)V

    .line 4
    :cond_0
    iget-object p1, p0, Lmd/m;->n:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmd/m$a;

    .line 5
    invoke-interface {v0}, Lmd/m$a;->onAnimationEnd()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->y()V

    return-void
.end method

.method public h0(Lqe/b;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setBackgroundTexture: texture = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PhotoEditorView"

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lmd/m;->u:Lqe/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lqe/b;->r()V

    .line 4
    :cond_0
    iput-object p1, p0, Lmd/m;->u:Lqe/b;

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->y()V

    return-void
.end method

.method public i0(Landroid/graphics/RectF;ZI)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p1, Landroid/graphics/RectF;->left:F

    .line 2
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p1, Landroid/graphics/RectF;->top:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p1, Landroid/graphics/RectF;->right:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "[setDisplayRect] display rect is [%f, %f - %f, %f]"

    .line 3
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PhotoEditorView"

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lmd/m;->A:Lmd/j;

    invoke-virtual {v0, p1, p2, p3}, Lmd/j;->N(Landroid/graphics/RectF;ZI)V

    .line 5
    invoke-virtual {p0}, Lmd/m;->n0()V

    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->y()V

    :cond_0
    return-void
.end method

.method public j(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmd/m;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmd/m$a;

    .line 2
    invoke-interface {v1, p1}, Lmd/m$a;->a(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->y()V

    return-void
.end method

.method public j0(Lxd/a;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmd/m;->t:Lxd/a;

    if-eqz p1, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lqe/b;->q()V

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lmd/m;->t:Lxd/a;

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->y()V

    return-void
.end method

.method public k(FFFFFFLbe/d;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lmd/m;->C:Z

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    iget p1, p0, Lmd/m;->H:F

    div-float p1, p6, p1

    iget p2, p0, Lmd/m;->I:F

    sub-float p2, p3, p2

    .line 3
    iget-object p4, p0, Lmd/m;->A:Lmd/j;

    invoke-virtual {p4}, Lmd/j;->y()Z

    move-result p4

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p7, :cond_3

    const/high16 p4, 0x3f800000    # 1.0f

    .line 4
    invoke-static {p1, p4}, Ljava/lang/Float;->compare(FF)I

    move-result p4

    if-eqz p4, :cond_3

    .line 5
    iget-object p4, p7, Lbe/d;->i:Landroid/graphics/PointF;

    .line 6
    sget-boolean p5, Ljj/c;->j:Z

    if-eqz p5, :cond_2

    const-string p5, "dampingScaleAndAngle centerP x:"

    .line 7
    invoke-static {p5}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    iget p7, p4, Landroid/graphics/PointF;->x:F

    invoke-virtual {p5, p7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p7, " y:"

    invoke-virtual {p5, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p7, p4, Landroid/graphics/PointF;->y:F

    invoke-virtual {p5, p7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p7, " scale:"

    invoke-virtual {p5, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    const-string p7, "PhotoEditorView"

    invoke-static {p7, p5}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_2
    iget-object p5, p0, Lmd/m;->A:Lmd/j;

    iget p7, p4, Landroid/graphics/PointF;->x:F

    iget p4, p4, Landroid/graphics/PointF;->y:F

    invoke-virtual {p5, p1, p7, p4}, Lmd/j;->G(FFF)V

    :cond_3
    const/4 p1, 0x0

    .line 9
    invoke-static {p2, p1}, Ljava/lang/Float;->compare(FF)I

    .line 10
    :goto_0
    iput p6, p0, Lmd/m;->H:F

    .line 11
    iput p3, p0, Lmd/m;->I:F

    const/4 p0, 0x1

    return p0
.end method

.method public k0(Lcom/oplus/gallery/picture_lib/photoeditor/gl/PreviewScreenNail;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lmd/m;->q:Lcom/oplus/gallery/picture_lib/photoeditor/gl/PreviewScreenNail;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lmd/m;->A:Lmd/j;

    invoke-virtual {p1}, Lcom/oplus/gallery/picture_lib/photoeditor/gl/PreviewScreenNail;->d()I

    move-result p1

    iget-object v1, p0, Lmd/m;->q:Lcom/oplus/gallery/picture_lib/photoeditor/gl/PreviewScreenNail;

    invoke-virtual {v1}, Lcom/oplus/gallery/picture_lib/photoeditor/gl/PreviewScreenNail;->a()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lmd/j;->O(II)Z

    .line 3
    :cond_0
    invoke-virtual {p0}, Lmd/m;->n0()V

    return-void
.end method

.method public l0(Lqe/q;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmd/m;->r:Lqe/q;

    if-ne v0, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->y()V

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lmd/m;->r:Lqe/q;

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lmd/m;->A:Lmd/j;

    invoke-virtual {p1}, Lqe/q;->f()I

    move-result p1

    iget-object v1, p0, Lmd/m;->r:Lqe/q;

    invoke-virtual {v1}, Lqe/q;->d()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lmd/j;->O(II)Z

    .line 5
    iget-object p1, p0, Lmd/m;->r:Lqe/q;

    iget-boolean v0, p0, Lmd/m;->V:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqe/q;->m(Ljava/lang/Boolean;)V

    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->y()V

    :cond_1
    return-void
.end method

.method public m(FFFFFFLbe/d;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lmd/m;->C:Z

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    iput p6, p0, Lmd/m;->H:F

    .line 3
    iput p3, p0, Lmd/m;->I:F

    const/4 p0, 0x1

    return p0
.end method

.method public m0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmd/m;->P:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->y()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized n0()V
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lmd/m;->q:Lcom/oplus/gallery/picture_lib/photoeditor/gl/PreviewScreenNail;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmd/m;->A:Lmd/j;

    invoke-virtual {v0}, Lmd/j;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lmd/m;->D:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "PhotoEditorView"

    const-string v1, "[setupAnimatorToOpeningTransform] reverting to opening animation"

    .line 2
    invoke-static {v0, v1}, Ljj/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lmd/m;->A:Lmd/j;

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lmd/j;->c:Z

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2}, Lmd/j;->C(Z)V

    .line 6
    iget-object v0, p0, Lmd/m;->q:Lcom/oplus/gallery/picture_lib/photoeditor/gl/PreviewScreenNail;

    .line 7
    iget-object v0, v0, Lcom/oplus/gallery/picture_lib/photoeditor/gl/PreviewScreenNail;->b:Landroid/graphics/RectF;

    .line 8
    iget-object v3, p0, Lmd/m;->A:Lmd/j;

    invoke-virtual {v3}, Lmd/j;->o()Landroid/graphics/RectF;

    move-result-object v3

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v5

    div-float/2addr v4, v5

    .line 10
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    .line 11
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    .line 12
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    sub-float v6, v5, v6

    .line 13
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    sub-float v0, v3, v0

    .line 14
    iget-object v7, p0, Lmd/m;->A:Lmd/j;

    invoke-virtual {v7, v4, v5, v3}, Lmd/j;->G(FFF)V

    .line 15
    iget-object v3, p0, Lmd/m;->A:Lmd/j;

    invoke-virtual {v3, v6, v0}, Lmd/j;->T(FF)V

    .line 16
    iget-object v0, p0, Lmd/m;->A:Lmd/j;

    invoke-virtual {v0}, Lmd/j;->h()V

    .line 17
    iget-object v0, p0, Lmd/m;->A:Lmd/j;

    invoke-virtual {v0, v1}, Lmd/j;->C(Z)V

    .line 18
    iget-object v0, p0, Lmd/m;->A:Lmd/j;

    .line 19
    iput-boolean v2, v0, Lmd/j;->c:Z

    .line 20
    iget-object v2, p0, Lmd/m;->p:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v2, v1}, Lmd/j;->R(Landroid/view/animation/PathInterpolator;Z)V

    .line 21
    iput-boolean v1, p0, Lmd/m;->E:Z

    .line 22
    iput-boolean v1, p0, Lmd/m;->D:Z

    .line 23
    invoke-virtual {p0, v1}, Lmd/m;->V(I)V

    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lmd/m;->A:Lmd/j;

    .line 25
    iput-boolean v2, v0, Lmd/j;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :goto_0
    monitor-exit p0

    return-void

    .line 27
    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public o0(Lmd/j$a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmd/m;->q:Lcom/oplus/gallery/picture_lib/photoeditor/gl/PreviewScreenNail;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lcom/oplus/gallery/picture_lib/photoeditor/gl/PreviewScreenNail;->b:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lmd/m;->R:Z

    .line 4
    iget-object v2, p0, Lmd/m;->A:Lmd/j;

    const/4 v3, 0x0

    .line 5
    iput-boolean v3, v2, Lmd/j;->F:Z

    .line 6
    invoke-virtual {v2}, Lmd/j;->h()V

    .line 7
    iget-object v2, p0, Lmd/m;->A:Lmd/j;

    .line 8
    iput-object p1, v2, Lmd/j;->C:Lmd/j$a;

    .line 9
    invoke-virtual {p0, v0, v3, v3}, Lmd/m;->i0(Landroid/graphics/RectF;ZI)V

    .line 10
    iget-object p1, p0, Lmd/m;->A:Lmd/j;

    .line 11
    iput-boolean v1, p1, Lmd/j;->c:Z

    .line 12
    invoke-virtual {p1, v1}, Lmd/j;->C(Z)V

    .line 13
    iget-object p1, p0, Lmd/m;->A:Lmd/j;

    .line 14
    iput-boolean v3, p1, Lmd/j;->c:Z

    .line 15
    iget-object p0, p0, Lmd/m;->p:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p1, p0, v3}, Lmd/j;->R(Landroid/view/animation/PathInterpolator;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onAnimationStart(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmd/m;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmd/m$a;

    .line 2
    invoke-interface {v1, p1}, Lmd/m$a;->onAnimationStart(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->y()V

    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lmd/m;->A:Lmd/j;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmd/j;->A()Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const-string p1, "PhotoEditorView"

    const-string v1, "[onDoubleTap] revert"

    .line 2
    invoke-static {p1, v1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lmd/m;->A:Lmd/j;

    invoke-virtual {p0, v0}, Lmd/j;->C(Z)V

    :cond_1
    return v0
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmd/m;->F:Z

    return p0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lmd/m;->F:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lmd/m;->B:Z

    .line 3
    iget-object p0, p0, Lmd/m;->v:Lmd/m$b;

    if-eqz p0, :cond_1

    .line 4
    check-cast p0, Ltd/k;

    .line 5
    invoke-virtual {p0}, Ltd/k;->g()V

    :cond_1
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lmd/m;->C:Z

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    iget-object p1, p0, Lmd/m;->A:Lmd/j;

    invoke-virtual {p1}, Lmd/j;->y()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p0, p0, Lmd/m;->A:Lmd/j;

    invoke-virtual {p0, p3, p4}, Lmd/j;->K(FF)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public p0(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmd/m;->G:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lmd/m;->G:Z

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lmd/m;->q:Lcom/oplus/gallery/picture_lib/photoeditor/gl/PreviewScreenNail;

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lmd/m;->A:Lmd/j;

    invoke-virtual {p1}, Lcom/oplus/gallery/picture_lib/photoeditor/gl/PreviewScreenNail;->d()I

    move-result p1

    iget-object v1, p0, Lmd/m;->q:Lcom/oplus/gallery/picture_lib/photoeditor/gl/PreviewScreenNail;

    invoke-virtual {v1}, Lcom/oplus/gallery/picture_lib/photoeditor/gl/PreviewScreenNail;->a()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lmd/j;->O(II)Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lmd/m;->r:Lqe/q;

    if-eqz p1, :cond_2

    .line 6
    iget-object v0, p0, Lmd/m;->A:Lmd/j;

    invoke-virtual {p1}, Lqe/q;->f()I

    move-result p1

    iget-object v1, p0, Lmd/m;->r:Lqe/q;

    invoke-virtual {v1}, Lqe/q;->d()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lmd/j;->O(II)Z

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->y()V

    return-void
.end method
