.class public abstract Lhd/c;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "RecyclerViewCursorAdapter.java"

# interfaces
.implements Landroid/widget/Filterable;
.implements Lhd/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhd/c$c;,
        Lhd/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "TVH;>;",
        "Landroid/widget/Filterable;",
        "Lhd/a$a;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Landroid/database/Cursor;

.field public d:Landroid/content/Context;

.field public e:I

.field public f:Lhd/c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhd/c<",
            "TVH;>.b;"
        }
    .end annotation
.end field

.field public g:Landroid/database/DataSetObserver;

.field public h:Lhd/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eqz p3, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    move p3, v1

    :goto_0
    and-int/lit8 v2, p3, 0x1

    const/4 v3, 0x0

    if-ne v2, v0, :cond_1

    or-int/lit8 p3, p3, 0x2

    .line 2
    iput-boolean v0, p0, Lhd/c;->b:Z

    goto :goto_1

    .line 3
    :cond_1
    iput-boolean v3, p0, Lhd/c;->b:Z

    :goto_1
    if-eqz p2, :cond_2

    move v3, v0

    .line 4
    :cond_2
    iput-object p2, p0, Lhd/c;->c:Landroid/database/Cursor;

    .line 5
    iput-boolean v3, p0, Lhd/c;->a:Z

    .line 6
    iput-object p1, p0, Lhd/c;->d:Landroid/content/Context;

    if-eqz v3, :cond_3

    const-string p1, "_id"

    .line 7
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    goto :goto_2

    :cond_3
    const/4 p1, -0x1

    :goto_2
    iput p1, p0, Lhd/c;->e:I

    and-int/lit8 p1, p3, 0x2

    const/4 p3, 0x0

    if-ne p1, v1, :cond_4

    .line 8
    new-instance p1, Lhd/c$b;

    invoke-direct {p1, p0}, Lhd/c$b;-><init>(Lhd/c;)V

    iput-object p1, p0, Lhd/c;->f:Lhd/c$b;

    .line 9
    new-instance p1, Lhd/c$c;

    invoke-direct {p1, p0, p3}, Lhd/c$c;-><init>(Lhd/c;Lhd/c$a;)V

    iput-object p1, p0, Lhd/c;->g:Landroid/database/DataSetObserver;

    goto :goto_3

    .line 10
    :cond_4
    iput-object p3, p0, Lhd/c;->f:Lhd/c$b;

    .line 11
    iput-object p3, p0, Lhd/c;->g:Landroid/database/DataSetObserver;

    :goto_3
    if-eqz v3, :cond_6

    .line 12
    iget-object p1, p0, Lhd/c;->f:Lhd/c$b;

    if-eqz p1, :cond_5

    .line 13
    invoke-interface {p2, p1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 14
    :cond_5
    iget-object p1, p0, Lhd/c;->g:Landroid/database/DataSetObserver;

    if-eqz p1, :cond_6

    .line 15
    invoke-interface {p2, p1}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 16
    :cond_6
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    return-void
.end method


# virtual methods
.method public changeCursor(Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhd/c;->l(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_0
    return-void
.end method

.method public convertToString(Landroid/database/Cursor;)Ljava/lang/CharSequence;
    .locals 0

    if-nez p1, :cond_0

    const-string p0, ""

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getCursor()Landroid/database/Cursor;
    .locals 0

    .line 1
    iget-object p0, p0, Lhd/c;->c:Landroid/database/Cursor;

    return-object p0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .line 1
    iget-object v0, p0, Lhd/c;->h:Lhd/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lhd/a;

    invoke-direct {v0, p0}, Lhd/a;-><init>(Lhd/a$a;)V

    iput-object v0, p0, Lhd/c;->h:Lhd/a;

    .line 3
    :cond_0
    iget-object p0, p0, Lhd/c;->h:Lhd/a;

    return-object p0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhd/c;->a:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lhd/c;->c:Landroid/database/Cursor;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getItemId(I)J
    .locals 3

    .line 1
    iget-boolean v0, p0, Lhd/c;->a:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhd/c;->c:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lhd/c;->c:Landroid/database/Cursor;

    iget p0, p0, Lhd/c;->e:I

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p0

    return-wide p0

    :cond_0
    return-wide v1
.end method

.method public l(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 2

    .line 1
    iget-object v0, p0, Lhd/c;->c:Landroid/database/Cursor;

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Lhd/c;->f:Lhd/c$b;

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0, v1}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 4
    :cond_1
    iget-object v1, p0, Lhd/c;->g:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_2

    .line 5
    invoke-interface {v0, v1}, Landroid/database/Cursor;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 6
    :cond_2
    iput-object p1, p0, Lhd/c;->c:Landroid/database/Cursor;

    if-eqz p1, :cond_5

    .line 7
    iget-object v1, p0, Lhd/c;->f:Lhd/c$b;

    if-eqz v1, :cond_3

    .line 8
    invoke-interface {p1, v1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 9
    :cond_3
    iget-object v1, p0, Lhd/c;->g:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_4

    .line 10
    invoke-interface {p1, v1}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_4
    const-string v1, "_id"

    .line 11
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lhd/c;->e:I

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lhd/c;->a:Z

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_5
    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lhd/c;->e:I

    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lhd/c;->a:Z

    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :goto_0
    return-object v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lhd/c;->a:Z

    if-eqz v0, :cond_d

    .line 2
    iget-object v0, p0, Lhd/c;->c:Landroid/database/Cursor;

    invoke-interface {v0, p2}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 3
    iget-object p2, p0, Lhd/c;->c:Landroid/database/Cursor;

    check-cast p0, Lhd/e;

    .line 4
    check-cast p1, Lsd/b;

    .line 5
    invoke-static {p2}, Lbb/a;->b(Landroid/database/Cursor;)Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerCategoryItem;

    move-result-object v0

    .line 6
    sget v1, Lcom/oplus/gallery/picture_lib/R$id;->sticker_category_icon:I

    invoke-virtual {p1, v1}, Lsd/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerCategoryIconView;

    .line 7
    invoke-virtual {v0}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerCategoryItem;->getIconPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerCategoryItem;->getIconHighlightPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v4, :cond_0

    iget-object v4, v1, Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerCategoryIconView;->g:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v1, Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerCategoryIconView;->g:Ljava/lang/String;

    .line 9
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 10
    :cond_0
    iput-object v2, v1, Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerCategoryIconView;->g:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1, v4, v2}, Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerCategoryIconView;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_2

    .line 12
    iget-object v2, v1, Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerCategoryIconView;->i:Landroid/graphics/drawable/Drawable;

    iget-object v4, v1, Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerCategoryIconView;->a:Landroid/graphics/drawable/Drawable;

    if-eq v2, v4, :cond_1

    .line 13
    iput-object v4, v1, Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerCategoryIconView;->i:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    move v2, v7

    goto :goto_1

    .line 14
    :cond_2
    iget-object v4, v1, Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerCategoryIconView;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_3

    iget-object v8, v1, Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerCategoryIconView;->a:Landroid/graphics/drawable/Drawable;

    if-eq v4, v8, :cond_3

    .line 15
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 16
    :cond_3
    iput-object v2, v1, Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerCategoryIconView;->i:Landroid/graphics/drawable/Drawable;

    :goto_0
    move v2, v6

    .line 17
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, v1, Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerCategoryIconView;->h:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, v1, Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerCategoryIconView;->h:Ljava/lang/String;

    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 19
    :cond_4
    iput-object v3, v1, Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerCategoryIconView;->h:Ljava/lang/String;

    .line 20
    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerCategoryIconView;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_5

    .line 21
    iget-object v3, v1, Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerCategoryIconView;->j:Landroid/graphics/drawable/Drawable;

    iget-object v4, v1, Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerCategoryIconView;->b:Landroid/graphics/drawable/Drawable;

    if-eq v3, v4, :cond_7

    .line 22
    iput-object v4, v1, Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerCategoryIconView;->j:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    .line 23
    :cond_5
    iget-object v2, v1, Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerCategoryIconView;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_6

    iget-object v4, v1, Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerCategoryIconView;->b:Landroid/graphics/drawable/Drawable;

    if-eq v2, v4, :cond_6

    .line 24
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 25
    :cond_6
    iput-object v3, v1, Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerCategoryIconView;->j:Landroid/graphics/drawable/Drawable;

    :goto_2
    move v2, v6

    :cond_7
    if-eqz v2, :cond_8

    .line 26
    iget-object v2, v1, Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerCategoryIconView;->i:Landroid/graphics/drawable/Drawable;

    iget-object v3, v1, Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerCategoryIconView;->j:Landroid/graphics/drawable/Drawable;

    .line 27
    new-instance v4, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    new-array v5, v6, [I

    const v8, 0x10100a1

    aput v8, v5, v7

    .line 28
    invoke-virtual {v4, v5, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v3, v7, [I

    .line 29
    invoke-virtual {v4, v3, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 30
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    :cond_8
    invoke-virtual {v0}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerCategoryItem;->isCategoryNew()Z

    move-result v0

    .line 32
    iget-boolean v2, v1, Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerCategoryIconView;->k:Z

    if-eq v0, v2, :cond_9

    .line 33
    iput-boolean v0, v1, Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerCategoryIconView;->k:Z

    .line 34
    invoke-virtual {v1}, Landroid/widget/ImageView;->invalidate()V

    .line 35
    :cond_9
    invoke-interface {p2}, Landroid/database/Cursor;->getPosition()I

    move-result p2

    .line 36
    iget p0, p0, Lhd/e;->j:I

    if-ne p2, p0, :cond_a

    goto :goto_3

    :cond_a
    move v6, v7

    :goto_3
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 37
    sget p0, Lcom/oplus/gallery/picture_lib/R$id;->separator:I

    invoke-virtual {p1, p0}, Lsd/b;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-nez p2, :cond_b

    goto :goto_4

    :cond_b
    const/16 v7, 0x8

    .line 38
    :goto_4
    invoke-virtual {p0, v7}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 39
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "couldn\'t move cursor to position "

    invoke-static {p1, p2}, Landroid/support/v4/media/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 40
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "this should only be called when the cursor is valid"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public runQueryOnBackgroundThread(Ljava/lang/CharSequence;)Landroid/database/Cursor;
    .locals 0

    .line 1
    iget-object p0, p0, Lhd/c;->c:Landroid/database/Cursor;

    return-object p0
.end method
