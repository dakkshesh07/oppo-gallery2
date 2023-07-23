.class public abstract Lqi/e;
.super Landroid/os/Handler;
.source "StaticHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/os/Handler;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/os/Looper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lqi/e;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    iget-object v0, v1, Lqi/e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "StaticHandler"

    const-string v1, "mRef.get is null."

    .line 2
    invoke-static {v0, v1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    check-cast v0, Lcom/oplus/gallery/scan_lib/manager/a;

    .line 4
    iget v3, v2, Landroid/os/Message;->what:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_22

    const-string v4, " is handling now!Ignore "

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eq v3, v7, :cond_8

    const/4 v7, 0x3

    if-eq v3, v7, :cond_1

    goto/16 :goto_5

    .line 5
    :cond_1
    invoke-static {v0}, Lcom/oplus/gallery/scan_lib/manager/a;->access$100(Lcom/oplus/gallery/scan_lib/manager/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/gallery/scan_lib/tunnel/g;->c(Landroid/content/Context;)Lcom/oplus/gallery/scan_lib/tunnel/g;

    move-result-object v3

    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/oplus/gallery/scan_lib/tunnel/g$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "copy_table_type"

    const-string v9, "score = 1 "

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 7
    sget-object v12, Lcom/oplus/gallery/scan_lib/tunnel/g$a;->RESUME_TRIGGER:Lcom/oplus/gallery/scan_lib/tunnel/g$a;

    const-string v13, "pref_last_response_group_time_key"

    const-string v14, "ResponseRemoteGroup"

    if-ne v0, v12, :cond_3

    .line 8
    iget-object v15, v3, Lcom/oplus/gallery/scan_lib/tunnel/g;->c:Lcom/oplus/gallery/scan_lib/tunnel/g$a;

    sget-object v5, Lcom/oplus/gallery/scan_lib/tunnel/g$a;->INVALID:Lcom/oplus/gallery/scan_lib/tunnel/g$a;

    if-ne v15, v5, :cond_2

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 10
    iget-object v15, v3, Lcom/oplus/gallery/scan_lib/tunnel/a;->a:Landroid/content/Context;

    invoke-static {v15, v8, v13, v5, v6}, Lsj/c;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v5

    const-wide/16 v15, 0x0

    cmp-long v5, v5, v15

    if-nez v5, :cond_3

    :cond_2
    const-string v0, "response return, "

    .line 11
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, v3, Lcom/oplus/gallery/scan_lib/tunnel/g;->c:Lcom/oplus/gallery/scan_lib/tunnel/g$a;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 12
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "response TriggerSource = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v14, v4}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iput-object v0, v3, Lcom/oplus/gallery/scan_lib/tunnel/g;->c:Lcom/oplus/gallery/scan_lib/tunnel/g$a;

    .line 14
    iget-object v0, v3, Lcom/oplus/gallery/scan_lib/tunnel/a;->a:Landroid/content/Context;

    invoke-static {v0, v8, v13, v10, v11}, Lsj/c;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    const-string v0, "re_group"

    .line 15
    invoke-virtual {v3, v0}, Lcom/oplus/gallery/scan_lib/tunnel/g;->e(Ljava/lang/String;)V

    .line 16
    iget-object v0, v3, Lcom/oplus/gallery/scan_lib/tunnel/a;->b:Lcom/oplus/gallery/scan_lib/tunnel/a$a;

    invoke-interface {v0}, Lcom/oplus/gallery/scan_lib/tunnel/a$a;->getState()Lcom/oplus/gallery/scan_lib/tunnel/a$a$a;

    move-result-object v0

    sget-object v4, Lcom/oplus/gallery/scan_lib/tunnel/a$a$a;->PROCESS:Lcom/oplus/gallery/scan_lib/tunnel/a$a$a;

    if-ne v0, v4, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_5

    .line 17
    invoke-static {}, Leg/k;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 18
    iget-object v0, v3, Lcom/oplus/gallery/scan_lib/tunnel/a;->b:Lcom/oplus/gallery/scan_lib/tunnel/a$a;

    sget-object v4, Lcom/oplus/gallery/scan_lib/tunnel/a$a$a;->SUSPEND:Lcom/oplus/gallery/scan_lib/tunnel/a$a$a;

    invoke-interface {v0, v4}, Lcom/oplus/gallery/scan_lib/tunnel/a$a;->a(Lcom/oplus/gallery/scan_lib/tunnel/a$a$a;)V

    .line 19
    sget-object v0, Lcom/oplus/gallery/scan_lib/tunnel/g$a;->INVALID:Lcom/oplus/gallery/scan_lib/tunnel/g$a;

    iput-object v0, v3, Lcom/oplus/gallery/scan_lib/tunnel/g;->c:Lcom/oplus/gallery/scan_lib/tunnel/g$a;

    goto/16 :goto_5

    .line 20
    :cond_5
    iget-object v0, v3, Lcom/oplus/gallery/scan_lib/tunnel/a;->b:Lcom/oplus/gallery/scan_lib/tunnel/a$a;

    sget-object v4, Lcom/oplus/gallery/scan_lib/tunnel/a$a$a;->READY:Lcom/oplus/gallery/scan_lib/tunnel/a$a$a;

    invoke-interface {v0, v4}, Lcom/oplus/gallery/scan_lib/tunnel/a$a;->a(Lcom/oplus/gallery/scan_lib/tunnel/a$a$a;)V

    .line 21
    iget-object v0, v3, Lcom/oplus/gallery/scan_lib/tunnel/a;->a:Landroid/content/Context;

    const-string v4, "pref_response_group_receive_version_key"

    const-wide/16 v5, -0x1

    invoke-static {v0, v8, v4, v5, v6}, Lsj/c;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v4

    .line 22
    invoke-virtual {v3}, Lcom/oplus/gallery/scan_lib/tunnel/g;->b()J

    move-result-wide v10

    cmp-long v0, v4, v10

    if-eqz v0, :cond_7

    .line 23
    iget-object v0, v3, Lcom/oplus/gallery/scan_lib/tunnel/a;->a:Landroid/content/Context;

    .line 24
    sget-object v6, Lgf/a;->a:Lgf/a;

    new-instance v10, Lgf/f;

    invoke-direct {v10, v0}, Lgf/f;-><init>(Landroid/content/Context;)V

    const-string v0, "2006012004"

    const/4 v11, 0x2

    invoke-static {v6, v0, v8, v10, v11}, Lgf/a;->a(Lgf/a;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    const/4 v6, 0x7

    .line 25
    :try_start_0
    new-instance v0, Ljh/h$b;

    invoke-direct {v0}, Ljh/h$b;-><init>()V

    const/4 v10, 0x0

    .line 26
    iput v10, v0, Ljh/c$a;->a:I

    .line 27
    iput v6, v0, Ljh/c$a;->b:I

    .line 28
    iput-object v9, v0, Ljh/h$b;->g:Ljava/lang/String;

    const-string v10, "backup_scan_face_table"

    .line 29
    iget-object v11, v0, Ljh/c$a;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v11, v7, v10}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v10, Lc4/a;->g:Lc4/a;

    .line 31
    iput-object v10, v0, Ljh/h$b;->f:Lhh/e;

    .line 32
    invoke-virtual {v0}, Ljh/h$b;->a()Ljh/h;

    move-result-object v0

    invoke-virtual {v0}, Ljh/h;->a()Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v10, "backupFacesData catch Exception = "

    .line 33
    invoke-static {v10, v0, v14}, Lx/h;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 34
    :goto_1
    iget-object v0, v3, Lcom/oplus/gallery/scan_lib/tunnel/a;->b:Lcom/oplus/gallery/scan_lib/tunnel/a$a;

    invoke-interface {v0}, Lcom/oplus/gallery/scan_lib/tunnel/a$a;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 35
    iget-object v0, v3, Lcom/oplus/gallery/scan_lib/tunnel/a;->a:Landroid/content/Context;

    const-string v7, "pref_response_group_merge_version_key"

    invoke-static {v0, v8, v7, v4, v5}, Lsj/c;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 36
    sget-object v0, Lgf/a;->a:Lgf/a;

    sget-object v4, Lgf/d;->INSTANCE:Lgf/d;

    const-string v5, "2006012005"

    const/4 v7, 0x2

    invoke-static {v0, v5, v8, v4, v7}, Lgf/a;->a(Lgf/a;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_2

    .line 37
    :cond_6
    :try_start_1
    new-instance v0, Ljh/h$b;

    invoke-direct {v0}, Ljh/h$b;-><init>()V

    const/4 v4, 0x0

    .line 38
    iput v4, v0, Ljh/c$a;->a:I

    const/4 v4, 0x6

    .line 39
    iput v4, v0, Ljh/c$a;->b:I

    .line 40
    iput-object v9, v0, Ljh/h$b;->g:Ljava/lang/String;

    const-string v4, "rollback_scan_face_table"

    .line 41
    iget-object v5, v0, Ljh/c$a;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v7, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v4, Lc3/b;->i:Lc3/b;

    .line 43
    iput-object v4, v0, Ljh/h$b;->f:Lhh/e;

    .line 44
    invoke-virtual {v0}, Ljh/h$b;->a()Ljh/h;

    move-result-object v0

    invoke-virtual {v0}, Ljh/h;->a()Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    const-string v4, "rollbackFacesData catch Exception = "

    .line 45
    invoke-static {v4, v0, v14}, Lx/h;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 46
    :goto_2
    sget-boolean v0, Ljj/c;->a:Z

    if-nez v0, :cond_7

    .line 47
    :try_start_2
    new-instance v0, Ljh/d$b;

    invoke-direct {v0}, Ljh/d$b;-><init>()V

    const/4 v4, 0x0

    .line 48
    iput v4, v0, Ljh/c$a;->a:I

    .line 49
    iput v6, v0, Ljh/c$a;->b:I

    .line 50
    invoke-virtual {v0}, Ljh/d$b;->a()Ljh/d;

    move-result-object v0

    .line 51
    sget-object v4, Lfh/a;->b:Lfh/a;

    .line 52
    iget-object v4, v4, Lfh/a;->a:Lfh/b;

    invoke-interface {v4, v0}, Lfh/b;->g(Ljh/d;)I

    move-result v0

    .line 53
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "clearBackupFacesData result size = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    const-string v4, "clearBackupFacesData catch Exception = "

    .line 54
    invoke-static {v4, v0, v14}, Lx/h;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_7
    :goto_3
    const-string v0, "invalid"

    .line 55
    invoke-virtual {v3, v0}, Lcom/oplus/gallery/scan_lib/tunnel/g;->e(Ljava/lang/String;)V

    .line 56
    invoke-static {}, Ls3/a;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;->s0()Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "response run not login clear handle!!!"

    .line 57
    invoke-static {v14, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v0, v3, Lcom/oplus/gallery/scan_lib/tunnel/a;->a:Landroid/content/Context;

    const-wide/16 v3, 0x0

    invoke-static {v0, v8, v13, v3, v4}, Lsj/c;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_5

    .line 59
    :cond_8
    invoke-static {v0}, Lcom/oplus/gallery/scan_lib/manager/a;->access$100(Lcom/oplus/gallery/scan_lib/manager/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/gallery/scan_lib/tunnel/d;->b(Landroid/content/Context;)Lcom/oplus/gallery/scan_lib/tunnel/d;

    move-result-object v3

    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/oplus/gallery/scan_lib/tunnel/d$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "_data"

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 61
    sget-object v0, Lcom/oplus/gallery/scan_lib/tunnel/d$a;->RESUME_TRIGGER:Lcom/oplus/gallery/scan_lib/tunnel/d$a;

    const-string v7, "RequestRemoteGroup"

    if-ne v5, v0, :cond_b

    .line 62
    iget-object v6, v3, Lcom/oplus/gallery/scan_lib/tunnel/d;->c:Lcom/oplus/gallery/scan_lib/tunnel/d$a;

    sget-object v8, Lcom/oplus/gallery/scan_lib/tunnel/d$a;->INVALID:Lcom/oplus/gallery/scan_lib/tunnel/d$a;

    if-ne v6, v8, :cond_a

    invoke-virtual {v3}, Lcom/oplus/gallery/scan_lib/tunnel/d;->c()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v6, v11, v13

    if-nez v6, :cond_9

    goto :goto_4

    :cond_9
    move-object/from16 v19, v5

    move-wide/from16 v17, v9

    goto/16 :goto_14

    :cond_a
    :goto_4
    const-string v5, "request return, "

    .line 63
    invoke-static {v5}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v3, v3, Lcom/oplus/gallery/scan_lib/tunnel/d;->c:Lcom/oplus/gallery/scan_lib/tunnel/d$a;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 64
    :cond_b
    invoke-virtual {v3}, Lcom/oplus/gallery/scan_lib/tunnel/d;->e()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "request return, request is handling now!"

    .line 65
    invoke-static {v7, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 66
    :cond_c
    invoke-virtual {v3}, Lcom/oplus/gallery/scan_lib/tunnel/d;->c()J

    move-result-wide v11

    sub-long v11, v9, v11

    .line 67
    invoke-virtual {v5}, Lcom/oplus/gallery/scan_lib/tunnel/d$a;->getIntervalTime()J

    move-result-wide v13

    cmp-long v0, v11, v13

    if-gez v0, :cond_d

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "request return, span time not enough! ts = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", ts.getIntervalTime() = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v5}, Lcom/oplus/gallery/scan_lib/tunnel/d$a;->getIntervalTime()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-static {v7, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 71
    :cond_d
    iget-object v0, v3, Lcom/oplus/gallery/scan_lib/tunnel/a;->a:Landroid/content/Context;

    const-string v4, "pref_last_request_group_success_time_key"

    const-wide/16 v11, 0x0

    invoke-static {v0, v8, v4, v11, v12}, Lsj/c;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v13

    const-string v4, "normal"

    cmp-long v0, v13, v11

    if-eqz v0, :cond_1b

    sub-long v11, v9, v13

    .line 72
    iget-object v0, v3, Lcom/oplus/gallery/scan_lib/tunnel/a;->a:Landroid/content/Context;

    const-wide/32 v1, 0xf731400

    const-string v15, "config_upload_limit"

    invoke-static {v0, v8, v15, v1, v2}, Lsj/c;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v0, v11, v0

    if-gez v0, :cond_f

    const-string v0, "request return, success span time not enough!"

    .line 73
    invoke-static {v7, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_5
    move-object/from16 v1, p1

    goto/16 :goto_15

    :cond_f
    const-string v0, " != 1 "

    const-string v1, " AND "

    .line 74
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 75
    :try_start_3
    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v8

    .line 76
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "no_face != 1  AND "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    sget-boolean v12, Leh/b;->a:Z

    const-string v12, "(invalid IN (0,4))"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "is_recycled"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "face_removable"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "face_visible"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = 1 "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "face_scan_date"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " > "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 78
    new-instance v1, Ljh/f$b;

    invoke-direct {v1}, Ljh/f$b;-><init>()V

    const/4 v11, 0x0

    .line 79
    iput v11, v1, Ljh/c$a;->a:I

    const/4 v11, 0x6

    .line 80
    iput v11, v1, Ljh/c$a;->b:I

    .line 81
    iput-object v8, v1, Ljh/f$b;->f:[Ljava/lang/String;

    .line 82
    iput-object v0, v1, Ljh/f$b;->g:Ljava/lang/String;

    .line 83
    iput-object v6, v1, Ljh/f$b;->i:Ljava/lang/String;

    .line 84
    new-instance v0, Li1/j;

    const/4 v8, 0x1

    invoke-direct {v0, v8}, Li1/j;-><init>(I)V

    .line 85
    iput-object v0, v1, Ljh/f$b;->m:Lhh/e;

    .line 86
    invoke-virtual {v1}, Ljh/f$b;->a()Ljh/f;

    move-result-object v0

    .line 87
    sget-object v1, Lfh/a;->b:Lfh/a;

    .line 88
    iget-object v1, v1, Lfh/a;->a:Lfh/b;

    invoke-interface {v1, v0}, Lfh/b;->b(Ljh/f;)Ljava/lang/Object;

    move-result-object v0

    .line 89
    move-object v1, v0

    check-cast v1, Landroid/database/Cursor;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_10

    .line 90
    :goto_6
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 91
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_6

    :catch_3
    move-exception v0

    goto :goto_7

    :cond_10
    if-eqz v1, :cond_11

    goto :goto_8

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    goto/16 :goto_12

    :catch_4
    move-exception v0

    const/4 v1, 0x0

    .line 93
    :goto_7
    :try_start_5
    invoke-static {v7, v0}, Ljj/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v1, :cond_11

    .line 94
    :goto_8
    :try_start_6
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 95
    :catch_5
    :cond_11
    invoke-static {v2}, Ll5/a;->a(Ljava/util/ArrayList;)I

    move-result v1

    const-string v0, "getScanFaceSyncImageCount scanStartTime = "

    const-string v8, ", list.size = "

    .line 96
    invoke-static {v0, v13, v14, v8}, Lq/b;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 97
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", result = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-static {v7, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iget-object v0, v3, Lcom/oplus/gallery/scan_lib/tunnel/a;->a:Landroid/content/Context;

    const-wide/16 v11, 0x64

    const-string v15, "config_min_increment_num"

    move-object/from16 v16, v4

    const/4 v4, 0x0

    invoke-static {v0, v4, v15, v11, v12}, Lsj/c;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v11

    move-wide/from16 v17, v9

    int-to-long v9, v1

    cmp-long v0, v9, v11

    if-ltz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_9

    :cond_12
    const/4 v0, 0x0

    :goto_9
    move v4, v0

    .line 100
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 101
    :try_start_7
    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v0

    .line 102
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "no_face != 1 AND invalid != 1 AND is_recycled != 1 AND face_removable != 1 AND face_visible == 1 AND manual_date > "

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v15, " ) group by ("

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 103
    new-instance v15, Ljh/f$b;

    invoke-direct {v15}, Ljh/f$b;-><init>()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_9
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-object/from16 v19, v5

    const/4 v5, 0x0

    .line 104
    :try_start_8
    iput v5, v15, Ljh/c$a;->a:I

    const/4 v5, 0x6

    .line 105
    iput v5, v15, Ljh/c$a;->b:I

    .line 106
    iput-object v0, v15, Ljh/f$b;->f:[Ljava/lang/String;

    .line 107
    iput-object v10, v15, Ljh/f$b;->g:Ljava/lang/String;

    .line 108
    new-instance v0, Li1/j;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    const/4 v5, 0x1

    :try_start_9
    invoke-direct {v0, v5}, Li1/j;-><init>(I)V

    .line 109
    iput-object v0, v15, Ljh/f$b;->m:Lhh/e;

    .line 110
    invoke-virtual {v15}, Ljh/f$b;->a()Ljh/f;

    move-result-object v0

    .line 111
    sget-object v10, Lfh/a;->b:Lfh/a;

    .line 112
    iget-object v10, v10, Lfh/a;->a:Lfh/b;

    invoke-interface {v10, v0}, Lfh/b;->b(Ljh/f;)Ljava/lang/Object;

    move-result-object v0

    .line 113
    move-object v10, v0

    check-cast v10, Landroid/database/Cursor;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-eqz v10, :cond_13

    .line 114
    :goto_a
    :try_start_a
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 115
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 116
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_a

    :catch_6
    move-exception v0

    goto :goto_d

    :cond_13
    if-eqz v10, :cond_14

    goto :goto_e

    :catch_7
    move-exception v0

    goto :goto_c

    :catch_8
    move-exception v0

    goto :goto_b

    :catch_9
    move-exception v0

    move-object/from16 v19, v5

    goto :goto_b

    :catchall_1
    move-exception v0

    const/4 v1, 0x0

    goto/16 :goto_11

    :goto_b
    const/4 v5, 0x1

    :goto_c
    const/4 v10, 0x0

    .line 117
    :goto_d
    :try_start_b
    invoke-static {v7, v0}, Ljj/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    if-eqz v10, :cond_14

    .line 118
    :goto_e
    :try_start_c
    invoke-interface {v10}, Ljava/io/Closeable;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_a

    .line 119
    :catch_a
    :cond_14
    invoke-static {v9}, Ll5/a;->a(Ljava/util/ArrayList;)I

    move-result v0

    const-string v6, "getManualFaceSyncImageCount manualStartTime = "

    .line 120
    invoke-static {v6, v13, v14, v8}, Lq/b;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 121
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 122
    invoke-static {v7, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v0, :cond_15

    goto :goto_f

    :cond_15
    const/4 v5, 0x0

    .line 123
    :goto_f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "request increase = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", increaseImgs = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", manual = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v4, :cond_16

    if-nez v5, :cond_16

    const-string v0, "request scanIncrement and manualIncrement not enough!"

    .line 124
    invoke-static {v7, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_16
    if-eqz v4, :cond_17

    const-string v0, "increase"

    goto :goto_10

    :cond_17
    if-eqz v5, :cond_18

    const-string v0, "manual"

    :goto_10
    move-object v4, v0

    goto :goto_13

    :cond_18
    move-object/from16 v4, v16

    goto :goto_13

    :catchall_2
    move-exception v0

    move-object v1, v10

    :goto_11
    if-eqz v1, :cond_19

    .line 125
    :try_start_d
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_b

    .line 126
    :catch_b
    :cond_19
    throw v0

    :catchall_3
    move-exception v0

    :goto_12
    if-eqz v1, :cond_1a

    .line 127
    :try_start_e
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_c

    .line 128
    :catch_c
    :cond_1a
    throw v0

    :cond_1b
    move-object/from16 v16, v4

    move-object/from16 v19, v5

    move-wide/from16 v17, v9

    const-string v0, "request first time, just do it now!"

    .line 129
    invoke-static {v7, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 130
    :goto_13
    iget-object v0, v3, Lcom/oplus/gallery/scan_lib/tunnel/a;->a:Landroid/content/Context;

    .line 131
    sget-object v2, Lgf/a;->a:Lgf/a;

    new-instance v5, Lgf/e;

    invoke-direct {v5, v4, v1, v0}, Lgf/e;-><init>(Ljava/lang/String;ILandroid/content/Context;)V

    const-string v0, "2006012003"

    const/4 v1, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v0, v4, v5, v1}, Lgf/a;->a(Lgf/a;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 132
    :goto_14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "request TriggerSource = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    iput-object v1, v3, Lcom/oplus/gallery/scan_lib/tunnel/d;->c:Lcom/oplus/gallery/scan_lib/tunnel/d$a;

    .line 134
    iget-object v0, v3, Lcom/oplus/gallery/scan_lib/tunnel/a;->a:Landroid/content/Context;

    const-string v1, "pref_last_request_group_time_key"

    const/4 v2, 0x0

    move-wide/from16 v4, v17

    invoke-static {v0, v2, v1, v4, v5}, Lsj/c;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    const-string v0, "start"

    .line 135
    invoke-virtual {v3, v0}, Lcom/oplus/gallery/scan_lib/tunnel/d;->g(Ljava/lang/String;)V

    .line 136
    invoke-static {}, Lcom/oplus/gallery/scan_lib/tunnel/j;->a()V

    .line 137
    iget-object v0, v3, Lcom/oplus/gallery/scan_lib/tunnel/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/oplus/gallery/scan_lib/tunnel/g;->c(Landroid/content/Context;)Lcom/oplus/gallery/scan_lib/tunnel/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/gallery/scan_lib/tunnel/g;->b()J

    move-result-wide v4

    const-wide/16 v8, -0x1

    cmp-long v0, v4, v8

    if-eqz v0, :cond_1c

    .line 138
    iget-object v0, v3, Lcom/oplus/gallery/scan_lib/tunnel/a;->b:Lcom/oplus/gallery/scan_lib/tunnel/a$a;

    invoke-interface {v0}, Lcom/oplus/gallery/scan_lib/tunnel/a$a;->b()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 139
    invoke-static {}, Lcom/oplus/gallery/scan_lib/tunnel/j;->a()V

    .line 140
    :cond_1c
    invoke-static {}, Ls3/a;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;->s0()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 141
    invoke-static {}, Lc0/a;->a()Lc0/a;

    move-result-object v0

    iget-object v1, v3, Lcom/oplus/gallery/scan_lib/tunnel/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    invoke-static {v1}, Lj0/d;->b(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1d

    goto/16 :goto_5

    :cond_1d
    const-string v2, "CloudAiSyncManager"

    if-nez v1, :cond_1e

    const-string v0, "(context == null) is true."

    .line 143
    invoke-static {v2, v0}, Lz/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 144
    :cond_1e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    sub-long v5, v3, v5

    .line 145
    iget-wide v7, v0, Lc0/a;->a:J

    cmp-long v5, v5, v7

    if-gez v5, :cond_1f

    const-string v0, "sendSyncDataChangeMsg sent to many."

    .line 146
    invoke-static {v2, v0}, Lz/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 147
    :cond_1f
    invoke-static {v1}, Lz/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 148
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_20

    const-string v0, "sendSyncDataChangeMsg. TextUtils.isEmpty(targetName) is true."

    .line 149
    invoke-static {v2, v0}, Lz/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 150
    :cond_20
    iput-wide v3, v0, Lc0/a;->a:J

    .line 151
    new-instance v0, Landroid/content/Intent;

    const-string v3, "heytap.intent.action.gallery3d.FACE_CLUSTER_REQUEST_TRIGGER"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 152
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "from_app"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 154
    :try_start_f
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_d

    goto/16 :goto_5

    :catch_d
    move-exception v0

    move-object v1, v0

    const-string v0, "sendSyncDataChangeMsg failed. error = "

    .line 155
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lz/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_21
    const-string v0, "request run not login clear handle!!!"

    .line 156
    invoke-static {v7, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iget-object v0, v3, Lcom/oplus/gallery/scan_lib/tunnel/a;->a:Landroid/content/Context;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-static {v0, v2, v1, v3, v4}, Lsj/c;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_5

    :cond_22
    move-object v1, v2

    .line 158
    iget v2, v1, Landroid/os/Message;->arg1:I

    iget v3, v1, Landroid/os/Message;->arg2:I

    invoke-static {v0, v2, v3}, Lcom/oplus/gallery/scan_lib/manager/a;->access$000(Lcom/oplus/gallery/scan_lib/manager/a;II)V

    .line 159
    :goto_15
    invoke-super/range {p0 .. p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void
.end method
