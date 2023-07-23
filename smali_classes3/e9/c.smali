.class public Le9/c;
.super Ljava/lang/Object;
.source "CloudConfigUtils.java"


# static fields
.field public static volatile a:Li4/a; = null

.field public static volatile b:Li4/a; = null

.field public static c:Z = false

.field public static d:Z = false

.field public static e:I

.field public static f:I

.field public static g:I


# direct methods
.method public static a()Li4/a;
    .locals 7

    .line 1
    sget-boolean v0, Le9/c;->c:Z

    const-string v1, "CloudConfigUtils"

    if-eqz v0, :cond_6

    .line 2
    sget-object v0, Le9/c;->a:Li4/a;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "getStrategyConfigInfo, cloudConfigInfo is null"

    .line 3
    invoke-static {v1, v0}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/oplus/gallery/cloudsync_lib/d;->e()Lcom/oplus/gallery/cloudsync_lib/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oplus/gallery/cloudsync_lib/d;->k()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v0, "getStrategyConfigInfo, account is out"

    .line 5
    invoke-static {v1, v0}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v3, v0, Li4/a;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v0, "getStrategyConfigInfo, configStr is null"

    .line 7
    invoke-static {v1, v0}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v0, Li4/a;->c:J

    cmp-long v3, v3, v5

    if-lez v3, :cond_3

    const-string v0, "getStrategyConfigInfo, expire date"

    .line 9
    invoke-static {v1, v0}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_3
    sget-object v3, Lsj/a;->a:Landroid/content/Context;

    invoke-static {v3}, Leg/e;->c(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v0, "getStrategyConfigInfo, is no zh_cn"

    .line 11
    invoke-static {v1, v0}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object v0, v2

    goto :goto_1

    .line 12
    :cond_4
    sget-boolean v2, Lo9/f;->a:Z

    if-eqz v2, :cond_5

    const-string v2, "getStrategyConfigInfo, cloudConfigInfo: "

    .line 13
    invoke-static {v2}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Li4/a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_5
    :goto_1
    sput-object v0, Le9/c;->b:Li4/a;

    const/4 v0, 0x0

    .line 15
    sput-boolean v0, Le9/c;->c:Z

    .line 16
    :cond_6
    sget-boolean v0, Lo9/f;->a:Z

    if-eqz v0, :cond_8

    const-string v0, "getShowCloudConfigInfo, showCloudConfigInfo: "

    .line 17
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 18
    sget-object v2, Le9/c;->b:Li4/a;

    if-nez v2, :cond_7

    const-string v2, ""

    goto :goto_2

    :cond_7
    sget-object v2, Le9/c;->b:Li4/a;

    invoke-virtual {v2}, Li4/a;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-static {v0, v2, v1}, La9/n;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_8
    sget-object v0, Le9/c;->b:Li4/a;

    return-object v0
.end method

.method public static b(Z)V
    .locals 6

    .line 1
    sget-object v0, Lsj/a;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Leg/e;->c(Landroid/content/Context;)Z

    move-result v1

    const-string v2, "CloudConfigUtils"

    if-nez v1, :cond_0

    const-string p0, "queryCloudConfigInfo, is no zh_cn"

    .line 3
    invoke-static {v2, p0}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "key_sync_unupload_pic"

    const/4 v3, 0x0

    .line 4
    invoke-static {v0, v1, v3}, Lo9/h;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    const-string v4, "key_sync_unupload_video"

    .line 5
    invoke-static {v0, v4, v3}, Lo9/h;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v4

    .line 6
    invoke-static {v0}, Leh/c;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v5, "key_sync_insert_data_close_switch"

    .line 7
    invoke-interface {v0, v5, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez p0, :cond_1

    .line 8
    sget p0, Le9/c;->e:I

    if-ne p0, v1, :cond_1

    sget p0, Le9/c;->f:I

    if-ne p0, v4, :cond_1

    sget-boolean p0, Le9/c;->d:Z

    if-ne p0, v0, :cond_1

    const-string p0, "queryCloudConfigInfo, same data, return"

    .line 9
    invoke-static {v2, p0}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_1
    sput v1, Le9/c;->e:I

    .line 11
    sput v4, Le9/c;->f:I

    .line 12
    sput-boolean v0, Le9/c;->d:Z

    .line 13
    sget-object p0, Lwf/j;->a:Lwf/j;

    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    new-instance v3, Le9/a;

    invoke-direct {v3, v0}, Le9/a;-><init>(Z)V

    invoke-static {p0, v1, v2, v3}, Lkotlinx/coroutines/BuildersKt;->launch(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static c()V
    .locals 9

    .line 1
    sget-object v0, Le9/c;->b:Li4/a;

    if-eqz v0, :cond_0

    .line 2
    sget v1, Le9/c;->g:I

    if-lez v1, :cond_0

    .line 3
    iget-object v0, v0, Li4/a;->b:Ljava/lang/String;

    int-to-long v1, v1

    const-wide/16 v3, 0x7d0

    mul-long/2addr v1, v3

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 5
    new-instance v7, Lo4/z0;

    invoke-direct {v7, v0, v1}, Lo4/z0;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 6
    sget-object v2, Lri/k;->b:Lri/j;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xc

    const-string v3, "2006001004"

    const-string v4, "2006001"

    invoke-static/range {v2 .. v8}, Lri/j;->c(Lri/j;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/standard_lib/track/template/SingleTrackTemplate;ZLkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;

    :cond_0
    return-void
.end method
