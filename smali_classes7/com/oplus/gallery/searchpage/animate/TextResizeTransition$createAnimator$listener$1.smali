.class public final Lcom/oplus/gallery/searchpage/animate/TextResizeTransition$createAnimator$listener$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "TextResizeTransition.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/searchpage/animate/TextResizeTransition;->createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/oplus/gallery/searchpage/animate/TextResizeTransition$createAnimator$listener$1",
        "Landroid/animation/AnimatorListenerAdapter;",
        "Landroid/animation/Animator;",
        "animation",
        "",
        "onAnimationEnd",
        "onAnimationPause",
        "onAnimationResume",
        "searchpage_realmePallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic $animator:Landroid/animation/ObjectAnimator;

.field public final synthetic $drawable:Lcom/oplus/gallery/searchpage/animate/TextResizeTransition$SwitchBitmapDrawable;

.field public final synthetic $endData:Lcom/oplus/gallery/searchpage/animate/TextResizeTransition$TextResizeData;

.field public final synthetic $finalFontSize:F

.field public final synthetic $highlightColor:I

.field public final synthetic $hintColors:Landroid/content/res/ColorStateList;

.field public final synthetic $linkColors:Landroid/content/res/ColorStateList;

.field public final synthetic $startData:Lcom/oplus/gallery/searchpage/animate/TextResizeTransition$TextResizeData;

.field public final synthetic $textColors:Landroid/content/res/ColorStateList;

.field public final synthetic $textView:Landroid/widget/TextView;

