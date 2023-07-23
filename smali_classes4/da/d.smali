.class public final Lda/d;
.super Lm8/d;
.source "MemoriesAlbumSetViewDataBinding.kt"


# instance fields
.field public o:Landroid/widget/ImageView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Lm8/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm8/l<",
            "Landroid/widget/CheckBox;",
            ">;"
        }
    .end annotation
.end field


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
    new-instance p0, Lda/d;

    invoke-direct {p0, p1}, Lda/d;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public bridge synthetic e(Lig/i;ILmg/b;)V
    .locals 0

    .line 1
    check-cast p3, Lm8/e;

    invoke-virtual {p0, p1, p2, p3}, Lda/d;->w(Lig/i;ILm8/e;)V

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

    sget v0, Lcom/oplus/gallery/main_lib/R$layout;->main_single_column_album_set_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lcom/oplus/gallery/main_lib/R$id;->main_single_column_album_set_item_img:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(R.id.main_s\u2026olumn_album_set_item_img)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lda/d;->o:Landroid/widget/ImageView;

    .line 3
    sget p2, Lcom/oplus/gallery/main_lib/R$id;->main_single_column_album_set_item_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(R.id.main_s\u2026umn_album_set_item_title)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lda/d;->p:Landroid/widget/TextView;

    .line 4
    sget p2, Lcom/oplus/gallery/main_lib/R$id;->main_single_column_album_set_item_sub_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(R.id.main_s\u2026album_set_item_sub_title)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lda/d;->q:Landroid/widget/TextView;

    .line 5
    new-instance p2, Lm8/l;

    sget v0, Lcom/oplus/gallery/main_lib/R$id;->main_single_column_album_set_item_checkbox:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.main_s\u2026_album_set_item_checkbox)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {p2, v0}, Lm8/l;-><init>(Landroid/view/ViewStub;)V

    iput-object p2, p0, Lda/d;->r:Lm8/l;

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p0, p2}, Lda/d;->q(Landroid/graphics/drawable/Drawable;)V

    const-string p0, "from(parent.context).inf\u2026tDrawable(null)\n        }"

    .line 7
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public j(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lda/d;->r:Lm8/l;

    const/4 v1, 0x0

    const-string v2, "checkBoxExpend"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lm8/l;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    if-nez p2, :cond_2

    .line 2
    iget-object p0, p0, Lda/d;->r:Lm8/l;

    if-nez p0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-virtual {v1}, Lm8/l;->a()Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroid/widget/CheckBox;->jumpDrawablesToCurrentState()V

    :cond_2
    return-void
.end method

.method public n(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lda/d;->o:Landroid/widget/ImageView;

    if-nez p0, :cond_0

    const-string p0, "contentImg"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
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
    iget-object p0, p0, Lda/d;->o:Landroid/widget/ImageView;

    if-nez p0, :cond_1

    const-string p0, "contentImg"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public w(Lig/i;ILm8/e;)V
    .locals 10
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

    const-string v0, "itemViewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "onBindViewHolder position: "

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "MemoriesAlbumSetViewDataBinding"

    invoke-static {v0, p2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Lig/i;->a:Landroid/view/View;

    .line 3
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0, p3}, Lm8/d;->y(Lm8/e;)V

    const-string p2, "subTitleTxt"

    const-string v0, "titleTextView"

    const-string v1, ""

    const/4 v2, 0x0

    if-nez p3, :cond_0

    :goto_0
    move-object p1, v2

    goto/16 :goto_9

    .line 5
    :cond_0
    iget-object v3, p3, Lm8/e;->l:Landroid/os/Bundle;

    const-string v4, "isSelected"

    const/4 v5, 0x0

    if-nez v3, :cond_1

    move v3, v5

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 7
    :goto_1
    iget-object v6, p0, Lda/d;->p:Landroid/widget/TextView;

    if-nez v6, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v2

    .line 8
    :cond_2
    iget-object v7, p3, Lm8/e;->g:Ljava/lang/String;

    const/4 v8, 0x1

    if-eqz v7, :cond_4

    .line 9
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    move v7, v5

    goto :goto_3

    :cond_4
    :goto_2
    move v7, v8

    :goto_3
    if-eqz v7, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v9, Lcom/oplus/gallery/main_lib/R$string;->base_back_title_with_no_name:I

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    .line 10
    :cond_5
    iget-object v7, p3, Lm8/e;->g:Ljava/lang/String;

    .line 11
    :goto_4
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v6, p0, Lda/d;->q:Landroid/widget/TextView;

    if-nez v6, :cond_6

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v2

    .line 13
    :cond_6
    iget-object v7, p3, Lm8/e;->h:Ljava/lang/String;

    if-nez v7, :cond_7

    move-object v7, v1

    .line 14
    :cond_7
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v6, p0, Lda/d;->r:Lm8/l;

    if-nez v6, :cond_8

    const-string v6, "checkBoxExpend"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v2

    .line 16
    :cond_8
    iget-boolean v7, p0, Lig/n;->c:Z

    if-eqz v7, :cond_9

    .line 17
    invoke-virtual {v6}, Lm8/l;->a()Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/CheckBox;

    invoke-virtual {v7, v5}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_5

    .line 18
    :cond_9
    iget-object v7, v6, Lm8/l;->b:Landroid/view/View;

    .line 19
    check-cast v7, Landroid/widget/CheckBox;

    if-nez v7, :cond_a

    goto :goto_5

    :cond_a
    const/16 v9, 0x8

    invoke-virtual {v7, v9}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 20
    :goto_5
    iget-object v7, p3, Lm8/e;->l:Landroid/os/Bundle;

    if-nez v7, :cond_c

    :cond_b
    move v4, v5

    goto :goto_6

    .line 21
    :cond_c
    invoke-virtual {v7, v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-ne v4, v8, :cond_b

    move v4, v8

    :goto_6
    if-eqz v4, :cond_d

    .line 22
    invoke-virtual {v6}, Lm8/l;->a()Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CheckBox;

    invoke-virtual {v4, v8}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_7

    .line 23
    :cond_d
    iget-object v4, v6, Lm8/l;->b:Landroid/view/View;

    .line 24
    check-cast v4, Landroid/widget/CheckBox;

    if-nez v4, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {v4, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 25
    :goto_7
    iget-object v4, v6, Lm8/l;->b:Landroid/view/View;

    .line 26
    check-cast v4, Landroid/widget/CheckBox;

    if-nez v4, :cond_f

    goto :goto_8

    :cond_f
    sget v5, Lcom/oplus/gallery/main_lib/R$drawable;->base_shape_btn_check:I

    invoke-virtual {v4, v5}, Landroid/widget/CheckBox;->setButtonDrawable(I)V

    .line 27
    :goto_8
    iget-boolean v4, p0, Lig/n;->d:Z

    .line 28
    invoke-virtual {p0, v3, v4}, Lda/d;->j(ZZ)V

    .line 29
    iget-object v3, p3, Lm8/e;->j:Lw8/d;

    if-nez v3, :cond_10

    goto/16 :goto_0

    .line 30
    :cond_10
    invoke-virtual {p0, v3, p3, p1}, Lm8/a;->p(Lw8/d;Lmg/b;Landroid/view/View;)V

    .line 31
    iget-object p1, v3, Lw8/d;->d:Landroid/graphics/drawable/Drawable;

    :goto_9
    if-nez p3, :cond_13

    .line 32
    iget-object p3, p0, Lda/d;->p:Landroid/widget/TextView;

    if-nez p3, :cond_11

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, v2

    :cond_11
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object p3, p0, Lda/d;->q:Landroid/widget/TextView;

    if-nez p3, :cond_12

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_a

    :cond_12
    move-object v2, p3

    :goto_a
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    :cond_13
    invoke-virtual {p0, p1}, Lda/d;->q(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
