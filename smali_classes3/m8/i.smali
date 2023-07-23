.class public final Lm8/i;
.super Lm8/d;
.source "PersonAlbumSetViewDataBinding.kt"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lm8/d;-><init>(Landroid/content/Context;Z)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lig/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lig/n<",
            "Lm8/e;",
            ">;"
        }
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lm8/i;

    invoke-direct {p0, p1}, Lm8/i;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public bridge synthetic e(Lig/i;ILmg/b;)V
    .locals 0

    .line 1
    check-cast p3, Lm8/e;

    invoke-virtual {p0, p1, p2, p3}, Lm8/i;->w(Lig/i;ILm8/e;)V

    return-void
.end method

.method public i()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lig/n;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lm8/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lm8/e;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_3

    .line 2
    :cond_1
    iget-boolean v1, p0, Lig/n;->c:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 3
    iget-object v0, v0, Lm8/e;->l:Landroid/os/Bundle;

    if-nez v0, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    const-string v1, "isOtherPersonAlbumSet"

    .line 4
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :goto_1
    if-nez v0, :cond_4

    :cond_3
    const/4 v3, 0x1

    .line 5
    :cond_4
    invoke-virtual {p0}, Lig/n;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    invoke-virtual {p0}, Lig/n;->c()Landroid/view/View;

    move-result-object v0

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lig/n;->b()Landroid/graphics/drawable/ColorDrawable;

    move-result-object v2

    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :goto_3
    return-void
.end method

.method public w(Lig/i;ILm8/e;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lig/i<",
            "Lm8/e;",
            ">;I",
            "Lm8/e;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p3

    const-string v1, "itemViewHolder"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p3}, Lm8/d;->w(Lig/i;ILm8/e;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lig/n;->c()Landroid/view/View;

    move-result-object v9

    .line 3
    invoke-virtual/range {p0 .. p0}, Lm8/d;->v()Landroid/widget/TextView;

    move-result-object v3

    .line 4
    invoke-virtual/range {p0 .. p0}, Lm8/d;->t()Landroid/widget/TextView;

    move-result-object v5

    move-object/from16 v1, p0

    .line 5
    iget-boolean v8, v1, Lig/n;->c:Z

    .line 6
    invoke-virtual/range {p0 .. p0}, Lm8/d;->u()Lcom/oplus/gallery/business_lib/ui/view/SlotView;

    move-result-object v1

    .line 7
    iget-boolean v7, v1, Lcom/oplus/gallery/business_lib/ui/view/SlotView;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, Lm8/e;->l:Landroid/os/Bundle;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "isOtherPersonAlbumSet"

    .line 9
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :goto_0
    xor-int/lit8 v6, v1, 0x1

    .line 10
    sget-object v0, Lwf/j;->a:Lwf/j;

    new-instance v13, Lo4/x0;

    const/4 v10, 0x0

    const/4 v4, 0x1

    move-object v2, v13

    invoke-direct/range {v2 .. v10}, Lo4/x0;-><init>(Landroid/widget/TextView;ZLandroid/widget/TextView;ZZZLandroid/view/View;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x3

    const/4 v15, 0x0

    move-object v10, v0

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
