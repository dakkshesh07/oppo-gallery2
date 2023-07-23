.class public Lhd/g;
.super Landroid/widget/CursorAdapter;
.source "StickerRecycleBinAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhd/g$a;,
        Lhd/g$b;
    }
.end annotation


# instance fields
.field public final a:I

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lhd/g$a;

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;Z)V

    .line 2
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lhd/g;->b:Ljava/util/HashMap;

    const/4 p2, 0x0

    .line 3
    iput p2, p0, Lhd/g;->d:I

    .line 4
    iput p4, p0, Lhd/g;->d:I

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_sticker_grid_view_outline_radius:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lhd/g;->a:I

    return-void
.end method


# virtual methods
.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhd/g$b;

    .line 2
    invoke-static {p3}, Lbb/b;->d(Landroid/database/Cursor;)Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;

    move-result-object p3

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bindView, item = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StickerRecycleBinAdapter"

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p2, Lhd/g$b;->a:Lcom/oplus/gallery/picture_lib/photoeditor/widget/FilePathImageView;

    .line 5
    invoke-virtual {p3}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->getThumbnailPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/FilePathImageView;->setNormalDrawablePath(Ljava/lang/String;)V

    .line 6
    sget v0, Lcom/oplus/gallery/picture_lib/R$id;->picture3d_sticker_item_tag_in_recycle_bin:I

    invoke-virtual {p1, v0, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 7
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p0, p0, Lhd/g;->b:Ljava/util/HashMap;

    invoke-virtual {p3}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->getStickerResId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    .line 9
    iget-object p0, p2, Lhd/g$b;->b:Landroid/widget/CheckBox;

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 11
    iget-object p0, p2, Lhd/g$b;->b:Landroid/widget/CheckBox;

    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object p0, p2, Lhd/g$b;->b:Landroid/widget/CheckBox;

    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 15
    iget-object p0, p2, Lhd/g$b;->b:Landroid/widget/CheckBox;

    .line 16
    invoke-virtual {p0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    :goto_0
    return-void
.end method

.method public getCount()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p0

    return p0

    .line 4
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getCount, cursor is null or closed! cursor = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "StickerRecycleBinAdapter"

    invoke-static {v0, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 3
    invoke-interface {p0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 4
    invoke-static {p0}, Lbb/b;->d(Landroid/database/Cursor;)Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/oplus/gallery/picture_lib/R$layout;->picture3d_editor_sticker_recycle_bin_item_layout:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    .line 2
    new-instance p2, Lhd/g$b;

    invoke-direct {p2, p1}, Lhd/g$b;-><init>(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    .line 4
    iget v0, p0, Lhd/g;->d:I

    iput v0, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    iput v0, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    invoke-virtual {p1, p3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object p3, p2, Lhd/g$b;->a:Lcom/oplus/gallery/picture_lib/photoeditor/widget/FilePathImageView;

    .line 8
    invoke-virtual {p3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    .line 9
    iget v0, p0, Lhd/g;->d:I

    iput v0, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    iput v0, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 11
    iget-object v0, p2, Lhd/g$b;->a:Lcom/oplus/gallery/picture_lib/photoeditor/widget/FilePathImageView;

    .line 12
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    iget-object p3, p2, Lhd/g$b;->a:Lcom/oplus/gallery/picture_lib/photoeditor/widget/FilePathImageView;

    .line 14
    iget v0, p0, Lhd/g;->a:I

    iget p0, p0, Lhd/g;->d:I

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p0, :cond_0

    const-string p0, "FilePathImageView"

    const-string p3, "setItemRadiusWidth itemWidth cannot be 0"

    .line 15
    invoke-static {p0, p3}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_0
    iput v0, p3, Lcom/oplus/gallery/picture_lib/photoeditor/widget/FilePathImageView;->e:I

    .line 17
    iput p0, p3, Lcom/oplus/gallery/picture_lib/photoeditor/widget/FilePathImageView;->f:I

    int-to-float v0, v0

    int-to-float p0, p0

    div-float/2addr v0, p0

    .line 18
    iput v0, p3, Lcom/oplus/gallery/picture_lib/photoeditor/widget/FilePathImageView;->g:F

    .line 19
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    return-object p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Lcom/oplus/gallery/picture_lib/R$id;->picture3d_sticker_item_tag_in_recycle_bin:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;

    if-eqz v0, :cond_2

    .line 3
    check-cast p1, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;

    .line 4
    iget-object v0, p0, Lhd/g;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->getStickerResId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lhd/g;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->getStickerResId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lhd/g;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->getStickerResId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :goto_0
    iget-object p1, p0, Lhd/g;->c:Lhd/g$a;

    if-eqz p1, :cond_1

    .line 8
    check-cast p1, Ljd/e;

    invoke-virtual {p1, p0}, Ljd/e;->b(Lhd/g;)V

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroid/widget/CursorAdapter;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method