.field public final synthetic this$0:Lcom/oplus/gallery/searchpage/animate/TextResizeTransition;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lcom/oplus/gallery/searchpage/animate/TextResizeTransition$SwitchBitmapDrawable;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ILandroid/content/res/ColorStateList;Landroid/animation/ObjectAnimator;Lcom/oplus/gallery/searchpage/animate/TextResizeTransition;Lcom/oplus/gallery/searchpage/animate/TextResizeTransition$TextResizeData;Lcom/oplus/gallery/searchpage/animate/TextResizeTransition$TextResizeData;F)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/gallery/searchpage/animate/TextResizeTransition$createAnimator$listener$1;->$textView:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/oplus/gallery/searchpage/animate/TextResizeTransition$createAnimator$listener$1;->$drawable:Lcom/oplus/gallery/searchpage/animate/TextResizeTransition$SwitchBitmapDrawable;

    iput-object p3, p0, Lcom/oplus/gallery/searchpage/animate/TextResizeTransition$createAnimator$listener$1;->$textColors:Landroid/content/res/ColorStateList;

    iput-object p4, p0, Lcom/oplus/gallery/searchpage/animate/TextResizeTransition$createAnimator$listener$1;->$hintColors:Landroid/content/res/ColorStateList;

    iput p5, p0, Lcom/oplus/gallery/searchpage/animate/TextResizeTransition$createAnimator$listener$1;->$highlightColor:I

    iput-object p6, p0, Lcom/oplus/gallery/searchpage/animate/TextResizeTransition$createAnimator$listener$1;->$linkColors:Landroid/content/res/ColorStateList;

    iput-object p7, p0, Lcom/oplus/gallery/searchpage/animate/TextResizeTransition$createAnimator$listener$1;->$animator:Landroid/animation/ObjectAnimator;

    iput-object p8, p0, Lcom/oplus/gallery/searchpage/animate/TextResizeTransition$createAnimator$listener$1;->this$0:Lcom/oplus/gallery/searchpage/animate/TextResizeTransition;

    iput-object p9, p0, Lcom/oplus/gallery/searchpage/animate/TextResizeTransition$createAnimator$listener$1;->$startData:Lcom/oplus/gallery/searchpage/animate/TextResizeTransition$TextResizeData;

    iput-object p10, p0, Lcom/oplus/gallery/searchpage/animate/TextResizeTransition$createAnimator$listener$1;->$endData:Lcom/oplus/gallery/searchpage/animate/TextResizeTransition$TextResizeData;

    iput p11, p0, Lcom/oplus/gallery/searchpage/animate/TextResizeTransition$createAnimator$listener$1;->$finalFontSize:F

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/animate/TextResizeTransition$createAnimator$listener$1;->$textView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/gallery/searchpage/animate/TextResizeTransition$createAnimator$listener$1;->$drawable:Lcom/oplus/gallery/searchpage/animate/TextResizeTransition$SwitchBitmapDrawable;

    invoke-virtual {p1, v0}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/animate/TextResizeTransition$createAnimator$listener$1;->$textView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/oplus/gallery/searchpage/animate/TextResizeTransition$createAnimator$listener$1;->$textColors:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 3
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/animate/TextResizeTransition$createAnimator$listener$1;->$textView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/oplus/gallery/searchpage/animate/TextResizeTransition$createAnimator$listener$1;->$hintColors:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 4
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/animate/TextResizeTransition$createAnimator$listener$1;->$textView:Landroid/widget/TextView;

    iget v0, p0, Lcom/oplus/gallery/searchpage/animate/TextResizeTransition$createAnimator$listener$1;->$highlightColor:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 5
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/animate/TextResizeTransition$createAnimator$listener$1;->$textView:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/oplus/gallery/searchpage/animate/TextResizeTransition$createAnimator$listener$1;->$linkColors:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public onAnimationPause(Landroid/animation/Animator;)V
    .locals 6

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/animate/TextResizeTransition$createAnimator$listener$1;->$textView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/oplus/gallery/searchpage/animate/TextResizeTransition$createAnimator$listener$1;->$drawable:Lcom/oplus/gallery/searchpage/animate/TextResizeTransition$SwitchBitmapDrawable;

    invoke-virtual {v0}, Lcom/oplus/gallery/searchpage/animate/TextResizeTransition$SwitchBitmapDrawable;->getFontSize()F

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/animate/TextResizeTransition$createAnimator$listener$1;->$drawable:Lcom/oplus/gallery/searchpage/animate/TextResizeTransition$SwitchBitmapDrawable;

    invoke-virtual {p1}, Lcom/oplus/gallery/searchpage/animate/TextResizeTransition$SwitchBitmapDrawable;->getLeft()F

    move-result p1

    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/animate/TextResizeTransition$createAnimator$listener$1;->$drawable:Lcom/oplus/gallery/searchpage/animate/TextResizeTransition$SwitchBitmapDrawable;

    invoke-virtual {v0}, Lcom/oplus/gallery/searchpage/animate/TextResizeTransition$SwitchBitmapDrawable;->getTop()F

    move-result v0

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/oplus/gallery/searchpage/animate/TextResizeTransition$createAnimator$listener$1;->$animator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->getAnimatedFraction()F

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/oplus/gallery/searchpage/animate/TextResizeTransition$createAnimator$listener$1;->this$0:Lcom/oplus/gallery/searchpage/animate/TextResizeTransition;

    iget-object v3, p0, Lcom/oplus/gallery/searchpage/animate/TextResizeTransition$createAnimator$listener$1;->$startData:Lcom/oplus/gallery/searchpage/animate/TextResizeTransition$TextResizeData;

    invoke-virtual {v3}, Lcom/oplus/gallery/searchpage/animate/TextResizeTransition$TextResizeData;->getPaddingRight()I

    move-result v3

    int-to-float v3, v3

    .line 6
    iget-object v4, p0, Lcom/oplus/gallery/searchpage/animate/TextResizeTransition$createAnimator$listener$1;->$endData:Lcom/oplus/gallery/searchpage/animate/TextResizeTransition$TextResizeData;

    invoke-virtual {v4}, Lcom/oplus/gallery/searchpage/animate/TextResizeTransition$TextResizeData;->getPaddingRight()I

    move-result v4

    int-to-float v4, v4

    .line 7
    invoke-static {v2, v3, v4, v1}, Lcom/oplus/gallery/searchpage/animate/TextResizeTransition;->b(Lcom/oplus/gallery/searchpage/animate/TextResizeTransition;FFF)F

    move-result v2

    .line 8
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    .line 9
    iget-object v3, p0, Lcom/oplus/gallery/searchpage/animate/TextResizeTransition$createAnimator$listener$1;->this$0:Lcom/oplus/gallery/searchpage/animate/TextResizeTransition;

    iget-object v4, p0, Lcom/oplus/gallery/searchpage/animate/TextResizeTransition$createAnimator$listener$1;->$startData:Lcom/oplus/gallery/searchpage/animate/TextResizeTransition$TextResizeData;

    invoke-virtual {v4}, Lcom/oplus/gallery/searchpage/animate/TextResizeTransition$TextResizeData;->getPaddingBottom()I

    move-result v4

    int-to-float v4, v4

    .line 10
    iget-object v5, p0, Lcom/oplus/gallery/searchpage/animate/TextResizeTransition$createAnimator$listener$1;->$endData:Lcom/oplus/gallery/searchpage/animate/TextResizeTransition$TextResizeData;

    invoke-virtual {v5}, Lcom/oplus/gallery/searchpage/animate/TextResizeTransition$TextResizeData;->getPaddingBottom()I

    move-result v5

    int-to-float v5, v5

    .line 11
    invoke-static {v3, v4, v5, v1}, Lcom/oplus/gallery/searchpage/animate/TextResizeTransition;->b(Lcom/oplus/gallery/searchpage/animate/TextResizeTransition;FFF)F

    move-result v1

    .line 12
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    .line 13
    iget-object v3, p0, Lcom/oplus/gallery/searchpage/animate/TextResizeTransition$createAnimator$listener$1;->$textView:Landroid/widget/TextView;

    invoke-virtual {v3, p1, v0, v2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 14
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/animate/TextResizeTransition$createAnimator$listener$1;->$textView:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/oplus/gallery/searchpage/animate/TextResizeTransition$createAnimator$listener$1;->$drawable:Lcom/oplus/gallery/searchpage/animate/TextResizeTransition$SwitchBitmapDrawable;

    invoke-virtual {p0}, Lcom/oplus/gallery/searchpage/animate/TextResizeTransition$SwitchBitmapDrawable;->getTextColor()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public onAnimationResume(Landroid/animation/Animator;)V
    .locals 4

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/animate/TextResizeTransition$createAnimator$listener$1;->$textView:Landroid/widget/TextView;

    iget v0, p0, Lcom/oplus/gallery/searchpage/animate/TextResizeTransition$createAnimator$listener$1;->$finalFontSize:F

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/animate/TextResizeTransition$createAnimator$listener$1;->$textView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/oplus/gallery/searchpage/animate/TextResizeTransition$createAnimator$listener$1;->$endData:Lcom/oplus/gallery/searchpage/animate/TextResizeTransition$TextResizeData;

    invoke-virtual {v0}, Lcom/oplus/gallery/searchpage/animate/TextResizeTransition$TextResizeData;->getPaddingLeft()I

    move-result v0

    iget-object v1, p0, Lcom/oplus/gallery/searchpage/animate/TextResizeTransition$createAnimator$listener$1;->$endData:Lcom/oplus/gallery/searchpage/animate/TextResizeTransition$TextResizeData;

    invoke-virtual {v1}, Lcom/oplus/gallery/searchpage/animate/TextResizeTransition$TextResizeData;->getPaddingTop()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/oplus/gallery/searchpage/animate/TextResizeTransition$createAnimator$listener$1;->$endData:Lcom/oplus/gallery/searchpage/animate/TextResizeTransition$TextResizeData;

    invoke-virtual {v2}, Lcom/oplus/gallery/searchpage/animate/TextResizeTransition$TextResizeData;->getPaddingRight()I

    move-result v2

    iget-object v3, p0, Lcom/oplus/gallery/searchpage/animate/TextResizeTransition$createAnimator$listener$1;->$endData:Lcom/oplus/gallery/searchpage/animate/TextResizeTransition$TextResizeData;

    invoke-virtual {v3}, Lcom/oplus/gallery/searchpage/animate/TextResizeTransition$TextResizeData;->getPaddingBottom()I

    move-result v3

    .line 4
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 5
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/animate/TextResizeTransition$createAnimator$listener$1;->$textView:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/oplus/gallery/searchpage/animate/TextResizeTransition$createAnimator$listener$1;->$endData:Lcom/oplus/gallery/searchpage/animate/TextResizeTransition$TextResizeData;

    invoke-virtual {p0}, Lcom/oplus/gallery/searchpage/animate/TextResizeTransition$TextResizeData;->getTextColor()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
