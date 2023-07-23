.class public abstract Lhd/b;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "PageCursorAdapter.java"

# interfaces
.implements Lhd/a$a;
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhd/b$c;,
        Lhd/b$b;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Landroid/database/Cursor;

.field public d:Landroid/content/Context;

.field public e:Lhd/b$b;

.field public f:Landroid/database/DataSetObserver;

.field public g:Lhd/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

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
    iput-boolean v0, p0, Lhd/b;->b:Z

    goto :goto_1

    .line 3
    :cond_1
    iput-boolean v3, p0, Lhd/b;->b:Z

    :goto_1
    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    move v0, v3

    .line 4
    :goto_2
    iput-object p2, p0, Lhd/b;->c:Landroid/database/Cursor;

    .line 5
    iput-boolean v0, p0, Lhd/b;->a:Z

    .line 6
    iput-object p1, p0, Lhd/b;->d:Landroid/content/Context;

    if-eqz v0, :cond_3

    const-string p1, "_id"

    .line 7
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    :cond_3
    and-int/lit8 p1, p3, 0x2

    const/4 p3, 0x0

    if-ne p1, v1, :cond_4

    .line 8
    new-instance p1, Lhd/b$b;

    invoke-direct {p1, p0}, Lhd/b$b;-><init>(Lhd/b;)V

    iput-object p1, p0, Lhd/b;->e:Lhd/b$b;

    .line 9
    new-instance p1, Lhd/b$c;

    invoke-direct {p1, p0, p3}, Lhd/b$c;-><init>(Lhd/b;Lhd/b$a;)V

    iput-object p1, p0, Lhd/b;->f:Landroid/database/DataSetObserver;

    goto :goto_3

    .line 10
    :cond_4
    iput-object p3, p0, Lhd/b;->e:Lhd/b$b;

    .line 11
    iput-object p3, p0, Lhd/b;->f:Landroid/database/DataSetObserver;

    :goto_3
    if-eqz v0, :cond_6

    .line 12
    iget-object p1, p0, Lhd/b;->e:Lhd/b$b;

    if-eqz p1, :cond_5

    .line 13
    invoke-interface {p2, p1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 14
    :cond_5
    iget-object p0, p0, Lhd/b;->f:Landroid/database/DataSetObserver;

    if-eqz p0, :cond_6

    .line 15
    invoke-interface {p2, p0}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public a(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 2

    .line 1
    iget-object v0, p0, Lhd/b;->c:Landroid/database/Cursor;

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Lhd/b;->e:Lhd/b$b;

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0, v1}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 4
    :cond_1
    iget-object v1, p0, Lhd/b;->f:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_2

    .line 5
    invoke-interface {v0, v1}, Landroid/database/Cursor;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 6
    :cond_2
    iput-object p1, p0, Lhd/b;->c:Landroid/database/Cursor;

    if-eqz p1, :cond_5

    .line 7
    iget-object v1, p0, Lhd/b;->e:Lhd/b$b;

    if-eqz v1, :cond_3

    .line 8
    invoke-interface {p1, v1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 9
    :cond_3
    iget-object v1, p0, Lhd/b;->f:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_4

    .line 10
    invoke-interface {p1, v1}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_4
    const-string v1, "_id"

    .line 11
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lhd/b;->a:Z

    .line 13
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lhd/b;->a:Z

    .line 15
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    :goto_0
    return-object v0
.end method

.method public changeCursor(Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhd/b;->a(Landroid/database/Cursor;)Landroid/database/Cursor;

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

.method public getCount()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhd/b;->a:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lhd/b;->c:Landroid/database/Cursor;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getCursor()Landroid/database/Cursor;
    .locals 0

    .line 1
    iget-object p0, p0, Lhd/b;->c:Landroid/database/Cursor;

    return-object p0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .line 1
    iget-object v0, p0, Lhd/b;->g:Lhd/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lhd/a;

    invoke-direct {v0, p0}, Lhd/a;-><init>(Lhd/a$a;)V

    iput-object v0, p0, Lhd/b;->g:Lhd/a;

    .line 3
    :cond_0
    iget-object p0, p0, Lhd/b;->g:Lhd/a;

    return-object p0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 1
    iget-boolean v3, v0, Lhd/b;->a:Z

    if-eqz v3, :cond_9

    .line 2
    iget-object v3, v0, Lhd/b;->c:Landroid/database/Cursor;

    invoke-interface {v3, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 3
    iget-object v2, v0, Lhd/b;->c:Landroid/database/Cursor;

    move-object v3, v0

    check-cast v3, Lhd/i;

    const/4 v0, 0x0

    const-string v4, "StickerViewPagerCursorAdapter"

    if-eqz v2, :cond_7

    .line 4
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_7

    .line 5
    :cond_0
    invoke-static {v2}, Lbb/a;->b(Landroid/database/Cursor;)Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerCategoryItem;

    move-result-object v2

    .line 6
    iget-object v5, v3, Lhd/i;->k:Landroid/view/LayoutInflater;

    sget v6, Lcom/oplus/gallery/picture_lib/R$layout;->picture3d_editor_sticker_grid_view_menu:I

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout;

    .line 7
    invoke-virtual {v2}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerCategoryItem;->getReadableId()Ljava/lang/String;

    move-result-object v2

    .line 8
    sget v6, Lcom/oplus/gallery/picture_lib/R$id;->gradient_view_top:I

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 9
    sget v8, Lcom/oplus/gallery/picture_lib/R$id;->sticker_grid_view:I

    invoke-virtual {v5, v8}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerGridView;

    iput-object v8, v3, Lhd/i;->l:Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerGridView;

    .line 10
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v9

    if-gtz v9, :cond_1

    .line 11
    iget-object v9, v3, Lhd/i;->n:Ljd/a;

    .line 12
    iget v9, v9, Ljd/a;->f:I

    .line 13
    sget-object v10, Lp7/b;->a:Lp7/b;

    invoke-virtual {v10, v9}, Lp7/b;->e(I)I

    move-result v10

    mul-int/lit8 v10, v10, 0x2

    sub-int/2addr v9, v10

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v9

    :goto_0
    move v11, v9

    .line 15
    iget-object v10, v3, Lhd/i;->j:Lp7/b$b;

    iget-object v9, v3, Lhd/i;->n:Ljd/a;

    .line 16
    iget v12, v9, Ljd/a;->a:I

    .line 17
    iget v13, v9, Ljd/a;->e:I

    .line 18
    iget v14, v9, Ljd/a;->c:I

    .line 19
    iget v15, v9, Ljd/a;->d:I

    .line 20
    iget v9, v9, Ljd/a;->b:I

    move/from16 v16, v9

    .line 21
    invoke-virtual/range {v10 .. v16}, Lp7/b$b;->a(IIIIII)V

    .line 22
    iget-object v9, v3, Lhd/i;->j:Lp7/b$b;

    .line 23
    iget v9, v9, Lp7/b$b;->a:I

    .line 24
    invoke-virtual {v8}, Landroid/widget/GridView;->getPaddingTop()I

    move-result v10

    iget-object v11, v3, Lhd/i;->j:Lp7/b$b;

    .line 25
    iget v11, v11, Lp7/b$b;->a:I

    .line 26
    invoke-virtual {v8}, Landroid/widget/GridView;->getPaddingBottom()I

    move-result v12

    .line 27
    invoke-virtual {v8, v9, v10, v11, v12}, Landroid/widget/GridView;->setPadding(IIII)V

    .line 28
    iget-object v9, v3, Lhd/i;->j:Lp7/b$b;

    .line 29
    iget v9, v9, Lp7/b$b;->b:I

    .line 30
    invoke-virtual {v8, v9}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 31
    iget-object v9, v3, Lhd/i;->j:Lp7/b$b;

    .line 32
    iget v9, v9, Lp7/b$b;->c:I

    .line 33
    invoke-virtual {v8, v9}, Landroid/widget/GridView;->setColumnWidth(I)V

    .line 34
    iget-object v9, v3, Lhd/i;->j:Lp7/b$b;

    .line 35
    iget v9, v9, Lp7/b$b;->d:I

    .line 36
    invoke-virtual {v8, v9}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    .line 37
    iget-object v9, v3, Lhd/i;->j:Lp7/b$b;

    .line 38
    iget v9, v9, Lp7/b$b;->e:I

    .line 39
    invoke-virtual {v8, v9}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    .line 40
    iget-object v8, v3, Lhd/b;->d:Landroid/content/Context;

    const-wide/16 v9, 0x2

    .line 41
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_2

    const-string v8, "StickerItemTableHelper"

    const-string v9, "getStickerItemsCursor, empty categoryId!"

    .line 42
    invoke-static {v8, v9}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move-object v10, v0

    goto :goto_2

    .line 43
    :cond_2
    invoke-static {v2}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerCategoryItem;->isMyCategory(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 44
    invoke-static {v8, v9, v10, v0}, Lbb/b;->b(Landroid/content/Context;JZ)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_1

    .line 45
    :cond_3
    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    const-string v0, "category_id = \""

    const-string v11, "\" AND "

    const-string v12, "attribute"

    const-string v13, " & "

    .line 46
    invoke-static {v0, v2, v11, v12, v13}, Lb/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, " = "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 47
    sget-object v9, Lbb/d;->a:Landroid/net/Uri;

    const/4 v10, 0x0

    const/4 v12, 0x0

    const-string v13, "is_build_in ASC, is_valid DESC, position ASC"

    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_1

    .line 48
    :goto_2
    new-instance v14, Lhd/f;

    iget-object v9, v3, Lhd/b;->d:Landroid/content/Context;

    const/4 v11, 0x1

    iget-object v0, v3, Lhd/i;->j:Lp7/b$b;

    .line 49
    iget v13, v0, Lp7/b$b;->c:I

    move-object v8, v14

    move-object v12, v2

    .line 50
    invoke-direct/range {v8 .. v13}, Lhd/f;-><init>(Landroid/content/Context;Landroid/database/Cursor;ZLjava/lang/String;I)V

    .line 51
    new-instance v8, Lhd/i$b;

    invoke-direct {v8, v5, v14}, Lhd/i$b;-><init>(Landroid/view/View;Lhd/f;)V

    .line 52
    iget-object v0, v3, Lhd/i;->l:Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerGridView;

    invoke-virtual {v0, v14}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 53
    iget-object v0, v3, Lhd/i;->i:Ljava/util/HashMap;

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-object v0, v3, Lhd/i;->l:Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerGridView;

    new-instance v9, Lhd/h;

    invoke-direct {v9, v3, v6, v2}, Lhd/h;-><init>(Lhd/i;Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Landroid/widget/GridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 55
    iget-object v0, v3, Lhd/i;->h:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_3

    .line 56
    :cond_4
    :try_start_0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 57
    sget-object v6, Ljj/b;->b:Ljj/b$a;

    const-string v9, "getLastAnchorPosition err="

    invoke-virtual {v6, v4, v9, v0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    move v0, v7

    .line 58
    :goto_4
    invoke-virtual {v14}, Lhd/f;->getCount()I

    move-result v6

    if-lez v6, :cond_6

    if-lt v0, v6, :cond_5

    add-int/lit8 v9, v6, -0x1

    goto :goto_5

    :cond_5
    move v9, v0

    .line 59
    :goto_5
    iget-object v10, v8, Lhd/i$b;->a:Landroid/widget/TextView;

    const/16 v11, 0x8

    .line 60
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    .line 61
    :cond_6
    iget-object v9, v8, Lhd/i$b;->a:Landroid/widget/TextView;

    .line 62
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setVisibility(I)V

    move v9, v7

    :goto_6
    const-string v10, "initRootView lastAnchorPosition="

    const-string v11, " selectionPosition="

    const-string v12, " cursorAdapterCount="

    .line 63
    invoke-static {v10, v0, v11, v9, v12}, Landroidx/constraintlayout/motion/widget/g;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " readableId="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object v0, v3, Lhd/i;->l:Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerGridView;

    invoke-virtual {v0, v9}, Landroid/widget/GridView;->setSelection(I)V

    .line 65
    iget-object v0, v3, Lhd/i;->i:Ljava/util/HashMap;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget-object v0, v3, Lhd/i;->l:Lcom/oplus/gallery/picture_lib/photoeditor/app/sticker/ui/StickerGridView;

    new-instance v2, Le3/d0;

    invoke-direct {v2, v3}, Le3/d0;-><init>(Lhd/i;)V

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 67
    invoke-virtual {v5, v8}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 68
    invoke-virtual {v1, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    move-object v0, v5

    goto :goto_8

    .line 69
    :cond_7
    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "instantiateItem data is empty. cursor = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    return-object v0

    .line 70
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "couldn\'t move cursor to position "

    invoke-static {v1, v2}, Landroid/support/v4/media/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "this should only be called when the cursor is valid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public runQueryOnBackgroundThread(Ljava/lang/CharSequence;)Landroid/database/Cursor;
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object p0, p0, Lhd/b;->c:Landroid/database/Cursor;

    return-object p0
.end method
