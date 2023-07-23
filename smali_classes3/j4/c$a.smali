.class public final Lj4/c$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ItemDragHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj4/c;->a(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj4/c;

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Lj4/c;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lj4/c$a;->a:Lj4/c;

    iput-object p2, p0, Lj4/c$a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lj4/c$a;->a:Lj4/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    .line 2
    iput p1, p0, Lj4/c;->d:I

    const/4 p0, 0x1

    return p0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 8

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget-object v2, p0, Lj4/c$a;->a:Lj4/c;

    .line 2
    iget v2, v2, Lj4/c;->d:I

    const-string v3, "ItemDragHelper"

    if-eq v1, v2, :cond_0

    const-string p0, "onLongPress. skip, pointerId changed."

    .line 3
    invoke-static {v3, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 5
    iget-object v2, p0, Lj4/c$a;->a:Lj4/c;

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    .line 6
    iput v4, v2, Lj4/c;->f:F

    .line 7
    iget-object v2, p0, Lj4/c$a;->a:Lj4/c;

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    .line 8
    iput p1, v2, Lj4/c;->g:F

    .line 9
    iget-object p1, p0, Lj4/c$a;->a:Lj4/c;

    const/4 v1, 0x0

    .line 10
    iput v1, p1, Lj4/c;->h:F

    .line 11
    iput v1, p1, Lj4/c;->i:F

    .line 12
    iget-object p1, p1, Lj4/c;->m:Landroid/view/View;

    if-nez p1, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    :goto_0
    iget-object p1, p0, Lj4/c$a;->a:Lj4/c;

    iget-object v1, p0, Lj4/c$a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    iget v2, p1, Lj4/c;->f:F

    .line 16
    iget v4, p1, Lj4/c;->g:F

    .line 17
    invoke-virtual {v1, v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lj4/c$a;->a:Lj4/c;

    iget-object v4, p0, Lj4/c$a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v4

    .line 19
    iput v4, v2, Lj4/c;->r:I

    .line 20
    iget-object v5, v2, Lj4/c;->a:Lj4/b;

    .line 21
    invoke-interface {v5, v4}, Lj4/b;->g(I)Z

    move-result v4

    if-nez v4, :cond_3

    .line 22
    iget p0, v2, Lj4/c;->r:I

    const-string p1, "onLongPress. Item don\'t support drag. skip. pos="

    .line 23
    invoke-static {p0, p1, v3}, Landroidx/constraintlayout/helper/widget/b;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 24
    :cond_3
    iget-object v4, v2, Lj4/c;->a:Lj4/b;

    .line 25
    iget v5, v2, Lj4/c;->r:I

    .line 26
    invoke-interface {v4, v1, v5}, Lj4/b;->k(Landroid/view/View;I)V

    .line 27
    iget v4, v2, Lj4/c;->r:I

    .line 28
    iput v4, v2, Lj4/c;->p:I

    .line 29
    iget-object v2, v2, Lj4/c;->e:Landroid/graphics/Rect;

    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v7

    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x2

    invoke-static {v2, v4}, Leg/n;->a(Landroid/content/Context;I)V

    const/4 v2, 0x4

    .line 32
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    :goto_1
    iput-object v1, p1, Lj4/c;->m:Landroid/view/View;

    .line 35
    iget-object p1, p0, Lj4/c$a;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lj4/c$a;->a:Lj4/c;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 36
    iget-object p1, p0, Lj4/c$a;->a:Lj4/c;

    .line 37
    iget-object v1, p1, Lj4/c;->m:Landroid/view/View;

    if-nez v1, :cond_4

    goto :goto_3

    .line 38
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v4

    const-string v5, " h="

    if-lez v2, :cond_6

    if-gtz v4, :cond_5

    goto :goto_2

    :cond_5
    const-string v6, "updateDraggingBitmap. w="

    const-string v7, " dragFrom="

    .line 40
    invoke-static {v6, v2, v5, v4, v7}, Landroidx/constraintlayout/motion/widget/g;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p1, Lj4/c;->p:I

    invoke-static {v5, v6, v3}, Le3/f0;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 41
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 42
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 43
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 44
    invoke-virtual {v4, v0, v5}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 45
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    invoke-virtual {v1, v4}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 47
    invoke-virtual {p1, v2}, Lj4/c;->f(Landroid/graphics/Bitmap;)V

    goto :goto_3

    .line 48
    :cond_6
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateDraggingBitmap. width and height must be > 0 while w="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :goto_3
    iget-object p1, p0, Lj4/c$a;->a:Lj4/c;

    .line 50
    invoke-virtual {p1}, Lj4/c;->e()Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 52
    iget-object p1, p0, Lj4/c$a;->a:Lj4/c;

    .line 53
    invoke-virtual {p1}, Lj4/c;->e()Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 55
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onLongPress. drag start, initX="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lj4/c$a;->a:Lj4/c;

    .line 56
    iget v0, v0, Lj4/c;->f:F

    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", initY="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lj4/c$a;->a:Lj4/c;

    .line 58
    iget v0, v0, Lj4/c;->g:F

    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", pos="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget-object v0, p0, Lj4/c$a;->a:Lj4/c;

    .line 61
    iget v0, v0, Lj4/c;->r:I

    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", itemRect="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget-object p0, p0, Lj4/c$a;->a:Lj4/c;

    .line 64
    iget-object p0, p0, Lj4/c;->e:Landroid/graphics/Rect;

    .line 65
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 66
    invoke-static {v3, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
