.class public Lj9/a;
.super Landroid/os/Handler;
.source "SlimmingJobService.java"


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/cloudsync_lib/slimming/SlimmingJobService;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/cloudsync_lib/slimming/SlimmingJobService;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj9/a;->a:Lcom/oplus/gallery/cloudsync_lib/slimming/SlimmingJobService;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 14

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const-string v2, "SlimmingJobService"

    const/4 v3, 0x2

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget-object p0, p0, Lj9/a;->a:Lcom/oplus/gallery/cloudsync_lib/slimming/SlimmingJobService;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/app/job/JobParameters;

    sget v0, Lcom/oplus/gallery/cloudsync_lib/slimming/SlimmingJobService;->c:I

    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_2

    .line 4
    sget-boolean v0, Lo9/f;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "finishedJob, jobId="

    .line 5
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    invoke-virtual {p0, p1, v1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 7
    :cond_2
    sget-boolean p0, Lo9/f;->a:Z

    if-eqz p0, :cond_e

    const-string p0, "finishedJob, remove protected gallery slimming."

    .line 8
    invoke-static {v2, p0}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 9
    :cond_3
    iget-object p0, p0, Lj9/a;->a:Lcom/oplus/gallery/cloudsync_lib/slimming/SlimmingJobService;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/app/job/JobParameters;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-boolean v0, Lo9/f;->a:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    const-string v0, "doStartSlimming, jobId="

    .line 11
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-nez p1, :cond_4

    move-object v5, v4

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 13
    :try_start_0
    invoke-static {}, La9/q;->k()La9/q;

    move-result-object v0

    .line 14
    invoke-static {}, Lj9/i;->c()Z

    move-result v7

    .line 15
    invoke-static {v7}, Lj9/i;->b(Z)Ljava/lang/String;

    move-result-object v7

    .line 16
    invoke-static {}, Ly4/n;->b()Ly4/n$a;

    move-result-object v8

    .line 17
    iget v8, v8, Ly4/n$a;->m:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move v9, v1

    :cond_6
    if-eqz p1, :cond_7

    .line 18
    :try_start_1
    iget-boolean v10, p0, Lcom/oplus/gallery/cloudsync_lib/slimming/SlimmingJobService;->b:Z

    if-eqz v10, :cond_c

    .line 19
    :cond_7
    invoke-static {}, Lcom/oplus/gallery/cloudsync_lib/d;->e()Lcom/oplus/gallery/cloudsync_lib/d;

    move-result-object v10

    invoke-virtual {v10}, Lcom/oplus/gallery/cloudsync_lib/d;->n()Z

    move-result v10

    if-eqz v10, :cond_c

    .line 20
    invoke-static {}, Lcom/oplus/gallery/cloudsync_lib/d;->e()Lcom/oplus/gallery/cloudsync_lib/d;

    move-result-object v10

    invoke-virtual {v10}, Lcom/oplus/gallery/cloudsync_lib/d;->s()Z

    move-result v10

    if-eqz v10, :cond_c

    .line 21
    invoke-static {}, Leg/m;->c()Z

    move-result v10

    if-nez v10, :cond_8

    goto/16 :goto_2

    .line 22
    :cond_8
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "_data COLLATE NOCASE LIMIT "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " , "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int v11, v8, v1

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 23
    invoke-virtual {v0, v4, v7, v4, v10}, La9/q;->j([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_c

    .line 24
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_9

    goto :goto_2

    .line 25
    :cond_9
    invoke-static {p0, v10}, Lj9/i;->d(Landroid/content/Context;Ljava/util/List;)I

    move-result v11

    .line 26
    sget-boolean v12, Lo9/f;->a:Z

    if-eqz v12, :cond_a

    .line 27
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "doStartSlimming, page size="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ", slim count="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v2, v12}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    add-int/2addr v9, v11

    .line 28
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    sub-int/2addr v12, v11

    add-int/2addr v1, v12

    .line 29
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    if-ge v11, v8, :cond_b

    goto :goto_2

    .line 30
    :cond_b
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v10, :cond_6

    goto :goto_2

    :catch_0
    move-exception v0

    move v4, v1

    move v1, v9

    goto :goto_1

    :catch_1
    move-exception v0

    move v4, v1

    :goto_1
    const-string v7, "doStartSlimming, e="

    .line 31
    invoke-static {v7, v0, v2}, La9/c;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    move v9, v1

    move v1, v4

    :cond_c
    :goto_2
    if-eqz p1, :cond_d

    .line 32
    iget-boolean v0, p0, Lcom/oplus/gallery/cloudsync_lib/slimming/SlimmingJobService;->b:Z

    if-eqz v0, :cond_d

    .line 33
    iget-object v0, p0, Lcom/oplus/gallery/cloudsync_lib/slimming/SlimmingJobService;->a:Landroid/os/Handler;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 34
    iget-object v0, p0, Lcom/oplus/gallery/cloudsync_lib/slimming/SlimmingJobService;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 35
    iput v3, v0, Landroid/os/Message;->what:I

    .line 36
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 37
    iget-object p0, p0, Lcom/oplus/gallery/cloudsync_lib/slimming/SlimmingJobService;->a:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 38
    :cond_d
    sget-boolean p0, Lo9/f;->a:Z

    if-eqz p0, :cond_e

    const-string p0, "doStartSlimming, auto slim, silm count="

    const-string p1, ", slim cost time="

    .line 39
    invoke-static {p0, v9, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v5

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", failedCount="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 41
    invoke-static {v2, p0}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_3
    return-void
.end method
