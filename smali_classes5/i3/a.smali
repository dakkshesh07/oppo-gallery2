.class public final synthetic Li3/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/oplus/gallery/addition_lib/share/widget/GalleryFadeBackImageView;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/addition_lib/share/widget/GalleryFadeBackImageView;I)V
    .locals 0

    iput p2, p0, Li3/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li3/a;->b:Lcom/oplus/gallery/addition_lib/share/widget/GalleryFadeBackImageView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget v0, p0, Li3/a;->a:I

    const-string v1, "scaleHolder"

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p0, p0, Li3/a;->b:Lcom/oplus/gallery/addition_lib/share/widget/GalleryFadeBackImageView;

    sget v0, Lcom/oplus/gallery/addition_lib/share/widget/GalleryFadeBackImageView;->e:I

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/oplus/gallery/addition_lib/share/widget/GalleryFadeBackImageView;->c:F

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 4
    iget p1, p0, Lcom/oplus/gallery/addition_lib/share/widget/GalleryFadeBackImageView;->c:F

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleY(F)V

    :goto_0
    return-void

    .line 5
    :goto_1
    iget-object p0, p0, Li3/a;->b:Lcom/oplus/gallery/addition_lib/share/widget/GalleryFadeBackImageView;

    sget v0, Lcom/oplus/gallery/addition_lib/share/widget/GalleryFadeBackImageView;->e:I

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/oplus/gallery/addition_lib/share/widget/GalleryFadeBackImageView;->c:F

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 9
    iget p1, p0, Lcom/oplus/gallery/addition_lib/share/widget/GalleryFadeBackImageView;->c:F

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleY(F)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
