.class public Lta/u$a;
.super Ljava/lang/Object;
.source "TaskDispatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lta/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public volatile a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    const-string v0, "TaskDispatcher"

    const-string v1, "TimeoutCheckRunnable.run"

    .line 1
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lta/u$a;->a:Z

    const/4 v1, 0x0

    .line 3
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    const-wide/32 v2, 0xea60

    .line 4
    :try_start_1
    invoke-virtual {p0, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 5
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 6
    iget-boolean v2, p0, Lta/u$a;->a:Z

    if-eqz v2, :cond_8

    const-string v2, "invalid = ? "

    const-string v3, "_id"

    const-string v4, "TaskDispatcher"

    const/4 v5, 0x0

    .line 7
    :try_start_2
    new-instance v6, Ljh/f$b;

    invoke-direct {v6}, Ljh/f$b;-><init>()V

    .line 8
    iput v1, v6, Ljh/c$a;->a:I

    .line 9
    iput v1, v6, Ljh/c$a;->b:I

    const-string v7, "_data"

    .line 10
    filled-new-array {v3, v7}, [Ljava/lang/String;

    move-result-object v7

    .line 11
    iput-object v7, v6, Ljh/f$b;->f:[Ljava/lang/String;

    .line 12
    iput-object v2, v6, Ljh/f$b;->g:Ljava/lang/String;

    new-array v7, v0, [Ljava/lang/String;

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v1

    .line 14
    iput-object v7, v6, Ljh/f$b;->h:[Ljava/lang/String;

    .line 15
    new-instance v7, Li1/j;

    invoke-direct {v7, v0}, Li1/j;-><init>(I)V

    .line 16
    iput-object v7, v6, Ljh/f$b;->m:Lhh/e;

    .line 17
    invoke-virtual {v6}, Ljh/f$b;->a()Ljh/f;

    move-result-object v6

    invoke-virtual {v6}, Ljh/f;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/database/Cursor;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v6, :cond_5

    .line 18
    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v5

    if-lez v5, :cond_5

    .line 19
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 21
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 22
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 23
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_0

    new-instance v9, Lmh/a;

    invoke-direct {v9, v8}, Lmh/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Lmh/a;->u()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 24
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_2

    .line 26
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    const-string v9, "invalid"

    const/4 v10, 0x3

    .line 27
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 28
    new-instance v9, Ljh/h$b;

    invoke-direct {v9}, Ljh/h$b;-><init>()V

    .line 29
    iput v1, v9, Ljh/c$a;->a:I

    .line 30
    iput v1, v9, Ljh/c$a;->b:I

    .line 31
    new-instance v10, Lhh/c;

    invoke-direct {v10, v8}, Lhh/c;-><init>(Landroid/content/ContentValues;)V

    .line 32
    iput-object v10, v9, Ljh/h$b;->f:Lhh/e;

    .line 33
    invoke-static {v3, v7}, Leh/b;->t(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 34
    iput-object v3, v9, Ljh/h$b;->g:Ljava/lang/String;

    .line 35
    invoke-static {v5}, Leh/b;->q(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object v3

    .line 36
    iput-object v3, v9, Ljh/h$b;->h:[Ljava/lang/String;

    .line 37
    invoke-virtual {v9}, Ljh/h$b;->a()Ljh/h;

    move-result-object v3

    invoke-virtual {v3}, Ljh/h;->a()Ljava/lang/Integer;

    move-result-object v3

    .line 38
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 39
    :cond_2
    new-instance v3, Ljh/d$b;

    invoke-direct {v3}, Ljh/d$b;-><init>()V

    .line 40
    iput v1, v3, Ljh/c$a;->a:I

    .line 41
    iput v1, v3, Ljh/c$a;->b:I

    .line 42
    iput-object v2, v3, Ljh/d$b;->f:Ljava/lang/String;

    new-array v2, v0, [Ljava/lang/String;

    .line 43
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 44
    iput-object v2, v3, Ljh/d$b;->g:[Ljava/lang/String;

    .line 45
    invoke-virtual {v3}, Ljh/d$b;->a()Ljh/d;

    move-result-object v0

    invoke-virtual {v0}, Ljh/d;->a()Ljava/lang/Integer;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 47
    sget-boolean v2, Ljj/c;->a:Z

    if-eqz v2, :cond_3

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clearRedundantData updateCount:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " deleteCount:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/16 v2, 0xa

    if-lt v0, v2, :cond_5

    if-gtz v7, :cond_4

    goto :goto_1

    .line 49
    :cond_4
    new-instance v2, Lpa/b;

    invoke-direct {v2, v0, v7, v1}, Lpa/b;-><init>(III)V

    const-string v0, "sync_check_work"

    invoke-static {v0, v2}, Lpa/g;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v5, v6

    goto :goto_2

    :cond_5
    :goto_1
    if-eqz v6, :cond_6

    .line 50
    :try_start_4
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception v0

    :goto_2
    :try_start_5
    const-string v2, "clearRedundantData error:"

    .line 51
    sget-object v3, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v3, v4, v2, v0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v5, :cond_6

    .line 52
    :try_start_6
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 53
    :catch_2
    :cond_6
    :goto_3
    iput-boolean v1, p0, Lta/u$a;->a:Z

    goto :goto_6

    :goto_4
    move-object v6, v5

    :goto_5
    if-eqz v6, :cond_7

    .line 54
    :try_start_7
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 55
    :catch_3
    :cond_7
    throw p0

    :cond_8
    :goto_6
    return-void

    :catchall_2
    move-exception v0

    .line 56
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    :catch_4
    const-string v0, "TaskDispatcher"

    const-string v2, "TimeoutCheckRunnable.run isInterrupted"

    .line 57
    invoke-static {v0, v2}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iput-boolean v1, p0, Lta/u$a;->a:Z

    return-void
.end method
