.class public Lal/a;
.super Lq7/b;
.source "PhotoMenuDataAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq7/b<",
        "Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/PhotoItem;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/PhotoItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lq7/b;-><init>(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public l(Lq7/c;ILr7/a;)V
    .locals 5

    .line 1
    check-cast p3, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/PhotoItem;

    .line 2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/oplus/gallery/videoeditor_lib/R$id;->icon_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 3
    new-instance v0, Lyk/a;

    iget-object v1, p0, Lq7/b;->d:Landroid/content/Context;

    invoke-virtual {p3}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/PhotoItem;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lyk/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    iget-object v1, v0, Lyk/a;->n:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 6
    invoke-static {v1}, Lwk/l;->j(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    const-string v3, "bindData position = "

    const-string v4, ", imageView.uri = "

    .line 7
    invoke-static {v3, p2, v4}, Landroid/support/v4/media/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 8
    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", uri = "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bmp = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "PhotoMenuDataAdapter"

    .line 9
    invoke-static {v1, p2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {v0, p1}, Lyk/a;->c(Lyk/a;Landroid/widget/ImageView;)V

    .line 12
    :goto_0
    invoke-virtual {p3}, Lr7/a;->isSelected()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 13
    iget-object p0, p0, Lq7/b;->d:Landroid/content/Context;

    sget p2, Lcom/oplus/gallery/videoeditor_lib/R$drawable;->videoeditor_memories_editor_menu_photo_item_foreground:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    .line 14
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
.end method

.method public o()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/videoeditor_lib/R$layout;->videoeditor_memories_editor_photo_menu_item_layout:I

    return p0
.end method
