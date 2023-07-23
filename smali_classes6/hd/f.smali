.class public Lhd/f;
.super Landroid/widget/CursorAdapter;
.source "StickerGridCursorAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhd/f$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public c:I

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;ZLjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;Z)V

    const/4 p2, -0x1

    .line 2
    iput p2, p0, Lhd/f;->c:I

    .line 3
    iput-object p4, p0, Lhd/f;->d:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lhd/f;->a:Landroid/content/Context;

    if-nez p5, :cond_0

    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lhd/f;->b:I

    const-string p0, "StickerGridCursorAdapter"

    const-string p1, "construct itemWidth cannot be 0"

    .line 6
    invoke-static {p0, p1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    iput p5, p0, Lhd/f;->b:I

    :goto_0
    return-void
.end method


# virtual methods
.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhd/f$a;

    .line 2
    invoke-static {p3}, Lbb/b;->d(Landroid/database/Cursor;)Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;

    move-result-object p2

    .line 3
    iget-object p3, p1, Lhd/f$a;->a:Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerIconView;

    .line 4
    invoke-virtual {p2}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->getThumbnailPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerIconView;->setThumbnailFilePath(Ljava/lang/String;)V

    .line 5
    iget-object p3, p1, Lhd/f$a;->a:Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerIconView;

    .line 6
    invoke-virtual {p2}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->isStickerNew()Z

    move-result v0

    .line 7
    iget-boolean v1, p3, Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerIconView;->r:Z

    if-eq v0, v1, :cond_0

    .line 8
    iput-boolean v0, p3, Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerIconView;->r:Z

    .line 9
    invoke-virtual {p3}, Landroid/view/View;->invalidate()V

    .line 10
    :cond_0
    iget-object p3, p1, Lhd/f$a;->a:Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerIconView;

    .line 11
    iget-object p0, p0, Lhd/f;->a:Landroid/content/Context;

    invoke-static {p0}, Lab/d;->c(Landroid/content/Context;)Lab/d;

    move-result-object p0

    .line 12
    iget-object p0, p0, Lab/d;->e:Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 13
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->getStickerResId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->getStickerResId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_1
    move p0, v0

    .line 14
    :goto_0
    invoke-virtual {p3, p0}, Landroid/view/View;->setSelected(Z)V

    .line 15
    invoke-virtual {p2}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->getDownloadState()I

    move-result p0

    const/16 p3, 0x8

    const/4 v1, 0x2

    if-ne p0, v1, :cond_2

    .line 16
    iget-object v2, p1, Lhd/f$a;->b:Lcom/coui/appcompat/widget/COUILoadingView;

    .line 17
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 18
    :cond_2
    iget-object v0, p1, Lhd/f$a;->b:Lcom/coui/appcompat/widget/COUILoadingView;

    .line 19
    invoke-virtual {v0, p3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    if-ne p0, v1, :cond_3

    .line 20
    iget-object p0, p1, Lhd/f$a;->a:Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerIconView;

    .line 21
    sget-object p1, Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerIconView$b;->DOWNLOADING:Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerIconView$b;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerIconView;->setDownloadState(Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerIconView$b;)V

    goto :goto_2

    .line 22
    :cond_3
    invoke-virtual {p2}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->needUpdate()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 23
    iget-object p0, p1, Lhd/f$a;->a:Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerIconView;

    .line 24
    sget-object p1, Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerIconView$b;->UPDATE:Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerIconView$b;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerIconView;->setDownloadState(Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerIconView$b;)V

    goto :goto_2

    :cond_4
    if-ne p0, p3, :cond_5

    .line 25
    iget-object p0, p1, Lhd/f$a;->a:Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerIconView;

    .line 26
    sget-object p1, Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerIconView$b;->DOWNLOADED:Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerIconView$b;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerIconView;->setDownloadState(Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerIconView$b;)V

    goto :goto_2

    .line 27
    :cond_5
    iget-object p0, p1, Lhd/f$a;->a:Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerIconView;

    .line 28
    sget-object p1, Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerIconView$b;->UN_DOWNLOADED:Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerIconView$b;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerIconView;->setDownloadState(Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerIconView$b;)V

    :goto_2
    return-void
.end method

.method public getCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lhd/f;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerCategoryItem;->isMyCategory(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 3
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p0

    const/4 v1, 0x1

    if-gt p0, v1, :cond_0

    return v0

    :cond_0
    return p0

    :cond_1
    return v0

    .line 4
    :cond_2
    invoke-super {p0}, Landroid/widget/CursorAdapter;->getCount()I

    move-result p0

    return p0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

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
    const-string v0, "StickerGridCursorAdapter"

    if-nez p0, :cond_1

    const-string p0, "getItem return null, cursor is null! position = "

    .line 5
    invoke-static {p0, p1, v0}, Lcom/google/android/exoplayer2/source/j;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "getItem return null, position = "

    const-string v2, ", isClosed = "

    .line 6
    invoke-static {v1, p1, v2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", count = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/oplus/gallery/picture_lib/R$layout;->picture3d_editor_sticker_item_view_layout:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lhd/f$a;

    invoke-direct {p2, p1}, Lhd/f$a;-><init>(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    .line 4
    iget v0, p0, Lhd/f;->b:I

    iput v0, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    iput v0, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object p3, p2, Lhd/f$a;->a:Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerIconView;

    .line 8
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    .line 9
    iget p0, p0, Lhd/f;->b:I

    iput p0, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    iput p0, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 11
    iget-object p0, p2, Lhd/f$a;->a:Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerIconView;

    .line 12
    invoke-virtual {p0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p1
.end method
