.class public final Ltb/a;
.super Lsd/a;
.source "AiIDPhotoBackgroundMenuDataAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsd/a<",
        "Lyb/a;",
        ">;"
    }
.end annotation


# instance fields
.field public l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lyb/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lsd/a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ltb/a;->l:Z

    return-void
.end method


# virtual methods
.method public l(Lsd/b;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lyb/a;

    const-string p0, "viewHolder"

    .line 2
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p0, Landroid/widget/ImageView;

    .line 4
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setId(I)V

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    iget p1, p3, Lyb/a;->a:I

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    .line 7
    iget p1, p3, Lyb/a;->a:I

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    return-void
.end method

.method public n()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/picture_lib/R$layout;->picture3d_editor_background_color_item_layout:I

    return p0
.end method

.method public o(Lsd/b;)Z
    .locals 0

    const-string p0, "viewHolder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ltb/a;->q(Landroid/view/ViewGroup;I)Lsd/b;

    move-result-object p0

    return-object p0
.end method

.method public q(Landroid/view/ViewGroup;I)Lsd/b;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lsd/b;

    .line 2
    iget-object v0, p0, Lsd/a;->g:Landroid/view/LayoutInflater;

    .line 3
    sget v1, Lcom/oplus/gallery/picture_lib/R$layout;->picture3d_editor_background_color_item_layout:I

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 5
    invoke-direct {p2, p1}, Lsd/b;-><init>(Landroid/view/View;)V

    .line 6
    iget-object p1, p0, Lsd/a;->h:Lsd/a$a;

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lq7/a;

    invoke-direct {v0, p0, p2}, Lq7/a;-><init>(Ltb/a;Lsd/b;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-object p2
.end method

.method public t()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
