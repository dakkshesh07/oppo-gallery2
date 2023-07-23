.class public Lzd/a;
.super Ljava/lang/Object;
.source "BaseShapeView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/picture_lib/photoeditor/widget/BaseShapeView;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/picture_lib/photoeditor/widget/BaseShapeView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzd/a;->a:Lcom/oplus/gallery/picture_lib/photoeditor/widget/BaseShapeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzd/a;->a:Lcom/oplus/gallery/picture_lib/photoeditor/widget/BaseShapeView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/BaseShapeView;->l:F

    .line 2
    iget-object p0, p0, Lzd/a;->a:Lcom/oplus/gallery/picture_lib/photoeditor/widget/BaseShapeView;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method
