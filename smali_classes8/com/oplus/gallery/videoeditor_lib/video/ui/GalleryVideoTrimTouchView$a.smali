.class public Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView$a;
.super Ljava/lang/Object;
.source "GalleryVideoTrimTouchView.java"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView$a;->a:Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 6

    const-string v0, "onLongPress() mCurrentTouchIndex = "

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView$a;->a:Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;

    .line 2
    iget v1, v1, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->k:I

    const-string v2, "GalleryVideoTrimTouchView"

    .line 3
    invoke-static {v0, v1, v2}, Le3/f0;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView$a;->a:Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;

    .line 5
    iget-object v1, v0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->P:Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView$b;

    if-eqz v1, :cond_5

    .line 6
    iget v1, v0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->k:I

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-ne v1, v3, :cond_1

    .line 7
    iget-boolean v1, v0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->Q:Z

    if-nez v1, :cond_1

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    .line 9
    iget v1, v0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->h:I

    iget v0, v0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->a:I

    mul-int/2addr v0, v2

    sub-int v5, v1, v0

    int-to-float v5, v5

    cmpl-float v5, p1, v5

    if-ltz v5, :cond_0

    add-int/2addr v0, v1

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    move p1, v4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView$a;->a:Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;

    .line 11
    iget v0, p1, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->i:F

    .line 12
    iput v0, p1, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->S:F

    .line 13
    iget-object p1, p1, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->P:Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView$b;

    .line 14
    check-cast p1, Lsl/j$c;

    invoke-virtual {p1, v0}, Lsl/j$c;->a(F)V

    .line 15
    iget-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView$a;->a:Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;

    .line 16
    iput-boolean v4, p1, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->Q:Z

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    goto :goto_1

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView$a;->a:Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;

    .line 19
    iget v0, p1, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->k:I

    if-ne v0, v4, :cond_2

    .line 20
    iget-boolean v1, p1, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->Q:Z

    if-nez v1, :cond_2

    .line 21
    invoke-static {p1}, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->a(Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;)F

    move-result v0

    .line 22
    iput v0, p1, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->S:F

    .line 23
    iget-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView$a;->a:Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;

    .line 24
    iget v0, p1, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->S:F

    .line 25
    iput v0, p1, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->i:F

    .line 26
    iget-object p1, p1, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->P:Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView$b;

    .line 27
    check-cast p1, Lsl/j$c;

    invoke-virtual {p1, v0}, Lsl/j$c;->a(F)V

    .line 28
    iget-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView$a;->a:Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;

    .line 29
    iput-boolean v4, p1, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->Q:Z

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    goto :goto_1

    :cond_2
    if-ne v0, v2, :cond_3

    .line 31
    iget-boolean v0, p1, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->Q:Z

    if-nez v0, :cond_3

    .line 32
    invoke-static {p1}, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->b(Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;)F

    move-result v0

    .line 33
    iput v0, p1, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->S:F

    .line 34
    iget-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView$a;->a:Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;

    .line 35
    iget v0, p1, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->S:F

    .line 36
    iput v0, p1, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->i:F

    .line 37
    iget-object p1, p1, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->P:Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView$b;

    .line 38
    check-cast p1, Lsl/j$c;

    invoke-virtual {p1, v0}, Lsl/j$c;->a(F)V

    .line 39
    iget-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView$a;->a:Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;

    .line 40
    iput-boolean v4, p1, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->Q:Z

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 42
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView$a;->a:Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;

    .line 43
    iget p1, p1, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->k:I

    if-ne p1, v3, :cond_4

    const-string p1, "1"

    goto :goto_2

    :cond_4
    const-string p1, "2"

    :goto_2
    const-string v0, "detail_mode"

    const-string v1, "0"

    .line 44
    invoke-static {v0, p1, v1}, Lqk/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView$a;->a:Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;

    .line 46
    iget p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->S:F

    const v0, 0x3f75c28f    # 0.96f

    mul-float/2addr p1, v0

    .line 47
    iput p1, p0, Lcom/oplus/gallery/videoeditor_lib/video/ui/GalleryVideoTrimTouchView;->S:F

    :cond_5
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
