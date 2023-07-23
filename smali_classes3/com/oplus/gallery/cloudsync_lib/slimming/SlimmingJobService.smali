.class public Lcom/oplus/gallery/cloudsync_lib/slimming/SlimmingJobService;
.super Landroid/app/job/JobService;
.source "SlimmingJobService.java"


# static fields
.field public static final synthetic c:I


# instance fields
.field public a:Landroid/os/Handler;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/oplus/gallery/cloudsync_lib/slimming/SlimmingJobService;->a:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/oplus/gallery/cloudsync_lib/slimming/SlimmingJobService;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    sget-boolean v0, Lo9/f;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "setOKToDo, isOk="

    const-string v1, "SlimmingJobService"

    .line 2
    invoke-static {v0, p1, v1}, La9/d;->a(Ljava/lang/String;ZLjava/lang/String;)V

    .line 3
    :cond_0
    iput-boolean p1, p0, Lcom/oplus/gallery/cloudsync_lib/slimming/SlimmingJobService;->b:Z

    return-void
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    sget-boolean v0, Lo9/f;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "SlimmingJobService"

    const-string v1, "onCreate"

    .line 3
    invoke-static {v0, v1}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "GallerySlimmingHandler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 6
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 7
    new-instance v1, Lj9/a;

    invoke-direct {v1, p0, v0}, Lj9/a;-><init>(Lcom/oplus/gallery/cloudsync_lib/slimming/SlimmingJobService;Landroid/os/Looper;)V

    .line 8
    iput-object v1, p0, Lcom/oplus/gallery/cloudsync_lib/slimming/SlimmingJobService;->a:Landroid/os/Handler;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    sget-boolean v0, Lo9/f;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "SlimmingJobService"

    const-string v1, "onDestroy"

    .line 2
    invoke-static {v0, v1}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/cloudsync_lib/slimming/SlimmingJobService;->a(Z)V

    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/cloudsync_lib/slimming/SlimmingJobService;->a:Landroid/os/Handler;

    if-eqz p0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->quitSafely()V

    :cond_1
    return-void
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 4

    .line 1
    sget-boolean v0, Lo9/f;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "onStartJob, jobId="

    .line 2
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SlimmingJobService"

    invoke-static {v1, v0}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/cloudsync_lib/slimming/SlimmingJobService;->a(Z)V

    .line 4
    iget-object v1, p0, Lcom/oplus/gallery/cloudsync_lib/slimming/SlimmingJobService;->a:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lcom/oplus/gallery/cloudsync_lib/slimming/SlimmingJobService;->a:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/oplus/gallery/cloudsync_lib/slimming/SlimmingJobService;->a:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 7
    iput v2, v1, Landroid/os/Message;->what:I

    .line 8
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 9
    iget-object p0, p0, Lcom/oplus/gallery/cloudsync_lib/slimming/SlimmingJobService;->a:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    return v0
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 4

    .line 1
    sget-boolean v0, Lo9/f;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "onStopJob, jobId="

    .line 2
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SlimmingJobService"

    invoke-static {v1, v0}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/cloudsync_lib/slimming/SlimmingJobService;->a(Z)V

    .line 4
    iget-object v1, p0, Lcom/oplus/gallery/cloudsync_lib/slimming/SlimmingJobService;->a:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lcom/oplus/gallery/cloudsync_lib/slimming/SlimmingJobService;->a:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 6
    iput v2, v1, Landroid/os/Message;->what:I

    .line 7
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8
    iget-object p0, p0, Lcom/oplus/gallery/cloudsync_lib/slimming/SlimmingJobService;->a:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return v0
.end method
