.class public Led/i;
.super Ljava/lang/Object;
.source "RotateClipFrameView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Led/i;->a:Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Led/i;->a:Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;

    .line 2
    iget-object v0, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->r:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    iget-object p0, p0, Led/i;->a:Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method
