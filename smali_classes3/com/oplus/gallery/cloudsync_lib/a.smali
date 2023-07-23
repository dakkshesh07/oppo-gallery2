.class public Lcom/oplus/gallery/cloudsync_lib/a;
.super Ljava/lang/Object;
.source "CloudSyncFileManager.java"


# static fields
.field public static volatile f:Lcom/oplus/gallery/cloudsync_lib/a;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/os/Handler;

.field public c:I

.field public volatile d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/heytap/cloud/sdk/support/SupportModule;",
            ">;"
        }
    .end annotation
.end field

.field public e:Li0/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/oplus/gallery/cloudsync_lib/a;->c:I

    .line 3
    new-instance v0, Lcom/oplus/gallery/cloudsync_lib/a$b;

    invoke-direct {v0, p0}, Lcom/oplus/gallery/cloudsync_lib/a$b;-><init>(Lcom/oplus/gallery/cloudsync_lib/a;)V

    iput-object v0, p0, Lcom/oplus/gallery/cloudsync_lib/a;->e:Li0/a;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/gallery/cloudsync_lib/a;->a:Landroid/content/Context;

    .line 5
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "CloudSyncFile"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 7
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/oplus/gallery/cloudsync_lib/a;->b:Landroid/os/Handler;

    .line 8
    invoke-static {}, Li0/c;->e()Li0/c;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/gallery/cloudsync_lib/a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/oplus/gallery/cloudsync_lib/a;->e:Li0/a;

    .line 9
    iput-object v1, p1, Li0/c;->l:Li0/a;

    .line 10
    iput-object v0, p1, Li0/c;->k:Landroid/content/Context;

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p1, Li0/c;->j:Z

    .line 12
    new-instance v0, Li0/c$c;

    const-wide/16 v1, 0xbb8

    invoke-direct {v0, p1, v1, v2}, Li0/c$c;-><init>(Li0/c;J)V

    iput-object v0, p1, Li0/c;->f:Li0/c$c;

    .line 13
    new-instance v0, Li0/c$c;

    const-wide/16 v3, 0xc1c

    invoke-direct {v0, p1, v3, v4}, Li0/c$c;-><init>(Li0/c;J)V

    iput-object v0, p1, Li0/c;->g:Li0/c$c;

    .line 14
    new-instance v0, Li0/c$c;

    invoke-direct {v0, p1, v1, v2}, Li0/c$c;-><init>(Li0/c;J)V

    iput-object v0, p1, Li0/c;->h:Li0/c$c;

    .line 15
    new-instance v0, Li0/c$c;

    invoke-direct {v0, p1, v1, v2}, Li0/c$c;-><init>(Li0/c;J)V

    iput-object v0, p1, Li0/c;->i:Li0/c$c;

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/oplus/gallery/cloudsync_lib/a;->d:Ljava/util/List;

    .line 17
    sget-object p1, Lwf/j;->a:Lwf/j;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    new-instance v2, Li8/d;

    invoke-direct {v2, p0}, Li8/d;-><init>(Lcom/oplus/gallery/cloudsync_lib/a;)V

    invoke-static {p1, v0, v1, v2}, Lkotlinx/coroutines/BuildersKt;->launch(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 18
    sget-object p1, Lzf/a;->a:Lzf/a;

    new-instance v0, Lcom/oplus/gallery/cloudsync_lib/a$a;

    invoke-direct {v0, p0}, Lcom/oplus/gallery/cloudsync_lib/a$a;-><init>(Lcom/oplus/gallery/cloudsync_lib/a;)V

    invoke-virtual {p1, v0}, Lzf/a;->a(Lzf/a$a;)V

    return-void
.end method

.method public static g(Landroid/content/Context;)Lcom/oplus/gallery/cloudsync_lib/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/gallery/cloudsync_lib/a;->f:Lcom/oplus/gallery/cloudsync_lib/a;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/oplus/gallery/cloudsync_lib/a;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/oplus/gallery/cloudsync_lib/a;->f:Lcom/oplus/gallery/cloudsync_lib/a;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/oplus/gallery/cloudsync_lib/a;

    invoke-direct {v1, p0}, Lcom/oplus/gallery/cloudsync_lib/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/oplus/gallery/cloudsync_lib/a;->f:Lcom/oplus/gallery/cloudsync_lib/a;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Lcom/oplus/gallery/cloudsync_lib/a;->f:Lcom/oplus/gallery/cloudsync_lib/a;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/cloudsync_lib/a;->b:Landroid/os/Handler;

    new-instance v1, Lcom/oplus/gallery/cloudsync_lib/a$d;

    invoke-direct {v1, p0}, Lcom/oplus/gallery/cloudsync_lib/a$d;-><init>(Lcom/oplus/gallery/cloudsync_lib/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/cloudsync_lib/a;->b:Landroid/os/Handler;

    new-instance v1, Lcom/oplus/gallery/cloudsync_lib/a$c;

    invoke-direct {v1, p0}, Lcom/oplus/gallery/cloudsync_lib/a$c;-><init>(Lcom/oplus/gallery/cloudsync_lib/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c(Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;)V
    .locals 23

    move-object/from16 v0, p1

    .line 1
    iget-object v1, v0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mFileid:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->isRecycle()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mRecycledData:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    :goto_0
    move-object v4, v1

    const/16 v1, 0x2710

    .line 3
    invoke-static {v0, v1}, Lcom/oplus/gallery/cloudsync_lib/db/a;->r(Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;I)I

    move-result v9

    const/4 v11, 0x1

    .line 4
    iget-object v8, v0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mFileid:Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x0

    .line 5
    iget-wide v6, v0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mSize:J

    .line 6
    iget-object v5, v0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mMd5:Ljava/lang/String;

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->isRecycle()Z

    .line 8
    new-instance v2, Ld9/b$a;

    iget v15, v0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mMediaType:I

    iget v3, v0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mOrientation:I

    iget-object v14, v0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mMimeType:Ljava/lang/String;

    iget v10, v0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mFileFailedCount:I

    move-object/from16 v17, v14

    move/from16 v16, v15

    iget-wide v14, v0, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mFileFailedTime:J

    const/16 v22, 0x0

    const/4 v0, 0x0

    move/from16 v19, v10

    move-object v10, v2

    move-wide/from16 v20, v14

    move v14, v0

    move/from16 v15, v16

    move/from16 v16, v3

    invoke-direct/range {v10 .. v22}, Ld9/b$a;-><init>(IILjava/lang/String;IIILjava/lang/String;ZIJI)V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-static {v2}, Luj/a;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 11
    new-instance v15, Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    const-string v3, "album"

    move-object v2, v15

    move-object v11, v5

    move-object v5, v10

    move v10, v1

    move-object v1, v15

    move-object/from16 v15, v16

    invoke-direct/range {v2 .. v15}, Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;)V

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-static {}, Li0/c;->e()Li0/c;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "album"

    invoke-virtual {v1, v3, v0, v2}, Li0/c;->c(Ljava/lang/String;Ljava/util/List;Z)Z

    :cond_1
    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    sget-boolean v0, Lo9/f;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "cancelDownloadFiles, files size="

    .line 3
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CloudSyncFileManager"

    invoke-static {v1, v0}, Lo9/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "album"

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;

    if-eqz v2, :cond_2

    .line 6
    iget-object v4, v2, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mFileid:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 7
    invoke-virtual {v2}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->isRecycle()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v2, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mRecycledData:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object v4, v2, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    :goto_1
    move-object v7, v4

    const/4 v4, 0x0

    .line 8
    invoke-static {v2, v4}, Lcom/oplus/gallery/cloudsync_lib/db/a;->r(Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;I)I

    move-result v12

    .line 9
    iget-object v11, v2, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mFileid:Ljava/lang/String;

    const/16 v17, 0x0

    const/16 v21, 0x0

    .line 10
    iget-wide v9, v2, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mSize:J

    .line 11
    iget-object v8, v2, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mMd5:Ljava/lang/String;

    .line 12
    invoke-virtual {v2}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->isRecycle()Z

    .line 13
    new-instance v5, Ld9/b$a;

    iget v6, v2, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mMediaType:I

    iget v13, v2, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mOrientation:I

    iget-object v4, v2, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mMimeType:Ljava/lang/String;

    iget v15, v2, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mFileFailedCount:I

    move/from16 v18, v15

    iget-wide v14, v2, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mFileFailedTime:J

    const/16 v25, 0x0

    move v2, v13

    move-object v13, v5

    move-wide/from16 v23, v14

    const/4 v14, 0x1

    move/from16 v22, v18

    const/4 v15, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v18

    move/from16 v18, v6

    move/from16 v19, v2

    move-object/from16 v20, v4

    invoke-direct/range {v13 .. v25}, Ld9/b$a;-><init>(IILjava/lang/String;IIILjava/lang/String;ZIJI)V

    .line 14
    invoke-static {v5}, Luj/a;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    .line 15
    new-instance v2, Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;

    const/16 v18, 0x0

    const/4 v4, 0x0

    const/16 v17, 0x0

    const-string v6, "album"

    const/4 v13, 0x0

    move-object v5, v2

    move-object v14, v8

    move-object v8, v4

    const/4 v4, 0x0

    move-object/from16 v16, v4

    invoke-direct/range {v5 .. v18}, Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;)V

    .line 16
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v4, 0x64

    if-le v2, v4, :cond_2

    .line 18
    invoke-static {}, Li0/c;->e()Li0/c;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v0, v4}, Li0/c;->c(Ljava/lang/String;Ljava/util/List;Z)Z

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_0

    .line 20
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 21
    invoke-static {}, Li0/c;->e()Li0/c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v3, v0, v2}, Li0/c;->c(Ljava/lang/String;Ljava/util/List;Z)Z

    :cond_5
    :goto_2
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lo9/f;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "cancelUploadFiles, files size="

    .line 2
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CloudSyncFileManager"

    invoke-static {v1, v0}, Lo9/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "album"

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->isRecycle()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v2, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mRecycledData:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v4, v2, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mData:Ljava/lang/String;

    :goto_1
    move-object v7, v4

    const/16 v4, 0x3e8

    .line 6
    invoke-static {v2, v4}, Lcom/oplus/gallery/cloudsync_lib/db/a;->r(Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;I)I

    move-result v12

    .line 7
    iget-object v11, v2, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mFileid:Ljava/lang/String;

    const/16 v17, 0x0

    const/16 v21, 0x0

    .line 8
    iget-wide v9, v2, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mSize:J

    .line 9
    iget-object v8, v2, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mMd5:Ljava/lang/String;

    .line 10
    invoke-virtual {v2}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->isRecycle()Z

    .line 11
    new-instance v5, Ld9/b$a;

    iget v6, v2, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mMediaType:I

    iget v13, v2, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mOrientation:I

    iget-object v4, v2, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mMimeType:Ljava/lang/String;

    iget v15, v2, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mFileFailedCount:I

    move/from16 v18, v15

    iget-wide v14, v2, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mFileFailedTime:J

    const/16 v25, 0x0

    move v2, v13

    move-object v13, v5

    move-wide/from16 v23, v14

    const/4 v14, 0x0

    move/from16 v22, v18

    const/4 v15, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v18

    move/from16 v18, v6

    move/from16 v19, v2

    move-object/from16 v20, v4

    invoke-direct/range {v13 .. v25}, Ld9/b$a;-><init>(IILjava/lang/String;IIILjava/lang/String;ZIJI)V

    .line 12
    invoke-static {v5}, Luj/a;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    .line 13
    new-instance v2, Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;

    const/16 v18, 0x0

    const/4 v4, 0x0

    const/16 v17, 0x0

    const-string v6, "album"

    const/4 v13, 0x0

    move-object v5, v2

    move-object v14, v8

    move-object v8, v4

    const/4 v4, 0x0

    move-object/from16 v16, v4

    invoke-direct/range {v5 .. v18}, Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;)V

    .line 14
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v4, 0x64

    if-le v2, v4, :cond_1

    .line 16
    invoke-static {}, Li0/c;->e()Li0/c;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v0, v4}, Li0/c;->d(Ljava/lang/String;Ljava/util/List;Z)Z

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_0

    :cond_3
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 19
    invoke-static {}, Li0/c;->e()Li0/c;

    move-result-object v2

    invoke-virtual {v2, v3, v0, v1}, Li0/c;->d(Ljava/lang/String;Ljava/util/List;Z)Z

    :cond_4
    return-void
