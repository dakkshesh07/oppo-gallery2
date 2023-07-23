.class public Lhd/i;
.super Lhd/b;
.source "StickerViewPagerCursorAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhd/i$a;,
        Lhd/i$b;
    }
.end annotation


# instance fields
.field public final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lp7/b$b;

.field public k:Landroid/view/LayoutInflater;

.field public l:Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerGridView;

.field public m:Lhd/i$a;

.field public n:Ljd/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lhd/b;-><init>(Landroid/content/Context;Landroid/database/Cursor;Z)V

    .line 2
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lhd/i;->h:Ljava/util/HashMap;

    .line 3
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lhd/i;->i:Ljava/util/HashMap;

    .line 4
    new-instance p2, Lp7/b$b;

    invoke-direct {p2}, Lp7/b$b;-><init>()V

    iput-object p2, p0, Lhd/i;->j:Lp7/b$b;

    const/4 p2, 0x0

    .line 5
    iput-object p2, p0, Lhd/i;->l:Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerGridView;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lhd/i;->k:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 6

    .line 1
    instance-of v0, p1, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_6

    .line 2
    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object p1

    .line 3
    instance-of v0, p1, Lhd/i$b;

    if-eqz v0, :cond_6

    .line 4
    check-cast p1, Lhd/i$b;

    .line 5
    iget-object v0, p1, Lhd/i$b;->b:Lhd/f;

    const/4 v1, 0x0

    const-string v2, "StickerViewPagerCursorAdapter"

    if-eqz v0, :cond_5

    .line 6
    invoke-virtual {v0}, Lhd/f;->getCount()I

    move-result v0

    if-lez v0, :cond_5

    .line 7
    iget-object v0, p1, Lhd/i$b;->a:Landroid/widget/TextView;

    const/16 v3, 0x8

    .line 8
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object v0, p1, Lhd/i$b;->b:Lhd/f;

    .line 10
    iget-object p0, p0, Lhd/b;->d:Landroid/content/Context;

    invoke-static {p0}, Lab/d;->c(Landroid/content/Context;)Lab/d;

    move-result-object p0

    .line 11
    iget-object p0, p0, Lab/d;->e:Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;

    .line 12
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, -0x1

    if-nez p0, :cond_0

    const-string p0, "StickerGridCursorAdapter"

    const-string v0, "getPosition, stickerItem is null!"

    .line 13
    invoke-static {p0, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 15
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 16
    :cond_1
    invoke-static {v0}, Lbb/b;->d(Landroid/database/Cursor;)Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;

    move-result-object v4

    .line 17
    invoke-virtual {v4}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->getStickerResId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->getStickerResId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 18
    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    move-result v3

    goto :goto_0

    .line 19
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-nez v4, :cond_1

    :cond_3
    :goto_0
    const-string p0, "getItemPosition, selectPosition = "

    .line 20
    invoke-static {p0, v3, v2}, Lj3/e;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    iget-object p0, p1, Lhd/i$b;->b:Lhd/f;

    .line 22
    iget-object p1, p0, Lhd/f;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerCategoryItem;->isMyCategory(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_6

    .line 23
    iget p1, p0, Lhd/f;->c:I

    if-eq p1, v3, :cond_6

    .line 24
    iput v3, p0, Lhd/f;->c:I

    .line 25
    invoke-virtual {p0}, Landroid/widget/CursorAdapter;->notifyDataSetChanged()V

    goto :goto_2

    :cond_5
    const-string p0, "getItemPosition, count <= 0 "

    .line 26
    invoke-static {v2, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object p0, p1, Lhd/i$b;->a:Landroid/widget/TextView;

    .line 28
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_6
    :goto_2
    const/4 p0, -0x2

    return p0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
