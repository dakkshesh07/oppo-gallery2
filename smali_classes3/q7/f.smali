.class public Lq7/f;
.super Lq7/b;
.source "TextMenuAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq7/b<",
        "Lr7/d;",
        ">;"
    }
.end annotation


# instance fields
.field public n:Z

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lr7/d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lq7/b;-><init>(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public l(Lq7/c;ILr7/a;)V
    .locals 0

    .line 1
    check-cast p3, Lr7/d;

    const-string p0, "viewHolder"

    .line 2
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "item"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p0, Landroid/widget/TextView;

    .line 4
    invoke-virtual {p3}, Lr7/d;->getTextId()I

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p3}, Lr7/d;->getTextId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p3}, Lr7/d;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :goto_0
    invoke-virtual {p3}, Lr7/a;->getViewId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setId(I)V

    .line 8
    invoke-virtual {p3}, Lr7/c;->getIconResId()I

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p3}, Lr7/c;->getIconResId()I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1, p2, p2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :cond_1
    return-void
.end method

.method public o()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq7/f;->n:Z

    if-eqz v0, :cond_1

    .line 2
    iget-boolean p0, p0, Lq7/f;->o:Z

    if-eqz p0, :cond_0

    .line 3
    sget p0, Lcom/oplus/gallery/business_lib/R$layout;->base_editor_text_no_alpha_no_selection_layout:I

    goto :goto_0

    .line 4
    :cond_0
    sget p0, Lcom/oplus/gallery/business_lib/R$layout;->base_editor_text_no_selection_layout:I

    goto :goto_0

    .line 5
    :cond_1
    iget-boolean p0, p0, Lq7/f;->o:Z

    if-eqz p0, :cond_2

    .line 6
    sget p0, Lcom/oplus/gallery/business_lib/R$layout;->base_editor_text_no_alpha_layout:I

    goto :goto_0

    .line 7
    :cond_2
    sget p0, Lcom/oplus/gallery/business_lib/R$layout;->base_editor_text_layout:I

    :goto_0
    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lq7/c;

    invoke-virtual {p0, p1, p2}, Lq7/f;->r(Lq7/c;I)V

    return-void
.end method
