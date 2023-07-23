.class public Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerGridView;
.super Landroid/widget/GridView;
.source "StickerGridView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lhd/f;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lhd/f;

    .line 4
    invoke-virtual {v0}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 6
    :cond_0
    invoke-super {p0}, Landroid/widget/AbsListView;->onDetachedFromWindow()V

    return-void
.end method
