.class public final Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView$c;
.super Lkotlin/jvm/internal/Lambda;
.source "TabSwitchView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/animation/ValueAnimator;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView$c;->this$0:Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView$c;->invoke$lambda-2$lambda-0(Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private static final invoke$lambda-2$lambda-0(Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$startPos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$deltaD"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$currentFadeIn"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$currentFadeOut"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p5

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p5, Ljava/lang/Float;

    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    move-result p5

    .line 2
    invoke-static {p0}, Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView;->a(Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView;)Landroid/widget/TextView;

    move-result-object v0

    iget p1, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget p2, p2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    mul-float/2addr p2, p5

    add-float/2addr p2, p1

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 3
    iget-object p1, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget p2, p0, Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView;->b:I

    .line 5
    iget p3, p0, Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView;->a:I

    .line 6
    invoke-static {p2, p3, p5}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    :goto_0
    iget-object p1, p4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    if-nez p1, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    iget p2, p0, Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView;->a:I

    .line 9
    iget p0, p0, Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView;->b:I

    .line 10
    invoke-static {p2, p0, p5}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final invoke()Landroid/animation/ValueAnimator;
    .locals 12

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 2
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView$c;->this$0:Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView;

    .line 3
    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v2, 0x3e99999a    # 0.3f

    const/4 v3, 0x0

    const v4, 0x3dcccccd    # 0.1f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x190

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 5
    new-instance v7, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 6
    new-instance v8, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 7
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 8
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 9
    new-instance v11, Lka/b;

    move-object v1, v11

    move-object v2, p0

    move-object v3, v8

    move-object v4, v7

    move-object v5, v9

    move-object v6, v10

    invoke-direct/range {v1 .. v6}, Lka/b;-><init>(Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v0, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-string v1, ""

    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v11, Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView$c$a;

    move-object v1, v11

    move-object v2, v7

    move-object v3, p0

    move-object v4, v8

    invoke-direct/range {v1 .. v6}, Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView$c$a;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 12
    invoke-virtual {v0, v11}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView$c;->invoke()Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0
.end method
