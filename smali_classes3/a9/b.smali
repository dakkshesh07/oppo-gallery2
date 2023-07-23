.class public La9/b;
.super Landroid/content/BroadcastReceiver;
.source "AlbumSyncDataChangedReceiver.java"


# static fields
.field public static final a:La9/b;

.field public static b:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La9/b;

    invoke-direct {v0}, La9/b;-><init>()V

    sput-object v0, La9/b;->a:La9/b;

    const-wide/16 v0, -0x1

    .line 2
    sput-wide v0, La9/b;->b:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "sync_type_start_album"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, La9/b;->b:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x36ee80

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, La9/b;->b:J

    .line 4
    :cond_1
    sget-object v0, Lk9/s;->a:Lk9/s;

    new-instance v1, Lk9/o;

    invoke-direct {v1, p0}, Lk9/o;-><init>(Ljava/lang/String;)V

    const-string p0, "2006014005"

    invoke-virtual {v0, p0, v1}, Lk9/s;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 2
    sget-object v1, Lwf/a;->i:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4
    sget-object v1, Lwf/a;->j:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.hardware.action.NEW_PICTURE"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.hardware.action.NEW_VIDEO"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.category.DEFAULT"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    const-string v1, "image/*"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataType(Ljava/lang/String;)V

    const-string v1, "video/*"

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataType(Ljava/lang/String;)V

    .line 11
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 12
    invoke-static {}, Lwf/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 13
    sget-object v2, La9/b;->a:La9/b;

    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 14
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "AlbumSyncDataChangedReceiver"

    const-string v1, "registerReceiver, e:"

    .line 15
    invoke-static {v0, v1, p0}, Lo9/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-static {}, Ls3/a;->h()Lcom/oplus/gallery/business_lib/api/IRecycleBinDM;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/gallery/business_lib/api/IRecycleBinDM;->l()Z

    move-result p0

    const-string v0, "AlbumSyncDataChangedReceiver"

    if-nez p0, :cond_0

    const-string p0, "onReceive, is recycle upgrade not end"

    .line 2
    invoke-static {v0, p0}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    .line 4
    sget-boolean v1, Lo9/f;->a:Z

    if-eqz v1, :cond_1

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReceive, action="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    invoke-static {}, Lwf/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "android.hardware.action.NEW_PICTURE"

    .line 7
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 8
    sget-object v1, Lwf/a;->i:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 9
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "android.hardware.action.NEW_VIDEO"

    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 11
    sget-object v1, Lwf/a;->j:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 13
    :cond_2
    sget-object p2, Lwf/a;->k:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 14
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "ALL"

    const-string v1, "sync_type_phone_clone_restore_end"

    goto :goto_1

    :cond_3
    const-string p0, "onReceive, invalid parameter!!!"

    .line 15
    invoke-static {v0, p0}, Lo9/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_0
    const-string v1, "DATA"

    .line 16
    invoke-static {p2, v1}, Lh8/d;->E(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "TYPE"

    .line 17
    invoke-static {p2, v2}, Lh8/d;->E(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    move-object v5, v1

    move-object v1, p2

    move-object p2, v5

    .line 18
    :goto_1
    sget-boolean v2, Lo9/f;->a:Z

    if-eqz v2, :cond_5

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onReceive, data="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", syncType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_5
    invoke-static {}, Lcom/oplus/gallery/cloudsync_lib/d;->e()Lcom/oplus/gallery/cloudsync_lib/d;

    move-result-object v0

    const/4 v2, 0x0

    .line 21
    iput-boolean v2, v0, Lcom/oplus/gallery/cloudsync_lib/d;->d:Z

    .line 22
    invoke-static {}, La9/s;->b()La9/s;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, La9/s;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    sget-object v0, Lwf/j;->a:Lwf/j;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    sget-object v3, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    new-instance v4, La9/a;

    invoke-direct {v4, p2, v1, p1, p0}, La9/a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {v0, v2, v3, v4, p0}, Lwf/t;->h(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lqi/f$c;Lqi/c;)Lkotlinx/coroutines/Job;

    return-void
.end method
