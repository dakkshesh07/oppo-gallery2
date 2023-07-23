.class public final Lcom/oplus/gallery/main_lib/tab/TabFragment$f;
.super Ljava/lang/Object;
.source "TabFragment.kt"

# interfaces
.implements Lg8/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/main_lib/tab/TabFragment;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/main_lib/tab/TabFragment;

.field public final synthetic b:Lg8/b;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/main_lib/tab/TabFragment;Lg8/b;Z)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/gallery/main_lib/tab/TabFragment$f;->a:Lcom/oplus/gallery/main_lib/tab/TabFragment;

    iput-object p2, p0, Lcom/oplus/gallery/main_lib/tab/TabFragment$f;->b:Lg8/b;

    iput-boolean p3, p0, Lcom/oplus/gallery/main_lib/tab/TabFragment$f;->c:Z

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/main_lib/tab/TabFragment$f;->b:Lg8/b;

    iget-boolean v1, p0, Lcom/oplus/gallery/main_lib/tab/TabFragment$f;->c:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .line 2
    iput-boolean v1, v0, Lg8/b;->b:Z

    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/main_lib/tab/TabFragment$f;->a:Lcom/oplus/gallery/main_lib/tab/TabFragment;

    .line 4
    iget-object v0, v0, Lcom/oplus/gallery/main_lib/tab/TabFragment;->i0:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "inputAnimateTextView"

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v3, p0, Lcom/oplus/gallery/main_lib/tab/TabFragment$f;->a:Lcom/oplus/gallery/main_lib/tab/TabFragment;

    .line 6
    iget-boolean v3, v3, Lcom/oplus/gallery/main_lib/tab/TabFragment;->g0:Z

    if-eqz v3, :cond_1

    const/16 v3, 0x8

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 7
    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/oplus/gallery/main_lib/tab/TabFragment$f;->a:Lcom/oplus/gallery/main_lib/tab/TabFragment;

    invoke-static {v0, v1, v2, v1}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->g1(Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/oplus/gallery/main_lib/tab/TabFragment$f;->a:Lcom/oplus/gallery/main_lib/tab/TabFragment;

    .line 10
    invoke-virtual {v0}, Lcom/oplus/gallery/main_lib/tab/TabFragment;->H1()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/oplus/gallery/main_lib/tab/TabFragment$f;->a:Lcom/oplus/gallery/main_lib/tab/TabFragment;

    .line 12
    iget-object v0, v0, Lcom/oplus/gallery/main_lib/tab/TabFragment;->Y:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_1

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/oplus/gallery/main_lib/tab/TabFragment$f;->a:Lcom/oplus/gallery/main_lib/tab/TabFragment;

    .line 14
    iget-object v0, v0, Lcom/oplus/gallery/main_lib/tab/TabFragment;->X:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 15
    :goto_1
    iget-object p0, p0, Lcom/oplus/gallery/main_lib/tab/TabFragment$f;->a:Lcom/oplus/gallery/main_lib/tab/TabFragment;

    .line 16
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->A:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    if-nez p0, :cond_3

    goto :goto_2

    .line 17
    :cond_3
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setTitleTextColor(I)V

    :goto_2
    return-void
.end method

.method public z0(Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "valueAnimator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/main_lib/tab/TabFragment$f;->a:Lcom/oplus/gallery/main_lib/tab/TabFragment;

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/main_lib/tab/TabFragment;->i0:Landroid/widget/TextView;

    if-nez p0, :cond_0

    const-string p0, "inputAnimateTextView"

    .line 3
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    return-void
.end method
