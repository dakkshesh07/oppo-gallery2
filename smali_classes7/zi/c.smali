.class public final Lzi/c;
.super Ljava/lang/Object;
.source "BottomNavigationReplaceAnimator.kt"


# static fields
.field public static final l:Landroid/view/animation/PathInterpolator;

.field public static final m:Landroid/view/animation/PathInterpolator;

.field public static final n:Landroid/view/animation/PathInterpolator;


# instance fields
.field public final a:Lcom/coui/appcompat/widget/navigation/COUINavigationView;

.field public final b:Lcom/coui/appcompat/widget/navigation/COUINavigationView;

.field public final c:F

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/View;

.field public final f:Landroid/animation/ObjectAnimator;

.field public final g:Landroid/animation/ObjectAnimator;

.field public final h:Landroid/animation/ObjectAnimator;

.field public final i:Landroid/animation/ObjectAnimator;

.field public final j:Landroid/animation/ObjectAnimator;

.field public final k:Landroid/animation/ObjectAnimator;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3ea8f5c3    # 0.33f

    const/4 v2, 0x0

    const v3, 0x3f2b851f    # 0.67f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lzi/c;->l:Landroid/view/animation/PathInterpolator;

    .line 2
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v5, 0x3f547ae1    # 0.83f

    invoke-direct {v0, v1, v2, v5, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lzi/c;->m:Landroid/view/animation/PathInterpolator;

    .line 3
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e2e147b    # 0.17f

    invoke-direct {v0, v1, v1, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lzi/c;->n:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method public constructor <init>(Lcom/coui/appcompat/widget/navigation/COUINavigationView;Lcom/coui/appcompat/widget/navigation/COUINavigationView;)V
    .locals 13

    const-string v0, "tabNavigationView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toolNavigationView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzi/c;->a:Lcom/coui/appcompat/widget/navigation/COUINavigationView;

    .line 3
    iput-object p2, p0, Lzi/c;->b:Lcom/coui/appcompat/widget/navigation/COUINavigationView;

    .line 4
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/gallery/standard_lib/R$dimen;->common_tool_navigation_translation:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lzi/c;->c:F

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lzi/c;->d:Landroid/view/View;

    .line 6
    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lzi/c;->e:Landroid/view/View;

    .line 7
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v4, v3, [F

    fill-array-data v4, :array_0

    invoke-static {p1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v4, 0xc8

    .line 8
    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-wide/16 v6, 0xe6

    .line 9
    invoke-virtual {v2, v6, v7}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 10
    sget-object v8, Lzi/c;->l:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v2, v8}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-string v9, ""

    .line 11
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v10, Lzi/c$b;

    invoke-direct {v10, p0}, Lzi/c$b;-><init>(Lzi/c;)V

    .line 13
    invoke-virtual {v2, v10}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 14
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    iput-object v2, p0, Lzi/c;->f:Landroid/animation/ObjectAnimator;

    .line 16
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v10, v3, [F

    fill-array-data v10, :array_1

    invoke-static {p1, v2, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 17
    invoke-virtual {p1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 18
    invoke-virtual {p1, v8}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 19
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v2, Lzi/c$a;

    invoke-direct {v2, p0}, Lzi/c$a;-><init>(Lzi/c;)V

    .line 21
    invoke-virtual {p1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 22
    iput-object p1, p0, Lzi/c;->g:Landroid/animation/ObjectAnimator;

    .line 23
    sget-object p1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v2, v3, [F

    fill-array-data v2, :array_2

    invoke-static {p2, p1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v4, 0x12c

    .line 24
    invoke-virtual {p1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 25
    sget-object v2, Lzi/c;->n:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v8, 0x64

    .line 26
    invoke-virtual {p1, v8, v9}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 27
    iput-object p1, p0, Lzi/c;->h:Landroid/animation/ObjectAnimator;

    .line 28
    sget-object p1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v3, [F

    fill-array-data v3, :array_3

    invoke-static {p2, p1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 29
    invoke-virtual {p1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 30
    sget-object v3, Lzi/c;->m:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p1, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 31
    iput-object p1, p0, Lzi/c;->i:Landroid/animation/ObjectAnimator;

    .line 32
    sget-object p1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v10, 0x1

    new-array v11, v10, [F

    const/4 v12, 0x0

    aput v12, v11, v1

    invoke-static {p2, p1, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 33
    invoke-virtual {p1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 34
    invoke-virtual {p1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 35
    invoke-virtual {p1, v8, v9}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 36
    iput-object p1, p0, Lzi/c;->j:Landroid/animation/ObjectAnimator;

    .line 37
    sget-object p1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v2, v10, [F

    aput v0, v2, v1

    invoke-static {p2, p1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 38
    invoke-virtual {p1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 39
    invoke-virtual {p1, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 40
    iput-object p1, p0, Lzi/c;->k:Landroid/animation/ObjectAnimator;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
