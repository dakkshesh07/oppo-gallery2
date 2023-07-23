.class public Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView;
.super Landroid/widget/RelativeLayout;
.source "MemoriesView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView$a;
    }
.end annotation


# static fields
.field public static final r:Landroid/view/animation/Interpolator;

.field public static final s:Landroid/view/animation/Interpolator;

.field public static final t:Landroid/view/animation/Interpolator;

.field public static final u:Landroid/view/animation/Interpolator;

.field public static final v:Landroid/view/animation/Interpolator;

.field public static final w:Landroid/view/animation/Interpolator;

.field public static final x:Landroid/view/animation/Interpolator;

.field public static final y:Landroid/view/animation/Interpolator;


# instance fields
.field public a:Lcom/oplus/gallery/videoeditor_lib/engine/GalleryEditorVideoView;

.field public b:Landroid/view/View;

.field public c:Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/animation/AnimatorSet;

.field public h:Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView$a;

.field public i:F

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v10, Lcom/heytap/addon/view/animation/OplusBezierInterpolator;

    const-wide/high16 v1, 0x3fd0000000000000L    # 0.25

    const-wide/high16 v3, 0x3fd0000000000000L    # 0.25

    const-wide v5, 0x3fc3333333333333L    # 0.15

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/heytap/addon/view/animation/OplusBezierInterpolator;-><init>(DDDDZ)V

    sput-object v10, Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView;->r:Landroid/view/animation/Interpolator;

    .line 2
    new-instance v0, Lcom/heytap/addon/view/animation/OplusBezierInterpolator;

    const-wide/high16 v12, 0x3fd0000000000000L    # 0.25

    const-wide v14, 0x3fb999999999999aL    # 0.1

    const-wide/high16 v16, 0x3fd0000000000000L    # 0.25

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    const/16 v20, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v20}, Lcom/heytap/addon/view/animation/OplusBezierInterpolator;-><init>(DDDDZ)V

    sput-object v0, Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView;->s:Landroid/view/animation/Interpolator;

    .line 3
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView;->t:Landroid/view/animation/Interpolator;

    .line 4
    new-instance v0, Lcom/heytap/addon/view/animation/OplusBezierInterpolator;

    const-wide v2, 0x3fdae147ae147ae1L    # 0.42

    const-wide/16 v4, 0x0

    const-wide v6, 0x3fe28f5c28f5c28fL    # 0.58

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/heytap/addon/view/animation/OplusBezierInterpolator;-><init>(DDDDZ)V

    sput-object v0, Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView;->u:Landroid/view/animation/Interpolator;

    .line 5
    new-instance v0, Lcom/heytap/addon/view/animation/OplusBezierInterpolator;

    move-object v11, v0

    invoke-direct/range {v11 .. v20}, Lcom/heytap/addon/view/animation/OplusBezierInterpolator;-><init>(DDDDZ)V

    sput-object v0, Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView;->v:Landroid/view/animation/Interpolator;

    .line 6
    new-instance v0, Lcom/heytap/addon/view/animation/OplusBezierInterpolator;

    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    const-wide v4, 0x3fb999999999999aL    # 0.1

    const-wide/high16 v6, 0x3fd0000000000000L    # 0.25

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/heytap/addon/view/animation/OplusBezierInterpolator;-><init>(DDDDZ)V

    sput-object v0, Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView;->w:Landroid/view/animation/Interpolator;

    .line 7
    new-instance v0, Lcom/heytap/addon/view/animation/OplusBezierInterpolator;

    const-wide v12, 0x3fdae147ae147ae1L    # 0.42

    const-wide/16 v14, 0x0

    const-wide v16, 0x3fe28f5c28f5c28fL    # 0.58

    move-object v11, v0

    invoke-direct/range {v11 .. v20}, Lcom/heytap/addon/view/animation/OplusBezierInterpolator;-><init>(DDDDZ)V

    sput-object v0, Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView;->x:Landroid/view/animation/Interpolator;

    .line 8
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView;->y:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    sget-object p1, Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView$a;->NORMAL:Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView$a;

    iput-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView;->h:Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView$a;

    const p1, 0x3fe3d70a    # 1.78f

    .line 5
    iput p1, p0, Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView;->i:F

    .line 6
    iput v0, p0, Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView;->j:I

    .line 7
    iput v0, p0, Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView;->k:I

    .line 8
    iput v0, p0, Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView;->l:I

    .line 9
    iput v0, p0, Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView;->m:I

    .line 10
    iput v0, p0, Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView;->n:I

    .line 11
    iput v0, p0, Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView;->o:I

    .line 12
    iput v0, p0, Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView;->p:I

    .line 13
    iput v0, p0, Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView;->q:I

    return-void
