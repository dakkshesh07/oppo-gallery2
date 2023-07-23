.class public final Lcom/oplus/gallery/standard_lib/ui/scroller/FullScreenFastScroller$d;
.super Lkotlin/jvm/internal/Lambda;
.source "FullScreenFastScroller.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/standard_lib/ui/scroller/FullScreenFastScroller;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/animation/AnimatorSet;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/oplus/gallery/standard_lib/ui/scroller/FullScreenFastScroller;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/standard_lib/ui/scroller/FullScreenFastScroller;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/gallery/standard_lib/ui/scroller/FullScreenFastScroller$d;->this$0:Lcom/oplus/gallery/standard_lib/ui/scroller/FullScreenFastScroller;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/animation/AnimatorSet;
    .locals 11

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcom/oplus/gallery/standard_lib/ui/scroller/FullScreenFastScroller$d;->this$0:Lcom/oplus/gallery/standard_lib/ui/scroller/FullScreenFastScroller;

    .line 3
    invoke-static {p0}, Lcom/oplus/gallery/standard_lib/ui/scroller/FullScreenFastScroller;->b(Lcom/oplus/gallery/standard_lib/ui/scroller/FullScreenFastScroller;)Landroid/widget/ImageView;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    const-string v4, "scaleX"

    invoke-static {v1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-string v3, "ofFloat(backgroundImage,\u2026ALE_X, 1F, SCALE_X_VALUE)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v3, Lcom/oplus/gallery/standard_lib/ui/scroller/FullScreenFastScroller;->g:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v4, 0x1f4

    .line 5
    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-static {p0}, Lcom/oplus/gallery/standard_lib/ui/scroller/FullScreenFastScroller;->b(Lcom/oplus/gallery/standard_lib/ui/scroller/FullScreenFastScroller;)Landroid/widget/ImageView;

    move-result-object v1

    new-array v6, v2, [F

    fill-array-data v6, :array_1

    const-string v7, "scaleY"

    invoke-static {v1, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-string v6, "ofFloat(backgroundImage,\u2026ALE_Y, 1F, SCALE_Y_VALUE)"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 9
    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-static {p0}, Lcom/oplus/gallery/standard_lib/ui/scroller/FullScreenFastScroller;->b(Lcom/oplus/gallery/standard_lib/ui/scroller/FullScreenFastScroller;)Landroid/widget/ImageView;

    move-result-object v1

    new-array v6, v2, [F

    const/4 v7, 0x0

    const/4 v8, 0x0

    aput v8, v6, v7

    .line 12
    iget v9, p0, Lcom/oplus/gallery/standard_lib/ui/scroller/FullScreenFastScroller;->e:F

    const/4 v10, 0x1

    aput v9, v6, v10

    const-string v9, "translationX"

    .line 13
    invoke-static {v1, v9, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-string v6, "ofFloat(backgroundImage,\u2026ON_X, 0F, animationTranX)"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 15
    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-static {p0}, Lcom/oplus/gallery/standard_lib/ui/scroller/FullScreenFastScroller;->c(Lcom/oplus/gallery/standard_lib/ui/scroller/FullScreenFastScroller;)Landroid/widget/ImageView;

    move-result-object v1

    new-array v2, v2, [F

    aput v8, v2, v7

    .line 18
    iget p0, p0, Lcom/oplus/gallery/standard_lib/ui/scroller/FullScreenFastScroller;->e:F

    aput p0, v2, v10

    .line 19
    invoke-static {v1, v9, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-string v1, "ofFloat(contentImage, TR\u2026ON_X, 0F, animationTranX)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 21
    invoke-virtual {p0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 22
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance p0, Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 24
    invoke-virtual {p0, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-object p0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3fae147b    # 1.36f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3fa28f5c    # 1.27f
    .end array-data
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/ui/scroller/FullScreenFastScroller$d;->invoke()Landroid/animation/AnimatorSet;

    move-result-object p0

    return-object p0
.end method
