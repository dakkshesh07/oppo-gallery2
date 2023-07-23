.class public Lcom/oplus/gallery/cloudsync_lib/ui/b$b;
.super Ljava/lang/Object;
.source "CloudSyncUIUtils.java"

# interfaces
.implements Lqi/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/cloudsync_lib/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqi/f$c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/oplus/gallery/cloudsync_lib/ui/b$b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/oplus/gallery/cloudsync_lib/ui/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/oplus/gallery/cloudsync_lib/ui/b$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(Lqi/f$d;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/gallery/cloudsync_lib/ui/b$b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    const-string p0, "CloudSyncUIUtils"

    const-string p1, "refreshCloudUrl, already has CloudUrlRefreshTask running, task rejected"

    .line 4
    invoke-static {p0, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    monitor-exit v0

    goto/16 :goto_6

    .line 6
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 7
    :try_start_1
    iget-object p0, p0, Lcom/oplus/gallery/cloudsync_lib/ui/b$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-nez p0, :cond_1

    .line 8
    monitor-enter v0

    .line 9
    :try_start_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 10
    monitor-exit v0

    goto/16 :goto_6

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_1
    if-eqz p1, :cond_b

    .line 11
    :try_start_3
    invoke-interface {p1}, Lqi/f$d;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_2

    goto/16 :goto_5

    :cond_2
    const-string p1, "CloudSyncUIUtils"

    const-string v1, "refreshCloudUrl, update url."

    .line 12
    invoke-static {p1, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 13
    :try_start_4
    invoke-static {p0}, Lcom/oplus/gallery/cloudsync_lib/ui/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p1, "CloudSyncUIUtils"

    const-string v1, "refreshCloudUrl, responseContent is empty."

    .line 15
    invoke-static {p1, v1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 16
    monitor-enter v0

    .line 17
    :try_start_5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 18
    monitor-exit v0

    goto/16 :goto_6

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0

    .line 19
    :cond_3
    :try_start_6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "data"

    .line 20
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "ocloudExplainShow"

    .line 21
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "ocloudExplainDns"

    .line 22
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    .line 24
    :cond_4
    invoke-static {p0, v0}, Lcom/oplus/gallery/cloudsync_lib/ui/b;->k(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    :goto_0
    const-string v0, "com.heytap.cloud.action.CLOUD_INSTRUCTION_PAGE"

    .line 25
    invoke-static {p0, v0}, Lcom/oplus/gallery/cloudsync_lib/ui/b;->k(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const-string v0, ""

    .line 26
    invoke-static {p0, v0}, Lcom/oplus/gallery/cloudsync_lib/ui/b;->k(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    const-string v0, "albumPcShow"

    .line 27
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "albumPcDNS"

    .line 28
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "null"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    .line 30
    :cond_7
    invoke-static {p0, p1}, Lcom/oplus/gallery/cloudsync_lib/ui/b;->l(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_4

    .line 31
    :cond_8
    :goto_2
    invoke-static {}, Ls3/a;->a()Lcom/oplus/gallery/business_lib/api/IAppDM;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/gallery/business_lib/api/IAppDM;->a()Lw6/a;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 32
    invoke-interface {p1}, Lw6/a;->g()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_9
    const-string p1, ""

    .line 33
    :goto_3
    invoke-static {p0, p1}, Lcom/oplus/gallery/cloudsync_lib/ui/b;->l(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    const-string p1, ""

    .line 34
    invoke-static {p0, p1}, Lcom/oplus/gallery/cloudsync_lib/ui/b;->l(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_4

    :catch_0
    move-exception p1

    :try_start_7
    const-string v0, "CloudSyncUIUtils"

    const-string v1, "refreshCloudUrl, Exception: "

    .line 35
    sget-object v2, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v2, v0, v1, p1}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    const-string p1, "cloud_url_last_update_time"

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "pref_component"

    .line 37
    invoke-static {p0, v2, p1, v0, v1}, Lsj/c;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    const-string p0, "CloudSyncUIUtils"

    const-string p1, "refreshCloudUrl, end."

    .line 38
    invoke-static {p0, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 39
    sget-object p0, Lcom/oplus/gallery/cloudsync_lib/ui/b$b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    monitor-enter p0

    .line 40
    :try_start_8
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 41
    monitor-exit p0

    goto :goto_6

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw p1

    .line 42
    :cond_b
    :goto_5
    monitor-enter v0

    .line 43
    :try_start_9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 44
    monitor-exit v0

    :goto_6
    const/4 p0, 0x0

    return-object p0

    :catchall_3
    move-exception p0

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw p0

    :catchall_4
    move-exception p0

    .line 45
    sget-object p1, Lcom/oplus/gallery/cloudsync_lib/ui/b$b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    monitor-enter p1

    .line 46
    :try_start_a
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 47
    monitor-exit p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 48
    throw p0

    :catchall_5
    move-exception p0

    .line 49
    :try_start_b
    monitor-exit p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    throw p0

    :catchall_6
    move-exception p0

    .line 50
    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    throw p0
.end method
