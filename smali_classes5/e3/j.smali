.class public final synthetic Le3/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/coui/appcompat/widget/toolbar/COUIToolbar;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Le3/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le3/j;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/gallery/picture_lib/picture/ui/ThumbnailSeekBar$c;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Le3/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le3/j;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/gallery/picture_lib/picture/ui/VideoBubbleSeekBar;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Le3/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le3/j;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Le3/k$a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le3/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le3/j;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lga/a;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Le3/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le3/j;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lha/a;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Le3/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le3/j;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lj4/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Le3/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le3/j;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lm8/a;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Le3/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le3/j;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lm8/j;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Le3/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le3/j;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltc/h;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Le3/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le3/j;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    iget v0, p0, Le3/j;->a:I

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    const/high16 v2, 0x3f800000    # 1.0f

    const-string v3, "null cannot be cast to non-null type kotlin.Int"

    const-string v4, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    iget-object p0, p0, Le3/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/gallery/picture_lib/picture/ui/ThumbnailSeekBar$c;

    .line 1
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/16 v0, 0xff

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int p1, p1

    .line 3
    iput p1, p0, Lcom/oplus/gallery/picture_lib/picture/ui/ThumbnailSeekBar$c;->h:I

    .line 4
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/picture/ui/ThumbnailSeekBar$c;->b:Lkotlin/jvm/functions/Function0;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    return-void

    .line 5
    :pswitch_1
    iget-object p0, p0, Le3/j;->b:Ljava/lang/Object;

    check-cast p0, Ltc/h;

    invoke-virtual {p0, p1}, Ltc/h;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Le3/j;->b:Ljava/lang/Object;

    check-cast p0, Lha/a;

    .line 6
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lig/n;->c()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 8
    invoke-virtual {p0}, Lig/n;->c()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/View;->setScaleY(F)V

    return-void

    .line 9
    :pswitch_3
    iget-object p0, p0, Le3/j;->b:Ljava/lang/Object;

    check-cast p0, Lga/a;

    invoke-static {p0, p1}, Lga/a$e;->a(Lga/a;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Le3/j;->b:Ljava/lang/Object;

    check-cast p0, Lm8/j;

    .line 10
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lig/n;->c()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_2

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {p0}, Lig/n;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 13
    invoke-virtual {p0}, Lig/n;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 14
    invoke-virtual {p0}, Lig/n;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 15
    invoke-virtual {p0}, Lig/n;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBottom()I

    move-result p1

    invoke-virtual {p0}, Lig/n;->c()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    sub-int/2addr p1, p0

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationY(F)V

    :goto_2
    return-void

    .line 16
    :pswitch_5
    iget-object p0, p0, Le3/j;->b:Ljava/lang/Object;

    check-cast p0, Lm8/a;

    .line 17
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lm8/a;->n(I)V

    return-void

    .line 19
    :pswitch_6
    iget-object p0, p0, Le3/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    invoke-static {p0, p1}, Lg8/c$q;->a(Lcom/coui/appcompat/widget/toolbar/COUIToolbar;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_7
    iget-object p0, p0, Le3/j;->b:Ljava/lang/Object;

    check-cast p0, Lj4/c;

    invoke-static {p0, p1}, Lj4/c$c;->a(Lj4/c;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_8
    iget-object p0, p0, Le3/j;->b:Ljava/lang/Object;

    check-cast p0, Le3/k$a;

    .line 20
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Le3/k$a;->m(I)V

    return-void

    .line 23
    :goto_3
    iget-object p0, p0, Le3/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoBubbleSeekBar;

    sget v0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoBubbleSeekBar;->E:I

    .line 24
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "background_radius"

    .line 25
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoBubbleSeekBar;->s:F

    const-string v0, "radius"

    .line 26
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoBubbleSeekBar;->t:F

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
