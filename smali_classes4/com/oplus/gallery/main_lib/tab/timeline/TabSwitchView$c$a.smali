.class public final Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView$c$a;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView$c;->invoke()Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic b:Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$FloatRef;Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView$c$a;->a:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p2, p0, Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView$c$a;->b:Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView;

    iput-object p3, p0, Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView$c$a;->c:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p4, p0, Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView$c$a;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView$c$a;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const-string p0, "animator"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    const-string p0, "animator"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    const-string p0, "animator"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 5

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView$c$a;->a:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v0, p0, Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView$c$a;->b:Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView;

    invoke-virtual {v0}, Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView;->getCurrentState()Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView$b;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView$c$a;->b:Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView;

    .line 2
    iget-object v2, v1, Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView;->g:Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView$b;

    .line 3
    invoke-virtual {v2}, Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView$b;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLeft()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 4
    iget-object p1, p0, Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView$c$a;->c:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v0, p0, Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView$c$a;->b:Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView;

    invoke-static {v0}, Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView;->a(Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getTranslationX()F

    move-result v0

    iput v0, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 5
    invoke-static {}, Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView$b;->values()[Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView$b;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    .line 6
    iget-object v3, p0, Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView$c$a;->b:Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView;

    invoke-virtual {v2}, Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView$b;->getId()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 7
    iget-object v4, p0, Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView$c$a;->b:Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView;

    invoke-virtual {v4}, Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView;->getCurrentState()Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView$b;

    move-result-object v4

    if-ne v2, v4, :cond_1

    .line 8
    iget-object v2, p0, Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView$c$a;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_1
    iget-object v4, p0, Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView$c$a;->b:Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView;

    .line 10
    iget-object v4, v4, Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView;->g:Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView$b;

    if-ne v2, v4, :cond_0

    .line 11
    iget-object v2, p0, Lcom/oplus/gallery/main_lib/tab/timeline/TabSwitchView$c$a;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method
