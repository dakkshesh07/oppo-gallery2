.class public final Lj4/c;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "ItemDragHelper.kt"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;


# static fields
.field public static final u:Landroid/view/animation/Interpolator;


# instance fields
.field public final a:Lj4/b;

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:Landroidx/core/view/GestureDetectorCompat;

.field public d:I

.field public e:Landroid/graphics/Rect;

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public final j:Lkotlin/Lazy;

.field public k:Landroid/graphics/Bitmap;

.field public l:Landroid/graphics/Paint;

.field public m:Landroid/view/View;

.field public final n:Lkotlin/Lazy;

.field public o:Landroid/graphics/Rect;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public final t:Lj4/c$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const v0, 0x3e19999a    # 0.15f

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 1
    invoke-static {v0, v1, v1, v2}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Lj4/c;->u:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Lj4/b;)V
    .locals 2

    const-string v0, "draggable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 2
    iput-object p1, p0, Lj4/c;->a:Lj4/b;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lj4/c;->d:I

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lj4/c;->e:Landroid/graphics/Rect;

    .line 5
    sget-object v0, Lj4/c$b;->INSTANCE:Lj4/c$b;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lj4/c;->j:Lkotlin/Lazy;

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    iput-object v0, p0, Lj4/c;->l:Landroid/graphics/Paint;

    .line 10
    new-instance v0, Lj4/c$c;

    invoke-direct {v0, p0}, Lj4/c$c;-><init>(Lj4/c;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lj4/c;->n:Lkotlin/Lazy;

    .line 11
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lj4/c;->o:Landroid/graphics/Rect;

    .line 12
    iput p1, p0, Lj4/c;->q:I

    .line 13
    new-instance p1, Lj4/c$d;

    invoke-direct {p1, p0}, Lj4/c$d;-><init>(Lj4/c;)V

    iput-object p1, p0, Lj4/c;->t:Lj4/c$d;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lj4/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lj4/c;->b()V

    .line 2
    :goto_0
    iput-object p1, p0, Lj4/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 4
    new-instance v0, Landroidx/core/view/GestureDetectorCompat;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lj4/c$a;

    invoke-direct {v2, p0, p1}, Lj4/c$a;-><init>(Lj4/c;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {v0, v1, v2}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lj4/c;->c:Landroidx/core/view/GestureDetectorCompat;

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj4/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 2
    :goto_0
    iget-object v0, p0, Lj4/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :goto_1
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lj4/c;->c:Landroidx/core/view/GestureDetectorCompat;

    .line 4
    iget-object v1, p0, Lj4/c;->k:Landroid/graphics/Bitmap;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 5
    :goto_2
    invoke-virtual {p0, v0}, Lj4/c;->f(Landroid/graphics/Bitmap;)V

    .line 6
    iput-object v0, p0, Lj4/c;->m:Landroid/view/View;

    .line 7
    iput-object v0, p0, Lj4/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    const-string v0, "dispatchDragEnd. dragTo="

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lj4/c;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isDragging="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lj4/c;->isDragging()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ItemDragHelper"

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lj4/c;->m:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, p0, Lj4/c;->a:Lj4/b;

    iget v3, p0, Lj4/c;->p:I

    iget v4, p0, Lj4/c;->q:I

    invoke-interface {v2, v0, v3, v4}, Lj4/b;->i(Landroid/view/View;II)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :goto_0
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 6
    iget-object v0, p0, Lj4/c;->k:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :goto_1
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lj4/c;->f(Landroid/graphics/Bitmap;)V

    .line 8
    iput-object v0, p0, Lj4/c;->m:Landroid/view/View;

    .line 9
    invoke-virtual {p0}, Lj4/c;->e()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 10
    invoke-virtual {p0}, Lj4/c;->e()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 11
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 12
    :goto_2
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->requestDisallowInterceptTouchEvent(Z)V

    const/4 p1, -0x1

    .line 13
    iput p1, p0, Lj4/c;->p:I

    .line 14
    iput p1, p0, Lj4/c;->q:I

    return-void
.end method

.method public final d()Landroid/graphics/RenderNode;
    .locals 0

    .line 1
    iget-object p0, p0, Lj4/c;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/RenderNode;

    return-object p0
.end method

.method public final e()Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lj4/c;->n:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public final f(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lj4/c;->k:Landroid/graphics/Bitmap;

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lj4/c;->k:Landroid/graphics/Bitmap;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lj4/c;->d()Landroid/graphics/RenderNode;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lj4/c;->d()Landroid/graphics/RenderNode;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    move-result-object v0

    iget-object v1, p0, Lj4/c;->l:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v2, v1}, Landroid/graphics/RecordingCanvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p0}, Lj4/c;->d()Landroid/graphics/RenderNode;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->endRecording()V

    :goto_0
    if-nez p1, :cond_2

    .line 6
    invoke-virtual {p0}, Lj4/c;->d()Landroid/graphics/RenderNode;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/RenderNode;->discardDisplayList()V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 7
    invoke-virtual {p0}, Lj4/c;->d()Landroid/graphics/RenderNode;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/RenderNode;->endRecording()V

    throw p1
.end method

.method public final isDragging()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lj4/c;->m:Landroid/view/View;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 2
    invoke-virtual {p0}, Lj4/c;->isDragging()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 3
    iget-object p2, p0, Lj4/c;->k:Landroid/graphics/Bitmap;

    if-nez p2, :cond_0

    goto/16 :goto_3

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    iget-object p3, p0, Lj4/c;->e:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->centerX()I

    move-result p3

    int-to-float p3, p3

    iget v0, p0, Lj4/c;->h:F

    add-float/2addr p3, v0

    .line 6
    iget-object v0, p0, Lj4/c;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lj4/c;->i:F

    add-float/2addr v0, v1

    .line 7
    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 8
    invoke-virtual {p0}, Lj4/c;->e()Landroid/animation/ValueAnimator;

    move-result-object p3

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p3

    instance-of v0, p3, Ljava/lang/Float;

    if-eqz v0, :cond_1

    check-cast p3, Ljava/lang/Float;

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    .line 9
    invoke-virtual {p1, p3, p3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 10
    :goto_1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    neg-int p3, p3

    int-to-float p3, p3

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p3, v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    invoke-virtual {p1, p3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 12
    invoke-virtual {p0}, Lj4/c;->d()Landroid/graphics/RenderNode;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    goto :goto_2

    .line 13
    :cond_3
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    const/high16 v1, -0x10000

    invoke-virtual {p2, p3, v0, v1}, Landroid/graphics/Bitmap;->setPixel(III)V

    .line 14
    iget-object p0, p0, Lj4/c;->l:Landroid/graphics/Paint;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3, p3, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_3

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    throw p0

    :cond_4
    :goto_3
    return-void
.end method

.method public onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "rv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lj4/c;->c:Landroidx/core/view/GestureDetectorCompat;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Landroidx/core/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lj4/c;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    :goto_1
    invoke-virtual {p0}, Lj4/c;->isDragging()Z

    move-result p0

    return p0
.end method

.method public onRequestDisallowInterceptTouchEvent(Z)V
    .locals 1

    const-string p0, "onRequestDisallowInterceptTouchEvent. disallowIntercept="

    const-string v0, "ItemDragHelper"

    .line 1
    invoke-static {p1, p0, v0}, Lt/d;->a(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 7

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lj4/c;->isDragging()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 3
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->requestDisallowInterceptTouchEvent(Z)V

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eq v0, v1, :cond_d

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 p2, 0x3

    if-eq v0, p2, :cond_d

    goto/16 :goto_4

    .line 5
    :cond_1
    iget v0, p0, Lj4/c;->d:I

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    .line 8
    iget v0, p0, Lj4/c;->f:F

    sub-float v0, v3, v0

    iput v0, p0, Lj4/c;->h:F

    .line 9
    iget v0, p0, Lj4/c;->g:F

    sub-float v0, p2, v0

    iput v0, p0, Lj4/c;->i:F

    .line 10
    iget-object v0, p0, Lj4/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_2

    goto/16 :goto_3

    .line 11
    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->isLayoutRequested()Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_3

    .line 12
    :cond_3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->isRunning()Z

    move-result v4

    if-ne v4, v1, :cond_5

    goto :goto_1

    :cond_5
    :goto_0
    move v1, v5

    :goto_1
    if-eqz v1, :cond_6

    goto/16 :goto_3

    .line 13
    :cond_6
    iget-object v1, p0, Lj4/c;->m:Landroid/view/View;

    if-nez v1, :cond_7

    goto/16 :goto_3

    .line 14
    :cond_7
    iget-object v4, p0, Lj4/c;->e:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget v6, p0, Lj4/c;->h:F

    add-float/2addr v5, v6

    float-to-int v5, v5

    .line 15
    iget v4, v4, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    iget v6, p0, Lj4/c;->i:F

    add-float/2addr v4, v6

    float-to-int v4, v4

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v6

    div-int/2addr v6, v2

    if-ge v4, v6, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/2addr v1, v2

    if-ge v4, v1, :cond_8

    goto :goto_3

    .line 17
    :cond_8
    invoke-virtual {v0, v3, p2}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_9

    goto :goto_3

    .line 18
    :cond_9
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    .line 19
    iget-object v0, p0, Lj4/c;->a:Lj4/b;

    invoke-interface {v0, p2}, Lj4/b;->d(I)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_3

    :cond_a
    const-string v0, "moveIfNecessary pos="

    const-string v1, " moveTo="

    .line 20
    invoke-static {v0, p2, v1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lj4/c;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " moveFrom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lj4/c;->r:I

    const-string v2, "ItemDragHelper"

    invoke-static {v0, v1, v2}, Le3/f0;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 21
    iput p2, p0, Lj4/c;->s:I

    .line 22
    iget v0, p0, Lj4/c;->r:I

    if-eq p2, v0, :cond_c

    .line 23
    iget-object v1, p0, Lj4/c;->m:Landroid/view/View;

    if-nez v1, :cond_b

    goto :goto_2

    :cond_b
    iget-object v2, p0, Lj4/c;->a:Lj4/b;

    invoke-interface {v2, v1, v0, p2}, Lj4/b;->j(Landroid/view/View;II)V

    .line 24
    :goto_2
    iget p2, p0, Lj4/c;->s:I

    iput p2, p0, Lj4/c;->q:I

    .line 25
    iput p2, p0, Lj4/c;->r:I

    .line 26
    :cond_c
    :goto_3
    iget-object p2, p0, Lj4/c;->t:Lj4/c$d;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 27
    iget-object p0, p0, Lj4/c;->t:Lj4/c$d;

    invoke-virtual {p0}, Lj4/c$d;->run()V

    .line 28
    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    goto :goto_4

    .line 29
    :cond_d
    invoke-virtual {p0, p1}, Lj4/c;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    :goto_4
    return-void
.end method
