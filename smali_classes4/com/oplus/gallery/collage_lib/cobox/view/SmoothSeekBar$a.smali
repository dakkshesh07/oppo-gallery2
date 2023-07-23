.class public Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar$a;
.super Ljava/lang/Object;
.source "SmoothSeekBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar;->onLayout(ZIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar$a;->a:Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar$a;->a:Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar;

    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 3
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar$a;->a:Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar;

    .line 4
    iget-object v2, v2, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar;->v:Landroid/graphics/Rect;

    .line 5
    iget v3, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 6
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v3, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 7
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v3, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 8
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 9
    new-instance v1, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar$d;

    iget-object v2, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar$a;->a:Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar;

    invoke-direct {v1, v0, v2}, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar$d;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 10
    iget-object p0, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar$a;->a:Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 11
    const-class v0, Landroid/view/View;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    :cond_0
    return-void
.end method
