.class public Lab/d;
.super Ljava/lang/Object;
.source "StickerDataManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lab/d$a;,
        Lab/d$b;
    }
.end annotation


# static fields
.field public static volatile i:Lab/d; = null

.field public static j:Z = false


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lab/d$b;

.field public c:Landroid/os/HandlerThread;

.field public d:Lza/a;

.field public e:Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;

.field public f:Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;

.field public g:I

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lab/d$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lab/d;->e:Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;

    .line 3
    iput-object v0, p0, Lab/d;->f:Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lab/d;->g:I

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lab/d;->h:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lab/d;->a:Landroid/content/Context;

    .line 7
    new-instance v1, Lza/a;

    invoke-direct {v1, v0}, Lza/a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lab/d;->d:Lza/a;

    .line 8
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "StickerDataManager"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lab/d;->c:Landroid/os/HandlerThread;

    .line 9
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 10
    new-instance v0, Lab/d$b;

    iget-object v2, p0, Lab/d;->c:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lab/d$b;-><init>(Lab/d;Landroid/os/Looper;)V

    iput-object v0, p0, Lab/d;->b:Lab/d$b;

    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "StickerDataManager context = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Landroid/content/Context;)Lab/d;
    .locals 2

    .line 1
    sget-object v0, Lab/d;->i:Lab/d;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lab/d;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lab/d;->i:Lab/d;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lab/d;

    invoke-direct {v1, p0}, Lab/d;-><init>(Landroid/content/Context;)V

    sput-object v1, Lab/d;->i:Lab/d;

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
    sget-object p0, Lab/d;->i:Lab/d;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lab/d;->h:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Lab/d;->h:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lab/d$a;

    .line 3
    invoke-interface {v1}, Lab/d$a;->d()V

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public b()I
    .locals 3

    const-string v0, "getCurStickerCategoryMenuPos pos = "

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lab/d;->g:I

    const-string v2, "StickerDataManager"

    invoke-static {v0, v1, v2}, Le3/f0;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 2
    iget p0, p0, Lab/d;->g:I

    return p0
.end method

.method public d(Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lab/d;->h:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Lab/d;->h:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lab/d$a;

    .line 3
    invoke-interface {v1, p1, p2}, Lab/d$a;->c(Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;I)V

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public e(Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSelectedStickerItem item = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StickerDataManager"

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lab/d;->e:Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;

    return-void
.end method

.method public f(Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lab/d;->b:Lab/d$b;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startDownloadSticker, item = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "StickerDataManager"

    invoke-static {v2, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lab/d;->b:Lab/d$b;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 4
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 5
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    iget-object p0, p0, Lab/d;->b:Lab/d$b;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method
