.class public final Lsb/b;
.super Ljava/lang/Object;
.source "AiIDPhotoEditorAnimProcessor.kt"


# instance fields
.field public final a:Lmd/m;

.field public final b:Lqe/a;

.field public final c:Landroid/animation/ValueAnimator;

.field public final d:Landroid/animation/ValueAnimator;

.field public e:Z

.field public f:F

.field public final g:Landroid/animation/ValueAnimator;

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroid/graphics/RectF;

.field public k:Landroid/graphics/RectF;

.field public final l:Landroid/graphics/RectF;

.field public final m:Landroid/graphics/RectF;

.field public final n:Landroid/graphics/RectF;

.field public final o:Landroid/graphics/RectF;

.field public final p:Landroid/graphics/RectF;

.field public final q:Landroid/graphics/RectF;

.field public final r:Landroid/graphics/RectF;

.field public final s:Landroid/graphics/RectF;

.field public final t:Landroid/graphics/RectF;

.field public final u:Landroid/graphics/RectF;

.field public v:Lqe/q;

.field public w:Lpe/b$a;

.field public x:F

.field public final y:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lmd/m;Lqe/a;)V
    .locals 9

    const-string v0, "photoEditorView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsb/b;->a:Lmd/m;

    iput-object p2, p0, Lsb/b;->b:Lqe/a;

    const/4 p2, 0x2

    new-array v0, p2, [F

    .line 2
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v2, 0x3ea8f5c3    # 0.33f

    const/4 v3, 0x0

    const v4, 0x3f2b851f    # 0.67f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v6, 0x12c

    .line 4
    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 5
    new-instance v1, Lsb/a;

    const/4 v4, 0x0

    invoke-direct {v1, p0, v4}, Lsb/a;-><init>(Lsb/b;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6
    new-instance v1, Lsb/b$a;

    invoke-direct {v1, p0}, Lsb/b$a;-><init>(Lsb/b;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string v1, "ofFloat(ANIM_START_VALUE\u2026       }\n        })\n    }"

    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lsb/b;->c:Landroid/animation/ValueAnimator;

    new-array v0, p2, [F

    .line 9
    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 10
    new-instance v4, Landroid/view/animation/PathInterpolator;

    const v6, 0x3dcccccd    # 0.1f

    invoke-direct {v4, v3, v3, v6, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v7, 0x15e

    .line 11
    invoke-virtual {v0, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 12
    new-instance v4, Lsb/a;

    const/4 v7, 0x1

    invoke-direct {v4, p0, v7}, Lsb/a;-><init>(Lsb/b;I)V

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 13
    new-instance v4, Lsb/b$c;

    invoke-direct {v4, p0}, Lsb/b$c;-><init>(Lsb/b;)V

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lsb/b;->d:Landroid/animation/ValueAnimator;

    .line 15
    iput-boolean v7, p0, Lsb/b;->e:Z

    .line 16
    iput v5, p0, Lsb/b;->f:F

    new-array v0, p2, [F

    .line 17
    fill-array-data v0, :array_2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v7, 0x14d

    .line 18
    invoke-virtual {v0, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 19
    new-instance v4, Landroid/view/animation/PathInterpolator;

    invoke-direct {v4, v2, v3, v6, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 20
    new-instance v2, Lsb/a;

    invoke-direct {v2, p0, p2}, Lsb/a;-><init>(Lsb/b;I)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 21
    new-instance p2, Lsb/b$b;

    invoke-direct {p2, p0}, Lsb/b$b;-><init>(Lsb/b;)V

    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lsb/b;->g:Landroid/animation/ValueAnimator;

    .line 23
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lsb/b;->h:Ljava/util/ArrayList;

    .line 24
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lsb/b;->i:Ljava/util/ArrayList;

    .line 25
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lsb/b;->j:Landroid/graphics/RectF;

    .line 26
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lsb/b;->k:Landroid/graphics/RectF;

    .line 27
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lsb/b;->l:Landroid/graphics/RectF;

    .line 28
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lsb/b;->m:Landroid/graphics/RectF;

    .line 29
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lsb/b;->n:Landroid/graphics/RectF;

    .line 30
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lsb/b;->o:Landroid/graphics/RectF;

    .line 31
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lsb/b;->p:Landroid/graphics/RectF;

    .line 32
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lsb/b;->q:Landroid/graphics/RectF;

    .line 33
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lsb/b;->r:Landroid/graphics/RectF;

    .line 34
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lsb/b;->s:Landroid/graphics/RectF;

    .line 35
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lsb/b;->t:Landroid/graphics/RectF;

    .line 36
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lsb/b;->u:Landroid/graphics/RectF;

    .line 37
    new-instance p2, Lsb/b$d;

    invoke-direct {p2, p0}, Lsb/b$d;-><init>(Lsb/b;)V

    .line 38
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lsb/b;->y:Landroid/os/Handler;

    .line 39
    iput-object p2, p1, Lmd/m;->O:Lsb/c;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final a(Lsb/b;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lsb/b;->e:Z

    .line 2
    iget-object p0, p0, Lsb/b;->a:Lmd/m;

    invoke-virtual {p0, v0}, Lmd/m;->m0(Z)V

    return-void
.end method

.method public static final d(FLandroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v2, p2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v1

    mul-float/2addr v2, p0

    add-float/2addr v1, v2

    .line 2
    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget v3, p2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v2

    mul-float/2addr v3, p0

    add-float/2addr v2, v3

    .line 3
    iget v3, p1, Landroid/graphics/RectF;->right:F

    iget v4, p2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v3

    mul-float/2addr v4, p0

    add-float/2addr v3, v4

    .line 4
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p2, p1

    mul-float/2addr p0, p2

    add-float/2addr p1, p0

    .line 5
    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method


# virtual methods
.method public final b(Landroid/animation/ValueAnimator;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p0, p0, Lsb/b;->y:Landroid/os/Handler;

    new-instance v0, Lv7/h;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lv7/h;-><init>(Landroid/animation/ValueAnimator;I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    :goto_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    :goto_1
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsb/b;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x10

    if-ge v0, v2, :cond_0

    .line 2
    iget-object p0, p0, Lsb/b;->a:Lmd/m;

    invoke-virtual {p0, v1}, Lmd/m;->m0(Z)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lsb/b;->f()V

    .line 4
    iget-object v0, p0, Lsb/b;->a:Lmd/m;

    invoke-virtual {v0, v1}, Lmd/m;->m0(Z)V

    .line 5
    iget-object p0, p0, Lsb/b;->a:Lmd/m;

    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->y()V

    return-void
.end method

.method public final e(Lrb/c;Z)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 1
    iget-object v3, v0, Lsb/b;->a:Lmd/m;

    .line 2
    iget-object v3, v3, Lmd/m;->r:Lqe/q;

    if-nez v1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v4, v1, Lrb/c;->e:Lvb/o;

    :goto_0
    const-string v5, "AiIDPhotoEditorAnimProcessor"

    if-nez v4, :cond_1

    const-string v0, "process, imagePack?.cropRect = null"

    .line 4
    invoke-static {v5, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    iget-object v6, v3, Lqe/q;->b:Landroid/graphics/RectF;

    .line 6
    iget-object v7, v1, Lrb/c;->b:Lyb/b;

    const/16 v8, 0x12c

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-nez v7, :cond_2

    const/4 v7, 0x0

    goto :goto_3

    .line 7
    :cond_2
    iget v11, v7, Lyb/b;->b:I

    if-nez v11, :cond_3

    move v11, v10

    goto :goto_1

    :cond_3
    move v11, v9

    :goto_1
    if-eqz v11, :cond_4

    .line 8
    iget v7, v7, Lyb/b;->c:I

    goto :goto_2

    .line 9
    :cond_4
    iget v7, v7, Lyb/b;->c:I

    int-to-float v7, v7

    sget-object v11, Lvb/n;->h:Lvb/n;

    .line 10
    sget v11, Lvb/n;->u:F

    div-float/2addr v7, v11

    int-to-float v11, v8

    mul-float/2addr v7, v11

    float-to-int v7, v7

    .line 11
    :goto_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_3
    if-nez v7, :cond_5

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v7

    float-to-int v7, v7

    goto :goto_4

    :cond_5
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 12
    :goto_4
    iget-object v11, v1, Lrb/c;->b:Lyb/b;

    if-nez v11, :cond_6

    const/4 v8, 0x0

    goto :goto_7

    .line 13
    :cond_6
    iget v12, v11, Lyb/b;->b:I

    if-nez v12, :cond_7

    move v12, v10

    goto :goto_5

    :cond_7
    move v12, v9

    :goto_5
    if-eqz v12, :cond_8

    .line 14
    iget v8, v11, Lyb/b;->d:I

    goto :goto_6

    .line 15
    :cond_8
    iget v11, v11, Lyb/b;->d:I

    int-to-float v11, v11

    sget-object v12, Lvb/n;->h:Lvb/n;

    .line 16
    sget v12, Lvb/n;->u:F

    div-float/2addr v11, v12

    int-to-float v8, v8

    mul-float/2addr v11, v8

    float-to-int v8, v11

    .line 17
    :goto_6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_7
    if-nez v8, :cond_9

    .line 18
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    float-to-int v6, v6

    goto :goto_8

    .line 19
    :cond_9
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 20
    :goto_8
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v8

    int-to-float v8, v8

    int-to-double v10, v10

    float-to-double v12, v8

    const-wide v14, -0x407978d4fdf3b646L    # -0.011

    mul-double/2addr v12, v14

    const-wide/high16 v14, 0x400c000000000000L    # 3.5

    add-double/2addr v12, v14

    .line 21
    invoke-static {v12, v13}, Ljava/lang/Math;->exp(D)D

    move-result-wide v12

    add-double/2addr v12, v10

    div-double/2addr v10, v12

    const v12, 0x442bc99e

    float-to-double v12, v12

    mul-double/2addr v10, v12

    const v12, 0x4372d987

    float-to-double v12, v12

    add-double/2addr v10, v12

    double-to-float v10, v10

    div-float/2addr v10, v8

    int-to-float v8, v7

    mul-float/2addr v8, v10

    int-to-float v11, v6

    mul-float/2addr v11, v10

    .line 22
    new-instance v12, Landroid/graphics/PointF;

    invoke-direct {v12, v8, v11}, Landroid/graphics/PointF;-><init>(FF)V

    .line 23
    iget v8, v0, Lsb/b;->x:F

    const/4 v11, 0x0

    invoke-static {v8, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    const/high16 v13, 0x3f800000    # 1.0f

    if-gtz v8, :cond_c

    .line 24
    iget-object v8, v0, Lsb/b;->a:Lmd/m;

    .line 25
    invoke-virtual {v8}, Lmd/m;->X()Lyd/d;

    move-result-object v8

    if-nez v8, :cond_a

    goto :goto_9

    :cond_a
    invoke-virtual {v8}, Lyd/d;->b()[F

    move-result-object v8

    if-nez v8, :cond_b

    :goto_9
    move v8, v13

    goto :goto_a

    :cond_b
    aget v8, v8, v9

    :goto_a
    iput v8, v0, Lsb/b;->x:F

    .line 26
    :cond_c
    iget v8, v0, Lsb/b;->x:F

    invoke-static {v8, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-gtz v8, :cond_d

    .line 27
    iput v13, v0, Lsb/b;->x:F

    .line 28
    :cond_d
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "[process]:display.point->"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ",scale->"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v0, Lsb/b;->x:F

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    new-instance v8, Landroid/graphics/PointF;

    iget v9, v12, Landroid/graphics/PointF;->x:F

    iget v11, v0, Lsb/b;->x:F

    div-float/2addr v9, v11

    iget v12, v12, Landroid/graphics/PointF;->y:F

    div-float/2addr v12, v11

    invoke-direct {v8, v9, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 30
    iget v9, v4, Lvb/o;->e:I

    int-to-float v9, v9

    .line 31
    iget v11, v4, Lvb/o;->c:I

    int-to-float v11, v11

    .line 32
    iget v12, v8, Landroid/graphics/PointF;->x:F

    div-float/2addr v11, v12

    div-float/2addr v9, v11

    .line 33
    iget-object v11, v3, Lqe/q;->a:Lqe/f;

    .line 34
    invoke-virtual {v11}, Lqe/f;->getWidth()I

    move-result v11

    int-to-float v11, v11

    iget v12, v8, Landroid/graphics/PointF;->x:F

    sub-float/2addr v11, v12

    const/4 v12, 0x2

    int-to-float v12, v12

    div-float/2addr v11, v12

    .line 35
    iget-object v13, v3, Lqe/q;->a:Lqe/f;

    .line 36
    invoke-virtual {v13}, Lqe/f;->getHeight()I

    move-result v13

    int-to-float v13, v13

    iget v14, v8, Landroid/graphics/PointF;->y:F

    sub-float/2addr v13, v14

    div-float/2addr v13, v12

    .line 37
    iget-object v14, v0, Lsb/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    .line 38
    iget-object v14, v0, Lsb/b;->i:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    .line 39
    iget-object v14, v0, Lsb/b;->i:Ljava/util/ArrayList;

    const/4 v15, 0x4

    new-array v15, v15, [Ljava/lang/Float;

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    const/16 v17, 0x0

    aput-object v16, v15, v17

    add-float v16, v13, v9

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    const/16 v17, 0x1

    aput-object v16, v15, v17

    move-object/from16 v16, v5

    iget v5, v8, Landroid/graphics/PointF;->x:F

    add-float/2addr v5, v11

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/16 v17, 0x2

    aput-object v5, v15, v17

    iget v5, v8, Landroid/graphics/PointF;->y:F

    add-float/2addr v5, v13

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/16 v17, 0x3

    aput-object v5, v15, v17

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 40
    iget-object v5, v0, Lsb/b;->i:Ljava/util/ArrayList;

    const/4 v14, 0x4

    new-array v14, v14, [Ljava/lang/Float;

    .line 41
    iget v15, v4, Lvb/o;->a:I

    int-to-float v15, v15

    .line 42
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    const/16 v18, 0x0

    aput-object v15, v14, v18

    .line 43
    iget v15, v4, Lvb/o;->b:I

    int-to-float v15, v15

    .line 44
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    const/16 v18, 0x1

    aput-object v15, v14, v18

    .line 45
    iget v15, v4, Lvb/o;->c:I

    int-to-float v15, v15

    move/from16 v18, v10

    .line 46
    iget v10, v4, Lvb/o;->a:I

    int-to-float v10, v10

    add-float/2addr v15, v10

    .line 47
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const/4 v15, 0x2

    aput-object v10, v14, v15

    .line 48
    iget v10, v4, Lvb/o;->d:I

    int-to-float v10, v10

    .line 49
    iget v15, v4, Lvb/o;->b:I

    int-to-float v15, v15

    add-float/2addr v10, v15

    .line 50
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v14, v17

    .line 51
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 52
    iget-object v5, v0, Lsb/b;->i:Ljava/util/ArrayList;

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Float;

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    const/4 v15, 0x0

    aput-object v14, v10, v15

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    const/4 v15, 0x1

    aput-object v14, v10, v15

    iget v14, v8, Landroid/graphics/PointF;->x:F

    add-float/2addr v14, v11

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    const/4 v15, 0x2

    aput-object v14, v10, v15

    iget v14, v8, Landroid/graphics/PointF;->y:F

    add-float/2addr v14, v13

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    aput-object v14, v10, v17

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 53
    iget v5, v8, Landroid/graphics/PointF;->x:F

    iget v10, v8, Landroid/graphics/PointF;->y:F

    div-float/2addr v5, v10

    div-float/2addr v5, v12

    .line 54
    iget-object v10, v0, Lsb/b;->i:Ljava/util/ArrayList;

    const/4 v12, 0x4

    new-array v12, v12, [Ljava/lang/Float;

    const/high16 v14, 0x3f000000    # 0.5f

    sub-float v23, v14, v5

    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    const/16 v19, 0x0

    aput-object v15, v12, v19

    const/4 v15, 0x0

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    const/16 v19, 0x1

    aput-object v15, v12, v19

    add-float v15, v5, v14

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    const/16 v19, 0x2

    aput-object v15, v12, v19

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    aput-object v15, v12, v17

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 55
    iget-object v1, v1, Lrb/c;->c:Lyb/a;

    if-nez v1, :cond_e

    goto :goto_b

    .line 56
    :cond_e
    iget-object v1, v1, Lyb/a;->b:Lqe/a$a;

    if-nez v1, :cond_f

    :goto_b
    move-object/from16 v27, v8

    goto :goto_e

    :cond_f
    cmpg-float v5, v5, v14

    if-gez v5, :cond_10

    .line 57
    iget-object v5, v1, Lqe/a$a;->a:Lqe/a$b;

    .line 58
    sget-object v10, Lqe/a$b;->CircularGradient:Lqe/a$b;

    if-ne v5, v10, :cond_10

    .line 59
    new-instance v10, Lqe/a$a;

    .line 60
    iget v12, v1, Lqe/a$a;->b:F

    .line 61
    iget v14, v1, Lqe/a$a;->c:F

    const/16 v24, 0x0

    .line 62
    iget v15, v1, Lqe/a$a;->f:I

    move-object/from16 v27, v8

    .line 63
    iget v8, v1, Lqe/a$a;->g:I

    move-object/from16 v19, v10

    move-object/from16 v20, v5

    move/from16 v21, v12

    move/from16 v22, v14

    move/from16 v25, v15

    move/from16 v26, v8

    .line 64
    invoke-direct/range {v19 .. v26}, Lqe/a$a;-><init>(Lqe/a$b;FFFFII)V

    goto :goto_c

    :cond_10
    move-object/from16 v27, v8

    const/4 v10, 0x0

    .line 65
    :goto_c
    iget-object v5, v0, Lsb/b;->b:Lqe/a;

    if-nez v5, :cond_11

    goto :goto_e

    :cond_11
    if-nez v10, :cond_12

    goto :goto_d

    :cond_12
    move-object v1, v10

    :goto_d
    const-string v8, "currentConfig"

    .line 66
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v8, v5, Lqe/a;->p:Lqe/a$a;

    iput-object v8, v5, Lqe/a;->q:Lqe/a$a;

    .line 68
    iput-object v1, v5, Lqe/a;->p:Lqe/a$a;

    .line 69
    :goto_e
    iget-boolean v1, v0, Lsb/b;->e:Z

    if-eqz v1, :cond_13

    .line 70
    invoke-virtual/range {p0 .. p0}, Lsb/b;->f()V

    .line 71
    iget-object v1, v0, Lsb/b;->a:Lmd/m;

    const/4 v3, 0x1

    .line 72
    invoke-virtual {v1, v3}, Lmd/m;->m0(Z)V

    .line 73
    iget-object v1, v0, Lsb/b;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Lsb/b;->g(Landroid/animation/ValueAnimator;)V

    goto/16 :goto_11

    :cond_13
    if-nez v2, :cond_14

    .line 74
    invoke-virtual/range {p0 .. p0}, Lsb/b;->c()V

    goto/16 :goto_11

    .line 75
    :cond_14
    iget-object v1, v3, Lqe/q;->b:Landroid/graphics/RectF;

    .line 76
    iget-object v5, v0, Lsb/b;->h:Ljava/util/ArrayList;

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Float;

    iget v10, v1, Landroid/graphics/RectF;->left:F

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const/4 v12, 0x0

    aput-object v10, v8, v12

    iget v10, v1, Landroid/graphics/RectF;->top:F

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const/4 v12, 0x1

    aput-object v10, v8, v12

    iget v10, v1, Landroid/graphics/RectF;->right:F

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const/4 v12, 0x2

    aput-object v10, v8, v12

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v8, v17

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 77
    iget-object v1, v3, Lqe/q;->c:Landroid/graphics/RectF;

    .line 78
    iget-object v3, v0, Lsb/b;->h:Ljava/util/ArrayList;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Float;

    iget v8, v1, Landroid/graphics/RectF;->left:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/4 v10, 0x0

    aput-object v8, v5, v10

    iget v8, v1, Landroid/graphics/RectF;->top:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/4 v10, 0x1

    aput-object v8, v5, v10

    iget v8, v1, Landroid/graphics/RectF;->right:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/4 v10, 0x2

    aput-object v8, v5, v10

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v5, v17

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 79
    iget-object v1, v0, Lsb/b;->b:Lqe/a;

    if-nez v1, :cond_15

    const/4 v1, 0x0

    goto :goto_f

    .line 80
    :cond_15
    iget-object v1, v1, Lqe/a;->n:Landroid/graphics/RectF;

    .line 81
    :goto_f
    iget-object v3, v0, Lsb/b;->h:Ljava/util/ArrayList;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Float;

    iget v8, v1, Landroid/graphics/RectF;->left:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/4 v10, 0x0

    aput-object v8, v5, v10

    iget v8, v1, Landroid/graphics/RectF;->top:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/4 v10, 0x1

    aput-object v8, v5, v10

    iget v8, v1, Landroid/graphics/RectF;->right:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/4 v10, 0x2

    aput-object v8, v5, v10

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v5, v17

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 82
    iget-object v1, v0, Lsb/b;->b:Lqe/a;

    if-nez v1, :cond_16

    const/4 v1, 0x0

    goto :goto_10

    .line 83
    :cond_16
    iget-object v1, v1, Lqe/a;->o:Landroid/graphics/RectF;

    .line 84
    :goto_10
    iget-object v3, v0, Lsb/b;->h:Ljava/util/ArrayList;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Float;

    iget v8, v1, Landroid/graphics/RectF;->left:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/4 v10, 0x0

    aput-object v8, v5, v10

    iget v8, v1, Landroid/graphics/RectF;->top:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/4 v10, 0x1

    aput-object v8, v5, v10

    iget v8, v1, Landroid/graphics/RectF;->right:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/4 v12, 0x2

    aput-object v8, v5, v12

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v5, v17

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 85
    iget-object v1, v0, Lsb/b;->a:Lmd/m;

    .line 86
    invoke-virtual {v1, v10}, Lmd/m;->m0(Z)V

    .line 87
    iget-object v1, v0, Lsb/b;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Lsb/b;->g(Landroid/animation/ValueAnimator;)V

    .line 88
    :goto_11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[process]:rw-rh:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x2a

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x2c

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ",realOffset->"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ",factor->"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v10, v18

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " ,enableAnimation->"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "\n,currDrawingBound\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    iget-object v0, v0, Lsb/b;->a:Lmd/m;

    .line 90
    invoke-virtual {v0}, Lmd/m;->W()Landroid/graphics/RectF;

    move-result-object v0

    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",,dx->"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "\uff0cdy->"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ",finalDisplayPoint->"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v16

    .line 92
    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lsb/b;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lsb/b;->a:Lmd/m;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lsb/b;->j:Landroid/graphics/RectF;

    iget-object v1, p0, Lsb/b;->i:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "endValue[0]"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, p0, Lsb/b;->i:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "endValue[1]"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v3, p0, Lsb/b;->i:Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "endValue[2]"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v4, p0, Lsb/b;->i:Ljava/util/ArrayList;

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "endValue[3]"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4
    iget-object v0, p0, Lsb/b;->k:Landroid/graphics/RectF;

    iget-object v1, p0, Lsb/b;->i:Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "endValue[4]"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, p0, Lsb/b;->i:Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "endValue[5]"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v3, p0, Lsb/b;->i:Ljava/util/ArrayList;

    const/4 v4, 0x6

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "endValue[6]"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v4, p0, Lsb/b;->i:Ljava/util/ArrayList;

    const/4 v5, 0x7

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "endValue[7]"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    iget-object v0, p0, Lsb/b;->b:Lqe/a;

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lsb/b;->i:Ljava/util/ArrayList;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "endValue[8]"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, p0, Lsb/b;->i:Ljava/util/ArrayList;

    const/16 v3, 0x9

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "endValue[9]"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v3, p0, Lsb/b;->i:Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "endValue[10]"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v4, p0, Lsb/b;->i:Ljava/util/ArrayList;

    const/16 v5, 0xb

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "endValue[11]"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    .line 7
    iget-object v5, v0, Lqe/a;->n:Landroid/graphics/RectF;

    invoke-virtual {v5, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 8
    iget-object v1, p0, Lsb/b;->i:Ljava/util/ArrayList;

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "endValue[12]"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, p0, Lsb/b;->i:Ljava/util/ArrayList;

    const/16 v3, 0xd

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "endValue[13]"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v3, p0, Lsb/b;->i:Ljava/util/ArrayList;

    const/16 v4, 0xe

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "endValue[14]"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object p0, p0, Lsb/b;->i:Ljava/util/ArrayList;

    const/16 v4, 0xf

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string v4, "endValue[15]"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    .line 9
    iget-object v4, v0, Lqe/a;->o:Landroid/graphics/RectF;

    invoke-virtual {v4, v1, v2, v3, p0}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 p0, 0x3f800000    # 1.0f

    .line 10
    iput p0, v0, Lqe/a;->r:F

    :goto_0
    return-void
.end method

.method public final g(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lsb/b;->y:Landroid/os/Handler;

    new-instance v0, Lv7/h;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lv7/h;-><init>(Landroid/animation/ValueAnimator;I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
