.class public Ltn/g;
.super Ljava/lang/Object;
.source "StatisticsExceptionHandler.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ltn/g;->a:Landroid/content/Context;

    .line 3
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p1

    iput-object p1, p0, Ltn/g;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    sget-boolean v0, Lzn/b;->a:Z

    const-string v1, "StatisticsExceptionHand"

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OplusTrack-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "StatisticsExceptionHandler: get the uncaughtException."

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 5
    :try_start_0
    invoke-virtual {p2, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 6
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 8
    :try_start_1
    new-instance v3, Ltn/d;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v4}, Ltn/d;-><init>(Ljava/lang/Exception;I)V

    invoke-static {v1, v3}, Lzn/b;->a(Ljava/lang/String;Lzn/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V

    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x1

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 12
    new-instance v4, Lvn/d;

    iget-object v5, p0, Ltn/g;->a:Landroid/content/Context;

    invoke-direct {v4, v5}, Lvn/d;-><init>(Landroid/content/Context;)V

    .line 13
    iput v3, v4, Lvn/d;->f:I

    .line 14
    iget-object v5, v4, Lvn/f;->b:Landroid/util/ArrayMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v6, "time"

    invoke-virtual {v5, v6, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iput-wide v1, v4, Lvn/d;->d:J

    .line 16
    iget-object v3, v4, Lvn/f;->b:Landroid/util/ArrayMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v6, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iput-object v0, v4, Lvn/d;->e:Ljava/lang/String;

    .line 18
    iget-object v1, v4, Lvn/f;->b:Landroid/util/ArrayMap;

    const-string v2, "exception"

    invoke-virtual {v1, v2, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v0, p0, Ltn/g;->a:Landroid/content/Context;

    .line 20
    sget-object v1, Lwn/d$b;->a:Lwn/d;

    invoke-virtual {v1, v0, v4}, Lwn/d;->a(Landroid/content/Context;Lvn/f;)V

    .line 21
    :cond_1
    iget-object p0, p0, Ltn/g;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz p0, :cond_2

    .line 22
    invoke-interface {p0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_2
    return-void

    .line 23
    :goto_1
    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V

    .line 24
    throw p0
.end method
