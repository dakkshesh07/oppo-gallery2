.class public Luc/c;
.super Lsd/a;
.source "EnhanceMenuDataAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsd/a<",
        "Lxc/e;",
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
            "Lxc/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lsd/a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public l(Lsd/b;ILjava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p3, Lxc/e;

    .line 2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 3
    sget v0, Lcom/oplus/gallery/picture_lib/R$id;->item_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4
    sget v1, Lcom/oplus/gallery/picture_lib/R$id;->item_icon:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/oplus/gallery/picture_lib/photoeditor/widget/FilterRoundedImageView;

    .line 5
    iget v2, p0, Lsd/a;->c:I

    if-ne p2, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 6
    iget v2, p3, Lxc/e;->b:I

    .line 7
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 8
    iget-object v0, p0, Lsd/a;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 9
    iget p3, p3, Lxc/e;->c:I

    .line 10
    invoke-static {v0, p3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-virtual {v1, p3}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/FilterRoundedImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 11
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    .line 12
    iget p1, p0, Lsd/a;->c:I

    if-ne p2, p1, :cond_1

    .line 13
    iget-object p0, p0, Lsd/a;->f:Landroid/content/Context;

    sget p1, Lcom/oplus/gallery/picture_lib/R$drawable;->picture3d_editor_enhance_text_selected_item_foreground_selector:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    .line 14
    invoke-virtual {v1, p0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
.end method

.method public n()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/picture_lib/R$layout;->picture3d_enhance_menu_item_layout:I

    return p0
.end method

.method public o(Lsd/b;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public t()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
