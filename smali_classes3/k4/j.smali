.class public Lk4/j;
.super Ljava/lang/Object;
.source "MoveFileHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk4/j$a;
    }
.end annotation


# static fields
.field public static final d:Z

.field public static final e:Landroid/net/Uri;

.field public static final f:[Ljava/lang/String;

.field public static g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public c:Lk4/j$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "debug.gallery.backup.data"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lpe/c;->k(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lk4/j;->d:Z

    const-string v0, "external"

    .line 2
    invoke-static {v0}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lk4/j;->e:Landroid/net/Uri;

    const-string v0, "_id"

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lk4/j;->f:[Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lk4/j;->g:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILk4/j$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lk4/j;->c:Lk4/j$a;

    .line 3
    iput-object p1, p0, Lk4/j;->a:Landroid/content/Context;

    .line 4
    iput p2, p0, Lk4/j;->b:I

    .line 5
    iput-object p3, p0, Lk4/j;->c:Lk4/j$a;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Landroid/content/ContentResolver;Ljava/lang/String;II)J
    .locals 15

    move-object/from16 v0, p2

    const-class v1, Lk4/j;

    monitor-enter v1

    const/16 v2, 0x2f

    .line 1
    :try_start_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    const-wide/16 v3, 0x0

    if-lez v2, :cond_8

    const/4 v5, 0x0

    .line 2
    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 3
    sget-object v6, Lk4/j;->g:Ljava/util/HashMap;

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-eqz v6, :cond_0

    .line 4
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    return-wide v2

    :cond_0
    :try_start_1
    const-string v9, "_data =? "

    const/4 v13, 0x1

    new-array v10, v13, [Ljava/lang/String;

    aput-object v2, v10, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v14, 0x0

    .line 5
    :try_start_2
    invoke-static/range {p2 .. p2}, Lsj/b;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 6
    sget-object v8, Lk4/j;->f:[Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v6, p1

    move-object v7, v0

    invoke-virtual/range {v6 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v14

    if-eqz v14, :cond_3

    .line 7
    invoke-interface {v14}, Landroid/database/Cursor;->getCount()I

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v14}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-le v0, v13, :cond_2

    const-string v0, "MoveFileHelper"

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getParent, more than one match for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_2
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    .line 11
    invoke-interface {v14, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const-string v0, "MoveFileHelper"

    .line 12
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getParent, Queried "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_0
    add-int/lit8 v5, p4, 0x1

    const/16 v6, 0x14

    if-lt v5, v6, :cond_5

    const-string v0, "MoveFileHelper"

    const-string v2, "getParent, exceed: 20"

    .line 13
    invoke-static {v0, v2}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v14, :cond_4

    .line 14
    :try_start_3
    invoke-interface {v14}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 15
    :catch_0
    :cond_4
    monitor-exit v1

    return-wide v3

    :cond_5
    move-object v3, p0

    move/from16 v4, p3

    .line 16
    :try_start_4
    invoke-static {p0, v0, v2, v4, v5}, Lk4/j;->b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;II)J

    move-result-wide v3

    const-string v0, "MoveFileHelper"

    .line 17
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getParent, Inserted "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :goto_1
    sget-object v0, Lk4/j;->g:Ljava/util/HashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v14, :cond_6

    .line 19
    :try_start_5
    invoke-interface {v14}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 20
    :catch_1
    :cond_6
    monitor-exit v1

    return-wide v3

    :catchall_0
    move-exception v0

    if-eqz v14, :cond_7

    .line 21
    :try_start_6
    invoke-interface {v14}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 22
    :catch_2
    :cond_7
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 23
    :cond_8
    monitor-exit v1

    return-wide v3

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;II)J
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "inserting directory "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MoveFileHelper"

    invoke-static {v1, v0}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const/16 v2, 0x3001

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "format"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "_data"

    .line 5
    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, v0, p2, p3, p4}, Lk4/j;->a(Landroid/content/Context;Landroid/content/ContentResolver;Ljava/lang/String;II)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p4, "parent"

    invoke-virtual {v1, p4, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 7
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p3, "position"

    invoke-virtual {v1, p3, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 8
    new-instance p0, Lmh/a;

    invoke-direct {p0, p2}, Lmh/a;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lmh/a;->u()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {p0}, Lmh/a;->E()J

    move-result-wide p2

    const-wide/16 v2, 0x3e8

    div-long/2addr p2, v2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p2, "date_modified"

    invoke-virtual {v1, p2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 11
    :cond_0
    invoke-virtual {v0, p1, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 12
    invoke-static {p0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide p0

    return-wide p0

    :cond_1
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static d(Landroid/content/Context;ILjava/util/ArrayList;Ljava/lang/String;Le5/f;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Le5/f;",
            ")",
            "Ljava/util/ArrayList<",
            "Lk4/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const-string v1, "MoveFileHelper"

    if-eqz v0, :cond_0

    const-string p1, "loadBackupEntryByIds, ids is empty!"

    .line 3
    invoke-static {v1, p1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "media_id IN ("

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 7
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ","

    .line 8
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " AND media_type IN (1 , 3)"

    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    new-instance v3, Ljh/f$b;

    invoke-direct {v3}, Ljh/f$b;-><init>()V

    const/4 v5, 0x0

    .line 13
    iput v5, v3, Ljh/c$a;->a:I

    .line 14
    iput v5, v3, Ljh/c$a;->b:I

    .line 15
    sget-object v6, Lk4/a;->w:[Ljava/lang/String;

    .line 16
    iput-object v6, v3, Ljh/f$b;->f:[Ljava/lang/String;

    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 18
    iput-object v2, v3, Ljh/f$b;->g:Ljava/lang/String;

    .line 19
    new-instance v2, Li1/j;

    invoke-direct {v2, v4}, Li1/j;-><init>(I)V

    .line 20
    iput-object v2, v3, Ljh/f$b;->m:Lhh/e;

    .line 21
    invoke-virtual {v3}, Ljh/f$b;->a()Ljh/f;

    move-result-object v2

    invoke-virtual {v2}, Ljh/f;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_b

    .line 22
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gtz v3, :cond_2

    .line 23
    :try_start_2
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object v0

    .line 24
    :cond_2
    :try_start_3
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    if-eqz p4, :cond_4

    .line 25
    sget-object v0, Li5/n;->Q:Le5/f;

    invoke-virtual {v0, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 26
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lsj/b;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/DCIM/Camera"

    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    goto :goto_1

    .line 27
    :cond_3
    invoke-static {p4}, Lk4/a;->d(Le5/f;)Ljava/lang/String;

    move-result-object p4

    :goto_1
    move v4, v5

    move v5, v0

    move-object v0, p4

    move p4, v4

    goto :goto_2

    :cond_4
    move p4, v5

    move v4, p4

    .line 28
    :cond_5
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    const/4 v7, -0x1

    if-eqz v6, :cond_9

    .line 29
    new-instance v6, Lk4/b$a;

    invoke-direct {v6}, Lk4/b$a;-><init>()V

    .line 30
    iput p1, v6, Lk4/b$a;->a:I

    .line 31
    iput v7, v6, Lk4/b$a;->b:I

    .line 32
    iput-object p3, v6, Lk4/b$a;->e:Ljava/lang/String;

    .line 33
    iput-object v0, v6, Lk4/b$a;->f:Ljava/lang/String;

    .line 34
    iput-boolean v5, v6, Lk4/b$a;->g:Z

    .line 35
    invoke-virtual {v6}, Lk4/b$a;->a()Lk4/b;

    move-result-object v6

    .line 36
    invoke-static {v2, v6}, Lk4/a;->c(Landroid/database/Cursor;Lk4/b;)Lk4/a;

    move-result-object v6

    .line 37
    iget-object v7, v6, Lk4/a;->c:Ljava/lang/String;

    invoke-static {v7}, Lk4/j;->c(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_8

    iget-object v7, v6, Lk4/a;->m:Ljava/lang/String;

    invoke-static {v7}, Lk4/j;->c(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 38
    iget-object v7, v6, Lk4/a;->c:Ljava/lang/String;

    iget-object v8, v6, Lk4/a;->m:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 39
    :cond_6
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    iget-wide v7, v6, Lk4/a;->k:J

    invoke-static {v7, v8}, Leh/b;->u(J)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 41
    iget-wide v7, v6, Lk4/a;->k:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 42
    iget-wide v7, v6, Lk4/a;->k:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v3, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 43
    :cond_7
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "loadBackupEntryByIds, repeat cshot? "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v6, Lk4/a;->k:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    .line 44
    :cond_9
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_a

    .line 45
    new-instance v6, Lk4/b$a;

    invoke-direct {v6}, Lk4/b$a;-><init>()V

    .line 46
    iput p1, v6, Lk4/b$a;->a:I

    .line 47
    iput v7, v6, Lk4/b$a;->b:I

    .line 48
    iput-object v3, v6, Lk4/b$a;->c:Ljava/util/HashMap;

    .line 49
    iput-object p0, v6, Lk4/b$a;->d:Ljava/util/ArrayList;

    .line 50
    iput-object p3, v6, Lk4/b$a;->e:Ljava/lang/String;

    .line 51
    iput-object v0, v6, Lk4/b$a;->f:Ljava/lang/String;

    .line 52
    iput-boolean v5, v6, Lk4/b$a;->g:Z

    .line 53
    invoke-virtual {v6}, Lk4/b$a;->a()Lk4/b;

    move-result-object p1

    .line 54
    invoke-static {p1}, Lk4/j;->e(Lk4/b;)V

    .line 55
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "loadBackupEntryByIds, errorCount: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", repeatCount: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", size: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 57
    invoke-static {v1, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_7

    :catch_1
    move-exception p1

    move-object v0, v2

    goto :goto_4

    :cond_b
    :goto_3
    if-eqz v2, :cond_c

    .line 58
    :try_start_4
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_5

    :catchall_1
    move-exception p0

    goto :goto_6

    :catch_2
    move-exception p1

    .line 59
    :goto_4
    :try_start_5
    invoke-static {v1, p1}, Ljj/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v0, :cond_c

    .line 60
    :try_start_6
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    :cond_c
    :goto_5
    return-object p0

    :goto_6
    move-object v2, v0

    :goto_7
    if-eqz v2, :cond_d

    :try_start_7
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 61
    :catch_4
    :cond_d
    throw p0
.end method

.method public static e(Lk4/b;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lk4/b;->c:Ljava/util/HashMap;

    .line 2
    iget-object v1, p0, Lk4/b;->d:Ljava/util/ArrayList;

    const-string v2, "MoveFileHelper"

    if-eqz v0, :cond_9

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_7

    :cond_0
    const/4 v3, 0x0

    .line 4
    :try_start_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "cshot_id IN ("

    .line 6
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk4/a;

    .line 8
    iget-wide v7, v6, Lk4/a;->k:J

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ","

    .line 9
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v7, v6, Lk4/a;->c:Ljava/lang/String;

    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v6, 0x1

    sub-int/2addr v0, v6

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    .line 12
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    new-instance v0, Ljh/f$b;

    invoke-direct {v0}, Ljh/f$b;-><init>()V

    const/4 v7, 0x0

    .line 14
    iput v7, v0, Ljh/c$a;->a:I

    .line 15
    iput v7, v0, Ljh/c$a;->b:I

    .line 16
    sget-object v8, Lk4/a;->w:[Ljava/lang/String;

    .line 17
    iput-object v8, v0, Ljh/f$b;->f:[Ljava/lang/String;

    .line 18
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 19
    iput-object v5, v0, Ljh/f$b;->g:Ljava/lang/String;

    .line 20
    new-instance v5, Li1/j;

    invoke-direct {v5, v6}, Li1/j;-><init>(I)V

    .line 21
    iput-object v5, v0, Ljh/f$b;->m:Lhh/e;

    .line 22
    invoke-virtual {v0}, Ljh/f$b;->a()Ljh/f;

    move-result-object v0

    invoke-virtual {v0}, Ljh/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_6

    move v3, v7

    .line 23
    :cond_2
    :goto_1
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 24
    invoke-static {v0, p0}, Lk4/a;->c(Landroid/database/Cursor;Lk4/b;)Lk4/a;

    move-result-object v5

    .line 25
    iget-object v6, v5, Lk4/a;->c:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v6, v5, Lk4/a;->m:Ljava/lang/String;

    .line 26
    invoke-static {v6}, Lk4/j;->c(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 27
    iget-object v6, v5, Lk4/a;->c:Ljava/lang/String;

    iget-object v8, v5, Lk4/a;->m:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 28
    :cond_3
    iget-object v6, v5, Lk4/a;->c:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 29
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 30
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadCshotSubEntry, errorCount: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", repeatCount: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_6

    :catch_0
    move-exception p0

    move-object v3, v0

    goto :goto_3

    :cond_6
    :goto_2
    if-eqz v0, :cond_7

    .line 31
    :try_start_2
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_5

    :catch_1
    move-exception p0

    .line 32
    :goto_3
    :try_start_3
    invoke-static {v2, p0}, Ljj/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v3, :cond_7

    .line 33
    :try_start_4
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_7
    :goto_4
    return-void

    :goto_5
    move-object v0, v3

    :goto_6
    if-eqz v0, :cond_8

    :try_start_5
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 34
    :catch_3
    :cond_8
    throw p0

    :cond_9
    :goto_7
    const-string p0, "loadCshotSubEntry, list is empty!"

    .line 35
    invoke-static {v2, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static j()V
    .locals 3

    .line 1
    invoke-static {}, Ls3/a;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    move-result-object v0

    const-string v1, "ALL"

    const-string v2, "sync_type_gallery_new_albumset"

    invoke-interface {v0, v1, v2}, Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;->P(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static k(Landroid/content/Context;)V
    .locals 3

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p0, v0, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final f(Ljava/util/ArrayList;)I
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lk4/a;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "MoveFileHelper"

    if-eqz v0, :cond_0

    const-string v0, "moveFileByFuse userFuseList is isEmpty "

    .line 2
    invoke-static {v2, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 5
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-static {}, Lgg/a;->c()Z

    move-result v7

    move v8, v1

    move v9, v8

    move v10, v9

    move v11, v10

    :goto_0
    if-ge v1, v5, :cond_8

    move-object/from16 v12, p1

    .line 7
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lk4/a;

    .line 8
    iget-object v0, v13, Lk4/a;->c:Ljava/lang/String;

    .line 9
    new-instance v14, Lmh/a;

    invoke-direct {v14, v0}, Lmh/a;-><init>(Ljava/lang/String;)V

    .line 10
    iget-object v0, v13, Lk4/a;->m:Ljava/lang/String;

    invoke-static {v0}, Lqh/c;->z(Ljava/lang/String;)Lqh/c$a;

    move-result-object v0

    .line 11
    iget-object v0, v0, Lqh/c$a;->b:Ljava/lang/String;

    .line 12
    iput-object v0, v13, Lk4/a;->m:Ljava/lang/String;

    .line 13
    new-instance v15, Lmh/a;

    invoke-direct {v15, v0}, Lmh/a;-><init>(Ljava/lang/String;)V

    .line 14
    iget-object v0, v14, Lmh/a;->b:Ljava/io/File;

    .line 15
    iget-object v14, v15, Lmh/a;->b:Ljava/io/File;

    .line 16
    invoke-virtual {v0, v14}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v14, "media_id = ? "

    if-eqz v7, :cond_1

    add-int/lit8 v8, v8, 0x1

    .line 17
    new-instance v0, Ljh/h$b;

    invoke-direct {v0}, Ljh/h$b;-><init>()V

    const/4 v11, 0x0

    .line 18
    iput v11, v0, Ljh/c$a;->a:I

    .line 19
    iput v11, v0, Ljh/c$a;->b:I

    .line 20
    iput-object v14, v0, Ljh/h$b;->g:Ljava/lang/String;

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/String;

    .line 21
    iget v15, v13, Lk4/a;->a:I

    .line 22
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v14, v11

    .line 23
    iput-object v14, v0, Ljh/h$b;->h:[Ljava/lang/String;

    .line 24
    iget-object v11, v13, Lk4/a;->m:Ljava/lang/String;

    .line 25
    invoke-static {v11}, Lqh/c;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 26
    iput-object v11, v0, Ljh/c$a;->d:Ljava/lang/String;

    .line 27
    new-instance v11, Lk4/c;

    const/4 v14, 0x1

    invoke-direct {v11, v13, v14}, Lk4/c;-><init>(Lk4/a;I)V

    .line 28
    iput-object v11, v0, Ljh/h$b;->f:Lhh/e;

    .line 29
    invoke-virtual {v0}, Ljh/h$b;->a()Ljh/h;

    move-result-object v0

    invoke-virtual {v0}, Ljh/h;->a()Ljava/lang/Integer;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v11, v0

    move-wide v15, v3

    move/from16 p0, v7

    goto/16 :goto_4

    :cond_1
    move-wide v15, v3

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 32
    new-instance v0, Ljh/e$b;

    invoke-direct {v0}, Ljh/e$b;-><init>()V

    move/from16 p0, v7

    const/4 v7, 0x3

    .line 33
    iput v7, v0, Ljh/c$a;->a:I

    .line 34
    iget-object v7, v13, Lk4/a;->m:Ljava/lang/String;

    .line 35
    invoke-static {v7}, Lqh/c;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 36
    iput-object v7, v0, Ljh/c$a;->d:Ljava/lang/String;

    .line 37
    iget v7, v13, Lk4/a;->j:I

    .line 38
    sget-object v17, Lih/e;->b:Ljava/util/Map;

    const/4 v12, 0x1

    if-ne v7, v12, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v12, 0x3

    if-ne v7, v12, :cond_3

    const/4 v7, 0x2

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    .line 39
    :goto_1
    iput v7, v0, Ljh/c$a;->b:I

    .line 40
    new-instance v7, Lk4/c;

    const/4 v12, 0x2

    invoke-direct {v7, v13, v12}, Lk4/c;-><init>(Lk4/a;I)V

    .line 41
    iput-object v7, v0, Ljh/e$b;->f:Lhh/e;

    .line 42
    invoke-virtual {v0}, Ljh/e$b;->a()Ljh/e;

    move-result-object v0

    invoke-virtual {v0}, Ljh/e;->a()Landroid/net/Uri;

    move-result-object v7

    .line 43
    :try_start_0
    new-instance v0, Ljh/e$b;

    invoke-direct {v0}, Ljh/e$b;-><init>()V

    const/4 v12, 0x0

    .line 44
    iput v12, v0, Ljh/c$a;->a:I

    .line 45
    iput v12, v0, Ljh/c$a;->b:I

    .line 46
    new-instance v12, Lk4/d;

    invoke-direct {v12, v13, v7}, Lk4/d;-><init>(Lk4/a;Landroid/net/Uri;)V

    .line 47
    iput-object v12, v0, Ljh/e$b;->f:Lhh/e;

    .line 48
    invoke-virtual {v0}, Ljh/e$b;->a()Ljh/e;

    move-result-object v0

    invoke-virtual {v0}, Ljh/e;->a()Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v12, "insertMediaStoreAndLocalMedia, e = "

    .line 49
    invoke-static {v12, v0, v2}, Lx/h;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_2
    const-string v0, "insertMediaStoreAndLocalMedia  cost time "

    .line 50
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3, v4, v0, v2}, Lb/k;->a(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    if-eqz v7, :cond_4

    add-int/lit8 v8, v8, 0x1

    .line 51
    invoke-static {v7}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget v3, v13, Lk4/a;->o:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 53
    new-instance v0, Ljh/d$b;

    invoke-direct {v0}, Ljh/d$b;-><init>()V

    const/4 v7, 0x3

    .line 54
    iput v7, v0, Ljh/c$a;->a:I

    .line 55
    iget-object v7, v13, Lk4/a;->c:Ljava/lang/String;

    .line 56
    invoke-static {v7}, Lqh/c;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 57
    iput-object v7, v0, Ljh/c$a;->d:Ljava/lang/String;

    .line 58
    iget v7, v13, Lk4/a;->j:I

    .line 59
    sget-object v12, Lih/e;->b:Ljava/util/Map;

    const/4 v12, 0x1

    if-ne v7, v12, :cond_5

    goto :goto_3

    :cond_5
    const/4 v12, 0x3

    if-ne v7, v12, :cond_6

    const/4 v12, 0x2

    goto :goto_3

    :cond_6
    const/4 v12, 0x0

    .line 60
    :goto_3
    iput v12, v0, Ljh/c$a;->b:I

    const-string v7, "_id = ? "

    .line 61
    iput-object v7, v0, Ljh/d$b;->f:Ljava/lang/String;

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    .line 62
    iget v12, v13, Lk4/a;->a:I

    .line 63
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    const/16 v17, 0x0

    aput-object v12, v7, v17

    .line 64
    iput-object v7, v0, Ljh/d$b;->g:[Ljava/lang/String;

    .line 65
    invoke-static {v0}, Lk4/e;->a(Ljh/d$b;)I

    move-result v0

    const-string v7, "deleteMediaStore count = "

    const-string v12, ", cost time "

    .line 66
    invoke-static {v7, v0, v12}, Landroid/support/v4/media/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    sub-long v3, v17, v3

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    add-int/2addr v9, v0

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 68
    new-instance v0, Ljh/d$b;

    invoke-direct {v0}, Ljh/d$b;-><init>()V

    const/4 v7, 0x0

    .line 69
    iput v7, v0, Ljh/c$a;->a:I

    .line 70
    iget-object v7, v13, Lk4/a;->c:Ljava/lang/String;

    .line 71
    invoke-static {v7}, Lqh/c;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 72
    iput-object v7, v0, Ljh/c$a;->d:Ljava/lang/String;

    const/4 v7, 0x0

    .line 73
    iput v7, v0, Ljh/c$a;->b:I

    .line 74
    iput-object v14, v0, Ljh/d$b;->f:Ljava/lang/String;

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/String;

    .line 75
    iget v13, v13, Lk4/a;->a:I

    .line 76
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v14, v7

    .line 77
    iput-object v14, v0, Ljh/d$b;->g:[Ljava/lang/String;

    .line 78
    invoke-static {v0}, Lk4/e;->a(Ljh/d$b;)I

    move-result v0

    const-string v7, "deleteLocalMedia count = "

    .line 79
    invoke-static {v7, v0, v12}, Landroid/support/v4/media/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v3

    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    add-int/2addr v10, v0

    goto :goto_4

    :cond_7
    move-wide v15, v3

    move/from16 p0, v7

    const-string v0, "moveFileByFuse renameTo result is false"

    .line 80
    invoke-static {v2, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    add-int/lit8 v1, v1, 0x1

    move/from16 v7, p0

    move-wide v3, v15

    goto/16 :goto_0

    :cond_8
    move-wide v15, v3

    .line 81
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_6

    .line 82
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 83
    new-instance v3, Ljh/a$b;

    invoke-direct {v3}, Ljh/a$b;-><init>()V

    const/4 v4, 0x0

    .line 84
    iput v4, v3, Ljh/c$a;->a:I

    .line 85
    iput v4, v3, Ljh/c$a;->b:I

    .line 86
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    const-string v12, "media_id = "

    .line 87
    invoke-static {v12}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 88
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 89
    new-instance v13, Ljh/h$b;

    invoke-direct {v13}, Ljh/h$b;-><init>()V

    .line 90
    iput-object v12, v13, Ljh/h$b;->g:Ljava/lang/String;

    const/4 v12, 0x0

    .line 91
    iput v12, v13, Ljh/c$a;->a:I

    .line 92
    iput v12, v13, Ljh/c$a;->b:I

    .line 93
    new-instance v12, Lc3/a;

    const/4 v14, 0x1

    invoke-direct {v12, v7, v14}, Lc3/a;-><init>(Ljava/util/Map$Entry;I)V

    .line 94
    iput-object v12, v13, Ljh/h$b;->f:Lhh/e;

    .line 95
    invoke-virtual {v13}, Ljh/h$b;->a()Ljh/h;

    move-result-object v7

    .line 96
    iget-object v12, v3, Ljh/a$b;->f:Ljava/util/List;

    invoke-interface {v12, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 97
    :cond_a
    :try_start_1
    sget-object v4, Lfh/a;->b:Lfh/a;

    .line 98
    invoke-virtual {v3}, Ljh/a$b;->a()Ljh/a;

    move-result-object v3

    .line 99
    iget-object v4, v4, Lfh/a;->a:Lfh/b;

    invoke-interface {v4, v3}, Lfh/b;->c(Ljh/a;)[Lgh/a;

    .line 100
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateCardCaseType, operations.size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", time: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v0

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-static {v2, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    const-string v1, "updateCardCaseType error: "

    .line 103
    invoke-static {v1, v0, v2}, Lk4/g;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_6
    const-string v0, "moveFileByFuse successCount = "

    const-string v1, ", updateLocalMediaCount = "

    const-string v3, ", deleteMediaStoreCount = "

    .line 104
    invoke-static {v0, v8, v1, v11, v3}, Landroidx/constraintlayout/motion/widget/g;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", deleteLocalMedia = "

    const-string v3, ", totalCount = "

    invoke-static {v0, v9, v1, v10, v3}, Landroidx/constraintlayout/core/b;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", successCount = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cost time  = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v15

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-static {v2, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v8
.end method

.method public final g(Ljava/util/ArrayList;)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lk4/a;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const-string v1, "MoveFileHelper"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p0, "moveFileByMediaStore userMediaStoreList is null"

    .line 2
    invoke-static {v1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    const-string v0, "moveFileByMediaStore"

    .line 3
    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk4/a;

    .line 7
    new-instance v7, Lmh/a;

    iget-object v8, v6, Lk4/a;->c:Ljava/lang/String;

    invoke-direct {v7, v8}, Lmh/a;-><init>(Ljava/lang/String;)V

    .line 8
    iget v8, v6, Lk4/a;->a:I

    .line 9
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    iget v9, v6, Lk4/a;->j:I

    const/4 v10, 0x1

    if-ne v9, v10, :cond_2

    goto :goto_1

    :cond_2
    move v10, v2

    .line 10
    :goto_1
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 11
    iget-object v10, p0, Lk4/j;->a:Landroid/content/Context;

    .line 12
    invoke-virtual {v7}, Lmh/a;->v()Ljava/lang/String;

    move-result-object v7

    .line 13
    invoke-static {v10, v9, v7}, Lph/e;->q(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/String;)Z

    move-result v9

    .line 14
    invoke-static {v10, v7, v8, v9}, Lph/e;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v7

    const-string v8, "getUri RenameToFileRequest uri = "

    const-string v9, "MediaStoreUriHelper, MediaStoreAccessImp"

    .line 15
    invoke-static {v8, v7, v9}, Lk4/f;->a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    if-eqz v7, :cond_1

    .line 16
    invoke-static {v7}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    .line 17
    invoke-static {v6}, Lk4/a;->b(Lk4/a;)Landroid/content/ContentValues;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_3
    iget-object p0, p0, Lk4/j;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v5, "media"

    invoke-virtual {p0, v5, v0}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object p0

    .line 19
    array-length v0, p0

    move v5, v2

    :goto_2
    if-ge v2, v0, :cond_4

    aget-object v6, p0, v2

    .line 20
    iget-object v6, v6, Landroid/content/ContentProviderResult;->count:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    const-string p0, "moveFileByMediaStore update MediaStore successCount = "

    const-string v0, ", totalCount = "

    .line 21
    invoke-static {p0, v5, v0}, Landroid/support/v4/media/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 22
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", total cost time = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v3

    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 24
    invoke-static {v1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v5
.end method

.method public final h(Landroid/content/ContentResolver;Ljava/util/ArrayList;Landroid/net/Uri;)I
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Ljava/util/ArrayList<",
            "Lk4/a;",
            ">;",
            "Landroid/net/Uri;",
            ")I"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, ", slErrCnt: "

    const-string v4, ", moveFailCount: "

    const-string v5, "moveFiles, insert to MP successCount: "

    .line 1
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    return v6

    .line 2
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v10, "MoveFileHelper"

    if-eqz v0, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lk4/a;

    .line 5
    new-instance v12, Lmh/a;

    iget-object v0, v11, Lk4/a;->c:Ljava/lang/String;

    invoke-direct {v12, v0}, Lmh/a;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v13, Lmh/a;

    iget-object v0, v11, Lk4/a;->m:Ljava/lang/String;

    invoke-direct {v13, v0}, Lmh/a;-><init>(Ljava/lang/String;)V

    .line 7
    iget-object v14, v1, Lk4/j;->a:Landroid/content/Context;

    const-string v15, "moveOneFile error!"

    .line 8
    invoke-virtual {v12}, Lmh/a;->u()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "moveOneFile, srcFile is not exists!"

    .line 9
    invoke-static {v10, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v12}, Lmh/a;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "moveOneFile, srcFile is a directory!"

    .line 11
    invoke-static {v10, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v18, v9

    goto/16 :goto_a

    :cond_2
    const/4 v0, 0x3

    const/16 v16, 0x0

    :goto_2
    add-int/lit8 v17, v0, -0x1

    if-lez v0, :cond_6

    .line 12
    :try_start_0
    invoke-virtual {v13}, Lmh/a;->A()Lmh/a;

    move-result-object v0

    invoke-static {v0}, Lqh/b;->k(Lmh/a;)Z

    .line 13
    invoke-virtual {v13}, Lmh/a;->F()J

    move-result-wide v18

    .line 14
    invoke-static {v12, v13}, Lqh/b;->a(Lmh/a;Lmh/a;)Lmh/a;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lmh/a;->F()J

    move-result-wide v20
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    cmp-long v18, v18, v20

    if-eqz v18, :cond_3

    move-object/from16 v18, v9

    .line 16
    :try_start_1
    invoke-virtual {v0}, Lmh/a;->v()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Lk4/a;->g(Ljava/lang/String;)Z

    goto :goto_3

    :cond_3
    move-object/from16 v18, v9

    .line 17
    :goto_3
    invoke-static {v11}, Lk4/a;->b(Lk4/a;)Landroid/content/ContentValues;

    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v19, v3

    .line 18
    :try_start_2
    new-instance v3, Loh/f$a;

    invoke-direct {v3}, Loh/f$a;-><init>()V

    .line 19
    iput-object v12, v3, Loh/f$a;->a:Lmh/a;

    .line 20
    iput-object v0, v3, Loh/f$a;->c:Lmh/a;

    .line 21
    iget v0, v11, Lk4/a;->a:I

    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 23
    iput-object v0, v3, Loh/f$a;->d:Ljava/lang/String;

    .line 24
    iget v0, v11, Lk4/a;->j:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v20, v4

    const/4 v4, 0x1

    if-ne v0, v4, :cond_4

    move v0, v4

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    .line 25
    :goto_4
    :try_start_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 26
    iput-object v0, v3, Loh/f$a;->b:Ljava/lang/Boolean;

    .line 27
    iput-object v9, v3, Loh/f$a;->e:Landroid/content/ContentValues;

    .line 28
    new-instance v0, Loh/f;

    invoke-direct {v0, v3}, Loh/f;-><init>(Loh/f$a;)V

    .line 29
    invoke-static {}, Lnh/a;->i()Lnh/a;

    move-result-object v3

    invoke-virtual {v3, v14, v0}, Lnh/a;->e(Landroid/content/Context;Loh/f;)Loh/c;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 30
    iget-boolean v0, v0, Loh/c;->a:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    :goto_5
    move-object/from16 v20, v4

    goto :goto_6

    :catch_2
    move-exception v0

    move-object/from16 v19, v3

    goto :goto_5

    :catch_3
    move-exception v0

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v18, v9

    :goto_6
    const/4 v4, 0x1

    .line 31
    :goto_7
    invoke-static {v15, v0, v10}, Lc3/e;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_8
    move/from16 v16, v0

    :cond_5
    if-nez v16, :cond_9

    const-wide/16 v3, 0xa

    .line 32
    :try_start_4
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_9

    .line 33
    :catch_4
    invoke-static {v10, v15}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    move/from16 v0, v17

    move-object/from16 v9, v18

    move-object/from16 v3, v19

    move-object/from16 v4, v20

    goto/16 :goto_2

    :cond_6
    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v18, v9

    .line 34
    invoke-static {}, Ldg/a;->a()Z

    move-result v0

    if-nez v0, :cond_8

    .line 35
    :try_start_5
    invoke-virtual {v13}, Lmh/a;->F()J

    move-result-wide v3

    .line 36
    invoke-static {v12, v13}, Lqh/b;->a(Lmh/a;Lmh/a;)Lmh/a;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lmh/a;->F()J

    move-result-wide v14

    cmp-long v3, v3, v14

    if-eqz v3, :cond_7

    .line 38
    invoke-virtual {v0}, Lmh/a;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lk4/a;->g(Ljava/lang/String;)Z

    :cond_7
    const/4 v3, 0x0

    .line 39
    invoke-static {v12, v0, v3}, Lqh/b;->d(Lmh/a;Lmh/a;Z)Lmh/a;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lmh/a;->u()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 41
    invoke-virtual {v12}, Lmh/a;->t()Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "moveOneFile, delete srcFile failed"

    .line 42
    invoke-static {v10, v0}, Ljj/b;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_b

    :catch_5
    move-exception v0

    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "moveOneFile, copyFile IOException:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_a
    const/4 v4, 0x0

    :cond_9
    :goto_b
    if-nez v4, :cond_d

    .line 44
    invoke-virtual {v12}, Lmh/a;->u()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v12}, Lmh/a;->D()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 45
    invoke-virtual {v12}, Lmh/a;->F()J

    move-result-wide v3

    .line 46
    sget-object v0, Ln8/i$d;->PHONE_STOARGE:Ln8/i$d;

    .line 47
    invoke-static {v13}, Lsj/b;->n(Lmh/a;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 48
    sget-object v0, Ln8/i$d;->SDCARD_STORAGE:Ln8/i$d;

    .line 49
    :cond_a
    iget-object v9, v1, Lk4/j;->a:Landroid/content/Context;

    long-to-int v3, v3

    invoke-static {v9, v0, v3}, Ln8/i;->d(Landroid/content/Context;Ln8/i$d;I)Ln8/i$c;

    move-result-object v3

    .line 50
    sget-object v4, Ln8/i$c;->OK:Ln8/i$c;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 51
    iget-object v4, v1, Lk4/j;->c:Lk4/j$a;

    if-eqz v4, :cond_b

    .line 52
    check-cast v4, Lv4/i0;

    iget v9, v4, Lv4/i0;->a:I

    packed-switch v9, :pswitch_data_0

    goto :goto_c

    :pswitch_0
    iget-object v9, v4, Lv4/i0;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v4, Lv4/i0;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    const-string v10, "$storageType"

    .line 53
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "$storageState"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "type"

    .line 54
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const-string v0, "state"

    .line 55
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_d

    .line 56
    :goto_c
    iget-object v9, v4, Lv4/i0;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v4, Lv4/i0;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v9, v4, v0, v3}, Lv4/b1;->a(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ln8/i$d;Ln8/i$c;)V

    :cond_b
    :goto_d
    add-int/lit8 v6, v6, 0x1

    .line 57
    :cond_c
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 58
    :cond_d
    invoke-static {}, Ldg/a;->a()Z

    move-result v0

    if-nez v0, :cond_e

    .line 59
    iget-object v0, v1, Lk4/j;->a:Landroid/content/Context;

    iget-object v3, v11, Lk4/a;->m:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4, v4}, Lk4/j;->a(Landroid/content/Context;Landroid/content/ContentResolver;Ljava/lang/String;II)J

    .line 60
    :cond_e
    invoke-static/range {p3 .. p3}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 61
    invoke-static {v11}, Lk4/a;->b(Lk4/a;)Landroid/content/ContentValues;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "_id = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v11, Lk4/a;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    .line 63
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_e
    move-object/from16 v9, v18

    move-object/from16 v3, v19

    move-object/from16 v4, v20

    goto/16 :goto_0

    :cond_f
    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v3, p2

    .line 64
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 65
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    .line 66
    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_id IN ("

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk4/a;

    .line 69
    iget v4, v4, Lk4/a;->a:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_f

    .line 70
    :cond_10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    new-instance v1, Ljh/d$b;

    invoke-direct {v1}, Ljh/d$b;-><init>()V

    const/4 v4, 0x0

    .line 73
    iput v4, v1, Ljh/c$a;->a:I

    const/16 v4, 0xe

    .line 74
    iput v4, v1, Ljh/c$a;->b:I

    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 76
    iput-object v0, v1, Ljh/d$b;->f:Ljava/lang/String;

    .line 77
    invoke-virtual {v1}, Ljh/d$b;->a()Ljh/d;

    move-result-object v0

    invoke-virtual {v0}, Ljh/d;->a()Ljava/lang/Integer;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "deleteBackupData, size: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", count = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_10

    :catch_6
    move-exception v0

    .line 80
    invoke-static {v10, v0}, Ljj/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    :cond_11
    :goto_10
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 82
    :try_start_7
    invoke-static {}, Ldg/a;->a()Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "media"

    .line 83
    invoke-virtual {v2, v0, v7}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 84
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_11
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v2, v20

    goto :goto_12

    :catch_7
    move-exception v0

    .line 85
    :try_start_8
    invoke-static {v10, v0}, Ljj/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_11

    :goto_12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v3, v19

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-static {v10, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :catchall_0
    move-exception v0

    move-object/from16 v3, v19

    move-object/from16 v2, v20

    invoke-static {v5, v1, v2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 89
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 90
    invoke-static {v10, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public i(Ljava/util/ArrayList;)I
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lk4/a;",
            ">;)I"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "MoveFileHelper"

    const/4 v4, 0x0

    if-eqz v2, :cond_1c

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_16

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 3
    iget-object v0, v1, Lk4/j;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string v7, ", input size: "

    const-string v8, "saveBackupData, backup size: "

    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/16 v9, 0xe

    if-eqz v0, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lk4/a;

    .line 7
    new-instance v12, Ljh/e$b;

    invoke-direct {v12}, Ljh/e$b;-><init>()V

    .line 8
    iput v4, v12, Ljh/c$a;->a:I

    .line 9
    iput v9, v12, Ljh/c$a;->b:I

    .line 10
    new-instance v13, Lk4/h;

    invoke-direct {v13, v1, v11}, Lk4/h;-><init>(Lk4/j;Lk4/a;)V

    .line 11
    iput-object v13, v12, Ljh/e$b;->f:Lhh/e;

    .line 12
    invoke-virtual {v12}, Ljh/e$b;->a()Ljh/e;

    move-result-object v11

    .line 13
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_2
    :try_start_0
    new-instance v10, Ljh/a$b;

    invoke-direct {v10}, Ljh/a$b;-><init>()V

    .line 15
    iput v4, v10, Ljh/c$a;->a:I

    .line 16
    iget-object v11, v10, Ljh/a$b;->f:Ljava/util/List;

    invoke-interface {v11, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    invoke-virtual {v10}, Ljh/a$b;->a()Ljh/a;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljh/a;->a()[Lgh/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_15

    :catch_0
    move-exception v0

    .line 20
    :try_start_1
    invoke-static {v3, v0}, Ljj/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :goto_2
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "moveFilesAndUpdateDB, list is null or empty"

    .line 23
    invoke-static {v3, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 24
    :cond_3
    invoke-static {}, Lbg/a;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v6, ", total size: "

    const-string v7, "moveFilesWithManageExternalStorage, successCount: "

    .line 25
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_3
    move v10, v4

    goto/16 :goto_d

    .line 26
    :cond_4
    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lk4/a;

    .line 29
    iget-object v12, v11, Lk4/a;->c:Ljava/lang/String;

    iget-object v13, v11, Lk4/a;->m:Ljava/lang/String;

    .line 30
    invoke-static {v12}, Lqh/c;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 31
    invoke-static {v12}, Lqh/c;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 32
    invoke-static {v13}, Lqh/c;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 33
    invoke-static {v13}, Lqh/c;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 34
    invoke-static {v14, v15}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-static {v12, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    goto :goto_5

    :cond_5
    move v12, v4

    goto :goto_6

    :cond_6
    :goto_5
    const/4 v12, 0x1

    :goto_6
    if-eqz v12, :cond_7

    .line 35
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 36
    :cond_7
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 37
    :cond_8
    invoke-virtual {v1, v8}, Lk4/j;->g(Ljava/util/ArrayList;)I

    move-result v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    add-int/2addr v10, v4

    .line 38
    :try_start_3
    invoke-virtual {v1, v8}, Lk4/j;->l(Ljava/util/ArrayList;)V

    .line 39
    invoke-virtual {v1, v0}, Lk4/j;->f(Ljava/util/ArrayList;)I

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    add-int/2addr v10, v0

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_8

    :catch_1
    move-exception v0

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_9

    :catch_2
    move-exception v0

    move v10, v4

    .line 41
    :goto_7
    :try_start_4
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "moveFilesWithManageExternalStorage, e:"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_8
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :catchall_2
    move-exception v0

    move v4, v10

    :goto_9
    invoke-static {v7, v4, v6}, Landroid/support/v4/media/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2, v1, v3}, Lc4/c;->a(Ljava/util/ArrayList;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 43
    throw v0

    .line 44
    :cond_9
    invoke-static {}, Lsj/b;->o()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 45
    invoke-static {}, Lsj/b;->f()Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-static {v0}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 47
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 48
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move v10, v4

    .line 49
    :goto_a
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v10, v11, :cond_b

    .line 50
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lk4/a;

    .line 51
    iget-object v12, v11, Lk4/a;->c:Ljava/lang/String;

    invoke-static {v12}, Lsj/b;->p(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_a

    .line 52
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 53
    :cond_a
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_b
    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    .line 54
    :cond_b
    invoke-virtual {v1, v6, v7, v0}, Lk4/j;->h(Landroid/content/ContentResolver;Ljava/util/ArrayList;Landroid/net/Uri;)I

    move-result v0

    add-int/2addr v0, v4

    .line 55
    sget-object v7, Lk4/j;->e:Landroid/net/Uri;

    invoke-virtual {v1, v6, v8, v7}, Lk4/j;->h(Landroid/content/ContentResolver;Ljava/util/ArrayList;Landroid/net/Uri;)I

    move-result v6

    add-int/2addr v6, v0

    move v10, v6

    goto :goto_c

    .line 56
    :cond_c
    sget-object v0, Lk4/j;->e:Landroid/net/Uri;

    invoke-virtual {v1, v6, v2, v0}, Lk4/j;->h(Landroid/content/ContentResolver;Ljava/util/ArrayList;Landroid/net/Uri;)I

    move-result v0

    move v10, v0

    .line 57
    :goto_c
    invoke-virtual/range {p0 .. p1}, Lk4/j;->l(Ljava/util/ArrayList;)V

    .line 58
    :goto_d
    sget-boolean v0, Lk4/j;->d:Z

    const-string v6, ")"

    const-string v7, ","

    const-string v8, "_id IN ("

    if-eqz v0, :cond_10

    .line 59
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    goto/16 :goto_10

    .line 60
    :cond_d
    invoke-static {v8}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 61
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lk4/a;

    .line 62
    iget v11, v11, Lk4/a;->a:I

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e

    .line 63
    :cond_e
    :try_start_5
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v7

    if-lez v7, :cond_f

    .line 64
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 65
    :cond_f
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    new-instance v6, Ljh/d$b;

    invoke-direct {v6}, Ljh/d$b;-><init>()V

    .line 67
    iput v4, v6, Ljh/c$a;->a:I

    .line 68
    iput v9, v6, Ljh/c$a;->b:I

    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 70
    iput-object v0, v6, Ljh/d$b;->f:Ljava/lang/String;

    .line 71
    invoke-virtual {v6}, Ljh/d$b;->a()Ljh/d;

    move-result-object v0

    .line 72
    sget-object v6, Lfh/a;->b:Lfh/a;

    .line 73
    iget-object v6, v6, Lfh/a;->a:Lfh/b;

    invoke-interface {v6, v0}, Lfh/b;->g(Ljh/d;)I

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "deleteBackupDataState, size: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_10

    :catch_3
    move-exception v0

    .line 75
    invoke-static {v3, v0}, Ljj/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10

    .line 76
    :cond_10
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_10

    .line 77
    :cond_11
    invoke-static {v8}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 78
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lk4/a;

    .line 79
    iget v11, v11, Lk4/a;->a:I

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_f

    .line 80
    :cond_12
    :try_start_6
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v7

    if-lez v7, :cond_13

    .line 81
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 82
    :cond_13
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    new-instance v6, Ljh/h$b;

    invoke-direct {v6}, Ljh/h$b;-><init>()V

    .line 84
    iput v4, v6, Ljh/c$a;->a:I

    .line 85
    iput v9, v6, Ljh/c$a;->b:I

    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 87
    iput-object v0, v6, Ljh/h$b;->g:Ljava/lang/String;

    .line 88
    new-instance v0, Lk4/i;

    invoke-direct {v0, v1}, Lk4/i;-><init>(Lk4/j;)V

    .line 89
    iput-object v0, v6, Ljh/h$b;->f:Lhh/e;

    .line 90
    invoke-virtual {v6}, Ljh/h$b;->a()Ljh/h;

    move-result-object v0

    invoke-virtual {v0}, Ljh/h;->a()Ljava/lang/Integer;

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "updateBackupDataState, size: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_10

    :catch_4
    move-exception v0

    .line 92
    invoke-static {v3, v0}, Ljj/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    :goto_10
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    goto/16 :goto_14

    .line 94
    :cond_14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 95
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk4/a;

    .line 96
    iget-object v7, v7, Lk4/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 97
    :cond_15
    iget v6, v1, Lk4/j;->b:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_16

    .line 98
    iget-object v1, v1, Lk4/j;->a:Landroid/content/Context;

    const-string v2, "menu_rename_file"

    invoke-static {v1, v2, v0}, Ld8/j;->c(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_14

    :cond_16
    if-nez v6, :cond_17

    const-string v6, "menu_move_to_album"

    const/4 v7, 0x1

    :goto_12
    move-object v14, v6

    goto :goto_13

    :cond_17
    const/4 v7, 0x1

    if-ne v6, v7, :cond_18

    const-string v6, "menu_move_to_card_case"

    goto :goto_12

    :cond_18
    const-string v6, "menu_move_to"

    goto :goto_12

    .line 99
    :goto_13
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk4/a;

    iget-object v15, v2, Lk4/a;->m:Ljava/lang/String;

    .line 100
    iget-object v12, v1, Lk4/j;->a:Landroid/content/Context;

    const-string v1, "context"

    .line 101
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "opPath"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "tgtDirPath"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_19

    goto :goto_14

    .line 103
    :cond_19
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1a

    move v4, v7

    :cond_1a
    if-eqz v4, :cond_1b

    goto :goto_14

    .line 104
    :cond_1b
    sget-object v13, Lcom/oplus/tool/trackinglib/d;->MOVE_TO:Lcom/oplus/tool/trackinglib/d;

    .line 105
    sget-object v1, Lwf/u;->a:Lwf/u;

    new-instance v19, Ld8/j$a;

    const/16 v17, 0x0

    move-object/from16 v11, v19

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v17}, Ld8/j$a;-><init>(Landroid/content/Context;Lcom/oplus/tool/trackinglib/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/16 v18, 0x0

    const/16 v20, 0x3

    const/16 v21, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v16 .. v21}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_14
    const-string v0, "moveFilesOperation, totalCount: "

    const-string v1, ", succeedCount: "

    .line 106
    invoke-static {v0, v5, v1, v10, v3}, Lh3/b;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    return v10

    .line 107
    :goto_15
    invoke-static {v8, v4, v7}, Landroid/support/v4/media/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2, v1, v3}, Lc4/c;->a(Ljava/util/ArrayList;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 108
    throw v0

    :cond_1c
    :goto_16
    const-string v0, "moveFilesOperation, list is empty!"

    .line 109
    invoke-static {v3, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v4
.end method

.method public final l(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lk4/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    const-string v0, "MoveFileHelper"

    if-eqz p0, :cond_0

    const-string p0, "updateLocalDb, entries.isEmpty"

    .line 2
    invoke-static {v0, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk4/a;

    .line 6
    new-instance v5, Lmg/a;

    invoke-direct {v5}, Lmg/a;-><init>()V

    .line 7
    iget-object v6, v3, Lk4/a;->m:Ljava/lang/String;

    iput-object v6, v5, Lmg/a;->h:Ljava/lang/String;

    .line 8
    iget-object v6, v3, Lk4/a;->c:Ljava/lang/String;

    iput-object v6, v5, Lmg/a;->e:Ljava/lang/String;

    .line 9
    iget v6, v3, Lk4/a;->a:I

    int-to-long v6, v6

    iput-wide v6, v5, Lmg/a;->a:J

    .line 10
    iget-wide v6, v3, Lk4/a;->e:J

    iput-wide v6, v5, Lmg/a;->d:J

    .line 11
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v5, Ljh/h$b;

    invoke-direct {v5}, Ljh/h$b;-><init>()V

    .line 13
    iput v4, v5, Ljh/c$a;->a:I

    .line 14
    iput v4, v5, Ljh/c$a;->b:I

    const-string v6, "media_id = "

    .line 15
    invoke-static {v6}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v3, Lk4/a;->a:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 16
    iput-object v6, v5, Ljh/h$b;->g:Ljava/lang/String;

    .line 17
    new-instance v6, Lk4/c;

    invoke-direct {v6, v3, v4}, Lk4/c;-><init>(Lk4/a;I)V

    .line 18
    iput-object v6, v5, Ljh/h$b;->f:Lhh/e;

    .line 19
    invoke-virtual {v5}, Ljh/h$b;->a()Ljh/h;

    move-result-object v3

    .line 20
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_1
    invoke-static {}, Ls3/a;->i()Lcom/oplus/gallery/business_lib/api/IScanDM;

    move-result-object v2

    invoke-interface {v2, p0}, Lcom/oplus/gallery/business_lib/api/IScanDM;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 22
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 23
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 24
    :cond_2
    new-instance p0, Ljh/a$b;

    invoke-direct {p0}, Ljh/a$b;-><init>()V

    .line 25
    iput v4, p0, Ljh/c$a;->a:I

    .line 26
    iget-object v2, p0, Ljh/a$b;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 27
    invoke-virtual {p0}, Ljh/a$b;->a()Ljh/a;

    move-result-object p0

    invoke-virtual {p0}, Ljh/a;->a()[Lgh/a;

    .line 28
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateLocalDb, total: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p0, v0}, Lc4/c;->a(Ljava/util/ArrayList;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method