.end method

.method public f(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;

    .line 3
    iget v2, v1, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mFileUploadStatus:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string p1, "cancelUploadingFiles\uff0ccancelUploadList.size: "

    .line 5
    invoke-static {p1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CloudSyncFileManager"

    invoke-static {v1, p1}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/cloudsync_lib/a;->e(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public h()Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/oplus/gallery/cloudsync_lib/d;->e()Lcom/oplus/gallery/cloudsync_lib/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/gallery/cloudsync_lib/d;->t()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 2
    invoke-static {}, Lcom/oplus/gallery/cloudsync_lib/d;->e()Lcom/oplus/gallery/cloudsync_lib/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/gallery/cloudsync_lib/d;->m()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3
    invoke-static {}, Leg/c;->p()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4
    invoke-static {}, Leg/c;->k()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "atlas"

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "CloudSyncFileManager"

    if-eqz v3, :cond_1

    const-string p0, "isSupportModule, module is null"

    .line 6
    invoke-static {v4, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    move p0, v2

    goto :goto_2

    .line 7
    :cond_1
    iget-object p0, p0, Lcom/oplus/gallery/cloudsync_lib/a;->d:Ljava/util/List;

    if-eqz p0, :cond_4

    .line 8
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/heytap/cloud/sdk/support/SupportModule;

    .line 10
    iget-object v4, v3, Lcom/heytap/cloud/sdk/support/SupportModule;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 12
    iget-boolean v3, v3, Lcom/heytap/cloud/sdk/support/SupportModule;->c:Z

    if-eqz v3, :cond_3

    move p0, v1

    goto :goto_2

    :cond_4
    :goto_1
    const-string p0, "isSupportModule, modules invalid"

    .line 13
    invoke-static {v4, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :goto_2
    if-eqz p0, :cond_5

    goto :goto_3

    :cond_5
    move v1, v2

    :goto_3
    return v1
.end method
