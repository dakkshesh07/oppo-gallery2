.class public Lcom/oplus/gallery/searchpage/b$b;
.super Ljava/lang/Object;
.source "SearchRecommendDataLoader.java"

# interfaces
.implements Lmi/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/searchpage/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmi/d<",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/oplus/gallery/searchpage/b;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/searchpage/b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/searchpage/b$b;->b:Lcom/oplus/gallery/searchpage/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/oplus/gallery/searchpage/b$b;->a:I

    .line 3
    iput p2, p0, Lcom/oplus/gallery/searchpage/b$b;->a:I

    return-void
.end method


# virtual methods
.method public a(Lmi/e;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v1, p0

    const-string v2, "_id"

    const-string v3, "SearchDBHelper"

    .line 1
    iget-object v0, v1, Lcom/oplus/gallery/searchpage/b$b;->b:Lcom/oplus/gallery/searchpage/b;

    .line 2
    iget-object v4, v0, Lcom/oplus/gallery/searchpage/b;->c:Landroid/app/Activity;

    .line 3
    iget-object v0, v0, Lcom/oplus/gallery/searchpage/b;->i:Landroid/app/SearchableInfo;

    .line 4
    sget-object v5, Lk5/h;->a:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x1

    :try_start_0
    const-string v7, "recommend/cache"

    .line 5
    invoke-static {v4, v0, v7}, Lk5/f;->b(Landroid/content/Context;Landroid/app/SearchableInfo;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v4, :cond_1

    .line 6
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "cache"

    .line 7
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 8
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v6, :cond_0

    move v0, v6

    goto :goto_0

    :cond_0
    move v0, v5

    .line 9
    :goto_0
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move v4, v0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v7, v0

    .line 10
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    :try_start_4
    invoke-virtual {v7, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v7

    :cond_1
    if-eqz v4, :cond_2

    .line 11
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "-getSearchRecommendCache, Throwable is "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    move v4, v5

    :goto_3
    const-string v0, "AutoRecommendLoader.run hasRecommendCache = "

    const-string v7, ", mLoadOrder = "

    .line 13
    invoke-static {v0, v4, v7}, Lz/f;->a(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v7, v1, Lcom/oplus/gallery/searchpage/b$b;->a:I

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v7, "SearchRecommendDataLoader"

    invoke-static {v7, v0}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, v1, Lcom/oplus/gallery/searchpage/b$b;->b:Lcom/oplus/gallery/searchpage/b;

    .line 15
    iget-object v0, v0, Lcom/oplus/gallery/searchpage/b;->j:Le8/c;

    const-string v8, "white_screen_loading_delay_time"

    .line 16
    invoke-static {v8}, Ll6/q;->b(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v0, v8}, Le8/c;->a(I)V

    .line 17
    iget v0, v1, Lcom/oplus/gallery/searchpage/b$b;->a:I

    if-nez v0, :cond_3

    if-eqz v4, :cond_3

    .line 18
    iget-object v0, v1, Lcom/oplus/gallery/searchpage/b$b;->b:Lcom/oplus/gallery/searchpage/b;

    .line 19
    iget-object v0, v0, Lcom/oplus/gallery/searchpage/b;->h:Ljava/util/List;

    .line 20
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 21
    :cond_3
    iget-object v8, v1, Lcom/oplus/gallery/searchpage/b$b;->b:Lcom/oplus/gallery/searchpage/b;

    .line 22
    iget-object v9, v8, Lcom/oplus/gallery/searchpage/b;->c:Landroid/app/Activity;

    .line 23
    iget v10, v1, Lcom/oplus/gallery/searchpage/b$b;->a:I

    const-string v0, "query"

    .line 24
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/16 v12, 0x14

    .line 25
    :try_start_5
    new-instance v13, Ljh/f$b;

    invoke-direct {v13}, Ljh/f$b;-><init>()V

    .line 26
    iput v5, v13, Ljh/c$a;->a:I

    const/16 v14, 0x12

    .line 27
    iput v14, v13, Ljh/c$a;->b:I

    .line 28
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v14

    .line 29
    iput-object v14, v13, Ljh/f$b;->f:[Ljava/lang/String;

    .line 30
    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v14

    .line 31
    iput-object v14, v13, Ljh/f$b;->l:Ljava/lang/String;

    const-string v14, "date DESC "

    .line 32
    iput-object v14, v13, Ljh/f$b;->k:Ljava/lang/String;

    .line 33
    iput-object v0, v13, Ljh/f$b;->i:Ljava/lang/String;

    .line 34
    new-instance v0, Li1/j;

    invoke-direct {v0, v6}, Li1/j;-><init>(I)V

    .line 35
    iput-object v0, v13, Ljh/f$b;->m:Lhh/e;

    .line 36
    invoke-virtual {v13}, Ljh/f$b;->a()Ljh/f;

    move-result-object v0

    invoke-virtual {v0}, Ljh/f;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroid/database/Cursor;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    if-eqz v13, :cond_6

    .line 37
    :try_start_6
    invoke-interface {v13}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_6

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "[getRecordRecommendInfo] getCount "

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v13}, Landroid/database/Cursor;->getCount()I

    move-result v14

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_4
    :goto_4
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 40
    invoke-interface {v13, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-lt v14, v12, :cond_5

    goto :goto_5

    .line 42
    :cond_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_4

    .line 43
    new-instance v14, Ls6/a;

    invoke-direct {v14}, Ls6/a;-><init>()V

    .line 44
    iput-object v0, v14, Ls6/a;->b:Ljava/lang/String;

    .line 45
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    const-string v0, "[getRecordRecommendInfo] No suggestion queried"

    .line 46
    invoke-static {v7, v0}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_7
    :goto_5
    if-eqz v13, :cond_9

    .line 47
    :try_start_7
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v12, v0

    if-eqz v13, :cond_8

    .line 48
    :try_start_8
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_6

    :catchall_4
    move-exception v0

    move-object v13, v0

    :try_start_9
    invoke-virtual {v12, v13}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8
    :goto_6
    throw v12
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception v0

    .line 49
    sget-object v12, Ljj/b;->b:Ljj/b$a;

    const-string v13, "[getRecordRecommendInfo] query historical suggestions failed"

    invoke-virtual {v12, v7, v13, v0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    :cond_9
    :goto_7
    new-instance v0, Lcom/oplus/gallery/searchpage/b$c;

    invoke-direct {v0}, Lcom/oplus/gallery/searchpage/b$c;-><init>()V

    .line 51
    iput-boolean v4, v0, Lcom/oplus/gallery/searchpage/b$c;->f:Z

    .line 52
    iput-object v11, v0, Lcom/oplus/gallery/searchpage/b$c;->d:Ljava/util/List;

    .line 53
    iput v10, v0, Lcom/oplus/gallery/searchpage/b$c;->g:I

    const/4 v10, 0x0

    .line 54
    iput-object v10, v0, Lcom/oplus/gallery/searchpage/b$c;->e:Lcom/oplus/gallery/searchpage/a;

    const/16 v10, 0x1000

    .line 55
    iput v10, v0, Lcom/oplus/gallery/searchpage/b$c;->a:I

    .line 56
    sget v10, Lcom/oplus/gallery/searchpage/R$string;->search_records_v2:I

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v0, Lcom/oplus/gallery/searchpage/b$c;->b:Ljava/lang/String;

    .line 57
    sget v10, Lcom/oplus/gallery/searchpage/R$string;->search_clean_records:I

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, Lcom/oplus/gallery/searchpage/b$c;->c:Ljava/lang/String;

    .line 58
    iget-object v9, v8, Lcom/oplus/gallery/searchpage/b;->h:Ljava/util/List;

    invoke-interface {v9, v5, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 59
    invoke-virtual {v0}, Lcom/oplus/gallery/searchpage/b$c;->b()Z

    move-result v5

    const/4 v9, 0x3

    if-nez v5, :cond_a

    .line 60
    iget-object v5, v8, Lcom/oplus/gallery/searchpage/b;->a:Landroid/os/Handler;

    invoke-virtual {v5, v9, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 61
    :cond_a
    invoke-interface/range {p1 .. p1}, Lmi/e;->isCancelled()Z

    move-result v0

    const/16 v5, 0x1f4

    if-eqz v0, :cond_b

    .line 62
    iget-object v0, v1, Lcom/oplus/gallery/searchpage/b$b;->b:Lcom/oplus/gallery/searchpage/b;

    .line 63
    iget-object v0, v0, Lcom/oplus/gallery/searchpage/b;->j:Le8/c;

    .line 64
    invoke-virtual {v0, v5}, Le8/c;->b(I)V

    const-string v0, "AutoRecommendLoader.run after getRecordRecommendInfo, cancelled!"

    .line 65
    invoke-static {v7, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_24

    .line 66
    :cond_b
    iget-object v5, v1, Lcom/oplus/gallery/searchpage/b$b;->b:Lcom/oplus/gallery/searchpage/b;

    .line 67
    iget-object v8, v5, Lcom/oplus/gallery/searchpage/b;->c:Landroid/app/Activity;

    .line 68
    iget-object v9, v5, Lcom/oplus/gallery/searchpage/b;->b:Lni/b;

    .line 69
    iget v10, v1, Lcom/oplus/gallery/searchpage/b$b;->a:I

    .line 70
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 71
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 72
    iget-object v13, v5, Lcom/oplus/gallery/searchpage/b;->i:Landroid/app/SearchableInfo;

    if-ne v10, v6, :cond_c

    goto :goto_8

    :cond_c
    const/4 v6, 0x0

    :goto_8
    sget-object v0, Lk5/h;->a:Ljava/lang/String;

    const-string v14, "name"

    .line 73
    :try_start_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "recommend/time/year?force="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v13, v0}, Lk5/f;->b(Landroid/content/Context;Landroid/app/SearchableInfo;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v15
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    if-eqz v15, :cond_d

    .line 74
    :try_start_b
    invoke-interface {v15}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 75
    invoke-interface {v15, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 76
    invoke-interface {v15, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 77
    invoke-interface {v15, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-interface {v15, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    move/from16 v16, v10

    .line 79
    :try_start_c
    new-instance v10, Ls6/a;

    invoke-direct {v10}, Ls6/a;-><init>()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    move/from16 v17, v4

    move-object/from16 v18, v5

    int-to-long v4, v1

    .line 80
    :try_start_d
    iput-wide v4, v10, Ls6/a;->d:J

    .line 81
    iput-object v0, v10, Ls6/a;->b:Ljava/lang/String;

    .line 82
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    goto :goto_9

    :catchall_6
    move-exception v0

    goto :goto_a

    :catchall_7
    move-exception v0

    move/from16 v17, v4

    move-object/from16 v18, v5

    goto :goto_a

    :catchall_8
    move-exception v0

    move/from16 v17, v4

    move-object/from16 v18, v5

    move/from16 v16, v10

    goto :goto_a

    :cond_d
    move/from16 v17, v4

    move-object/from16 v18, v5

    move/from16 v16, v10

    :goto_9
    if-eqz v15, :cond_e

    goto :goto_b

    :catchall_9
    move-exception v0

    move/from16 v17, v4

    move-object/from16 v18, v5

    move/from16 v16, v10

    const/4 v15, 0x0

    .line 83
    :goto_a
    :try_start_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "-getRecommendYearsFromDB, Throwable is "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1b

    if-eqz v15, :cond_e

    .line 84
    :goto_b
    :try_start_f
    invoke-interface {v15}, Ljava/io/Closeable;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_0

    .line 85
    :catch_0
    :cond_e
    :try_start_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "recommend/time/month?force="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v13, v0}, Lk5/f;->b(Landroid/content/Context;Landroid/app/SearchableInfo;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_c

    if-eqz v1, :cond_f

    .line 86
    :try_start_11
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 87
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 88
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 89
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 91
    new-instance v5, Ls6/a;

    invoke-direct {v5}, Ls6/a;-><init>()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    move-object/from16 v19, v9

    int-to-long v9, v4

    .line 92
    :try_start_12
    iput-wide v9, v5, Ls6/a;->d:J

    .line 93
    iput-object v0, v5, Ls6/a;->b:Ljava/lang/String;

    .line 94
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "-getRecommendMonthsFromDB, month date is "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", coverId is "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    goto :goto_c

    :catchall_a
    move-exception v0

    goto :goto_d

    :catchall_b
    move-exception v0

    move-object/from16 v19, v9

    goto :goto_d

    :cond_f
    move-object/from16 v19, v9

    :goto_c
    if-eqz v1, :cond_10

    goto :goto_e

    :catchall_c
    move-exception v0

    move-object/from16 v19, v9

    const/4 v1, 0x0

    .line 96
    :goto_d
    :try_start_13
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "-getRecommendMonthsFromDB, Throwable is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1a

    if-eqz v1, :cond_10

    .line 97
    :goto_e
    :try_start_14
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_1

    .line 98
    :catch_1
    :cond_10
    :try_start_15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "recommend/time/festival?force="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v13, v0}, Lk5/f;->b(Landroid/content/Context;Landroid/app/SearchableInfo;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_e

    if-eqz v1, :cond_11

    .line 99
    :try_start_16
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_11

    .line 100
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 101
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 102
    :goto_f
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_11

    .line 103
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 104
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 105
    new-instance v9, Ls6/a;

    invoke-direct {v9}, Ls6/a;-><init>()V

    .line 106
    iput-object v5, v9, Ls6/a;->b:Ljava/lang/String;

    int-to-long v5, v6

    .line 107
    iput-wide v5, v9, Ls6/a;->d:J

    .line 108
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    goto :goto_f

    :catchall_d
    move-exception v0

    goto :goto_10

    :cond_11
    if-eqz v1, :cond_12

    goto :goto_11

    :catchall_e
    move-exception v0

    const/4 v1, 0x0

    .line 109
    :goto_10
    :try_start_17
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "-getRecommendFestivalFromDB, Throwable is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_19

    if-eqz v1, :cond_12

    .line 110
    :goto_11
    :try_start_18
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_2

    .line 111
    :catch_2
    :cond_12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 112
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x0

    :goto_12
    if-ge v4, v1, :cond_14

    .line 113
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls6/a;

    .line 114
    iget-wide v9, v5, Ls6/a;->d:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 115
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v12, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    .line 116
    :cond_13
    iget-wide v5, v5, Ls6/a;->d:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_13
    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    .line 117
    :cond_14
    invoke-virtual {v12}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 118
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_15
    move-object/from16 v1, v18

    .line 119
    invoke-virtual {v1, v11}, Lcom/oplus/gallery/searchpage/b;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 120
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_18

    .line 121
    invoke-virtual {v12}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 122
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 123
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls6/a;

    .line 124
    iget-wide v9, v6, Ls6/a;->d:J

    invoke-static {v9, v10}, Lk5/h;->g(J)Lg5/g;

    move-result-object v9

    iput-object v9, v6, Ls6/a;->a:Lg5/g;

    if-nez v9, :cond_16

    goto :goto_15

    .line 125
    :cond_16
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    if-ge v5, v9, :cond_17

    .line 126
    invoke-interface {v0, v5, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_15

    .line 127
    :cond_17
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_18
    const-string v4, "getDateRecommendInfo, itemInfoList is null!"

    .line 128
    invoke-static {v7, v4}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :cond_19
    iget-object v4, v1, Lcom/oplus/gallery/searchpage/b;->f:Lcom/oplus/gallery/searchpage/a;

    if-nez v4, :cond_1a

    .line 130
    new-instance v4, Lcom/oplus/gallery/searchpage/a;

    move-object/from16 v5, v19

    invoke-direct {v4, v8, v5, v1}, Lcom/oplus/gallery/searchpage/a;-><init>(Landroid/content/Context;Lni/f;Lcom/oplus/gallery/searchpage/a$c;)V

    iput-object v4, v1, Lcom/oplus/gallery/searchpage/b;->f:Lcom/oplus/gallery/searchpage/a;

    .line 131
    :cond_1a
    new-instance v4, Lcom/oplus/gallery/searchpage/b$c;

    invoke-direct {v4}, Lcom/oplus/gallery/searchpage/b$c;-><init>()V

    move/from16 v5, v17

    .line 132
    iput-boolean v5, v4, Lcom/oplus/gallery/searchpage/b$c;->f:Z

    .line 133
    iput-object v0, v4, Lcom/oplus/gallery/searchpage/b$c;->d:Ljava/util/List;

    move/from16 v6, v16

    .line 134
    iput v6, v4, Lcom/oplus/gallery/searchpage/b$c;->g:I

    .line 135
    iget-object v0, v1, Lcom/oplus/gallery/searchpage/b;->f:Lcom/oplus/gallery/searchpage/a;

    iput-object v0, v4, Lcom/oplus/gallery/searchpage/b$c;->e:Lcom/oplus/gallery/searchpage/a;

    const/16 v0, 0x10

    .line 136
    iput v0, v4, Lcom/oplus/gallery/searchpage/b$c;->a:I

    .line 137
    sget v0, Lcom/oplus/gallery/searchpage/R$string;->common_search_recommend_subtitle_date:I

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/oplus/gallery/searchpage/b$c;->b:Ljava/lang/String;

    .line 138
    iget-object v0, v1, Lcom/oplus/gallery/searchpage/b;->h:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    iget-object v0, v1, Lcom/oplus/gallery/searchpage/b;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 140
    invoke-interface/range {p1 .. p1}, Lmi/e;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1b

    move-object/from16 v1, p0

    .line 141
    iget-object v0, v1, Lcom/oplus/gallery/searchpage/b$b;->b:Lcom/oplus/gallery/searchpage/b;

    .line 142
    iget-object v0, v0, Lcom/oplus/gallery/searchpage/b;->j:Le8/c;

    const/16 v1, 0x1f4

    .line 143
    invoke-virtual {v0, v1}, Le8/c;->b(I)V

    const-string v0, "AutoRecommendLoader.run after getDateRecommendInfo, cancelled!"

    .line 144
    invoke-static {v7, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_24

    :cond_1b
    move-object/from16 v1, p0

    .line 145
    iget-object v4, v1, Lcom/oplus/gallery/searchpage/b$b;->b:Lcom/oplus/gallery/searchpage/b;

    .line 146
    iget-object v6, v4, Lcom/oplus/gallery/searchpage/b;->c:Landroid/app/Activity;

    .line 147
    iget-object v8, v4, Lcom/oplus/gallery/searchpage/b;->b:Lni/b;

    .line 148
    iget v9, v1, Lcom/oplus/gallery/searchpage/b$b;->a:I

    .line 149
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 150
    iget-object v0, v4, Lcom/oplus/gallery/searchpage/b;->i:Landroid/app/SearchableInfo;

    const/4 v11, 0x1

    if-ne v9, v11, :cond_1c

    const/4 v11, 0x1

    goto :goto_16

    :cond_1c
    const/4 v11, 0x0

    .line 151
    :goto_16
    invoke-static {}, Ls3/a;->j()Lcom/oplus/gallery/business_lib/api/ISettingDM;

    move-result-object v12

    invoke-interface {v12}, Lcom/oplus/gallery/business_lib/api/ISettingDM;->f()Z

    move-result v12

    .line 152
    sget-object v13, Lk5/h;->a:Ljava/lang/String;

    const-string v13, ","

    const-string v14, ")"

    const-string v15, "media_id"

    move-object/from16 v16, v7

    .line 153
    :try_start_19
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "recommend/person?force="

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v0, v1}, Lk5/f;->b(Landroid/content/Context;Landroid/app/SearchableInfo;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_17

    if-eqz v1, :cond_24

    .line 154
    :try_start_1a
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_24

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "group_id"

    .line 157
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_16

    move/from16 v17, v9

    :try_start_1b
    const-string v9, "group_name"

    .line 158
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_15

    move/from16 v18, v5

    .line 159
    :try_start_1c
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_14

    move-object/from16 v19, v6

    .line 160
    :try_start_1d
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_13

    move-object/from16 v20, v8

    :try_start_1e
    const-string v8, "media_id IN ("

    .line 161
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "scan_face_view._id IN ("

    .line 162
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    :goto_17
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_1e

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v8
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_12

    move-object/from16 v21, v4

    const/16 v4, 0x14

    if-ge v8, v4, :cond_1d

    .line 164
    :try_start_1f
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v4
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_10

    move-object v8, v2

    move-object/from16 v22, v3

    .line 165
    :try_start_20
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    move/from16 v24, v11

    move/from16 v23, v12

    .line 166
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    move/from16 v25, v5

    .line 167
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move/from16 v26, v6

    .line 168
    new-instance v6, Ls6/a;

    invoke-direct {v6}, Ls6/a;-><init>()V

    .line 169
    iput-object v5, v6, Ls6/a;->b:Ljava/lang/String;

    move-object/from16 v27, v8

    move v5, v9

    int-to-long v8, v4

    .line 170
    iput-wide v8, v6, Ls6/a;->d:J

    .line 171
    iput-wide v11, v6, Ls6/a;->f:J

    .line 172
    iput-wide v2, v6, Ls6/a;->e:J

    .line 173
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v9, v5

    move-object/from16 v4, v21

    move-object/from16 v3, v22

    move/from16 v12, v23

    move/from16 v11, v24

    move/from16 v5, v25

    move/from16 v6, v26

    move-object/from16 v2, v27

    goto :goto_17

    :catchall_f
    move-exception v0

    goto/16 :goto_20

    :catchall_10
    move-exception v0

    move-object/from16 v22, v3

    goto/16 :goto_20

    :cond_1d
    move-object/from16 v27, v2

    move-object/from16 v22, v3

    goto :goto_18

    :cond_1e
    move-object/from16 v27, v2

    move-object/from16 v22, v3

    move-object/from16 v21, v4

    :goto_18
    move/from16 v23, v12

    .line 178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 183
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 184
    new-instance v4, Ljh/f$b;

    invoke-direct {v4}, Ljh/f$b;-><init>()V

    const/4 v5, 0x0

    .line 185
    iput v5, v4, Ljh/c$a;->a:I

    .line 186
    iput v5, v4, Ljh/c$a;->b:I

    .line 187
    invoke-static {}, Lg5/e;->b0()[Ljava/lang/String;

    move-result-object v5

    .line 188
    iput-object v5, v4, Ljh/f$b;->f:[Ljava/lang/String;

    .line 189
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 190
    iput-object v0, v4, Ljh/f$b;->g:Ljava/lang/String;

    const-string v0, "datetaken DESC, media_id DESC"

    .line 191
    iput-object v0, v4, Ljh/f$b;->k:Ljava/lang/String;

    .line 192
    new-instance v0, Lm5/c;

    invoke-direct {v0}, Lm5/c;-><init>()V

    .line 193
    iput-object v0, v4, Ljh/f$b;->m:Lhh/e;

    .line 194
    invoke-virtual {v4}, Ljh/f$b;->a()Ljh/f;

    move-result-object v0

    invoke-virtual {v0}, Ljh/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 195
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg5/g;

    .line 196
    invoke-virtual {v4}, Lg5/g;->y()I

    move-result v5

    int-to-long v5, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    .line 197
    :cond_1f
    new-instance v0, Ljh/f$b;

    invoke-direct {v0}, Ljh/f$b;-><init>()V

    const/4 v4, 0x0

    .line 198
    iput v4, v0, Ljh/c$a;->a:I

    const/16 v4, 0x8

    .line 199
    iput v4, v0, Ljh/c$a;->b:I

    .line 200
    invoke-static {}, Lo6/a;->g0()[Ljava/lang/String;

    move-result-object v4

    .line 201
    iput-object v4, v0, Ljh/f$b;->f:[Ljava/lang/String;

    .line 202
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 203
    iput-object v4, v0, Ljh/f$b;->g:Ljava/lang/String;

    .line 204
    sget-boolean v4, Leh/b;->a:Z

    if-eqz v23, :cond_20

    const-string v4, "datetaken ASC, media_id ASC, is_chosen ASC, best_score ASC"

    goto :goto_1a

    :cond_20
    const-string v4, "datetaken DESC, media_id DESC, is_chosen DESC, best_score DESC"

    .line 205
    :goto_1a
    iput-object v4, v0, Ljh/f$b;->k:Ljava/lang/String;

    .line 206
    new-instance v4, Li1/j;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Li1/j;-><init>(I)V

    .line 207
    iput-object v4, v0, Ljh/f$b;->m:Lhh/e;

    .line 208
    invoke-virtual {v0}, Ljh/f$b;->a()Ljh/f;

    move-result-object v0

    .line 209
    sget-object v4, Lfh/a;->b:Lfh/a;

    .line 210
    iget-object v4, v4, Lfh/a;->a:Lfh/b;

    invoke-interface {v4, v0}, Lfh/b;->b(Ljh/f;)Ljava/lang/Object;

    move-result-object v0

    .line 211
    move-object v4, v0

    check-cast v4, Landroid/database/Cursor;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_f

    if-eqz v4, :cond_23

    move-object/from16 v5, v27

    .line 212
    :try_start_21
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 213
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "media_type"

    .line 214
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 215
    :goto_1b
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_23

    .line 216
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 217
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg5/g;

    if-nez v7, :cond_21

    goto :goto_1b

    .line 218
    :cond_21
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 219
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    const/4 v11, 0x3

    if-ne v9, v11, :cond_22

    .line 220
    sget-object v9, Li5/p;->e:Le5/f;

    goto :goto_1c

    :cond_22
    sget-object v9, Li5/p;->d:Le5/f;

    :goto_1c
    invoke-virtual {v9, v7, v8}, Le5/f;->e(J)Le5/f;

    move-result-object v9

    .line 221
    invoke-static {v9, v4}, Lg5/e;->e0(Le5/f;Landroid/database/Cursor;)Lg5/e;

    move-result-object v9

    check-cast v9, Lo6/a;

    .line 222
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b

    .line 223
    :cond_23
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls6/a;

    .line 224
    iget-wide v5, v3, Ls6/a;->d:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg5/g;

    iput-object v5, v3, Ls6/a;->a:Lg5/g;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_11

    goto :goto_1d

    :catchall_11
    move-exception v0

    goto :goto_21

    :catchall_12
    move-exception v0

    move-object/from16 v22, v3

    move-object/from16 v21, v4

    goto :goto_20

    :catchall_13
    move-exception v0

    move-object/from16 v22, v3

    move-object/from16 v21, v4

    :goto_1e
    move-object/from16 v20, v8

    goto :goto_20

    :catchall_14
    move-exception v0

    move-object/from16 v22, v3

    move-object/from16 v21, v4

    :goto_1f
    move-object/from16 v19, v6

    goto :goto_1e

    :catchall_15
    move-exception v0

    move-object/from16 v22, v3

    move-object/from16 v21, v4

    move/from16 v18, v5

    goto :goto_1f

    :catchall_16
    move-exception v0

    move-object/from16 v22, v3

    move-object/from16 v21, v4

    move/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v8

    move/from16 v17, v9

    goto :goto_20

    :cond_24
    move-object/from16 v21, v4

    move/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v8

    move/from16 v17, v9

    const/4 v4, 0x0

    :cond_25
    if-eqz v1, :cond_26

    .line 225
    :try_start_22
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_3

    :catch_3
    :cond_26
    if-eqz v4, :cond_28

    goto :goto_22

    :catchall_17
    move-exception v0

    move-object/from16 v22, v3

    move-object/from16 v21, v4

    move/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v8

    move/from16 v17, v9

    const/4 v1, 0x0

    :goto_20
    const/4 v4, 0x0

    .line 226
    :goto_21
    :try_start_23
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-getPersonRecommendInfoFromDB, Throwable is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v22

    invoke-static {v2, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_18

    if-eqz v1, :cond_27

    .line 227
    :try_start_24
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_4

    :catch_4
    :cond_27
    if-eqz v4, :cond_28

    .line 228
    :goto_22
    :try_start_25
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_5

    :catch_5
    :cond_28
    move-object/from16 v1, v21

    .line 229
    iget-object v0, v1, Lcom/oplus/gallery/searchpage/b;->g:Lcom/oplus/gallery/searchpage/a;

    if-nez v0, :cond_29

    .line 230
    new-instance v0, Lcom/oplus/gallery/searchpage/a;

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    invoke-direct {v0, v2, v3, v1}, Lcom/oplus/gallery/searchpage/a;-><init>(Landroid/content/Context;Lni/f;Lcom/oplus/gallery/searchpage/a$c;)V

    iput-object v0, v1, Lcom/oplus/gallery/searchpage/b;->g:Lcom/oplus/gallery/searchpage/a;

    goto :goto_23

    :cond_29
    move-object/from16 v2, v19

    .line 231
    :goto_23
    new-instance v0, Lcom/oplus/gallery/searchpage/b$c;

    invoke-direct {v0}, Lcom/oplus/gallery/searchpage/b$c;-><init>()V

    move/from16 v5, v18

    .line 232
    iput-boolean v5, v0, Lcom/oplus/gallery/searchpage/b$c;->f:Z

    .line 233
    iput-object v10, v0, Lcom/oplus/gallery/searchpage/b$c;->d:Ljava/util/List;

    move/from16 v3, v17

    .line 234
    iput v3, v0, Lcom/oplus/gallery/searchpage/b$c;->g:I

    .line 235
    iget-object v3, v1, Lcom/oplus/gallery/searchpage/b;->g:Lcom/oplus/gallery/searchpage/a;

    iput-object v3, v0, Lcom/oplus/gallery/searchpage/b$c;->e:Lcom/oplus/gallery/searchpage/a;

    const/4 v3, 0x2

    .line 236
    iput v3, v0, Lcom/oplus/gallery/searchpage/b$c;->a:I

    .line 237
    sget v4, Lcom/oplus/gallery/searchpage/R$string;->common_search_recommend_subtitle_person:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/oplus/gallery/searchpage/b$c;->b:Ljava/lang/String;

    .line 238
    iget-object v2, v1, Lcom/oplus/gallery/searchpage/b;->h:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    iget-object v1, v1, Lcom/oplus/gallery/searchpage/b;->a:Landroid/os/Handler;

    invoke-virtual {v1, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 240
    invoke-interface/range {p1 .. p1}, Lmi/e;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_2a

    move-object/from16 v1, p0

    .line 241
    iget-object v0, v1, Lcom/oplus/gallery/searchpage/b$b;->b:Lcom/oplus/gallery/searchpage/b;

    .line 242
    iget-object v0, v0, Lcom/oplus/gallery/searchpage/b;->j:Le8/c;

    const/16 v1, 0x1f4

    .line 243
    invoke-virtual {v0, v1}, Le8/c;->b(I)V

    const-string v0, "AutoRecommendLoader.run after getPersonRecommendInfo, cancelled!"

    move-object/from16 v2, v16

    .line 244
    invoke-static {v2, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_24

    :cond_2a
    move-object/from16 v1, p0

    move-object/from16 v2, v16

    .line 245
    iget-object v0, v1, Lcom/oplus/gallery/searchpage/b$b;->b:Lcom/oplus/gallery/searchpage/b;

    .line 246
    iget-object v3, v0, Lcom/oplus/gallery/searchpage/b;->c:Landroid/app/Activity;

    .line 247
    iget v4, v1, Lcom/oplus/gallery/searchpage/b$b;->a:I

    const/16 v6, 0x14

    invoke-static {v0, v3, v4, v5, v6}, Lcom/oplus/gallery/searchpage/b;->a(Lcom/oplus/gallery/searchpage/b;Landroid/content/Context;IZI)V

    .line 248
    invoke-interface/range {p1 .. p1}, Lmi/e;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 249
    iget-object v0, v1, Lcom/oplus/gallery/searchpage/b$b;->b:Lcom/oplus/gallery/searchpage/b;

    .line 250
    iget-object v0, v0, Lcom/oplus/gallery/searchpage/b;->j:Le8/c;

    const/16 v1, 0x1f4

    .line 251
    invoke-virtual {v0, v1}, Le8/c;->b(I)V

    const-string v0, "AutoRecommendLoader.run after getLabelRecommendInfo, cancelled!"

    .line 252
    invoke-static {v2, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_24

    .line 253
    :cond_2b
    iget-object v0, v1, Lcom/oplus/gallery/searchpage/b$b;->b:Lcom/oplus/gallery/searchpage/b;

    .line 254
    iget-object v3, v0, Lcom/oplus/gallery/searchpage/b;->c:Landroid/app/Activity;

    .line 255
    iget v4, v1, Lcom/oplus/gallery/searchpage/b$b;->a:I

    const/16 v6, 0x14

    invoke-static {v0, v3, v4, v5, v6}, Lcom/oplus/gallery/searchpage/b;->b(Lcom/oplus/gallery/searchpage/b;Landroid/content/Context;IZI)V

    .line 256
    invoke-interface/range {p1 .. p1}, Lmi/e;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 257
    iget-object v0, v1, Lcom/oplus/gallery/searchpage/b$b;->b:Lcom/oplus/gallery/searchpage/b;

    .line 258
    iget-object v0, v0, Lcom/oplus/gallery/searchpage/b;->j:Le8/c;

    const/16 v1, 0x1f4

    .line 259
    invoke-virtual {v0, v1}, Le8/c;->b(I)V

    const-string v0, "AutoRecommendLoader.run after getLocationRecommendInfo, cancelled!"

    .line 260
    invoke-static {v2, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_24

    .line 261
    :cond_2c
    iget v0, v1, Lcom/oplus/gallery/searchpage/b$b;->a:I

    if-nez v0, :cond_2e

    const-string v0, "AutoRecommendLoader.run LOADER_FIRST,mGroupInfoMap = "

    .line 262
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, v1, Lcom/oplus/gallery/searchpage/b$b;->b:Lcom/oplus/gallery/searchpage/b;

    .line 263
    iget-object v3, v3, Lcom/oplus/gallery/searchpage/b;->h:Ljava/util/List;

    .line 264
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_2d

    .line 265
    iget-object v0, v1, Lcom/oplus/gallery/searchpage/b$b;->b:Lcom/oplus/gallery/searchpage/b;

    .line 266
    iget-object v0, v0, Lcom/oplus/gallery/searchpage/b;->a:Landroid/os/Handler;

    const/4 v2, 0x5

    .line 267
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 268
    :cond_2d
    iget-object v0, v1, Lcom/oplus/gallery/searchpage/b$b;->b:Lcom/oplus/gallery/searchpage/b;

    .line 269
    iget-object v0, v0, Lcom/oplus/gallery/searchpage/b;->a:Landroid/os/Handler;

    const/4 v2, 0x1

    .line 270
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 271
    :cond_2e
    iget-object v0, v1, Lcom/oplus/gallery/searchpage/b$b;->b:Lcom/oplus/gallery/searchpage/b;

    .line 272
    iget-object v0, v0, Lcom/oplus/gallery/searchpage/b;->j:Le8/c;

    const/16 v1, 0x1f4

    .line 273
    invoke-virtual {v0, v1}, Le8/c;->b(I)V

    :goto_24
    const/4 v0, 0x0

    return-object v0

    :catchall_18
    move-exception v0

    if-eqz v1, :cond_2f

    .line 274
    :try_start_26
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_6

    :catch_6
    :cond_2f
    if-eqz v4, :cond_30

    .line 275
    :try_start_27
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_7

    .line 276
    :catch_7
    :cond_30
    throw v0

    :catchall_19
    move-exception v0

    if-eqz v1, :cond_31

    .line 277
    :try_start_28
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_8

    .line 278
    :catch_8
    :cond_31
    throw v0

    :catchall_1a
    move-exception v0

    if-eqz v1, :cond_32

    .line 279
    :try_start_29
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_9

    .line 280
    :catch_9
    :cond_32
    throw v0

    :catchall_1b
    move-exception v0

    if-eqz v15, :cond_33

    .line 281
    :try_start_2a
    invoke-interface {v15}, Ljava/io/Closeable;->close()V
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_a

    .line 282
    :catch_a
    :cond_33
    throw v0
.end method
