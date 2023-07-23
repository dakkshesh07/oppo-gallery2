.class public Lcom/oplus/gallery/searchpage/SearchRecommendFragment$c;
.super Ljava/lang/Object;
.source "SearchRecommendFragment.java"

# interfaces
.implements Lqi/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/searchpage/SearchRecommendFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ls6/a;

.field public d:Lcom/oplus/gallery/searchpage/SearchRecommendFragment$b;

.field public final synthetic e:Lcom/oplus/gallery/searchpage/SearchRecommendFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/searchpage/SearchRecommendFragment;ILjava/lang/String;Ls6/a;Lcom/oplus/gallery/searchpage/SearchRecommendFragment$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$c;->e:Lcom/oplus/gallery/searchpage/SearchRecommendFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$c;->a:I

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$c;->b:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$c;->c:Ls6/a;

    .line 5
    iput-object p1, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$c;->d:Lcom/oplus/gallery/searchpage/SearchRecommendFragment$b;

    .line 6
    iput p2, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$c;->a:I

    .line 7
    iput-object p3, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$c;->b:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$c;->c:Ls6/a;

    .line 9
    iput-object p5, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$c;->d:Lcom/oplus/gallery/searchpage/SearchRecommendFragment$b;

    return-void
.end method


# virtual methods
.method public a(Lqi/f$d;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface/range {p1 .. p1}, Lqi/f$d;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v2, v1, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$c;->d:Lcom/oplus/gallery/searchpage/SearchRecommendFragment$b;

    const-string v3, "SearchRecommendFragment"

    if-nez v2, :cond_1

    const-string v1, "[RecommendResultLoader], mDoneListener is null!"

    .line 3
    invoke-static {v3, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 4
    :cond_1
    iget-object v2, v1, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$c;->e:Lcom/oplus/gallery/searchpage/SearchRecommendFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v1, "[RecommendResultLoader], activity is null!"

    .line 5
    invoke-static {v3, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    const-string v0, "search"

    .line 6
    invoke-virtual {v2, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/SearchManager;

    .line 7
    invoke-virtual {v2}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/app/SearchManager;->getSearchableInfo(Landroid/content/ComponentName;)Landroid/app/SearchableInfo;

    move-result-object v4

    .line 8
    iget v0, v1, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$c;->a:I

    const/4 v5, 0x3

    const/4 v6, 0x4

    const-string v7, "query Exception:"

    const/4 v8, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-eq v0, v9, :cond_10

    const/16 v11, 0x20

    const/16 v12, 0x10

    const/16 v13, 0x8

    if-eq v0, v13, :cond_3

    if-eq v0, v12, :cond_3

    if-eq v0, v11, :cond_3

    const/16 v14, 0x80

    if-eq v0, v14, :cond_3

    goto/16 :goto_f

    .line 9
    :cond_3
    iget-object v0, v1, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$c;->c:Ls6/a;

    const-string v14, "count"

    const-string v15, "id_list"

    if-eqz v0, :cond_9

    iget-object v0, v0, Ls6/a;->c:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 10
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    iget-object v0, v1, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$c;->c:Ls6/a;

    iget-object v0, v0, Ls6/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :catch_0
    :cond_4
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v7, ","

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 12
    :try_start_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "recommend/filter/location?input="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v2, v4, v0}, Lk5/f;->b(Landroid/content/Context;Landroid/app/SearchableInfo;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v8, :cond_5

    .line 15
    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 16
    invoke-interface {v8, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-interface {v8, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v8, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    .line 18
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    add-int/2addr v10, v9

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_5
    :goto_1
    if-eqz v8, :cond_4

    goto :goto_3

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    goto :goto_4

    :catch_2
    move-exception v0

    const/4 v8, 0x0

    .line 20
    :goto_2
    :try_start_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "[RecommendResultLoader] exception:"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v8, :cond_4

    .line 21
    :goto_3
    :try_start_3
    invoke-interface {v8}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v1, v8

    :goto_4
    if-eqz v1, :cond_6

    :try_start_4
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 22
    :catch_3
    :cond_6
    throw v0

    .line 23
    :cond_7
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_8

    .line 24
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 25
    :cond_8
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "[RecommendResultLoader] result:"

    .line 26
    invoke-static {v2, v0, v3}, Ly4/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    .line 27
    :cond_9
    :try_start_5
    iget v0, v1, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$c;->a:I

    if-ne v0, v12, :cond_a

    const-string v0, "recommend/filter/time"

    goto :goto_5

    :cond_a
    if-ne v0, v11, :cond_b

    const-string v0, "recommend/filter/location"

    goto :goto_5

    :cond_b
    if-ne v0, v13, :cond_c

    const-string v0, "recommend/filter/label"

    goto :goto_5

    :cond_c
    const-string v0, "recommend/filter/guidelabel"

    .line 28
    :goto_5
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "input"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$c;->b:Ljava/lang/String;

    .line 29
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {v2, v4, v0}, Lk5/f;->b(Landroid/content/Context;Landroid/app/SearchableInfo;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v2, :cond_d

    .line 31
    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "cover_id"

    .line 32
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const-string v4, "name"

    .line 33
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 34
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v11
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    const-string v12, "type"

    .line 35
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    .line 36
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    const-string v14, "[getSearchResultInfo] Result = {coverId:%d, name:\'%s\', count:%d, type:%d, idList:\'%s\'}"

    const/4 v15, 0x5

    new-array v15, v15, [Ljava/lang/Object;

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v15, v10

    aput-object v4, v15, v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v15, v9

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v15, v5

    aput-object v13, v15, v6

    .line 38
    invoke-static {v14, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move v10, v11

    move-object v0, v13

    goto :goto_6

    :catch_4
    move-exception v0

    goto :goto_8

    :catch_5
    move-exception v0

    move v10, v11

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_9

    :catch_6
    move-exception v0

    goto :goto_7

    :cond_d
    const/4 v0, 0x0

    :goto_6
    if-eqz v2, :cond_13

    .line 39
    :try_start_9
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_f

    goto/16 :goto_10

    :catchall_3
    move-exception v0

    const/4 v2, 0x0

    goto :goto_9

    :catch_7
    move-exception v0

    const/4 v2, 0x0

    :goto_7
    const/4 v13, 0x0

    move v11, v10

    .line 40
    :goto_8
    :try_start_a
    sget-object v4, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v4, v3, v7, v0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-eqz v2, :cond_e

    .line 41
    :try_start_b
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    :catch_8
    :cond_e
    move v10, v11

    move-object v0, v13

    goto/16 :goto_10

    :goto_9
    if-eqz v2, :cond_f

    :try_start_c
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9

    .line 42
    :catch_9
    :cond_f
    throw v0

    :cond_10
    const-string v0, "[RecommendResultLoader][TYPE_PERSON] recommend = "

    .line 43
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mItemInfo = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$c;->c:Ls6/a;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "num_all_faces"

    .line 44
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const-string v4, "group_id = "

    .line 45
    invoke-static {v4}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v11, v1, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$c;->b:Ljava/lang/String;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 46
    new-instance v11, Ljh/f$b;

    invoke-direct {v11}, Ljh/f$b;-><init>()V

    .line 47
    iput v10, v11, Ljh/c$a;->a:I

    const/16 v12, 0x9

    .line 48
    iput v12, v11, Ljh/c$a;->b:I

    .line 49
    iput-object v2, v11, Ljh/f$b;->f:[Ljava/lang/String;

    .line 50
    iput-object v4, v11, Ljh/f$b;->g:Ljava/lang/String;

    .line 51
    new-instance v2, Li1/j;

    invoke-direct {v2, v8}, Li1/j;-><init>(I)V

    .line 52
    iput-object v2, v11, Ljh/f$b;->m:Lhh/e;

    .line 53
    invoke-virtual {v11}, Ljh/f$b;->a()Ljh/f;

    move-result-object v2

    .line 54
    sget-object v4, Lfh/a;->b:Lfh/a;

    .line 55
    iget-object v4, v4, Lfh/a;->a:Lfh/b;

    invoke-interface {v4, v2}, Lfh/b;->b(Ljh/f;)Ljava/lang/Object;

    move-result-object v2

    .line 56
    check-cast v2, Landroid/database/Cursor;

    if-eqz v2, :cond_12

    .line 57
    :try_start_d
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 58
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_c
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    if-lez v4, :cond_11

    .line 59
    :try_start_e
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 60
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-lez v4, :cond_11

    .line 61
    iget-object v0, v1, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$c;->b:Ljava/lang/String;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_a
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    goto :goto_a

    :catch_a
    move-exception v0

    move v10, v4

    goto :goto_b

    :cond_11
    const/4 v0, 0x0

    :goto_a
    move v11, v4

    move-object v4, v0

    :try_start_f
    const-string v0, "[RecommendResultLoader] Result = {coverId:%s, name:\'%s\', count:%d, type:%d, idList:...}"

    new-array v6, v6, [Ljava/lang/Object;

    .line 62
    iget-object v12, v1, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$c;->b:Ljava/lang/String;

    aput-object v12, v6, v10

    aput-object v4, v6, v8

    .line 63
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v9

    iget v8, v1, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$c;->a:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v5

    .line 64
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_b
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    goto :goto_d

    :catch_b
    move-exception v0

    goto :goto_c

    :catchall_4
    move-exception v0

    goto :goto_e

    :catch_c
    move-exception v0

    :goto_b
    const/4 v4, 0x0

    move v11, v10

    .line 65
    :goto_c
    :try_start_10
    sget-object v5, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v5, v3, v7, v0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 66
    :goto_d
    :try_start_11
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_d

    :catch_d
    move-object v0, v4

    move v10, v11

    goto :goto_10

    :goto_e
    :try_start_12
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_e

    .line 67
    :catch_e
    throw v0

    :cond_12
    :goto_f
    const/4 v0, 0x0

    .line 68
    :catch_f
    :cond_13
    :goto_10
    iget-object v2, v1, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$c;->e:Lcom/oplus/gallery/searchpage/SearchRecommendFragment;

    .line 69
    iget-object v2, v2, Lcom/oplus/gallery/searchpage/SearchRecommendFragment;->D:Landroid/os/Handler;

    .line 70
    new-instance v3, Lhb/e;

    invoke-direct {v3, v1, v0, v10}, Lhb/e;-><init>(Lcom/oplus/gallery/searchpage/SearchRecommendFragment$c;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v0
.end method
