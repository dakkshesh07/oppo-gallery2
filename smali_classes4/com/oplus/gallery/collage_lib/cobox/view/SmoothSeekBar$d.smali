.class public Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar$d;
.super Landroid/view/TouchDelegate;
.source "SmoothSeekBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Landroid/graphics/Rect;

.field public b:Landroid/view/View;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar$d;->a:Landroid/graphics/Rect;

    .line 3
    iput-object v0, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar$d;->b:Landroid/view/View;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar$d;->c:Z

    .line 5
    iput-object p1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar$d;->a:Landroid/graphics/Rect;

    .line 6
    iput-object p2, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar$d;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-eq v2, v3, :cond_1

    const/4 v1, 0x3

    if-eq v2, v1, :cond_0

    :goto_0
    move v4, v5

    goto :goto_1

    .line 4
    :cond_0
    iget-boolean v4, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar$d;->c:Z

    .line 5
    iput-boolean v5, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar$d;->c:Z

    goto :goto_1

    .line 6
    :cond_1
    iget-boolean v4, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar$d;->c:Z

    goto :goto_1

    .line 7
    :cond_2
    iget-object v2, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar$d;->a:Landroid/graphics/Rect;

    .line 8
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    iput-boolean v4, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar$d;->c:Z

    goto :goto_1

    .line 10
    :cond_3
    iput-boolean v5, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar$d;->c:Z

    goto :goto_0

    :goto_1
    if-eqz v4, :cond_4

    .line 11
    iget-object p0, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar$d;->b:Landroid/view/View;

    .line 12
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 13
    invoke-virtual {p0, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 14
    iget v2, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/2addr v2, v3

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v1

    int-to-float v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v5

    :cond_4
    return v5
.end method
