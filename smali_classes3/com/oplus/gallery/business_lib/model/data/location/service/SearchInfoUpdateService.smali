.class public Lcom/oplus/gallery/business_lib/model/data/location/service/SearchInfoUpdateService;
.super Landroid/app/job/JobService;
.source "SearchInfoUpdateService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/business_lib/model/data/location/service/SearchInfoUpdateService$b;,
        Lcom/oplus/gallery/business_lib/model/data/location/service/SearchInfoUpdateService$c;
    }
.end annotation


# instance fields
.field public a:Landroid/os/HandlerThread;

.field public b:Landroid/os/Handler;

.field public c:Landroid/app/job/JobScheduler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/model/data/location/service/SearchInfoUpdateService;->a:Landroid/os/HandlerThread;

    .line 3
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/model/data/location/service/SearchInfoUpdateService;->b:Landroid/os/Handler;

    .line 4
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/model/data/location/service/SearchInfoUpdateService;->c:Landroid/app/job/JobScheduler;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/model/data/location/service/SearchInfoUpdateService;->a:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "JobServiceExecutor"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/oplus/gallery/business_lib/model/data/location/service/SearchInfoUpdateService;->a:Landroid/os/HandlerThread;

    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/model/data/location/service/SearchInfoUpdateService;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    const-string v1, "looper is null"

    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v1, Lcom/oplus/gallery/business_lib/model/data/location/service/SearchInfoUpdateService$a;

    invoke-direct {v1, p0, v0}, Lcom/oplus/gallery/business_lib/model/data/location/service/SearchInfoUpdateService$a;-><init>(Lcom/oplus/gallery/business_lib/model/data/location/service/SearchInfoUpdateService;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/oplus/gallery/business_lib/model/data/location/service/SearchInfoUpdateService;->b:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-string v0, "jobscheduler"

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/job/JobService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    iput-object v0, p0, Lcom/oplus/gallery/business_lib/model/data/location/service/SearchInfoUpdateService;->c:Landroid/app/job/JobScheduler;

    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/model/data/location/service/SearchInfoUpdateService;->a()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/model/data/location/service/SearchInfoUpdateService;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/model/data/location/service/SearchInfoUpdateService;->a:Landroid/os/HandlerThread;

    return-void
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 5

    const-string v0, "[onStartJob] job = "

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SearchInfoUpdateService"

    invoke-static {v2, v0}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lh8/d;->T()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "[onStartJob] Have no network use permission from user, cancel Geo updating"

    .line 3
    invoke-static {v2, p0}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    const-string v0, "onStartJob, connect network"

    .line 4
    invoke-static {v2, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/model/data/location/service/SearchInfoUpdateService;->a()V

    .line 6
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/model/data/location/service/SearchInfoUpdateService;->c:Landroid/app/job/JobScheduler;

    invoke-virtual {v0}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/job/JobInfo;

    .line 8
    iget-object v4, p0, Lcom/oplus/gallery/business_lib/model/data/location/service/SearchInfoUpdateService;->b:Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getId()I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_1

    .line 9
    :cond_2
    new-instance v0, Lcom/oplus/gallery/business_lib/model/data/location/service/SearchInfoUpdateService$b;

    invoke-virtual {p0}, Landroid/app/job/JobService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3, p1}, Lcom/oplus/gallery/business_lib/model/data/location/service/SearchInfoUpdateService$b;-><init>(Landroid/content/Context;Landroid/app/job/JobParameters;)V

    if-nez p1, :cond_3

    const-string p0, "[onStartJob] params is null"

    .line 10
    invoke-static {v2, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 11
    :cond_3
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/model/data/location/service/SearchInfoUpdateService;->b:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result p1

    invoke-virtual {p0, p1, v1, v1, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    const/4 p0, 0x1

    return p0
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 3

    const-string v0, "[onStopJob] job = "

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SearchInfoUpdateService"

    invoke-static {v2, v0}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 2
    invoke-static {}, Leg/k;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Leg/k;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/model/data/location/service/SearchInfoUpdateService;->b:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/model/data/location/service/SearchInfoUpdateService;->b:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    return v1
.end method
