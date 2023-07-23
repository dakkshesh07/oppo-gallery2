.class public Lcom/oplus/gallery/searchpage/SearchResultFragment$i;
.super Ljava/lang/Object;
.source "SearchResultFragment.java"

# interfaces
.implements Lqi/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/searchpage/SearchResultFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqi/f$c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:[Ljava/lang/String;

.field public e:Z

.field public f:Z

.field public final synthetic g:Lcom/oplus/gallery/searchpage/SearchResultFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/searchpage/SearchResultFragment;Ljava/lang/String;IZZIZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$i;->g:Lcom/oplus/gallery/searchpage/SearchResultFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$i;->a:I

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$i;->b:Z

    const/4 p3, 0x0

    .line 4
    iput-object p3, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$i;->c:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$i;->d:[Ljava/lang/String;

    .line 6
    iput-boolean p1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$i;->e:Z

    .line 7
    iput-boolean p1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$i;->f:Z

    .line 8
    iput-object p2, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$i;->c:Ljava/lang/String;

    .line 9
    iput-boolean p7, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$i;->b:Z

    .line 10
    iput-boolean p4, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$i;->e:Z

    .line 11
    iput-boolean p5, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$i;->f:Z

    .line 12
    iput p6, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$i;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/oplus/gallery/searchpage/SearchResultFragment;Ljava/lang/String;[Ljava/lang/String;IZ)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$i;->g:Lcom/oplus/gallery/searchpage/SearchResultFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$i;->a:I

    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$i;->b:Z

    const/4 p4, 0x0

    .line 16
    iput-object p4, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$i;->c:Ljava/lang/String;

    .line 17
    iput-object p4, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$i;->d:[Ljava/lang/String;

    .line 18
    iput-boolean p1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$i;->e:Z

    .line 19
    iput-boolean p1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$i;->f:Z

    .line 20
    iput-object p2, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$i;->c:Ljava/lang/String;

    .line 21
    iput-object p3, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$i;->d:[Ljava/lang/String;

    .line 22
    iput-boolean p5, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$i;->b:Z

    return-void
.end method


# virtual methods
.method public a(Lqi/f$d;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v0, p0

    .line 1
    const-class v1, Lsf/g;

    iget-object v2, v0, Lcom/oplus/gallery/searchpage/SearchResultFragment$i;->g:Lcom/oplus/gallery/searchpage/SearchResultFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v13

    if-nez v13, :cond_0

    goto/16 :goto_16

    .line 2
    :cond_0
    iget-object v2, v0, Lcom/oplus/gallery/searchpage/SearchResultFragment$i;->d:[Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/16 v5, 0x80

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_2

    .line 3
    array-length v8, v2

    if-gtz v8, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "slot-filter"

    move-object/from16 v18, v2

    goto/16 :goto_4

    .line 4
    :cond_2
    :goto_0
    iget-object v2, v0, Lcom/oplus/gallery/searchpage/SearchResultFragment$i;->c:Ljava/lang/String;

    sget-object v8, Lsf/g;->a:Ljava/util/ArrayList;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    sget v8, Lcom/oplus/gallery/searchpage/R$string;->base_back_title_with_no_name:I

    invoke-virtual {v13, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    if-eqz v2, :cond_3

    move v2, v6

    goto :goto_1

    :cond_3
    move v2, v7

    :goto_1
    monitor-exit v1

    if-eqz v2, :cond_4

    .line 7
    monitor-enter v1

    .line 8
    :try_start_1
    sget v2, Lsf/g;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    const-string v8, "SearchResultFragment"

    const-string v9, "[SearchResultLoader] getPersonGroupId = "

    .line 9
    invoke-static {v9}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 10
    monitor-enter v1

    .line 11
    :try_start_2
    sget v10, Lsf/g;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    .line 12
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mQuery = "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/oplus/gallery/searchpage/SearchResultFragment$i;->c:Ljava/lang/String;

    invoke-static {v9, v1, v8}, Lu/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 13
    monitor-exit v1

    throw v2

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 14
    monitor-exit v1

    throw v2

    :cond_4
    const/4 v2, -0x1

    .line 15
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    iget v8, v0, Lcom/oplus/gallery/searchpage/SearchResultFragment$i;->a:I

    if-eq v8, v6, :cond_a

    if-eq v8, v3, :cond_9

    if-eq v8, v4, :cond_8

    const/16 v3, 0x10

    if-eq v8, v3, :cond_7

    if-eq v8, v5, :cond_6

    const/16 v3, 0x400

    if-eq v8, v3, :cond_5

    const-string v3, "all/dimensions"

    goto :goto_3

    :cond_5
    const-string v3, "recommend/filter/memories"

    goto :goto_3

    :cond_6
    const-string v3, "recommend/filter/guidelabel"

    goto :goto_3

    :cond_7
    const-string v3, "recommend/filter/time"

    goto :goto_3

    :cond_8
    const-string v3, "recommend/filter/album"

    goto :goto_3

    :cond_9
    const-string v3, "recommend/filter/person"

    goto :goto_3

    :cond_a
    const-string v3, "recommend/filter/ocr"

    :goto_3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "?"

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "input="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/oplus/gallery/searchpage/SearchResultFragment$i;->c:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&"

    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "groupId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&"

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "force="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v0, Lcom/oplus/gallery/searchpage/SearchResultFragment$i;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "keyword"

    new-array v3, v6, [Ljava/lang/String;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v7

    move-object v1, v2

    move-object/from16 v18, v3

    :goto_4
    const-string v2, "SearchResultFragment"

    const-string v3, "[SearchResultLoader] mQuery = "

    .line 24
    invoke-static {v3}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/oplus/gallery/searchpage/SearchResultFragment$i;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "; selection : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "SearchResultFragment"

    .line 25
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 26
    invoke-virtual {v13}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v14

    sget-object v15, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->u:Landroid/net/Uri;

    const/16 v16, 0x0

    const/16 v19, 0x0

    move-object/from16 v17, v1

    invoke-virtual/range {v14 .. v19}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 27
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "generateResult, query"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Ljj/b;->e(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-nez v14, :cond_b

    :try_start_5
    const-string v0, "[SearchResultLoader] cursor is null!"

    .line 28
    invoke-static {v12, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    if-eqz v14, :cond_1e

    goto/16 :goto_15

    :catch_0
    move-exception v0

    goto/16 :goto_7

    .line 29
    :cond_b
    :try_start_6
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 30
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 31
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    const-string v1, "_id"

    .line 32
    invoke-interface {v14, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v1, "type"

    .line 33
    invoke-interface {v14, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v1, "name"

    .line 34
    invoke-interface {v14, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v1, "count"

    .line 35
    invoke-interface {v14, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v1, "id_list"

    .line 36
    invoke-interface {v14, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v1, "cover_id"

    .line 37
    invoke-interface {v14, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v1, "album_type"

    .line 38
    invoke-interface {v14, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v1, "media_type"

    .line 39
    invoke-interface {v14, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 p1, v1

    const/4 v1, -0x1

    if-eq v4, v1, :cond_1d

    if-eq v7, v1, :cond_1d

    if-eq v6, v1, :cond_1d

    if-eq v5, v1, :cond_1d

    if-eq v8, v1, :cond_1d

    if-ne v3, v1, :cond_c

    goto/16 :goto_10

    .line 41
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v15

    .line 42
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v17, 0x0

    move-object/from16 v20, v17

    move-object/from16 v17, v10

    move-object v10, v0

    .line 43
    :goto_5
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    move-result v18
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object/from16 v19, v13

    const-string v13, ","

    if-eqz v18, :cond_15

    .line 44
    :try_start_7
    invoke-interface {v14, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v18, v13

    .line 45
    invoke-interface {v14, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 46
    invoke-interface {v14, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    move-object/from16 v31, v15

    .line 47
    invoke-interface {v14, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    move-object/from16 v32, v11

    .line 48
    invoke-interface {v14, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    move/from16 v33, v9

    .line 49
    invoke-interface {v14, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    move/from16 v34, v8

    .line 50
    invoke-interface {v14, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 51
    invoke-interface {v14, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v35

    move/from16 v36, v2

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v37, v3

    const-string v3, "[SearchResultLoader] mQuery = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v10, Lcom/oplus/gallery/searchpage/SearchResultFragment$i;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", type = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", count = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", name = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", coverId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", albumType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 54
    invoke-static {v15}, Lcom/oplus/gallery/searchpage/SearchResultFragment;->h1(I)Ljava/lang/String;

    move-result-object v3

    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v21
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-nez v21, :cond_e

    .line 56
    :try_start_8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, "-"

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    :cond_d
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    const/16 v2, 0x80

    if-ne v15, v2, :cond_10

    .line 59
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/16 v3, 0x2c

    .line 60
    invoke-static {v13, v3}, Lh8/d;->j(Ljava/lang/String;C)Ljava/util/List;

    move-result-object v3

    .line 61
    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 62
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_6

    :cond_f
    move-object/from16 v38, p1

    move-object/from16 v21, v1

    move-object/from16 v20, v2

    move/from16 v25, v4

    move/from16 v26, v5

    move/from16 v27, v6

    move/from16 v28, v7

    move-object v1, v10

    move-object/from16 v39, v12

    move-object/from16 v9, v31

    move/from16 v30, v34

    move/from16 v22, v36

    move/from16 v23, v37

    move-object v10, v0

    move/from16 v37, v15

    move-object/from16 v0, v17

    move-object/from16 v15, v32

    move/from16 v32, v11

    move-object/from16 v17, v14

    move-object/from16 v11, p0

    goto/16 :goto_b

    .line 63
    :cond_10
    :try_start_9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-eqz v2, :cond_11

    :try_start_a
    const-string v0, "[SearchResultLoader], result name is empty"

    .line 64
    invoke-static {v12, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    move-object/from16 v38, p1

    move-object/from16 v21, v1

    move/from16 v25, v4

    move/from16 v26, v5

    move/from16 v27, v6

    move/from16 v28, v7

    move/from16 v22, v36

    move/from16 v23, v37

    goto/16 :goto_8

    :goto_7
    move-object v5, v12

    goto/16 :goto_14

    .line 65
    :cond_11
    :try_start_b
    new-instance v3, Ltf/c;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v21, v3

    move/from16 v22, v30

    move-object/from16 v24, v13

    move/from16 v25, v15

    move/from16 v26, v11

    move/from16 v27, v9

    move/from16 v28, v8

    move/from16 v29, v35

    invoke-direct/range {v21 .. v29}, Ltf/c;-><init>(ILjava/lang/String;Ljava/lang/String;IIIII)V

    .line 66
    new-instance v2, Ltf/e;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v21, v2

    move/from16 v22, v30

    move-object/from16 v24, v13

    move/from16 v25, v15

    move/from16 v26, v11

    move/from16 v27, v9

    move/from16 v28, v8

    move/from16 v29, v35

    invoke-direct/range {v21 .. v29}, Ltf/e;-><init>(ILjava/lang/String;Ljava/lang/String;IIIII)V

    .line 67
    invoke-interface {v14}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object v21
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    if-eqz v21, :cond_13

    move-object/from16 v38, p1

    move-object/from16 v21, v1

    move-object/from16 v1, p0

    move-object/from16 p1, v2

    move/from16 v22, v36

    move-object v2, v14

    move-object/from16 v24, v3

    move/from16 v23, v37

    move-object v3, v0

    move/from16 v25, v4

    move/from16 v4, v30

    move/from16 v26, v5

    move v5, v15

    move/from16 v27, v6

    move v6, v8

    move/from16 v28, v7

    move-object/from16 v7, v24

    .line 68
    :try_start_c
    invoke-virtual/range {v1 .. v7}, Lcom/oplus/gallery/searchpage/SearchResultFragment$i;->d(Landroid/database/Cursor;Ljava/lang/String;IIILtf/c;)Z

    move-result v1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    if-eqz v1, :cond_12

    :goto_8
    move-object/from16 v11, p0

    move-object/from16 v39, v12

    move-object/from16 v0, v17

    move-object/from16 v9, v31

    move-object/from16 v15, v32

    move/from16 v30, v34

    move-object/from16 v3, v38

    move-object/from16 v17, v14

    goto/16 :goto_c

    :cond_12
    const/16 v29, 0x4

    move-object/from16 v1, p0

    move-object v2, v14

    move-object v3, v0

    move-object v4, v13

    move/from16 v5, v30

    move v6, v15

    move v7, v11

    move v10, v8

    move/from16 v30, v34

    move v8, v9

    move/from16 v34, v9

    move v9, v10

    move-object/from16 v36, v0

    move-object/from16 v0, v17

    move-object/from16 v17, v14

    move v14, v10

    move/from16 v10, v35

    move/from16 v37, v15

    move-object/from16 v15, v32

    move/from16 v32, v11

    move-object/from16 v11, v24

    move-object/from16 v39, v12

    move-object/from16 v12, p1

    .line 69
    :try_start_d
    invoke-virtual/range {v1 .. v12}, Lcom/oplus/gallery/searchpage/SearchResultFragment$i;->h(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;IIIIIILtf/c;Ltf/e;)V

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object/from16 v17, v14

    goto/16 :goto_12

    :catch_1
    move-exception v0

    move-object/from16 v17, v14

    move-object v5, v12

    goto/16 :goto_13

    :cond_13
    move-object/from16 v38, p1

    move-object/from16 v21, v1

    move-object/from16 p1, v2

    move-object/from16 v24, v3

    move/from16 v25, v4

    move/from16 v26, v5

    move/from16 v27, v6

    move/from16 v28, v7

    move-object/from16 v39, v12

    move/from16 v30, v34

    move/from16 v22, v36

    move/from16 v23, v37

    move-object/from16 v36, v0

    move/from16 v34, v9

    move/from16 v37, v15

    move-object/from16 v0, v17

    move-object/from16 v15, v32

    move/from16 v32, v11

    move-object/from16 v17, v14

    move v14, v8

    const/16 v29, 0x4

    :goto_9
    move/from16 v1, v29

    if-eq v14, v1, :cond_14

    move-object/from16 v9, v31

    .line 70
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_14
    move-object/from16 v9, v31

    :goto_a
    move-object/from16 v1, v24

    .line 71
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, p0

    move-object/from16 v1, p1

    move-object/from16 v10, v36

    .line 72
    invoke-virtual {v11, v0, v1}, Lcom/oplus/gallery/searchpage/SearchResultFragment$i;->c(Ljava/util/Map;Ltf/e;)V

    move-object/from16 v1, p0

    move-object/from16 v2, v19

    move-object/from16 v3, v16

    move/from16 v4, v37

    move/from16 v5, v32

    move/from16 v6, v34

    move v7, v14

    move/from16 v8, v35

    .line 73
    invoke-virtual/range {v1 .. v8}, Lcom/oplus/gallery/searchpage/SearchResultFragment$i;->b(Landroid/app/Activity;Ljava/util/List;IIIII)V

    move-object v1, v11

    :goto_b
    const-string v2, "%s\u0004%s\u0004%s\u0003"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v10, v3, v4

    .line 74
    invoke-static/range {v37 .. v37}, Lcom/oplus/gallery/searchpage/SearchResultFragment;->h1(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v3, v5

    .line 75
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v38

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v10, v1

    :goto_c
    move-object/from16 p1, v3

    move-object/from16 v14, v17

    move-object/from16 v13, v19

    move-object/from16 v1, v21

    move/from16 v2, v22

    move/from16 v3, v23

    move/from16 v4, v25

    move/from16 v5, v26

    move/from16 v6, v27

    move/from16 v7, v28

    move/from16 v8, v30

    move-object/from16 v12, v39

    move-object/from16 v17, v0

    move-object v0, v11

    move-object v11, v15

    move-object v15, v9

    move/from16 v9, v33

    goto/16 :goto_5

    :catch_2
    move-exception v0

    move-object/from16 v39, v12

    move-object/from16 v17, v14

    goto/16 :goto_f

    :cond_15
    move-object/from16 v3, p1

    move-object/from16 v21, v1

    move-object/from16 v39, v12

    move-object v1, v13

    move-object v9, v15

    move-object v15, v11

    move-object v11, v0

    move-object/from16 v0, v17

    move-object/from16 v17, v14

    const/4 v2, 0x1

    .line 76
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "result_set: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    move-object/from16 v5, v39

    :try_start_e
    invoke-static {v5, v4}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object v4, v10, Lcom/oplus/gallery/searchpage/SearchResultFragment$i;->c:Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_16

    const-string v6, "1"

    goto :goto_d

    :cond_16
    const-string v6, "0"

    :goto_d
    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 78
    sget-object v8, Lti/b0;->a:Ljava/lang/String;

    .line 79
    new-instance v12, Lti/g0;

    invoke-direct {v12, v4, v6, v7, v8}, Lti/g0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v22, "2006004002"

    .line 80
    sget-object v21, Lri/k;->b:Lri/j;

    const-string v23, "2006004"

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0xc

    move-object/from16 v26, v12

    invoke-static/range {v21 .. v27}, Lri/j;->c(Lri/j;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/standard_lib/track/template/SingleTrackTemplate;ZLkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;

    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 82
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_17

    .line 83
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v8, -0x1

    if-eq v8, v4, :cond_17

    .line 84
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_17
    const/16 v1, 0x2000

    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/searchpage/SearchResultFragment$i;->g()[Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    .line 86
    invoke-virtual {v10, v8, v1, v9, v4}, Lcom/oplus/gallery/searchpage/SearchResultFragment$i;->e(IILjava/lang/StringBuilder;[Ljava/lang/String;)Ltf/a;

    move-result-object v1

    .line 87
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "generateGridTime, cost time:"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v7}, Ljj/b;->e(J)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, v20

    if-nez v4, :cond_19

    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/searchpage/SearchResultFragment$i;->j()Z

    move-result v6

    if-nez v6, :cond_19

    move-object/from16 v6, v16

    invoke-virtual {v10, v6, v1}, Lcom/oplus/gallery/searchpage/SearchResultFragment$i;->i(Ljava/util/List;Ltf/a;)Z

    move-result v7

    if-eqz v7, :cond_1a

    iget-object v7, v10, Lcom/oplus/gallery/searchpage/SearchResultFragment$i;->g:Lcom/oplus/gallery/searchpage/SearchResultFragment;

    .line 89
    iget-object v7, v7, Lcom/oplus/gallery/searchpage/SearchResultFragment;->z:Lsf/f;

    if-eqz v7, :cond_18

    check-cast v7, Lcom/oplus/gallery/searchpage/SearchActivity;

    .line 90
    iget-boolean v7, v7, Lcom/oplus/gallery/searchpage/SearchActivity;->C:Z

    if-eqz v7, :cond_18

    move v8, v2

    :cond_18
    if-nez v8, :cond_1a

    const-string v0, "[SearchResultLoader] SearchResultLoader is not needUpdate"

    .line 91
    invoke-static {v5, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_19
    move-object/from16 v6, v16

    .line 92
    :cond_1a
    iget-object v7, v10, Lcom/oplus/gallery/searchpage/SearchResultFragment$i;->g:Lcom/oplus/gallery/searchpage/SearchResultFragment;

    .line 93
    iput-object v6, v7, Lcom/oplus/gallery/searchpage/SearchResultFragment;->V:Ljava/util/List;

    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 95
    invoke-virtual {v10, v15}, Lcom/oplus/gallery/searchpage/SearchResultFragment$i;->l(Ljava/util/List;)V

    .line 96
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "sortQueryResultByCount, sortTime:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v7}, Ljj/b;->e(J)J

    move-result-wide v6

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 98
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 99
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1b

    .line 100
    invoke-virtual {v10, v0, v8}, Lcom/oplus/gallery/searchpage/SearchResultFragment$i;->f(Ljava/util/Map;Ljava/util/List;)V

    .line 101
    :cond_1b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "generateSearchRecommendResult, cost time:"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v7}, Ljj/b;->e(J)J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_1c

    .line 102
    iget-object v0, v10, Lcom/oplus/gallery/searchpage/SearchResultFragment$i;->g:Lcom/oplus/gallery/searchpage/SearchResultFragment;

    .line 103
    iget-object v0, v0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->m0:Landroid/os/Handler;

    .line 104
    invoke-virtual {v0, v2, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_e

    .line 105
    :cond_1c
    invoke-virtual {v10, v15, v1, v8}, Lcom/oplus/gallery/searchpage/SearchResultFragment$i;->k(Ljava/util/List;Ltf/a;Ljava/util/List;)V

    .line 106
    :goto_e
    new-instance v0, Lcom/oplus/gallery/searchpage/SearchResultFragment$j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/gallery/searchpage/SearchResultFragment$j;-><init>(Lcom/oplus/gallery/searchpage/SearchResultFragment$a;)V

    .line 107
    iget-object v1, v10, Lcom/oplus/gallery/searchpage/SearchResultFragment$i;->g:Lcom/oplus/gallery/searchpage/SearchResultFragment;

    .line 108
    iget-object v1, v1, Lcom/oplus/gallery/searchpage/SearchResultFragment;->X:Ljava/lang/String;

    .line 109
    iput-object v1, v0, Lcom/oplus/gallery/searchpage/SearchResultFragment$j;->a:Ljava/lang/String;

    .line 110
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 111
    iput-object v1, v0, Lcom/oplus/gallery/searchpage/SearchResultFragment$j;->b:Ljava/lang/String;

    .line 112
    iget-object v1, v10, Lcom/oplus/gallery/searchpage/SearchResultFragment$i;->g:Lcom/oplus/gallery/searchpage/SearchResultFragment;

    .line 113
    iput-object v0, v1, Lcom/oplus/gallery/searchpage/SearchResultFragment;->P:Lcom/oplus/gallery/searchpage/SearchResultFragment$j;

    goto :goto_11

    :catch_3
    move-exception v0

    :goto_f
    move-object/from16 v5, v39

    goto :goto_13

    :cond_1d
    :goto_10
    move-object v5, v12

    move-object/from16 v17, v14

    const-string v0, "[SearchResultLoader] invalid index!"

    .line 114
    invoke-static {v5, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 115
    :goto_11
    :try_start_f
    invoke-interface/range {v17 .. v17}, Ljava/io/Closeable;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_7

    goto :goto_16

    :catchall_3
    move-exception v0

    goto :goto_12

    :catch_4
    move-exception v0

    goto :goto_13

    :goto_12
    move-object/from16 v14, v17

    goto :goto_17

    :catch_5
    move-exception v0

    move-object v5, v12

    move-object/from16 v17, v14

    :goto_13
    move-object/from16 v14, v17

    goto :goto_14

    :catchall_4
    move-exception v0

    const/4 v14, 0x0

    goto :goto_17

    :catch_6
    move-exception v0

    move-object v5, v12

    const/4 v1, 0x0

    move-object v14, v1

    :goto_14
    :try_start_10
    const-string v1, "[SearchResultLoader] an error occur during loading suggestion result cursor to dataSet"

    .line 116
    sget-object v2, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v2, v5, v1, v0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    if-eqz v14, :cond_1e

    .line 117
    :goto_15
    :try_start_11
    invoke-interface {v14}, Ljava/io/Closeable;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_7

    :catch_7
    :cond_1e
    :goto_16
    const/4 v0, 0x0

    return-object v0

    :catchall_5
    move-exception v0

    :goto_17
    if-eqz v14, :cond_1f

    :try_start_12
    invoke-interface {v14}, Ljava/io/Closeable;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_8

    .line 118
    :catch_8
    :cond_1f
    throw v0

    :catchall_6
    move-exception v0

    .line 119
    monitor-exit v1

    throw v0
.end method

.method public final b(Landroid/app/Activity;Ljava/util/List;IIIII)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/searchpage/SearchResultFragment$f;",
            ">;IIIII)V"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$f;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/oplus/gallery/searchpage/SearchResultFragment$f;-><init>(Lcom/oplus/gallery/searchpage/SearchResultFragment$a;)V

    .line 2
    iput p5, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$f;->b:I

    .line 3
    iput p4, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$f;->a:I

    const/4 p4, 0x0

    const/16 v1, 0x400

    if-ne p3, v1, :cond_1

    .line 4
    sget-object p1, Li5/n;->N:Le5/f;

    invoke-virtual {p1, p5}, Le5/f;->d(I)Le5/f;

    move-result-object p1

    .line 5
    invoke-static {p1}, Li5/b;->f(Le5/f;)Le5/e;

    move-result-object p1

    check-cast p1, Lh5/f;

    .line 6
    instance-of p3, p1, Li6/a;

    if-eqz p3, :cond_4

    .line 7
    invoke-virtual {p1}, Lh5/f;->l()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_0

    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lg5/g;

    :cond_0
    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {v0}, Lg5/g;->D()I

    move-result p4

    goto :goto_0

    :cond_1
    const/4 p3, 0x4

    if-ne p6, p3, :cond_2

    goto :goto_0

    :cond_2
    const/4 p3, 0x1

    if-ne p7, p3, :cond_4

    .line 10
    sget-object p3, Lg5/d;->Y:Le5/f;

    invoke-virtual {p3, p5}, Le5/f;->d(I)Le5/f;

    move-result-object p3

    .line 11
    :try_start_0
    invoke-static {p3}, Li5/b;->l(Le5/f;)Le5/e;

    move-result-object p5

    check-cast p5, Lg5/d;

    if-nez p5, :cond_3

    .line 12
    new-instance p5, Lg5/d;

    invoke-direct {p5, p3, p1, p4}, Lg5/d;-><init>(Le5/f;Landroid/content/Context;Z)V

    .line 13
    :cond_3
    iget p4, p5, Lg5/g;->n:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p3, "getRotationFromMediaId, Exception = "

    const-string p5, "SearchResultFragment"

    .line 14
    invoke-static {p3, p1, p5}, Lc3/e;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 15
    :cond_4
    :goto_0
    iput p4, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$f;->c:I

    .line 16
    iput p6, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$f;->d:I

    .line 17
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Ljava/util/Map;Ltf/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ltf/e;",
            ">;>;",
            "Ltf/e;",
            ")V"
        }
    .end annotation

    .line 1
    iget p0, p2, Ltf/e;->d:I

    const/16 v0, 0x100

    if-eq p0, v0, :cond_1

    const/16 v0, 0x4000

    if-eq p0, v0, :cond_1

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Landroid/database/Cursor;Ljava/lang/String;IIILtf/c;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "keyword_entries"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$KeywordEntry;

    .line 4
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$i;->g:Lcom/oplus/gallery/searchpage/SearchResultFragment;

    .line 5
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->z:Lsf/f;

    .line 6
    check-cast v0, Lcom/oplus/gallery/searchpage/SearchActivity;

    .line 7
    iget-object v0, v0, Lcom/oplus/gallery/searchpage/SearchActivity;->u:Lcom/oplus/gallery/searchpage/ui/SearchView;

    .line 8
    iget-boolean v0, v0, Lcom/oplus/gallery/searchpage/ui/SearchView;->C:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 9
    iget-boolean v0, p1, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$KeywordEntry;->e:Z

    if-nez v0, :cond_0

    iget v0, p1, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$KeywordEntry;->a:I

    if-ne v0, v1, :cond_1

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->b0:Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$KeywordEntry;

    if-eqz p0, :cond_1

    .line 11
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$KeywordEntry;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 12
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "filterSearchResult, generateResult, keywordEntry isNotSameTo guideClickedKeyWordEntry, name:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", type:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", id:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", albumType:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SearchResultFragment"

    invoke-static {p1, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 13
    :cond_1
    iput-object p1, p6, Ltf/c;->j:Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$KeywordEntry;

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final e(IILjava/lang/StringBuilder;[Ljava/lang/String;)Ltf/a;
    .locals 20

    .line 1
    invoke-virtual/range {p3 .. p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    .line 5
    new-instance v0, Ltf/a;

    aget-object v2, p4, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    move/from16 v3, p1

    move/from16 v4, p2

    invoke-direct/range {v1 .. v9}, Ltf/a;-><init>(Ljava/lang/String;IILjava/lang/String;IILjava/util/List;Ljava/util/List;)V

    return-object v0

    :cond_0
    const-string v0, ","

    .line 6
    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p0

    .line 7
    iget-object v2, v2, Lcom/oplus/gallery/searchpage/SearchResultFragment$i;->g:Lcom/oplus/gallery/searchpage/SearchResultFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    const/16 v2, 0x1e

    invoke-static {v5, v1, v2}, Lk5/h;->i(Ljava/lang/String;II)Ljava/util/ArrayList;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg5/g;

    .line 9
    invoke-virtual {v3}, Lg5/g;->y()I

    move-result v11

    .line 10
    invoke-virtual {v3}, Lg5/g;->z()I

    move-result v12

    .line 11
    invoke-virtual {v3}, Lg5/g;->m()J

    move-result-wide v13

    .line 12
    sget-object v4, Ln8/e;->a:Ln8/e;

    invoke-virtual {v3}, Lg5/g;->r()I

    move-result v4

    int-to-long v6, v4

    invoke-static {v6, v7}, Ln8/e;->c(J)Ljava/lang/String;

    move-result-object v15

    .line 13
    invoke-static {v3}, Ln8/e;->a(Lg5/g;)I

    move-result v16

    .line 14
    invoke-virtual {v3}, Lg5/g;->D()I

    move-result v17

    .line 15
    invoke-virtual {v3}, Lg5/g;->K()Z

    move-result v18

    .line 16
    invoke-virtual {v3}, Lg5/g;->J()Z

    move-result v19

    .line 17
    new-instance v3, Ltf/b;

    move-object v10, v3

    invoke-direct/range {v10 .. v19}, Ltf/b;-><init>(IIJLjava/lang/String;IIZZ)V

    .line 18
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_1
    invoke-static/range {p4 .. p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 20
    new-instance v2, Ljava/util/HashSet;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v0, 0x3

    const-string v3, "count(_id)"

    .line 21
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v4

    const-string v6, "media_id IN ("

    const-string v7, ")"

    const-string v10, " AND "

    const-string v11, "media_type"

    .line 22
    invoke-static {v6, v5, v7, v10, v11}, Lb/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 23
    new-instance v6, Ljh/f$b;

    invoke-direct {v6}, Ljh/f$b;-><init>()V

    .line 24
    iput v1, v6, Ljh/c$a;->a:I

    .line 25
    iput v1, v6, Ljh/c$a;->b:I

    .line 26
    iput-object v4, v6, Ljh/f$b;->f:[Ljava/lang/String;

    .line 27
    iput-object v11, v6, Ljh/f$b;->i:Ljava/lang/String;

    .line 28
    iput-object v0, v6, Ljh/f$b;->g:Ljava/lang/String;

    .line 29
    new-instance v0, Li1/j;

    const/4 v4, 0x1

    invoke-direct {v0, v4}, Li1/j;-><init>(I)V

    .line 30
    iput-object v0, v6, Ljh/f$b;->m:Lhh/e;

    .line 31
    invoke-virtual {v6}, Ljh/f$b;->a()Ljh/f;

    move-result-object v0

    .line 32
    :try_start_0
    sget-object v4, Lfh/a;->b:Lfh/a;

    .line 33
    iget-object v4, v4, Lfh/a;->a:Lfh/b;

    invoke-interface {v4, v0}, Lfh/b;->b(Ljh/f;)Ljava/lang/Object;

    move-result-object v0

    .line 34
    move-object v4, v0

    check-cast v4, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_2

    .line 35
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 36
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 37
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 38
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move v7, v0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v3, v0

    .line 40
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    :try_start_4
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v3

    :cond_2
    if-eqz v4, :cond_3

    .line 41
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 42
    sget-object v3, Ljj/b;->b:Ljj/b$a;

    const-string v4, "SearchDBHelper"

    const-string v6, "queryCountFromIdList Exception:"

    invoke-virtual {v3, v4, v6, v0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    move v7, v1

    .line 43
    :goto_3
    new-instance v0, Ltf/a;

    aget-object v3, p4, v1

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v6

    move-object v1, v0

    move-object v2, v3

    move/from16 v3, p1

    move/from16 v4, p2

    invoke-direct/range {v1 .. v9}, Ltf/a;-><init>(Ljava/lang/String;IILjava/lang/String;IILjava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public final f(Ljava/util/Map;Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ltf/e;",
            ">;>;",
            "Ljava/util/List<",
            "Ltf/d;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const-string v6, "SearchResultFragment"

    const/16 v7, 0x40

    if-ne v5, v7, :cond_0

    const-string v5, "generateSearchRecommendResult, type:"

    .line 4
    invoke-static {v5}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v5, Ltf/d;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 6
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 7
    iget-object v9, v0, Lcom/oplus/gallery/searchpage/SearchResultFragment$i;->g:Lcom/oplus/gallery/searchpage/SearchResultFragment;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    const/16 v10, 0x10

    const/16 v11, 0x8

    const/4 v12, 0x4

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/16 v15, 0x200

    if-nez v9, :cond_1

    const-string v7, "mappingGroupName, context is null"

    .line 8
    invoke-static {v6, v7}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    if-eq v7, v14, :cond_a

    if-eq v7, v13, :cond_9

    if-eq v7, v12, :cond_8

    if-eq v7, v11, :cond_7

    if-eq v7, v10, :cond_6

    const/16 v9, 0x20

    if-eq v7, v9, :cond_5

    const/16 v9, 0x40

    if-eq v7, v9, :cond_7

    const/16 v9, 0x100

    if-eq v7, v9, :cond_4

    if-eq v7, v15, :cond_3

    const/16 v9, 0x400

    if-eq v7, v9, :cond_2

    :goto_1
    const-string v6, ""

    goto :goto_2

    .line 10
    :cond_2
    sget v7, Lcom/oplus/gallery/searchpage/R$string;->search_result_type_memories:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    .line 11
    :cond_3
    sget v7, Lcom/oplus/gallery/searchpage/R$string;->search_special_keyword_gif:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    .line 12
    :cond_4
    sget v7, Lcom/oplus/gallery/searchpage/R$string;->search_multi_label:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    .line 13
    :cond_5
    sget v7, Lcom/oplus/gallery/searchpage/R$string;->search_result_type_location:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    .line 14
    :cond_6
    sget v7, Lcom/oplus/gallery/searchpage/R$string;->search_result_type_time:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    .line 15
    :cond_7
    sget v7, Lcom/oplus/gallery/searchpage/R$string;->search_result_type_label:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    .line 16
    :cond_8
    sget v7, Lcom/oplus/gallery/searchpage/R$string;->search_result_type_album:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    .line 17
    :cond_9
    sget v7, Lcom/oplus/gallery/searchpage/R$string;->search_result_type_person:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    .line 18
    :cond_a
    sget v7, Lcom/oplus/gallery/searchpage/R$string;->search_result_type_ocr:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_2
    move-object v9, v6

    const/4 v6, 0x0

    .line 19
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v16, v7

    check-cast v16, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v14, :cond_12

    if-eq v4, v13, :cond_11

    if-eq v4, v12, :cond_10

    if-eq v4, v11, :cond_f

    if-eq v4, v10, :cond_e

    const/16 v7, 0x20

    if-eq v4, v7, :cond_d

    if-eq v4, v15, :cond_c

    const/16 v7, 0x400

    if-eq v4, v7, :cond_b

    const/16 v11, 0x9

    :cond_b
    move v12, v11

    goto :goto_4

    :cond_c
    const/4 v4, 0x3

    goto :goto_3

    :cond_d
    const/4 v4, 0x6

    goto :goto_3

    :cond_e
    move v12, v14

    goto :goto_4

    :cond_f
    const/4 v4, 0x7

    :goto_3
    move v12, v4

    goto :goto_4

    :cond_10
    move v12, v13

    goto :goto_4

    :cond_11
    const/4 v12, 0x5

    :cond_12
    :goto_4
    move-object v7, v5

    move v10, v6

    move-object/from16 v11, v16

    invoke-direct/range {v7 .. v12}, Ltf/d;-><init>(ILjava/lang/String;ZLjava/util/List;I)V

    .line 20
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iget-object v6, v5, Ltf/d;->c:Ljava/util/List;

    .line 22
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    move v8, v7

    .line 23
    :cond_13
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_14

    .line 24
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltf/e;

    .line 25
    iget-object v10, v9, Ltf/e;->b:Ljava/lang/String;

    .line 26
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_13

    .line 27
    iget-object v10, v9, Ltf/e;->b:Ljava/lang/String;

    .line 28
    iget-object v11, v0, Lcom/oplus/gallery/searchpage/SearchResultFragment$i;->g:Lcom/oplus/gallery/searchpage/SearchResultFragment;

    .line 29
    iget-object v11, v11, Lcom/oplus/gallery/searchpage/SearchResultFragment;->X:Ljava/lang/String;

    .line 30
    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_13

    .line 31
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 32
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v8, v14

    goto :goto_5

    :cond_14
    if-eqz v8, :cond_15

    .line 33
    iget-object v6, v5, Ltf/d;->c:Ljava/util/List;

    .line 34
    invoke-interface {v6, v7, v4}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 35
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 36
    :cond_15
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 37
    :cond_16
    new-instance v0, Lcom/oplus/gallery/searchpage/SearchResultFragment$e;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lcom/oplus/gallery/searchpage/SearchResultFragment$e;-><init>(Lcom/oplus/gallery/searchpage/SearchResultFragment$a;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 38
    new-instance v0, Lcom/oplus/gallery/searchpage/SearchResultFragment$e;

    invoke-direct {v0, v3}, Lcom/oplus/gallery/searchpage/SearchResultFragment$e;-><init>(Lcom/oplus/gallery/searchpage/SearchResultFragment$a;)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 39
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final g()[Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$i;->g:Lcom/oplus/gallery/searchpage/SearchResultFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/gallery/searchpage/R$string;->search_recommend_recently_added:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$i;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$i;->c:Ljava/lang/String;

    aput-object p0, v0, v1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$i;->c:Ljava/lang/String;

    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final h(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;IIIIIILtf/c;Ltf/e;)V
    .locals 1

    const/16 p0, 0x1f

    const/16 v0, 0x1f

    .line 1
    invoke-static {p2, p0, v0}, Landroidx/room/util/c;->a(Ljava/lang/String;II)I

    move-result p0

    .line 2
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result p2

    add-int/2addr p2, p0

    mul-int/lit8 p2, p2, 0x1f

    add-int/2addr p2, p5

    mul-int/lit8 p2, p2, 0x1f

    add-int/2addr p2, p6

    mul-int/lit8 p2, p2, 0x1f

    add-int/2addr p2, p7

    mul-int/lit8 p2, p2, 0x1f

    add-int/2addr p2, p9

    mul-int/lit8 p2, p2, 0x1f

    add-int/2addr p2, p4

    mul-int/lit8 p2, p2, 0x1f

    add-int/2addr p2, p8

    const-string p0, "result_list"

    .line 3
    invoke-static {p0, p2}, Landroid/support/v4/media/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-interface {p1}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    iput-object p0, p10, Ltf/c;->i:Ljava/util/List;

    .line 7
    iput-object p0, p11, Ltf/e;->i:Ljava/util/List;

    const-string p1, "getResultEntries resultEntries = "

    const-string p2, "SearchResultFragment"

    .line 8
    invoke-static {p1, p0, p2}, Le3/b0;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final i(Ljava/util/List;Ltf/a;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/searchpage/SearchResultFragment$f;",
            ">;",
            "Ltf/a;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$i;->g:Lcom/oplus/gallery/searchpage/SearchResultFragment;

    .line 2
    iget-object v0, v0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->V:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$i;->g:Lcom/oplus/gallery/searchpage/SearchResultFragment;

    .line 5
    iget-object v0, v0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->Z:Ltf/a;

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, v0, Ltf/a;->g:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 8
    iget-object v1, p2, Ltf/a;->g:Ljava/util/List;

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$i;->g:Lcom/oplus/gallery/searchpage/SearchResultFragment;

    .line 11
    iget-object v0, v0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->V:Ljava/util/List;

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13
    iget-object p1, p2, Ltf/a;->g:Ljava/util/List;

    .line 14
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$i;->g:Lcom/oplus/gallery/searchpage/SearchResultFragment;

    .line 15
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->Z:Ltf/a;

    .line 16
    iget-object p0, p0, Ltf/a;->g:Ljava/util/List;

    .line 17
    invoke-interface {p1, p0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final j()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$i;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$i;->g:Lcom/oplus/gallery/searchpage/SearchResultFragment;

    .line 3
    iget-object v2, v0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->X:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_3

    .line 4
    iget-object p0, v0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->W:Ljava/lang/String;

    if-nez p0, :cond_1

    move v3, v1

    :cond_1
    if-nez v3, :cond_2

    const/4 p0, 0x0

    .line 5
    iput-object p0, v0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->W:Ljava/lang/String;

    :cond_2
    xor-int/lit8 p0, v3, 0x1

    return p0

    .line 6
    :cond_3
    iget-object v0, v0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->W:Ljava/lang/String;

    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v3

    .line 8
    :cond_4
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$i;->g:Lcom/oplus/gallery/searchpage/SearchResultFragment;

    .line 9
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->X:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->W:Ljava/lang/String;

    return v1
.end method

.method public final k(Ljava/util/List;Ltf/a;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltf/c;",
            ">;",
            "Ltf/a;",
            "Ljava/util/List<",
            "Ltf/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$i;->g:Lcom/oplus/gallery/searchpage/SearchResultFragment;

    .line 2
    iget-object v0, v0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->m0:Landroid/os/Handler;

    const/4 v1, 0x6

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 4
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$i;->g:Lcom/oplus/gallery/searchpage/SearchResultFragment;

    .line 5
    iget-object p1, p1, Lcom/oplus/gallery/searchpage/SearchResultFragment;->m0:Landroid/os/Handler;

    const/4 v0, 0x5

    .line 6
    invoke-virtual {p1, v0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 7
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/4 p2, 0x7

    .line 8
    iput p2, p1, Landroid/os/Message;->what:I

    .line 9
    iput-object p3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 11
    iget-boolean p3, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$i;->e:Z

    const-string v0, "need_new_adapter"

    invoke-virtual {p2, v0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 13
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$i;->g:Lcom/oplus/gallery/searchpage/SearchResultFragment;

    .line 14
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->m0:Landroid/os/Handler;

    .line 15
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final l(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltf/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/oplus/gallery/searchpage/SearchResultFragment$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/gallery/searchpage/SearchResultFragment$c;-><init>(Lcom/oplus/gallery/searchpage/SearchResultFragment$a;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 6
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/16 v5, 0x8

    if-eqz v4, :cond_3

    .line 7
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltf/c;

    .line 8
    iget v6, v4, Ltf/c;->d:I

    .line 9
    iget-object v7, v4, Ltf/c;->b:Ljava/lang/String;

    .line 10
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    iget-object v8, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$i;->g:Lcom/oplus/gallery/searchpage/SearchResultFragment;

    .line 11
    iget-object v8, v8, Lcom/oplus/gallery/searchpage/SearchResultFragment;->X:Ljava/lang/String;

    .line 12
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 13
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    if-ne v6, v5, :cond_2

    move-object v1, v7

    :cond_2
    const/16 v5, 0x40

    if-ne v6, v5, :cond_1

    .line 15
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    .line 16
    invoke-interface {p1, p0, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    .line 18
    :cond_4
    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    if-ge p0, v2, :cond_6

    .line 20
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltf/c;

    .line 21
    iget-object v4, v3, Ltf/c;->b:Ljava/lang/String;

    .line 22
    iget v3, v3, Ltf/c;->d:I

    if-ne v3, v5, :cond_5

    .line 23
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    add-int/lit8 p0, p0, 0x1

    .line 24
    invoke-interface {p1, p0, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    goto :goto_2

    :cond_5
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    return-void
.end method
