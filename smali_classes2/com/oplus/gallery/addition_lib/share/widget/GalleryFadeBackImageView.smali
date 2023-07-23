.class public Lcom/oplus/gallery/addition_lib/share/widget/GalleryFadeBackImageView;
.super Landroid/widget/ImageView;
.source "GalleryFadeBackImageView.java"


# static fields
.field public static final synthetic e:I


# instance fields
.field public a:Lcom/heytap/addon/view/animation/OplusBezierInterpolator;

.field public b:Lcom/heytap/addon/view/animation/OplusBezierInterpolator;

.field public c:F

.field public d:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/oplus/gallery/addition_lib/share/widget/GalleryFadeBackImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/gallery/addition_lib/share/widget/GalleryFadeBackImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 22

    move-object/from16 v0, p0

    .line 3
    invoke-direct/range {p0 .. p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v11, Lcom/heytap/addon/view/animation/OplusBezierInterpolator;

    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    const-wide v4, 0x3fb999999999999aL    # 0.1

    const-wide v6, 0x3fb999999999999aL    # 0.1

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const/4 v10, 0x1

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/heytap/addon/view/animation/OplusBezierInterpolator;-><init>(DDDDZ)V

    iput-object v11, v0, Lcom/oplus/gallery/addition_lib/share/widget/GalleryFadeBackImageView;->a:Lcom/heytap/addon/view/animation/OplusBezierInterpolator;

    .line 5
    new-instance v1, Lcom/heytap/addon/view/animation/OplusBezierInterpolator;

    const-wide/high16 v13, 0x3fd0000000000000L    # 0.25

    const-wide v15, 0x3fb999999999999aL    # 0.1

    const-wide/high16 v17, 0x3fd0000000000000L    # 0.25

    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    const/16 v21, 0x1

    move-object v12, v1

    invoke-direct/range {v12 .. v21}, Lcom/heytap/addon/view/animation/OplusBezierInterpolator;-><init>(DDDDZ)V

    iput-object v1, v0, Lcom/oplus/gallery/addition_lib/share/widget/GalleryFadeBackImageView;->b:Lcom/heytap/addon/view/animation/OplusBezierInterpolator;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    iput v1, v0, Lcom/oplus/gallery/addition_lib/share/widget/GalleryFadeBackImageView;->c:F

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const-string v1, "scaleHolder"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/addition_lib/share/widget/GalleryFadeBackImageView;->d:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/addition_lib/share/widget/GalleryFadeBackImageView;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    new-array v0, v3, [F

    .line 4
    iget v3, p0, Lcom/oplus/gallery/addition_lib/share/widget/GalleryFadeBackImageView;->c:F

    aput v3, v0, v2

    const v3, 0x3f666666    # 0.9f

    aput v3, v0, v4

    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    new-array v1, v4, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v1, v2

    .line 5
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/gallery/addition_lib/share/widget/GalleryFadeBackImageView;->d:Landroid/animation/ValueAnimator;

    .line 6
    iget-object v1, p0, Lcom/oplus/gallery/addition_lib/share/widget/GalleryFadeBackImageView;->a:Lcom/heytap/addon/view/animation/OplusBezierInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/gallery/addition_lib/share/widget/GalleryFadeBackImageView;->d:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 8
    iget-object v0, p0, Lcom/oplus/gallery/addition_lib/share/widget/GalleryFadeBackImageView;->d:Landroid/animation/ValueAnimator;

    new-instance v1, Li3/a;

    invoke-direct {v1, p0, v4}, Li3/a;-><init>(Lcom/oplus/gallery/addition_lib/share/widget/GalleryFadeBackImageView;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 9
    iget-object v0, p0, Lcom/oplus/gallery/addition_lib/share/widget/GalleryFadeBackImageView;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v5, 0x3

    if-eq v0, v5, :cond_2

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v4, :cond_4

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/oplus/gallery/addition_lib/share/widget/GalleryFadeBackImageView;->d:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/oplus/gallery/addition_lib/share/widget/GalleryFadeBackImageView;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    new-array v0, v3, [F

    .line 14
    iget v3, p0, Lcom/oplus/gallery/addition_lib/share/widget/GalleryFadeBackImageView;->c:F

    aput v3, v0, v2

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v0, v4

    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    new-array v1, v4, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v1, v2

    .line 15
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/gallery/addition_lib/share/widget/GalleryFadeBackImageView;->d:Landroid/animation/ValueAnimator;

    .line 16
    iget-object v1, p0, Lcom/oplus/gallery/addition_lib/share/widget/GalleryFadeBackImageView;->b:Lcom/heytap/addon/view/animation/OplusBezierInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17
    iget-object v0, p0, Lcom/oplus/gallery/addition_lib/share/widget/GalleryFadeBackImageView;->d:Landroid/animation/ValueAnimator;

    const-wide/16 v5, 0x12c

    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 18
    iget-object v0, p0, Lcom/oplus/gallery/addition_lib/share/widget/GalleryFadeBackImageView;->d:Landroid/animation/ValueAnimator;

    new-instance v1, Li3/a;

    invoke-direct {v1, p0, v2}, Li3/a;-><init>(Lcom/oplus/gallery/addition_lib/share/widget/GalleryFadeBackImageView;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 19
    iget-object v0, p0, Lcom/oplus/gallery/addition_lib/share/widget/GalleryFadeBackImageView;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 20
    :cond_4
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return v4
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/addition_lib/share/widget/GalleryFadeBackImageView;->d:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/addition_lib/share/widget/GalleryFadeBackImageView;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleY(F)V

    :cond_0
    return-void
.end method