.end method


# virtual methods
.method public a(Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView$a;ZI)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "changeState -- mState = "

    .line 1
    invoke-static {v2}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView;->h:Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView$a;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", state = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MemoriesView"

    invoke-static {v3, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v2, v0, Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView;->h:Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView$a;

    if-ne v2, v1, :cond_0

    return-void

    .line 3
    :cond_0
    iput-object v1, v0, Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView;->h:Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView$a;

    .line 4
    iget-object v2, v0, Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView;->g:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_1

    const-string v2, "changeState --- isAnimating = "

    .line 5
    invoke-static {v2}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v0, Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView;->g:Landroid/animation/AnimatorSet;

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v2, v0, Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView;->g:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v2, 0x0

    .line 7
    iput-object v2, v0, Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView;->g:Landroid/animation/AnimatorSet;

    .line 8
    :cond_1
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, v0, Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView;->g:Landroid/animation/AnimatorSet;

    .line 9
    sget-object v2, Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView$a;->EDIT:Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView$a;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_2

    move v1, v3

    goto :goto_0

    :cond_2
    move v1, v4

    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    if-eqz p2, :cond_15

    const/4 v6, 0x2

    new-array v7, v6, [F

    if-eqz v1, :cond_3

    move v8, v5

    goto :goto_1

    :cond_3
    move v8, v2

    :goto_1
    aput v8, v7, v4

    if-eqz v1, :cond_4

    move v8, v2

    goto :goto_2

    :cond_4
    move v8, v5

    :goto_2
    aput v8, v7, v3

    .line 10
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    const-wide/16 v8, 0xf0

    const-wide/16 v10, 0x154

    if-eqz v1, :cond_5

    move-wide v12, v10

    goto :goto_3

    :cond_5
    move-wide v12, v8

    .line 11
    :goto_3
    invoke-virtual {v7, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_6

    .line 12
    sget-object v12, Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView;->r:Landroid/view/animation/Interpolator;

    goto :goto_4

    :cond_6
    sget-object v12, Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView;->v:Landroid/view/animation/Interpolator;

    :goto_4
    invoke-virtual {v7, v12}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 13
    new-instance v12, Lzk/b;

    invoke-direct {v12, v0, v1}, Lzk/b;-><init>(Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView;Z)V

    invoke-virtual {v7, v12}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 14
    new-instance v12, Lzk/a;

    const/4 v13, 0x3

    invoke-direct {v12, v0, v13}, Lzk/a;-><init>(Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView;I)V

    invoke-virtual {v7, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v12, v6, [F

    if-eqz v1, :cond_7

    move v14, v5

    goto :goto_5

    :cond_7
    move v14, v2

    :goto_5
    aput v14, v12, v4

    if-eqz v1, :cond_8

    move v14, v2

    goto :goto_6

    :cond_8
    move v14, v5

    :goto_6
    aput v14, v12, v3

    .line 15
    invoke-static {v12}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v12

    .line 16
    invoke-virtual {v12, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_9

    .line 17
    sget-object v14, Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView;->s:Landroid/view/animation/Interpolator;

    goto :goto_7

    :cond_9
    sget-object v14, Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView;->w:Landroid/view/animation/Interpolator;

    :goto_7
    invoke-virtual {v12, v14}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    if-eqz v1, :cond_a

    const-wide/16 v14, 0xa

    goto :goto_8

    :cond_a
    const-wide/16 v14, 0x0

    .line 18
    :goto_8
    invoke-virtual {v12, v14, v15}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 19
    new-instance v14, Lzk/c;

    invoke-direct {v14, v0, v1}, Lzk/c;-><init>(Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView;Z)V

    invoke-virtual {v12, v14}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 20
    new-instance v14, Lzk/a;

    invoke-direct {v14, v0, v6}, Lzk/a;-><init>(Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView;I)V

    invoke-virtual {v12, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v14, v6, [F

    if-eqz v1, :cond_b

    move v15, v2

    goto :goto_9

    :cond_b
    move v15, v5

    :goto_9
    aput v15, v14, v4

    if-eqz v1, :cond_c

    move v15, v5

    goto :goto_a

    :cond_c
    move v15, v2

    :goto_a
    aput v15, v14, v3

    .line 21
    invoke-static {v14}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v14

    if-eqz v1, :cond_d

    const-wide/16 v8, 0x96

    .line 22
    :cond_d
    invoke-virtual {v14, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_e

    .line 23
    sget-object v8, Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView;->t:Landroid/view/animation/Interpolator;

    goto :goto_b

    :cond_e
    sget-object v8, Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView;->x:Landroid/view/animation/Interpolator;

    :goto_b
    invoke-virtual {v14, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 24
    new-instance v8, Lzk/d;

    invoke-direct {v8, v0, v1}, Lzk/d;-><init>(Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView;Z)V

    invoke-virtual {v14, v8}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 25
    new-instance v8, Lzk/e;

    invoke-direct {v8, v0}, Lzk/e;-><init>(Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView;)V

    invoke-virtual {v14, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 26
    sget v8, Lcom/oplus/gallery/videoeditor_lib/R$id;->editor_id_bottom_action_bar:I

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iput-object v8, v0, Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView;->e:Landroid/view/View;

    new-array v8, v6, [F

    if-eqz v1, :cond_f

    move v9, v5

    goto :goto_c

    :cond_f
    move v9, v2

    :goto_c
    aput v9, v8, v4

    if-eqz v1, :cond_10

    move v9, v2

    goto :goto_d

    :cond_10
    move v9, v5

    :goto_d
    aput v9, v8, v3

    .line 27
    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v8

    .line 28
    invoke-virtual {v8, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_11

    .line 29
    sget-object v9, Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView;->u:Landroid/view/animation/Interpolator;

    goto :goto_e

    :cond_11
    sget-object v9, Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView;->y:Landroid/view/animation/Interpolator;

    :goto_e
    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 30
    new-instance v9, Lzk/f;

    invoke-direct {v9, v0, v1}, Lzk/f;-><init>(Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView;Z)V

    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 31
    new-instance v9, Lzk/a;

    invoke-direct {v9, v0, v4}, Lzk/a;-><init>(Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView;I)V

    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 32
    sget v9, Lcom/oplus/gallery/videoeditor_lib/R$id;->editor_id_major_menu_list:I

    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iput-object v9, v0, Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView;->f:Landroid/view/View;

    new-array v9, v6, [F

    if-eqz v1, :cond_12

    move v15, v5

    goto :goto_f

    :cond_12
    move v15, v2

    :goto_f
    aput v15, v9, v4

    if-eqz v1, :cond_13

    goto :goto_10

    :cond_13
    move v2, v5

    :goto_10
    aput v2, v9, v3

    .line 33
    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 34
    invoke-virtual {v2, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_14

    .line 35
    sget-object v5, Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView;->u:Landroid/view/animation/Interpolator;

    goto :goto_11

    :cond_14
    sget-object v5, Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView;->y:Landroid/view/animation/Interpolator;

    :goto_11
    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 36
    new-instance v5, Lzk/g;

    invoke-direct {v5, v0, v1}, Lzk/g;-><init>(Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView;Z)V

    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 37
    new-instance v1, Lzk/a;

    invoke-direct {v1, v0, v3}, Lzk/a;-><init>(Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 38
    iget-object v1, v0, Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView;->g:Landroid/animation/AnimatorSet;

    const/4 v5, 0x5

    new-array v5, v5, [Landroid/animation/Animator;

    aput-object v7, v5, v4

    aput-object v12, v5, v3

    aput-object v14, v5, v6

    aput-object v8, v5, v13

    const/4 v3, 0x4

    aput-object v2, v5, v3

    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 39
    iget-object v1, v0, Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView;->g:Landroid/animation/AnimatorSet;

    move/from16 v2, p3

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 40
    iget-object v0, v0, Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView;->g:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_14

    :cond_15
    if-eqz v1, :cond_16

    move v6, v5

    goto :goto_12

    :cond_16
    move v6, v2

    .line 41
    :goto_12
    iget-object v7, v0, Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView;->d:Landroid/view/View;

    if-eqz v7, :cond_17

    .line 42
    invoke-virtual {v7, v6}, Landroid/view/View;->setAlpha(F)V

    :cond_17
    if-eqz v1, :cond_18

    goto :goto_13

    :cond_18
    move v2, v5

    .line 43
    :goto_13
    invoke-virtual {v0, v4, v2}, Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView;->e(ZF)V

    .line 44
    invoke-virtual {v0, v4, v2}, Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView;->d(ZF)V

    .line 45
    iget-object v5, v0, Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView;->e:Landroid/view/View;

    if-eqz v5, :cond_19

    .line 46
    invoke-virtual {v5, v2}, Landroid/view/View;->setAlpha(F)V

    .line 47
    :cond_19
    iget-object v5, v0, Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView;->f:Landroid/view/View;

    if-eqz v5, :cond_1a

    .line 48
    invoke-virtual {v5, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_1a
    if-nez v1, :cond_1b

    .line 49
    sget v1, Lcom/oplus/gallery/videoeditor_lib/R$id;->control_bar:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;

    .line 50
    iget-object v0, v0, Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;->b:Lnk/c;

    if-eqz v0, :cond_1b

    .line 51
    iget-object v0, v0, Lnk/c;->d:Lcom/oplus/gallery/videoeditor_lib/base/ui/a;

    invoke-virtual {v0, v4, v3}, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->m(ZZ)V

    :cond_1b
    :goto_14
    return-void
.end method

.method public b(I)V
    .locals 4

    .line 1
    sget-object v0, Lp7/b;->a:Lp7/b;

    invoke-virtual {v0}, Lp7/b;->c()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 2
    iget v0, p0, Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView;->q:I

    if-eq v0, p1, :cond_1

    .line 3
    iput p1, p0, Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView;->q:I

    .line 4
    iget-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView;->c:Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result p1

    iget v0, p0, Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView;->q:I

    if-eq p1, v0, :cond_0

    .line 5
    iget-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView;->c:Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;

    .line 6
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v0

    iget-object v1, p0, Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView;->c:Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;

    .line 7
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView;->c:Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;

    .line 8
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v2

    iget v3, p0, Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView;->q:I

    .line 9
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView;->e(ZF)V

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView;->d(ZF)V

    :cond_1
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView;->h:Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView$a;

    sget-object v0, Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView$a;->NORMAL:Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView$a;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final d(ZF)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView;->b:Landroid/view/View;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const-string v3, "MemoriesView"

    if-nez v0, :cond_0

    const-string v0, "updateTimeSeekBar, mTimeSeekBar = "

    .line 2
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 4
    instance-of v4, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v4, :cond_1

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateTimeSeekBar, layoutParams class error "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 6
    :cond_1
    iget v4, p0, Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView;->q:I

    if-nez v4, :cond_2

    .line 7
    sget-object v4, Lp7/b;->a:Lp7/b;

    invoke-virtual {v4}, Lp7/b;->c()I

    move-result v4

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 8
    :goto_0
    iget v5, p0, Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView;->k:I

    add-int/2addr v5, v4

    .line 9
    iget v6, p0, Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView;->j:I

    add-int v7, v6, v5

    .line 10
    iget v8, p0, Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView;->l:I

    add-int/2addr v8, v4

    if-nez p1, :cond_4

    .line 11
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView;->c()Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v1

    goto :goto_1

    :cond_3
    move v4, v2

    goto :goto_1

    :cond_4
    move v4, p2

    :goto_1
    int-to-float v9, v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    mul-float/2addr v6, v4

    add-float/2addr v6, v9

    float-to-int v6, v6

    .line 12
    iget v7, p0, Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView;->j:I

    sub-int v7, v6, v7

    .line 13
    iget-object v9, p0, Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView;->b:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    if-eq v9, v7, :cond_5

    .line 14
    iget-object v9, p0, Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView;->b:Landroid/view/View;

    .line 15
    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    move-result v10

    iget-object v11, p0, Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView;->b:Landroid/view/View;

    .line 16
    invoke-virtual {v11}, Landroid/view/View;->getPaddingTop()I

    move-result v11

    iget-object v12, p0, Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView;->b:Landroid/view/View;

    .line 17
    invoke-virtual {v12}, Landroid/view/View;->getPaddingRight()I

    move-result v12

    .line 18
    invoke-virtual {v9, v10, v11, v12, v7}, Landroid/view/View;->setPadding(IIII)V

    :cond_5
    int-to-float v9, v5

    sub-int/2addr v8, v5

    int-to-float v5, v8

    mul-float/2addr v5, v4

    add-float/2addr v5, v9

    float-to-int v4, v5

    sub-int/2addr v4, v7

    .line 19
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 20
    iget v5, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    if-ne v5, v6, :cond_6

    iget v5, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    if-eq v5, v4, :cond_7

    .line 21
    :cond_6
    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 22
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 23
    iget-object v4, p0, Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView;->b:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView;->c:Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;

    if-nez v0, :cond_8

    goto :goto_4

    .line 25
    :cond_8
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 26
    instance-of v4, v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-nez v4, :cond_9

    .line 27
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "updateControlBarPosition, layoutParams class error "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    if-nez p1, :cond_b

    .line 28
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView;->c()Z

    move-result p1

    if-eqz p1, :cond_a

    move p2, v1

    goto :goto_3

    :cond_a
    move p2, v2

    .line 29
    :cond_b
    :goto_3
    iget p1, p0, Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView;->n:I

    int-to-float v0, p1

    iget v1, p0, Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView;->o:I

    sub-int/2addr v1, p1

    int-to-float p1, v1

    mul-float/2addr p1, p2

    add-float/2addr p1, v0

    float-to-int p1, p1

    .line 30
    iget p2, p0, Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView;->q:I

    add-int/2addr p1, p2

    .line 31
    iget-object p2, p0, Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView;->c:Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 32
    iget v0, p2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    if-eq v0, p1, :cond_c

    .line 33
    iput p1, p2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 34
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView;->c:Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_c
    :goto_4
    return-void
.end method

.method public final e(ZF)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView;->a:Lcom/oplus/gallery/videoeditor_lib/engine/GalleryEditorVideoView;

    const-string v1, "MemoriesView"

    if-nez v0, :cond_0

    const-string p0, "updateVideoViewPosition, mGalleryVideoView is null."

    .line 2
    invoke-static {v1, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 4
    instance-of v2, v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-nez v2, :cond_1

    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "updateVideoViewPosition, layoutParams class error "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 7
    iget v1, p0, Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView;->m:I

    .line 8
    iget v2, p0, Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView;->p:I

    .line 9
    iget v3, p0, Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView;->q:I

    add-int/2addr v2, v3

    .line 10
    iget v3, p0, Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView;->i:F

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 11
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v4, v3

    div-int/lit8 v4, v4, 0x2

    if-nez p1, :cond_3

    .line 12
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    move p2, p1

    :cond_3
    int-to-float p1, v4

    sub-int/2addr v1, v4

    int-to-float v1, v1

    mul-float/2addr v1, p2

    add-float/2addr v1, p1

    float-to-int v1, v1

    sub-int/2addr v2, v4

    int-to-float v2, v2

    mul-float/2addr v2, p2

    add-float/2addr v2, p1

    float-to-int p1, v2

    .line 13
    iget p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    if-ne p2, v1, :cond_4

    iget p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    if-eq p2, p1, :cond_5

    .line 14
    :cond_4
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 15
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 16
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView;->a:Lcom/oplus/gallery/videoeditor_lib/engine/GalleryEditorVideoView;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    sget v0, Lcom/oplus/gallery/videoeditor_lib/R$id;->engine_view:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oplus/gallery/videoeditor_lib/engine/GalleryEditorVideoView;

    iput-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView;->a:Lcom/oplus/gallery/videoeditor_lib/engine/GalleryEditorVideoView;

    .line 3
    sget v0, Lcom/oplus/gallery/videoeditor_lib/R$id;->time_seek_bar:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView;->b:Landroid/view/View;

    .line 4
    sget v0, Lcom/oplus/gallery/videoeditor_lib/R$id;->action_bar:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView;->d:Landroid/view/View;

    .line 5
    sget v0, Lcom/oplus/gallery/videoeditor_lib/R$id;->editor_id_bottom_action_bar:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView;->e:Landroid/view/View;

    .line 6
    sget v0, Lcom/oplus/gallery/videoeditor_lib/R$id;->editor_id_major_menu_list:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView;->f:Landroid/view/View;

    .line 7
    sget v0, Lcom/oplus/gallery/videoeditor_lib/R$id;->control_bar:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;

    iput-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView;->c:Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;

    .line 8
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/gallery/videoeditor_lib/R$dimen;->memories_editor_time_seek_bar_layout_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView;->j:I

    .line 9
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/gallery/videoeditor_lib/R$dimen;->memories_editor_time_seek_bar_layout_margin_bottom:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView;->k:I

    .line 10
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/gallery/videoeditor_lib/R$dimen;->memories_editor_time_seek_bar_layout_editor_margin_bottom:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView;->l:I

    .line 11
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/gallery/videoeditor_lib/R$dimen;->memories_editor_mode_video_view_margin_top:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView;->m:I

    .line 12
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/gallery/videoeditor_lib/R$dimen;->memories_editor_control_bar_play_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView;->n:I

    .line 13
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/gallery/videoeditor_lib/R$dimen;->video_editor_bottom_container_bar_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView;->o:I

    .line 14
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/gallery/videoeditor_lib/memories/ui/MemoriesView;->p:I

    return-void
.end method
