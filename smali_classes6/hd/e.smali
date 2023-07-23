.class public Lhd/e;
.super Lhd/c;
.source "StickerCategoryCursorAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhd/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhd/c<",
        "Lsd/b;",
        ">;"
    }
.end annotation


# instance fields
.field public i:Lhd/e$a;

.field public j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lhd/c;-><init>(Landroid/content/Context;Landroid/database/Cursor;Z)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lhd/e;->j:I

    return-void
.end method


# virtual methods
.method public m(I)Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerCategoryItem;
    .locals 3

    .line 1
    iget-object v0, p0, Lhd/c;->c:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhd/c;->c:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lhd/c;->c:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 3
    iget-object p0, p0, Lhd/c;->c:Landroid/database/Cursor;

    invoke-static {p0}, Lbb/a;->b(Landroid/database/Cursor;)Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerCategoryItem;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    iget-object v0, p0, Lhd/c;->c:Landroid/database/Cursor;

    const-string v1, "StickerCategoryCursorAdapter"

    if-nez v0, :cond_1

    const-string p0, "getItem return null, cursor is null! position = "

    .line 5
    invoke-static {p0, p1, v1}, Lcom/google/android/exoplayer2/source/j;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "getItem return null, position = "

    const-string v2, ", isClosed = "

    .line 6
    invoke-static {v0, p1, v2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lhd/c;->c:Landroid/database/Cursor;

    .line 7
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", count = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lhd/c;->c:Landroid/database/Cursor;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-static {v1, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    iget-object p2, p0, Lhd/c;->d:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/oplus/gallery/picture_lib/R$layout;->picture3d_editor_sticker_category_item_view_layout:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lsd/b;

    invoke-direct {p2, p1}, Lsd/b;-><init>(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lhd/e;->i:Lhd/e$a;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lhd/d;

    invoke-direct {v0, p0, p2}, Lhd/d;-><init>(Lhd/e;Lsd/b;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-object p2
.end method
