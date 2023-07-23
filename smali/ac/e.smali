.class public final synthetic Lac/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lac/f;

.field public final synthetic c:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lac/f;Landroid/widget/TextView;I)V
    .locals 0

    iput p3, p0, Lac/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lac/e;->b:Lac/f;

    iput-object p2, p0, Lac/e;->c:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    iget v0, p0, Lac/e;->a:I

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "null cannot be cast to non-null type kotlin.Float"

    const-string v6, "$errorMessageTextView"

    const-string/jumbo v7, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object v0, p0, Lac/e;->b:Lac/f;

    iget-object p0, p0, Lac/e;->c:Landroid/widget/TextView;

    .line 1
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Lac/f;->c:F

    cmpg-float p1, p1, v4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    .line 3
    :goto_1
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget p1, v0, Lac/f;->c:F

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    return-void

    .line 5
    :goto_2
    iget-object v0, p0, Lac/e;->b:Lac/f;

    iget-object p0, p0, Lac/e;->c:Landroid/widget/TextView;

    .line 6
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Lac/f;->c:F

    cmpg-float p1, p1, v4

    if-nez p1, :cond_2

    goto :goto_3

    :cond_2
    move v2, v3

    :goto_3
    if-eqz v2, :cond_3

    goto :goto_4

    :cond_3
    move v1, v3

    .line 8
    :goto_4
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget p1, v0, Lac/f;->c:F

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
