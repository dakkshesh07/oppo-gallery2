.class public Lm8/d;
.super Lm8/a;
.source "AlbumSetViewDataBinding.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm8/a<",
        "Lm8/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Z

.field public j:Lcom/oplus/gallery/business_lib/ui/view/SlotView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/graphics/drawable/Drawable;

.field public final n:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lm8/a;-><init>(Landroid/content/Context;)V

    .line 2
    iput-boolean p2, p0, Lm8/d;->i:Z

    .line 3
    new-instance p2, Lm8/d$a;

    invoke-direct {p2, p1, p0}, Lm8/d$a;-><init>(Landroid/content/Context;Lm8/d;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lm8/d;->n:Lkotlin/Lazy;

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
            "Lm8/e;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lm8/d;

    iget-boolean p0, p0, Lm8/d;->i:Z

    invoke-direct {v0, p1, p0}, Lm8/d;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public bridge synthetic e(Lig/i;ILmg/b;)V
    .locals 0

    .line 1
    check-cast p3, Lm8/e;

    invoke-virtual {p0, p1, p2, p3}, Lm8/d;->w(Lig/i;ILm8/e;)V

    return-void
.end method

.method public f(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseCompatLoadingForDrawables"
        }
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/oplus/gallery/business_lib/R$layout;->base_albumset_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lcom/oplus/gallery/business_lib/R$id;->base_album_set_item:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(R.id.base_album_set_item)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/oplus/gallery/business_lib/ui/view/SlotView;

    const-string v0, "<set-?>"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p2, p0, Lm8/d;->j:Lcom/oplus/gallery/business_lib/ui/view/SlotView;

    .line 5
    sget p2, Lcom/oplus/gallery/business_lib/R$id;->albumset_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v1, "findViewById(R.id.albumset_title)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p2, p0, Lm8/d;->k:Landroid/widget/TextView;

    .line 8
    sget p2, Lcom/oplus/gallery/business_lib/R$id;->albumset_detail:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v1, "findViewById(R.id.albumset_detail)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p2, p0, Lm8/d;->l:Landroid/widget/TextView;

    const/4 p2, 0x0

    .line 11
    invoke-virtual {p0, p2}, Lm8/d;->q(Landroid/graphics/drawable/Drawable;)V

    const-string p0, "from(parent.context).inf\u2026tDrawable(null)\n        }"

    .line 12
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public i()V
    .locals 7

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

    goto :goto_4

    .line 2
    :cond_1
    iget-object v1, v0, Lm8/e;->l:Landroid/os/Bundle;

    const/4 v3, 0x1

    if-nez v1, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    const-string v4, "isSupportDelete"

    .line 3
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 4
    :goto_1
    iget-object v0, v0, Lm8/e;->l:Landroid/os/Bundle;

    const/4 v4, 0x0

    if-nez v0, :cond_3

    move v0, v4

    goto :goto_2

    :cond_3
    const-string v5, "isOtherAlbumSet"

    .line 5
    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 6
    :goto_2
    invoke-virtual {p0}, Lig/n;->c()Landroid/view/View;

    move-result-object v5

    .line 7
    iget-boolean v6, p0, Lig/n;->c:Z

    if-eqz v6, :cond_5

    if-nez v0, :cond_4

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    move v3, v4

    .line 8
    :cond_5
    :goto_3
    invoke-virtual {v5, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    invoke-virtual {p0}, Lig/n;->c()Landroid/view/View;

    move-result-object v1

    .line 10
    iget-boolean v3, p0, Lig/n;->c:Z

    if-eqz v3, :cond_6

    if-eqz v0, :cond_6

    .line 11
    invoke-virtual {p0}, Lig/n;->b()Landroid/graphics/drawable/ColorDrawable;

    move-result-object v2

    :cond_6
    invoke-virtual {v1, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :goto_4
    return-void
.end method

.method public j(ZZ)V
    .locals 15

    .line 1
    invoke-virtual {p0}, Lm8/d;->u()Lcom/oplus/gallery/business_lib/ui/view/SlotView;

    move-result-object v0

    move/from16 v6, p1

    invoke-virtual {v0, v6}, Lcom/oplus/gallery/business_lib/ui/view/SlotView;->setChecked(Z)V

    .line 2
    invoke-virtual {p0}, Lm8/d;->u()Lcom/oplus/gallery/business_lib/ui/view/SlotView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.View"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Lm8/d;->v()Landroid/widget/TextView;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lm8/d;->t()Landroid/widget/TextView;

    move-result-object v4

    const/4 v7, 0x1

    const/4 v3, 0x1

    const/4 v5, 0x1

    .line 5
    sget-object v0, Lwf/j;->a:Lwf/j;

    new-instance v12, Lo4/x0;

    const/4 v9, 0x0

    move-object v1, v12

    move/from16 v6, p1

    invoke-direct/range {v1 .. v9}, Lo4/x0;-><init>(Landroid/widget/TextView;ZLandroid/widget/TextView;ZZZLandroid/view/View;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x3

    const/4 v14, 0x0

    move-object v9, v0

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    if-nez p2, :cond_0

    .line 6
    invoke-virtual {p0}, Lm8/d;->u()Lcom/oplus/gallery/business_lib/ui/view/SlotView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/ui/view/SlotView;->jumpDrawablesToCurrentState()V

    :cond_0
    return-void
.end method

.method public n(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm8/d;->u()Lcom/oplus/gallery/business_lib/ui/view/SlotView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    return-void
.end method

.method public q(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm8/a;->m()V

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lm8/d;->u()Lcom/oplus/gallery/business_lib/ui/view/SlotView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public r(Lmg/b;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lm8/e;

    if-eqz v0, :cond_0

    check-cast p1, Lm8/e;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p0}, Lm8/d;->t()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0, p1}, Lm8/d;->s(Lm8/e;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public s(Lm8/e;)Ljava/lang/String;
    .locals 0

    const-string p0, "viewData"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p0, p1, Lm8/e;->f:I

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Leg/e;->b(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final t()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lm8/d;->l:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "detailTxt"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final u()Lcom/oplus/gallery/business_lib/ui/view/SlotView;
    .locals 0

    .line 1
    iget-object p0, p0, Lm8/d;->j:Lcom/oplus/gallery/business_lib/ui/view/SlotView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "slotView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final v()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lm8/d;->k:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "titleTxt"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public w(Lig/i;ILm8/e;)V
    .locals 22
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const-string v3, "itemViewHolder"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean v3, Ljj/c;->f:Z

    if-eqz v3, :cond_0

    const-string v3, "onBindViewHolder position: "

    const-string v4, "AlbumSetViewDataBinding"

    move/from16 v5, p2

    .line 2
    invoke-static {v5, v3, v4}, Landroidx/constraintlayout/helper/widget/b;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v1, v1, Lig/i;->a:Landroid/view/View;

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0, v2}, Lm8/d;->y(Lm8/e;)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lm8/d;->v()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/oplus/gallery/business_lib/R$color;->base_albumset_item_title_text_color:I

    const/4 v14, 0x0

    invoke-virtual {v4, v5, v14}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Lm8/d;->t()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/oplus/gallery/business_lib/R$color;->base_albumset_item_sub_title_text_color:I

    invoke-virtual {v4, v5, v14}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v5, v2, Lm8/e;->l:Landroid/os/Bundle;

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    const-string v6, "isCreateNewAlbum"

    .line 9
    invoke-virtual {v5, v6, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-ne v5, v4, :cond_3

    move v5, v4

    goto :goto_1

    :cond_3
    :goto_0
    move v5, v3

    :goto_1
    const-string v15, ""

    if-eqz v5, :cond_8

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/oplus/gallery/business_lib/R$drawable;->base_button_add_to:I

    invoke-virtual {v5, v6, v14}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const-string v6, "resources.getDrawable(R.\u2026base_button_add_to, null)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v0, Lm8/d;->m:Landroid/graphics/drawable/Drawable;

    .line 11
    invoke-virtual/range {p0 .. p0}, Lm8/d;->v()Landroid/widget/TextView;

    move-result-object v5

    .line 12
    iget-object v6, v2, Lm8/e;->g:Ljava/lang/String;

    if-eqz v6, :cond_4

    .line 13
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_5

    :cond_4
    move v3, v4

    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/oplus/gallery/business_lib/R$string;->base_back_title_with_no_name:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 14
    :cond_6
    iget-object v2, v2, Lm8/e;->g:Ljava/lang/String;

    .line 15
    :goto_2
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual/range {p0 .. p0}, Lm8/d;->t()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual/range {p0 .. p0}, Lm8/d;->u()Lcom/oplus/gallery/business_lib/ui/view/SlotView;

    move-result-object v2

    invoke-virtual {v2, v14}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    iget-object v2, v0, Lm8/d;->m:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_7

    const-string v2, "createNewAlbumDrawable"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object v14, v2

    :goto_3
    invoke-virtual {v0, v14}, Lm8/d;->q(Landroid/graphics/drawable/Drawable;)V

    .line 19
    invoke-virtual/range {p0 .. p0}, Lm8/d;->v()Landroid/widget/TextView;

    move-result-object v6

    .line 20
    invoke-virtual/range {p0 .. p0}, Lm8/d;->t()Landroid/widget/TextView;

    move-result-object v8

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x1

    .line 21
    sget-object v0, Lwf/j;->a:Lwf/j;

    new-instance v15, Lo4/x0;

    const/4 v2, 0x0

    const/4 v13, 0x0

    move-object v5, v15

    move-object v12, v1

    invoke-direct/range {v5 .. v13}, Lo4/x0;-><init>(Landroid/widget/TextView;ZLandroid/widget/TextView;ZZZLandroid/view/View;Lkotlin/coroutines/Continuation;)V

    const/4 v14, 0x0

    const/16 v16, 0x3

    const/16 v17, 0x0

    move-object v12, v0

    move-object v13, v2

    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto/16 :goto_e

    :cond_8
    if-nez v2, :cond_9

    goto/16 :goto_d

    .line 22
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lm8/d;->v()Landroid/widget/TextView;

    move-result-object v5

    .line 23
    iget-object v6, v2, Lm8/e;->g:Ljava/lang/String;

    if-eqz v6, :cond_b

    .line 24
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_a

    goto :goto_4

    :cond_a
    move v6, v3

    goto :goto_5

    :cond_b
    :goto_4
    move v6, v4

    :goto_5
    if-eqz v6, :cond_c

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/oplus/gallery/business_lib/R$string;->base_back_title_with_no_name:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    .line 25
    :cond_c
    iget-object v6, v2, Lm8/e;->g:Ljava/lang/String;

    .line 26
    :goto_6
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v5, "viewData"

    .line 27
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v5, v2, Lm8/e;->l:Landroid/os/Bundle;

    if-nez v5, :cond_d

    move v5, v3

    goto :goto_7

    :cond_d
    const-string v6, "support_show_red_dot"

    .line 29
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    :goto_7
    if-eqz v5, :cond_e

    .line 30
    invoke-virtual/range {p0 .. p0}, Lm8/d;->v()Landroid/widget/TextView;

    move-result-object v5

    .line 31
    iget-object v6, v0, Lig/n;->a:Landroid/content/Context;

    .line 32
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/oplus/gallery/business_lib/R$dimen;->base_album_set_item_red_dot_padding:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 33
    invoke-virtual/range {p0 .. p0}, Lm8/d;->v()Landroid/widget/TextView;

    move-result-object v5

    sget v6, Lcom/oplus/gallery/business_lib/R$drawable;->base_red_dot:I

    invoke-virtual {v5, v3, v3, v6, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    goto :goto_8

    .line 34
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lm8/d;->v()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 35
    invoke-virtual/range {p0 .. p0}, Lm8/d;->v()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5, v14, v14, v14, v14}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 36
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lm8/d;->v()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lm8/d;->v()Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    move-result v6

    invoke-virtual {v5, v3, v3, v6, v3}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 37
    invoke-virtual/range {p0 .. p0}, Lm8/d;->t()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v0, v2}, Lm8/d;->s(Lm8/e;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-object v5, v2, Lm8/e;->l:Landroid/os/Bundle;

    if-nez v5, :cond_f

    move v5, v3

    goto :goto_9

    :cond_f
    const-string v6, "isSelected"

    .line 39
    invoke-virtual {v5, v6, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 40
    :goto_9
    iget-object v6, v2, Lm8/e;->l:Landroid/os/Bundle;

    if-nez v6, :cond_10

    move v6, v4

    goto :goto_a

    :cond_10
    const-string v7, "isSupportDelete"

    .line 41
    invoke-virtual {v6, v7, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 42
    :goto_a
    iget-object v7, v2, Lm8/e;->l:Landroid/os/Bundle;

    if-nez v7, :cond_11

    move v7, v3

    goto :goto_b

    :cond_11
    const-string v8, "isOtherAlbumSet"

    .line 43
    invoke-virtual {v7, v8, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    .line 44
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lm8/d;->u()Lcom/oplus/gallery/business_lib/ui/view/SlotView;

    move-result-object v8

    .line 45
    iget-boolean v9, v0, Lig/n;->c:Z

    if-eqz v9, :cond_12

    if-eqz v6, :cond_12

    .line 46
    iget-boolean v6, v0, Lm8/d;->i:Z

    if-eqz v6, :cond_12

    goto :goto_c

    :cond_12
    move v4, v3

    :goto_c
    invoke-virtual {v8, v4}, Lcom/oplus/gallery/business_lib/ui/view/SlotView;->setCheckboxShow(Z)V

    .line 47
    iget-boolean v4, v0, Lig/n;->c:Z

    if-nez v4, :cond_13

    .line 48
    invoke-virtual/range {p0 .. p0}, Lm8/d;->u()Lcom/oplus/gallery/business_lib/ui/view/SlotView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/oplus/gallery/business_lib/ui/view/SlotView;->a()V

    .line 49
    :cond_13
    iget-boolean v4, v0, Lig/n;->d:Z

    .line 50
    invoke-virtual {v0, v5, v4}, Lm8/d;->j(ZZ)V

    .line 51
    invoke-virtual/range {p0 .. p0}, Lm8/d;->v()Landroid/widget/TextView;

    move-result-object v6

    .line 52
    invoke-virtual/range {p0 .. p0}, Lm8/d;->t()Landroid/widget/TextView;

    move-result-object v8

    .line 53
    iget-boolean v11, v0, Lig/n;->c:Z

    .line 54
    invoke-virtual/range {p0 .. p0}, Lm8/d;->u()Lcom/oplus/gallery/business_lib/ui/view/SlotView;

    move-result-object v4

    .line 55
    iget-boolean v10, v4, Lcom/oplus/gallery/business_lib/ui/view/SlotView;->a:Z

    xor-int/lit8 v9, v7, 0x1

    .line 56
    sget-object v16, Lwf/j;->a:Lwf/j;

    new-instance v19, Lo4/x0;

    const/4 v13, 0x0

    move-object/from16 v5, v19

    move v7, v9

    move-object v12, v1

    invoke-direct/range {v5 .. v13}, Lo4/x0;-><init>(Landroid/widget/TextView;ZLandroid/widget/TextView;ZZZLandroid/view/View;Lkotlin/coroutines/Continuation;)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x3

    const/16 v21, 0x0

    invoke-static/range {v16 .. v21}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 57
    invoke-virtual {v0, v2}, Lm8/d;->x(Lm8/e;)V

    .line 58
    iget-object v4, v2, Lm8/e;->j:Lw8/d;

    if-nez v4, :cond_14

    goto :goto_d

    .line 59
    :cond_14
    invoke-virtual {v0, v4, v2, v1}, Lm8/a;->p(Lw8/d;Lmg/b;Landroid/view/View;)V

    .line 60
    iget-object v14, v4, Lw8/d;->d:Landroid/graphics/drawable/Drawable;

    :goto_d
    if-nez v2, :cond_15

    .line 61
    invoke-virtual/range {p0 .. p0}, Lm8/d;->v()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    invoke-virtual/range {p0 .. p0}, Lm8/d;->t()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    invoke-virtual/range {p0 .. p0}, Lm8/d;->u()Lcom/oplus/gallery/business_lib/ui/view/SlotView;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/oplus/gallery/business_lib/ui/view/SlotView;->setShowMarkIcon(Z)V

    .line 64
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lm8/d;->u()Lcom/oplus/gallery/business_lib/ui/view/SlotView;

    move-result-object v1

    sget v2, Lcom/oplus/gallery/business_lib/R$drawable;->base_albumset_item_placeholder:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    .line 65
    invoke-virtual {v0, v14}, Lm8/d;->q(Landroid/graphics/drawable/Drawable;)V

    :goto_e
    return-void
.end method

.method public x(Lm8/e;)V
    .locals 0

    const-string p0, "viewData"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final y(Lm8/e;)V
    .locals 1

    .line 1
    sget-boolean v0, Ljj/c;->f:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Lm8/d;->n:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    const-string v0, ""

    if-nez p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget p1, p1, Lmg/b;->b:I

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
