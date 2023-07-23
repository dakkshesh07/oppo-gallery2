.class public final Lzb/a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "AiIDPhotoSizeMenuDataAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzb/a$a;,
        Lzb/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lzb/a$b;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyb/b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lzb/a$a;

.field public d:Z

.field public e:I

.field public f:Lyb/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lyb/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sizeTemplates"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p1, p0, Lzb/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lzb/a;->b:Ljava/util/List;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lzb/a;->d:Z

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lzb/a;->e:I

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lzb/a;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    .line 1
    check-cast p1, Lzb/a$b;

    const-string v0, "viewHolder"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lzb/a;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyb/b;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "<set-?>"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object v0, p1, Lzb/a$b;->f:Lyb/b;

    .line 7
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v1, p1, Lzb/a$b;->c:Landroid/widget/TextView;

    .line 9
    iget-object v2, v0, Lyb/b;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-boolean v1, v0, Lyb/b;->f:Z

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_1

    .line 12
    iget v1, v0, Lyb/b;->c:I

    if-lez v1, :cond_0

    .line 13
    iget v1, v0, Lyb/b;->d:I

    if-lez v1, :cond_0

    .line 14
    iget-object v1, p1, Lzb/a$b;->d:Landroid/widget/TextView;

    .line 15
    invoke-virtual {v0}, Lyb/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, p1, Lzb/a$b;->b:Landroid/widget/ImageView;

    .line 17
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p1, Lzb/a$b;->d:Landroid/widget/TextView;

    .line 19
    sget v1, Lcom/oplus/gallery/picture_lib/R$string;->picture3d_aiidphoto_size_setting:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 20
    iget-object v0, p1, Lzb/a$b;->b:Landroid/widget/ImageView;

    .line 21
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 22
    :cond_1
    iget-object v1, p1, Lzb/a$b;->d:Landroid/widget/TextView;

    .line 23
    invoke-virtual {v0}, Lyb/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v0, p1, Lzb/a$b;->b:Landroid/widget/ImageView;

    .line 25
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    :goto_0
    iget p0, p0, Lzb/a;->e:I

    if-ne p2, p0, :cond_2

    const/4 v2, 0x1

    .line 27
    :cond_2
    iget-object p0, p1, Lzb/a$b;->e:Landroid/widget/RelativeLayout;

    .line 28
    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    .line 29
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lzb/a$b;

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lzb/a;->d:Z

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.oplus.gallery.picture_lib.photoeditor.app.aiidphoto.size.AiIDPhotoSizeMenuDataAdapter.PhotoSizeViewHolder"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lzb/a$b;

    .line 3
    invoke-virtual {v0}, Lzb/a$b;->a()Lyb/b;

    move-result-object v1

    .line 4
    iget-object v2, v1, Lyb/b;->a:Ljava/lang/String;

    .line 5
    iget-object v3, p0, Lzb/a;->f:Lyb/b;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    .line 6
    :cond_1
    iget-object v3, v3, Lyb/b;->a:Ljava/lang/String;

    .line 7
    :goto_0
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    .line 8
    :cond_2
    iput-object v1, p0, Lzb/a;->f:Lyb/b;

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lzb/a$b;->a()Lyb/b;

    move-result-object p1

    .line 10
    iget-boolean p1, p1, Lyb/b;->f:Z

    if-eqz p1, :cond_4

    .line 11
    iget-object p0, p0, Lzb/a;->c:Lzb/a$a;

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lzb/a$b;->a()Lyb/b;

    move-result-object p1

    invoke-interface {p0, p1}, Lzb/a$a;->a(Lyb/b;)V

    goto :goto_2

    .line 12
    :cond_4
    invoke-virtual {v0}, Lzb/a$b;->a()Lyb/b;

    move-result-object p1

    .line 13
    iget p1, p1, Lyb/b;->c:I

    if-lez p1, :cond_6

    .line 14
    invoke-virtual {v0}, Lzb/a$b;->a()Lyb/b;

    move-result-object p1

    .line 15
    iget p1, p1, Lyb/b;->d:I

    if-lez p1, :cond_6

    .line 16
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p1

    .line 17
    iget v1, p0, Lzb/a;->e:I

    if-eq v1, p1, :cond_8

    .line 18
    iget-object v1, p0, Lzb/a;->c:Lzb/a$a;

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lzb/a$b;->a()Lyb/b;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Lzb/a$a;->b(Lyb/b;I)V

    .line 19
    :goto_1
    iput p1, p0, Lzb/a;->e:I

    .line 20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_2

    .line 21
    :cond_6
    iget-object p0, p0, Lzb/a;->c:Lzb/a$a;

    if-nez p0, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Lzb/a$b;->a()Lyb/b;

    move-result-object p1

    invoke-interface {p0, p1}, Lzb/a$a;->a(Lyb/b;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4

    const-string p2, "parent"

    .line 1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lzb/a$b;

    .line 3
    iget-object v0, p0, Lzb/a;->a:Landroid/content/Context;

    .line 4
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 5
    sget v2, Lcom/oplus/gallery/picture_lib/R$layout;->picture3d_editor_size_item_layout:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v1, "from(context)\n          \u2026em_layout, parent, false)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p2, v0, p1}, Lzb/a$b;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 7
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method
