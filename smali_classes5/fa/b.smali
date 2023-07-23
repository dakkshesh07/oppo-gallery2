.class public final synthetic Lfa/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;I)V
    .locals 1

    iput p2, p0, Lfa/b;->a:I

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfa/b;->b:Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget v0, p0, Lfa/b;->a:I

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    const-string v2, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p0, p0, Lfa/b;->b:Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;

    sget v0, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;->a1:I

    .line 1
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;->L2(F)V

    return-void

    .line 3
    :goto_0
    iget-object p0, p0, Lfa/b;->b:Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;

    sget v0, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;->a1:I

    .line 4
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/main_lib/selection/BaseSelectionAlbumFragment;->L2(F)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
