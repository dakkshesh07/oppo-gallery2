.class public Lee/a1;
.super Ljava/lang/Object;
.source "VideoFrameHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lee/a1$a;
    }
.end annotation


# instance fields
.field public a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/oplus/gallery/picture_lib/picture/widget/a;

.field public d:Z

.field public e:Z

.field public f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lg5/g;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lee/j0;

.field public h:Landroid/app/Activity;

.field public i:Landroid/os/Handler;

.field public final j:Lee/a1$a;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;

.field public final n:Lkotlin/Lazy;

.field public o:Lcom/oplus/gallery/picture_lib/picture/ui/VideoFrameFlashRoundView;

.field public p:Lcom/oplus/gallery/picture_lib/picture/ui/VideoCaptureFrameGuideWindow;

.field public q:Lke/g0;

.field public r:Lje/b;

.field public s:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lee/a1;->d:Z

    .line 3
    new-instance v0, Lee/a1$a;

    const-wide/16 v3, 0xbb8

    const-wide/16 v5, 0xbb8

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lee/a1$a;-><init>(Lee/a1;JJ)V

    iput-object v0, p0, Lee/a1;->j:Lee/a1$a;

    .line 4
    new-instance v0, Lee/a1$e;

    invoke-direct {v0, p0}, Lee/a1$e;-><init>(Lee/a1;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lee/a1;->k:Lkotlin/Lazy;

    .line 5
    new-instance v0, Lee/a1$d;

    invoke-direct {v0, p0}, Lee/a1$d;-><init>(Lee/a1;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lee/a1;->l:Lkotlin/Lazy;

    .line 6
    sget-object v0, Lee/a1$c;->INSTANCE:Lee/a1$c;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lee/a1;->m:Lkotlin/Lazy;

    .line 7
    new-instance v0, Lee/a1$b;

    invoke-direct {v0, p0}, Lee/a1$b;-><init>(Lee/a1;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lee/a1;->n:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(Lg5/g;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "mediaItem"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Lee/a1;->h:Landroid/app/Activity;

    const-string v3, "VideoFrameHelper"

    if-eqz v2, :cond_7

    iget-object v4, v0, Lee/a1;->c:Lcom/oplus/gallery/picture_lib/picture/widget/a;

    if-nez v4, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    iget-object v4, v0, Lee/a1;->o:Lcom/oplus/gallery/picture_lib/picture/ui/VideoFrameFlashRoundView;

    if-nez v4, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    .line 4
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    .line 5
    new-instance v6, Landroid/graphics/RectF;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v7, v5, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v6, v4, Lcom/oplus/gallery/picture_lib/picture/ui/VideoFrameFlashRoundView;->b:Landroid/graphics/RectF;

    .line 6
    new-instance v6, Landroid/graphics/RectF;

    iget v7, v4, Lcom/oplus/gallery/picture_lib/picture/ui/VideoFrameFlashRoundView;->e:I

    int-to-float v7, v7

    sub-float/2addr v5, v7

    sub-float/2addr v2, v7

    invoke-direct {v6, v7, v7, v5, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v6, v4, Lcom/oplus/gallery/picture_lib/picture/ui/VideoFrameFlashRoundView;->c:Landroid/graphics/RectF;

    .line 7
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 8
    :goto_0
    iget-object v2, v0, Lee/a1;->k:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/a;

    .line 9
    iget-object v4, v0, Lee/a1;->o:Lcom/oplus/gallery/picture_lib/picture/ui/VideoFrameFlashRoundView;

    .line 10
    iget-object v5, v2, Lde/a;->f:Landroid/animation/AnimatorSet;

    if-eqz v5, :cond_2

    .line 11
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->end()V

    :cond_2
    const/4 v5, 0x0

    if-eqz v4, :cond_3

    .line 12
    iget v6, v2, Lde/a;->d:F

    invoke-virtual {v4, v6}, Landroid/view/View;->setScaleX(F)V

    .line 13
    iget v6, v2, Lde/a;->e:F

    invoke-virtual {v4, v6}, Landroid/view/View;->setScaleY(F)V

    const/high16 v6, 0x3f800000    # 1.0f

    .line 14
    invoke-virtual {v4, v6}, Landroid/view/View;->setAlpha(F)V

    .line 15
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget v7, v2, Lde/a;->d:F

    iget v8, v2, Lde/a;->e:F

    .line 17
    new-instance v9, Landroid/animation/AnimatorSet;

    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v9, v2, Lde/a;->f:Landroid/animation/AnimatorSet;

    .line 18
    sget-object v9, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v10, 0x2

    new-array v11, v10, [F

    aput v7, v11, v5

    const/4 v12, 0x1

    aput v6, v11, v12

    invoke-static {v9, v11}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v9

    .line 19
    sget-object v11, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v13, v10, [F

    aput v8, v13, v5

    aput v6, v13, v12

    invoke-static {v11, v13}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v11

    new-array v13, v10, [Landroid/animation/PropertyValuesHolder;

    aput-object v9, v13, v5

    aput-object v11, v13, v12

    .line 20
    invoke-static {v4, v13}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v9

    .line 21
    iget-object v11, v2, Lde/a;->g:Landroid/view/animation/Interpolator;

    invoke-virtual {v9, v11}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v13, 0x8c

    .line 22
    invoke-virtual {v9, v13, v14}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 23
    sget-object v11, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v15, v10, [F

    fill-array-data v15, :array_0

    invoke-static {v11, v15}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v11

    new-array v15, v12, [Landroid/animation/PropertyValuesHolder;

    aput-object v11, v15, v5

    .line 24
    invoke-static {v4, v15}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v11

    .line 25
    iget-object v15, v2, Lde/a;->g:Landroid/view/animation/Interpolator;

    invoke-virtual {v11, v15}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 26
    invoke-virtual {v11, v13, v14}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    new-array v15, v10, [F

    .line 27
    fill-array-data v15, :array_1

    invoke-static {v15}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v15

    const-wide/16 v13, 0x2c

    .line 28
    invoke-virtual {v15, v13, v14}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 29
    sget-object v13, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v14, v10, [F

    aput v6, v14, v5

    aput v7, v14, v12

    invoke-static {v13, v14}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    .line 30
    sget-object v13, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v14, v10, [F

    aput v6, v14, v5

    aput v8, v14, v12

    invoke-static {v13, v14}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    new-array v8, v10, [Landroid/animation/PropertyValuesHolder;

    aput-object v7, v8, v5

    aput-object v6, v8, v12

    .line 31
    invoke-static {v4, v8}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 32
    iget-object v7, v2, Lde/a;->h:Landroid/view/animation/Interpolator;

    invoke-virtual {v6, v7}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v7, 0x8c

    .line 33
    invoke-virtual {v6, v7, v8}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 34
    sget-object v13, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v10, v10, [F

    fill-array-data v10, :array_2

    invoke-static {v13, v10}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v10

    new-array v12, v12, [Landroid/animation/PropertyValuesHolder;

    aput-object v10, v12, v5

    .line 35
    invoke-static {v4, v12}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 36
    iget-object v10, v2, Lde/a;->i:Landroid/view/animation/Interpolator;

    invoke-virtual {v4, v10}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 37
    invoke-virtual {v4, v7, v8}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 38
    iget-object v7, v2, Lde/a;->f:Landroid/animation/AnimatorSet;

    invoke-virtual {v7, v9}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v7

    invoke-virtual {v7, v11}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v7

    invoke-virtual {v7, v15}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 39
    iget-object v7, v2, Lde/a;->f:Landroid/animation/AnimatorSet;

    invoke-virtual {v7, v15}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 40
    iget-object v7, v2, Lde/a;->f:Landroid/animation/AnimatorSet;

    invoke-virtual {v7, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 41
    iget-object v2, v2, Lde/a;->f:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_1

    :cond_3
    const-string v2, "VideoFrameShotAnimation"

    const-string v4, "startVideoFrameShotAnim, videoFrameFlashRoundView is null"

    .line 42
    invoke-static {v2, v4}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lee/a1;->e()V

    .line 44
    iget-object v2, v0, Lee/a1;->c:Lcom/oplus/gallery/picture_lib/picture/widget/a;

    if-nez v2, :cond_4

    goto :goto_2

    .line 45
    :cond_4
    sget v4, Lcom/oplus/gallery/picture_lib/R$id;->action_getvideoframe:I

    invoke-static {v2, v4, v5}, Lpe/c;->C(Lcom/oplus/gallery/picture_lib/picture/widget/a;IZ)V

    .line 46
    :goto_2
    iget-object v2, v0, Lee/a1;->f:Lkotlin/jvm/functions/Function1;

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :goto_3
    iget-object v0, v0, Lee/a1;->f:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_6

    const-string v0, "getVideoFrame - mPhotoView is NULL!"

    .line 48
    invoke-static {v3, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void

    .line 49
    :cond_7
    :goto_4
    iget-object v0, v0, Lee/a1;->c:Lcom/oplus/gallery/picture_lib/picture/widget/a;

    const-string v1, "captureVideoFrame, VideoFrameHelper is not initialized, glActionBar = "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f666666    # 0.9f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f666666    # 0.9f
        0x0
    .end array-data
.end method

.method public final b(II)Landroid/view/View;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(II)TT;"
        }
    .end annotation

    const-string v0, "VideoFrameHelper"

    const-string v1, "findView"

    .line 1
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lee/a1;->q:Lke/g0;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object p1, v2

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Lke/g0;->g()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 4
    check-cast p1, Landroid/view/ViewStub;

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v1, "findView : ViewStub inflate exception:"

    .line 6
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :goto_1
    iget-object p0, p0, Lee/a1;->q:Lke/g0;

    if-nez p0, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual {p0}, Lke/g0;->g()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_2
    return-object v2
.end method

.method public final c()V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lee/a1;->h:Landroid/app/Activity;

    const-string v1, "VideoFrameHelper"

    if-nez v0, :cond_0

    const-string p0, "hideFrameThumbnailWindow, VideoFrameHelper is not initialized, please configure onCreate"

    .line 2
    invoke-static {v1, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez v0, :cond_1

    const-string v0, "activity"

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "hideFrameThumbnailWindow, VideoFrameHelper is finishing"

    .line 4
    invoke-static {v1, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_2
    iget-object v0, p0, Lee/a1;->p:Lcom/oplus/gallery/picture_lib/picture/ui/VideoCaptureFrameGuideWindow;

    if-nez v0, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    iget-object v1, v0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoCaptureFrameGuideWindow;->d:Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    .line 7
    invoke-virtual {v1}, Landroid/widget/ImageView;->isShown()Z

    move-result v1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    const/16 v1, 0x8

    .line 8
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/picture_lib/picture/ui/VideoCaptureFrameGuideWindow;->setBackgroundViewVisibility(I)V

    .line 9
    :cond_5
    :goto_1
    iget-object v0, p0, Lee/a1;->q:Lke/g0;

    if-nez v0, :cond_6

    goto :goto_2

    .line 10
    :cond_6
    invoke-virtual {v0}, Lke/g0;->j()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 11
    iget-object p0, p0, Lee/a1;->q:Lke/g0;

    if-nez p0, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lke/g0;->d()V

    :cond_8
    :goto_2
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lee/a1;->h:Landroid/app/Activity;

    if-nez v0, :cond_0

    const-string p0, "VideoFrameHelper"

    const-string p1, "videoFrameEnable, VideoFrameHelper is not initialized, please configure onCreate"

    .line 2
    invoke-static {p0, p1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lee/a1;->e:Z

    if-eq p1, v0, :cond_2

    .line 4
    iput-boolean p1, p0, Lee/a1;->e:Z

    .line 5
    iget-object p0, p0, Lee/a1;->i:Landroid/os/Handler;

    if-nez p0, :cond_1

    const-string p0, "handler"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    const/16 p1, 0x9

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lee/a1;->a:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    if-nez v1, :cond_3

    .line 2
    iget-object p0, p0, Lee/a1;->q:Lke/g0;

    if-nez p0, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {p0}, Lke/g0;->f()Landroid/view/View;

    move-result-object v0

    const-string v1, "anchor"

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v0, v2, v2}, Lke/g0;->m(Landroid/view/View;II)V

    goto :goto_2

    .line 6
    :cond_3
    iget-object p0, p0, Lee/a1;->q:Lke/g0;

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lke/g0;->d()V

    :goto_2
    return-void
.end method
