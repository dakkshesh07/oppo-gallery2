.class public final Lm8/j;
.super Lig/n;
.source "SlotFooterViewDataBinding.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lig/n<",
        "Lmg/b;",
        ">;"
    }
.end annotation


# instance fields
.field public h:Lm8/e;

.field public i:Z

.field public j:Z

.field public final k:Lm8/j$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lig/n;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lm8/j;->j:Z

    .line 3
    new-instance v0, Lm8/j$a;

    invoke-direct {v0, p0}, Lm8/j$a;-><init>(Lm8/j;)V

    iput-object v0, p0, Lm8/j;->k:Lm8/j$a;

    .line 4
    invoke-virtual {p0, p1}, Lm8/j;->n(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lig/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lig/n<",
            "Lmg/b;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public e(Lig/i;ILmg/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lig/i<",
            "Lmg/b;",
            ">;I",
            "Lmg/b;",
            ")V"
        }
    .end annotation

    const-string p2, "itemViewHolder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "SlotFooter"

    const-string p3, "onBindViewHolder"

    .line 1
    invoke-static {p2, p3}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Lig/i;->a:Landroid/view/View;

    .line 3
    sget p2, Lcom/oplus/gallery/business_lib/R$id;->text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.text)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    .line 4
    sget p3, Lcom/oplus/gallery/business_lib/R$id;->recycle_desc:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "findViewById(R.id.recycle_desc)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Lm8/j;->h:Lm8/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, v0, Lm8/e;->k:Landroid/os/Bundle;

    if-nez v0, :cond_1

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_1
    const-string v2, "key_image_count"

    .line 7
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 8
    :goto_1
    iget-object v2, p0, Lm8/j;->h:Lm8/e;

    if-nez v2, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    iget-object v2, v2, Lm8/e;->k:Landroid/os/Bundle;

    if-nez v2, :cond_3

    :goto_2
    move v2, v1

    goto :goto_3

    :cond_3
    const-string v3, "key_video_count"

    .line 10
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    :goto_3
    if-nez v2, :cond_4

    if-eqz v0, :cond_5

    .line 11
    :cond_4
    iget-boolean v3, p0, Lm8/j;->j:Z

    if-nez v3, :cond_6

    :cond_5
    const/4 v3, 0x4

    .line 12
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 13
    :cond_6
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 15
    sget v4, Lcom/oplus/gallery/business_lib/R$plurals;->base_timer_shaft_only_have_image:I

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    .line 17
    invoke-virtual {v3, v4, v0, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "context.resources.getQua\u2026geCount\n                )"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 19
    sget v6, Lcom/oplus/gallery/business_lib/R$plurals;->base_timer_shaft_only_have_video:I

    new-array v5, v5, [Ljava/lang/Object;

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v1

    .line 21
    invoke-virtual {v4, v6, v2, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "context.resources.getQua\u2026eoCount\n                )"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-gtz v2, :cond_7

    goto :goto_4

    :cond_7
    if-gtz v0, :cond_8

    move-object v3, v4

    goto :goto_4

    .line 22
    :cond_8
    invoke-static {v3}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/oplus/gallery/business_lib/R$string;->base_join_symbol:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 26
    :goto_4
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    :goto_5
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p2

    if-nez p2, :cond_9

    .line 28
    iget-object p2, p0, Lm8/j;->k:Lm8/j$a;

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 29
    :cond_9
    iget-boolean p0, p0, Lm8/j;->i:Z

    if-eqz p0, :cond_a

    add-int/2addr v0, v2

    if-eqz v0, :cond_a

    goto :goto_6

    :cond_a
    const/16 v1, 0x8

    .line 30
    :goto_6
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public f(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 0

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "parent.context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lm8/j;->n(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lig/n;->c()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public h(Lig/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lig/i<",
            "Lmg/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemViewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lig/n;->c()Landroid/view/View;

    move-result-object p1

    iget-object p0, p0, Lm8/j;->k:Lm8/j$a;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lig/n;->c()Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lm8/j;->h:Lm8/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    move v0, v1

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, v0, Lm8/e;->k:Landroid/os/Bundle;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "key_image_count"

    .line 3
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 4
    :goto_1
    iget-object v2, p0, Lm8/j;->h:Lm8/e;

    if-nez v2, :cond_2

    :goto_2
    move v2, v1

    goto :goto_3

    .line 5
    :cond_2
    iget-object v2, v2, Lm8/e;->k:Landroid/os/Bundle;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    const-string v3, "key_video_count"

    .line 6
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    :goto_3
    if-gtz v2, :cond_4

    if-gtz v0, :cond_4

    const-string p0, ""

    goto :goto_4

    .line 7
    :cond_4
    iget-object p0, p0, Lig/n;->a:Landroid/content/Context;

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 9
    sget v3, Lcom/oplus/gallery/business_lib/R$plurals;->common_item_count:I

    add-int/2addr v0, v2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    .line 10
    invoke-virtual {p0, v3, v0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "{\n            context.re\u2026 + videoCount))\n        }"

    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    return-object p0
.end method

.method public final n(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/oplus/gallery/business_lib/R$layout;->base_slot_footer_layout:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "from(context).inflate(R.\u2026oter_layout, null, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lig/n;->l(Landroid/view/View;)V

    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lig/n;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Le3/j;

    invoke-direct {v1, p0}, Le3/j;-><init>(Lm8/j;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 2
    invoke-virtual {p0}, Lig/n;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lig/n;->c()Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroidx/constraintlayout/motion/widget/f;

    invoke-direct {v2, v0, p0}, Landroidx/constraintlayout/motion/widget/f;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lm8/j;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    return-void
.end method
