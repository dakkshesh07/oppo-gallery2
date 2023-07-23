.class public Lcom/oplus/gallery/picture_lib/extra/sticker/download/thumbnail/ThumbDownloadService;
.super Landroid/app/Service;
.source "ThumbDownloadService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/picture_lib/extra/sticker/download/thumbnail/ThumbDownloadService$b;
    }
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field public a:Ljava/util/concurrent/ThreadPoolExecutor;

.field public b:Landroid/os/HandlerThread;

.field public c:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1, p2}, Lpi/g;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 3
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "checkMd5, empty value! filePath = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", fileMd5 = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ThumbDownloadService"

    invoke-static {p1, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public onCreate()V
    .locals 9

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-string v0, "ThumbDownloadService"

    const-string v1, "ThumbDownloadService onCreate()"

    .line 2
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/16 v3, 0xa

    const/16 v4, 0xa

    const-wide/16 v5, 0xa

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 5
    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/download/thumbnail/ThumbDownloadService;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/download/thumbnail/ThumbDownloadService;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const-string p0, "ThumbDownloadService"

    const-string v0, "onDestroy"

    .line 4
    invoke-static {p0, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    const-string v0, "ThumbDownloadService"

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const-string p0, "onStartCommand, intent is null"

    .line 1
    invoke-static {v0, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "onStartCommand, action = "

    .line 3
    invoke-static {v3, v2, v0}, Ly4/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/download/thumbnail/ThumbDownloadService;->c:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Landroid/os/HandlerThread;

    const/16 v3, 0xa

    const-string v4, "sticker_thumb_download"

    invoke-direct {v0, v4, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/download/thumbnail/ThumbDownloadService;->b:Landroid/os/HandlerThread;

    .line 6
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 7
    new-instance v0, Lcom/oplus/gallery/picture_lib/extra/sticker/download/thumbnail/ThumbDownloadService$b;

    iget-object v3, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/download/thumbnail/ThumbDownloadService;->b:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, p0, v3, v4}, Lcom/oplus/gallery/picture_lib/extra/sticker/download/thumbnail/ThumbDownloadService$b;-><init>(Lcom/oplus/gallery/picture_lib/extra/sticker/download/thumbnail/ThumbDownloadService;Landroid/os/Looper;Lcom/oplus/gallery/picture_lib/extra/sticker/download/thumbnail/ThumbDownloadService$a;)V

    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/download/thumbnail/ThumbDownloadService;->c:Landroid/os/Handler;

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/download/thumbnail/ThumbDownloadService;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 9
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/download/thumbnail/ThumbDownloadService;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 10
    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 11
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/download/thumbnail/ThumbDownloadService;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 12
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p0

    return p0
.end method
