.class public final synthetic Ly4/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ly4/i;

.field public final synthetic b:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Ly4/i;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly4/h;->a:Ly4/i;

    iput-object p2, p0, Ly4/h;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    iget-object v0, p0, Ly4/h;->a:Ly4/i;

    iget-object p0, p0, Ly4/h;->b:Ljava/util/HashMap;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/ContentValues;

    .line 2
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, -0x1

    const-string v3, "FolderNoteConfig"

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 4
    :try_start_0
    new-instance v6, Ljh/f$b;

    invoke-direct {v6}, Ljh/f$b;-><init>()V

    const/4 v7, 0x2

    .line 5
    iput v7, v6, Ljh/c$a;->a:I

    const/4 v8, 0x5

    .line 6
    iput v8, v6, Ljh/c$a;->b:I

    .line 7
    sget-object v9, Ly4/i;->p:[Ljava/lang/String;

    .line 8
    iput-object v9, v6, Ljh/f$b;->f:[Ljava/lang/String;

    const-string v9, "bucket_id = ?"

    .line 9
    iput-object v9, v6, Ljh/f$b;->g:Ljava/lang/String;

    new-array v9, v5, [Ljava/lang/String;

    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x0

    aput-object p1, v9, v10

    .line 11
    iput-object v9, v6, Ljh/f$b;->h:[Ljava/lang/String;

    .line 12
    new-instance p1, Li1/j;

    invoke-direct {p1, v5}, Li1/j;-><init>(I)V

    .line 13
    iput-object p1, v6, Ljh/f$b;->m:Lhh/e;

    .line 14
    invoke-virtual {v6}, Ljh/f$b;->a()Ljh/f;

    move-result-object p1

    invoke-virtual {p1}, Ljh/f;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_0

    :try_start_1
    const-string v4, "getValuesByBucketId, query returns null!"

    .line 15
    invoke-static {v3, v4}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    goto/16 :goto_2

    .line 16
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_1

    .line 17
    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move v2, v10

    goto/16 :goto_3

    .line 18
    :cond_1
    :goto_0
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "bucket_id"

    .line 19
    invoke-interface {p1, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "folder_path"

    .line 20
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "name_en"

    .line 21
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "name_ch"

    const/4 v6, 0x3

    .line 22
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "name_tw"

    const/4 v6, 0x4

    .line 23
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "custom_name"

    .line 24
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "rename_time"

    const/4 v6, 0x6

    .line 25
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 26
    :cond_2
    :try_start_4
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move v2, v5

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_6

    :catch_2
    move-exception v4

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_5

    :catch_3
    move-exception p1

    move-object v13, v4

    move-object v4, p1

    move-object p1, v13

    :goto_1
    :try_start_5
    const-string v6, "getValuesByBucketId, query Exception: "

    .line 27
    sget-object v7, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v7, v3, v6, v4}, Ljj/b$a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz p1, :cond_3

    .line 28
    :goto_2
    :try_start_6
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    :cond_3
    :goto_3
    if-ne v2, v5, :cond_4

    if-eqz p0, :cond_5

    .line 29
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 30
    iget-object p1, v0, Ly4/i;->m:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    if-nez v2, :cond_5

    .line 31
    iget-object p1, v0, Ly4/i;->l:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_4
    return-void

    :catchall_2
    move-exception p0

    move-object v4, p1

    :goto_5
    move-object p1, v4

    :goto_6
    if-eqz p1, :cond_6

    .line 32
    :try_start_7
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 33
    :catch_5
    :cond_6
    throw p0
.end method
