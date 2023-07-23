.class public final Lfa/m;
.super Lm8/a;
.source "CreateAlbumViewDataBinding.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm8/a<",
        "Lm8/e;",
        ">;"
    }
.end annotation


# instance fields
.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/CheckedTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lm8/a;-><init>(Landroid/content/Context;)V

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
    new-instance p0, Lfa/m;

    invoke-direct {p0, p1}, Lfa/m;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public e(Lig/i;ILmg/b;)V
    .locals 6

    .line 1
    check-cast p3, Lm8/e;

    const-string p2, "itemViewHolder"

    .line 2
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lig/i;->a:Landroid/view/View;

    .line 4
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const-string p2, "subTitleTxt"

    const-string v0, "titleTxt"

    const/4 v1, 0x0

    if-nez p3, :cond_0

    goto :goto_4

    .line 5
    :cond_0
    iget-object v2, p0, Lfa/m;->j:Landroid/widget/TextView;

    if-nez v2, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    .line 6
    :cond_1
    iget-object v3, p3, Lm8/e;->g:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move v3, v4

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/oplus/gallery/main_lib/R$string;->base_back_title_with_no_name:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 8
    :cond_4
    iget-object v3, p3, Lm8/e;->g:Ljava/lang/String;

    .line 9
    :goto_2
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v2, p0, Lfa/m;->k:Landroid/widget/TextView;

    if-nez v2, :cond_5

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    .line 11
    :cond_5
    iget v3, p3, Lm8/e;->f:I

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Leg/e;->b(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v2, p0, Lfa/m;->l:Landroid/widget/CheckedTextView;

    if-nez v2, :cond_6

    const-string v2, "checkedTextView"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    .line 14
    :cond_6
    iget-object v3, p3, Lm8/e;->l:Landroid/os/Bundle;

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    const-string v4, "isSelected"

    .line 15
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    :goto_3
    invoke-virtual {v2, v4}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 16
    iget-object v2, p3, Lm8/e;->j:Lw8/d;

    if-nez v2, :cond_8

    :goto_4
    move-object p1, v1

    goto :goto_5

    .line 17
    :cond_8
    invoke-virtual {p0, v2, p3, p1}, Lm8/a;->p(Lw8/d;Lmg/b;Landroid/view/View;)V

    .line 18
    iget-object p1, v2, Lw8/d;->d:Landroid/graphics/drawable/Drawable;

    :goto_5
    if-nez p3, :cond_b

    .line 19
    iget-object p3, p0, Lfa/m;->j:Landroid/widget/TextView;

    if-nez p3, :cond_9

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, v1

    :cond_9
    const-string v0, ""

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object p3, p0, Lfa/m;->k:Landroid/widget/TextView;

    if-nez p3, :cond_a

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    move-object v1, p3

    :goto_6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    :cond_b
    invoke-virtual {p0, p1}, Lfa/m;->q(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public f(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/oplus/gallery/main_lib/R$layout;->main_select_album_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lcom/oplus/gallery/main_lib/R$id;->item_iv:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(R.id.item_iv)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lfa/m;->i:Landroid/widget/ImageView;

    .line 3
    sget p2, Lcom/oplus/gallery/main_lib/R$id;->album_name:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(R.id.album_name)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lfa/m;->j:Landroid/widget/TextView;

    .line 4
    sget p2, Lcom/oplus/gallery/main_lib/R$id;->album_counter:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(R.id.album_counter)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lfa/m;->k:Landroid/widget/TextView;

    .line 5
    sget p2, Lcom/oplus/gallery/main_lib/R$id;->item_ctv:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(R.id.item_ctv)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/CheckedTextView;

    iput-object p2, p0, Lfa/m;->l:Landroid/widget/CheckedTextView;

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p0, p2}, Lfa/m;->q(Landroid/graphics/drawable/Drawable;)V

    const-string p0, "from(parent.context).inf\u2026tDrawable(null)\n        }"

    .line 7
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public n(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfa/m;->i:Landroid/widget/ImageView;

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
    iget-object p0, p0, Lfa/m;->i:Landroid/widget/ImageView;

    if-nez p0, :cond_1

    const-string p0, "contentImg"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method
