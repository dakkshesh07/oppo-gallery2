.class public Lqa/e;
.super Ljava/lang/Object;
.source "LocalMediaExpandParseTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static f:Z = true


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Landroid/content/Context;

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqa/e;->b:Landroid/content/Context;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lqa/e;->a:Landroid/content/ContentResolver;

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-static {}, Lh8/d;->T()Z

    move-result v0

    const-string v1, "LocalMediaExpandParseTask"

    if-nez v0, :cond_0

    const-string p0, "[scheduleJob] Have no network use permission from user, cancel Geo updating"

    .line 2
    invoke-static {v1, p0}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "jobscheduler"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    .line 4
    new-instance v2, Landroid/content/ComponentName;

    const-class v3, Lcom/oplus/gallery/business_lib/model/data/location/service/SearchInfoUpdateService;

    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    new-instance p0, Landroid/app/job/JobInfo$Builder;

    sget-object v3, Lmi/h;->GeoCacheService:Lmi/h;

    invoke-virtual {v3}, Lmi/h;->getJobId()I

    move-result v3

    invoke-direct {p0, v3, v2}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 6
    new-instance v2, Landroid/os/PersistableBundle;

    invoke-direct {v2}, Landroid/os/PersistableBundle;-><init>()V

    const/4 v3, 0x2

    .line 7
    invoke-virtual {p0, v3}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    const/4 v3, 0x1

    .line 8
    :try_start_0
    invoke-static {p0, v3}, Lg2/a$a;->a(Landroid/app/job/JobInfo$Builder;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 9
    sget-object v4, Ljj/b;->b:Ljj/b$a;

    const-string v5, "GalleryJobInfo"

    const-string v6, "setOplusJob, e:"

    invoke-virtual {v4, v5, v6, v3}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :goto_0
    invoke-virtual {p0, v2}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    const-string p0, "[scheduleJob] Scheduled a job for updating Geo"

    .line 12
    invoke-static {v1, p0}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lqa/a$a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    sget-boolean v3, Lqa/e;->f:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    const/4 v3, 0x2

    iget v6, p0, Lqa/e;->e:I

    if-le v3, v6, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    const-string v6, "LocalMediaExpandParseTask"

    if-eqz v3, :cond_1

    const-string v3, "getNeedParseMediaExpandFieldEntries search all"

    .line 4
    invoke-static {v6, v3}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "invalid=0"

    goto :goto_1

    :cond_1
    const-string v3, "getNeedParseMediaExpandFieldEntries search added"

    .line 5
    invoke-static {v6, v3}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "(sync_status&1=1) and invalid=0"

    .line 6
    :goto_1
    new-instance v7, Ljh/f$b;

    invoke-direct {v7}, Ljh/f$b;-><init>()V

    .line 7
    iput v5, v7, Ljh/c$a;->a:I

    .line 8
    iput v5, v7, Ljh/c$a;->b:I

    .line 9
    sget-object v8, Lqa/a$a;->r:[Ljava/lang/String;

    .line 10
    iput-object v8, v7, Ljh/f$b;->f:[Ljava/lang/String;

    .line 11
    iput-object v3, v7, Ljh/f$b;->g:Ljava/lang/String;

    const-string v3, "datetaken DESC, media_id DESC"

    .line 12
    iput-object v3, v7, Ljh/f$b;->k:Ljava/lang/String;

    .line 13
    new-instance v3, Li1/j;

    invoke-direct {v3, v4}, Li1/j;-><init>(I)V

    .line 14
    iput-object v3, v7, Ljh/f$b;->m:Lhh/e;

    .line 15
    invoke-virtual {v7}, Ljh/f$b;->a()Ljh/f;

    move-result-object v3

    .line 16
    iput v5, p0, Lqa/e;->d:I

    .line 17
    iput v5, p0, Lqa/e;->c:I

    .line 18
    :try_start_0
    sget-object v5, Lfh/a;->b:Lfh/a;

    .line 19
    iget-object v5, v5, Lfh/a;->a:Lfh/b;

    invoke-interface {v5, v3}, Lfh/b;->b(Ljh/f;)Ljava/lang/Object;

    move-result-object v3

    .line 20
    check-cast v3, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_5

    .line 21
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v5

    if-gtz v5, :cond_2

    goto :goto_4

    .line 22
    :cond_2
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 23
    invoke-static {v3}, Lqa/a$a;->a(Landroid/database/Cursor;)Lqa/a$a;

    move-result-object v5

    .line 24
    iget v7, v5, Lqa/a$a;->d:I

    if-ne v7, v4, :cond_3

    .line 25
    iget v7, p0, Lqa/e;->d:I

    add-int/2addr v7, v4

    iput v7, p0, Lqa/e;->d:I

    goto :goto_3

    .line 26
    :cond_3
    iget v7, p0, Lqa/e;->c:I

    add-int/2addr v7, v4

    iput v7, p0, Lqa/e;->c:I

    .line 27
    :goto_3
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 28
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getNeedParseMediaExpandFieldEntries, build entry cost time:"

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Ljj/b;->e(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :cond_5
    :goto_4
    :try_start_3
    const-string p0, "getNeedParseMediaExpandFieldEntries, cursor is null or count <= 0"

    .line 30
    invoke-static {v6, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v3, :cond_6

    .line 31
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_6
    return-object v2

    :catchall_0
    move-exception p0

    if-eqz v3, :cond_7

    .line 32
    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_5
    throw p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception p0

    const-string v0, "getNeedParseMediaExpandFieldEntries error:"

    .line 33
    invoke-static {v0, p0, v6}, Lx/h;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_6
    return-object v2
.end method

.method public run()V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    const-string v0, "LocalMediaExpandParseTask"

    .line 1
    :try_start_0
    iget-object v1, p0, Lqa/e;->b:Landroid/content/Context;

    invoke-static {v1}, Lh7/f;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string p0, "queryMediaExpandField permissions denied!"

    .line 2
    invoke-static {v0, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lqa/e;->a:Landroid/content/ContentResolver;

    if-nez v1, :cond_1

    const-string p0, "queryMediaExpandField mContentResolver is null!"

    .line 4
    invoke-static {v0, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    sget-boolean v1, Lqa/e;->f:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    const-string v3, "media_parse_version"

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    .line 6
    :try_start_1
    iget-object v1, p0, Lqa/e;->b:Landroid/content/Context;

    invoke-static {v1, v4, v3, v2}, Lsj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lqa/e;->e:I

    .line 7
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 8
    invoke-virtual {p0}, Lqa/e;->a()Ljava/util/List;

    move-result-object v1

    .line 9
    move-object v7, v1

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lez v8, :cond_5

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 11
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_0

    .line 12
    :cond_3
    new-instance v7, Lqa/c;

    const/16 v10, 0x190

    invoke-direct {v7, p0, v1, v10}, Lqa/c;-><init>(Lqa/e;Ljava/util/List;I)V

    .line 13
    invoke-virtual {v7}, Lmi/a;->c()Ljava/util/List;

    .line 14
    :goto_0
    iget-object v1, p0, Lqa/e;->a:Landroid/content/ContentResolver;

    invoke-static {}, Lch/c;->a()Landroid/net/Uri;

    move-result-object v7

    const v10, 0x8000

    invoke-virtual {v1, v7, v4, v10}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;I)V

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "parseMediaExpandFieldAndUpdate end, cost time:"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8, v9}, Ljj/b;->e(J)J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " imageCount:"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lqa/e;->d:I

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " videoCount:"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lqa/e;->c:I

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lqa/e;->b:Landroid/content/Context;

    invoke-static {v1}, Lqa/e;->b(Landroid/content/Context;)V

    .line 17
    iget v1, p0, Lqa/e;->d:I

    iget v7, p0, Lqa/e;->c:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v5

    const-wide/32 v5, 0xea60

    cmp-long v5, v8, v5

    if-gez v5, :cond_4

    goto :goto_1

    .line 18
    :cond_4
    new-instance v5, Lpa/e;

    invoke-direct {v5, v1, v7, v8, v9}, Lpa/e;-><init>(IIJ)V

    const-string v1, "sync_time_consuming_parse"

    invoke-static {v1, v5}, Lpa/g;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 19
    :cond_5
    :goto_1
    sget-boolean v1, Lqa/e;->f:Z

    if-eqz v1, :cond_8

    const/4 v5, 0x2

    if-eqz v1, :cond_6

    .line 20
    iget v1, p0, Lqa/e;->e:I

    if-le v5, v1, :cond_6

    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    move v1, v2

    :goto_2
    if-eqz v1, :cond_7

    .line 21
    iget-object p0, p0, Lqa/e;->b:Landroid/content/Context;

    invoke-static {p0, v4, v3, v5}, Lsj/c;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    :cond_7
    sput-boolean v2, Lqa/e;->f:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    const-string v1, "LocalMediaExpandParseTask run exception:"

    .line 23
    invoke-static {v1, p0, v0}, Lc3/e;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_8
    :goto_3
    return-void
.end method
