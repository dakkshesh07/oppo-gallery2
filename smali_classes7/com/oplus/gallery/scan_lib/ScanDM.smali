.class public final Lcom/oplus/gallery/scan_lib/ScanDM;
.super Ljava/lang/Object;
.source "ScanDM.kt"

# interfaces
.implements Lcom/oplus/gallery/business_lib/api/IScanDM;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/oplus/gallery/scan_lib/ScanDM;",
        "Lcom/oplus/gallery/business_lib/api/IScanDM;",
        "<init>",
        "()V",
        "scan_lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lmf/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/gallery/scan_lib/ScanDM;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {}, Lcom/oplus/gallery/scan_lib/download/ComponentDownloadManager;->getInstance()Lcom/oplus/gallery/scan_lib/download/ComponentDownloadManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/gallery/scan_lib/download/ComponentDownloadManager;->isVideoLabelScanReady()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public B(ILandroid/graphics/Bitmap;Lcom/oplus/gallery/business_lib/api/IScanDM$a;)V
    .locals 2

    const-string v0, "bitmap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callBack"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/scan_lib/ScanDM;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmf/e;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    new-instance p1, Lcom/oplus/gallery/scan_lib/ScanDM$a;

    invoke-direct {p1, p3}, Lcom/oplus/gallery/scan_lib/ScanDM$a;-><init>(Lcom/oplus/gallery/business_lib/api/IScanDM$a;)V

    .line 2
    iget-object p3, p0, Lmf/e;->c:Lcom/oplus/ocrservice/IOcrEngine;

    const-string v0, "OcrEngineImpl"

    if-nez p3, :cond_1

    const-string p0, "ocrText, mIOcrEngine is null"

    .line 3
    invoke-static {v0, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    const-string p2, "unInitialized"

    .line 4
    invoke-virtual {p1, p0, p2}, Lcom/oplus/gallery/scan_lib/ScanDM$a;->onError(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    const-string p3, "ocrText, bitmap is null"

    .line 5
    invoke-static {v0, p3}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, -0x2

    const-string v1, "bitmapInvalid"

    .line 6
    invoke-virtual {p1, p3, v1}, Lcom/oplus/gallery/scan_lib/ScanDM$a;->onError(ILjava/lang/String;)V

    .line 7
    :cond_2
    :try_start_0
    iget-object p3, p0, Lmf/e;->c:Lcom/oplus/ocrservice/IOcrEngine;

    new-instance v1, Lmf/d;

    invoke-direct {v1, p0, p1}, Lmf/d;-><init>(Lmf/e;Lmf/e$c;)V

    const/4 p0, 0x0

    invoke-interface {p3, p2, p0, p0, v1}, Lcom/oplus/ocrservice/IOcrEngine;->ocrWithPriority(Landroid/graphics/Bitmap;IZLcom/oplus/ocrservice/IOcrObserver;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    sget-object p2, Ljj/b;->b:Ljj/b$a;

    const-string p3, "ocrText, has exception"

    invoke-virtual {p2, v0, p3, p0}, Ljj/b$a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, -0x3

    const-string p2, "exception"

    .line 9
    invoke-virtual {p1, p0, p2}, Lcom/oplus/gallery/scan_lib/ScanDM$a;->onError(ILjava/lang/String;)V

    .line 10
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-eqz p0, :cond_3

    return-void

    .line 11
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "call ocr after release"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public C(Ljava/util/List;J)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;J)Z"
        }
    .end annotation

    const-string p0, "mediaIds"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Llf/c;->a()Llf/c;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string p0, "GalleryScanDataManager"

    const-string p1, "freeFaceFromGroup, mediaIds is empty!"

    .line 3
    invoke-static {p0, p1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object p0, Llf/c;->b:Ljava/lang/Object;

    monitor-enter p0

    .line 5
    :try_start_0
    invoke-static {p1, p2, p3}, Llf/l;->i(Ljava/util/List;J)I

    move-result p1

    if-lez p1, :cond_1

    const/4 v0, 0x1

    .line 6
    :cond_1
    monitor-exit p0

    :goto_0
    return v0

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public D(Ljava/util/List;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;I)Z"
        }
    .end annotation

    const-string p0, "mediaIds"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Llf/c;->a()Llf/c;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string p0, "GalleryScanDataManager"

    const-string p1, "removeFromLabel, mediaIds is empty!"

    .line 3
    invoke-static {p0, p1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object p0, Llf/c;->c:Ljava/lang/Object;

    monitor-enter p0

    .line 5
    :try_start_0
    invoke-static {p1, p2}, Llf/l;->z(Ljava/util/List;I)I

    move-result p1

    if-lez p1, :cond_1

    const/4 v0, 0x1

    .line 6
    :cond_1
    monitor-exit p0

    :goto_0
    return v0

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(J)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Llf/c;->a()Llf/c;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "group_name"

    const-string v0, "GalleryScanProviderHelper"

    const/4 v1, 0x0

    .line 2
    :try_start_0
    new-instance v2, Ljh/f$b;

    invoke-direct {v2}, Ljh/f$b;-><init>()V

    const/4 v3, 0x0

    .line 3
    iput v3, v2, Ljh/c$a;->a:I

    const/16 v3, 0x9

    .line 4
    iput v3, v2, Ljh/c$a;->b:I

    .line 5
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v3

    .line 6
    iput-object v3, v2, Ljh/f$b;->f:[Ljava/lang/String;

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "group_id = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    iput-object p1, v2, Ljh/f$b;->g:Ljava/lang/String;

    .line 9
    new-instance p1, Li1/j;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Li1/j;-><init>(I)V

    .line 10
    iput-object p1, v2, Ljh/f$b;->m:Lhh/e;

    .line 11
    invoke-virtual {v2}, Ljh/f$b;->a()Ljh/f;

    move-result-object p1

    .line 12
    sget-object p2, Lfh/a;->b:Lfh/a;

    .line 13
    iget-object p2, p2, Lfh/a;->a:Lfh/b;

    invoke-interface {p2, p1}, Lfh/b;->b(Ljh/f;)Ljava/lang/Object;

    move-result-object p1

    .line 14
    check-cast p1, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    .line 15
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    .line 16
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 17
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :cond_1
    move-object p0, v1

    .line 18
    :goto_0
    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    if-eqz p1, :cond_5

    :try_start_3
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_5

    :catch_1
    move-exception p0

    move-object p1, v1

    :goto_2
    :try_start_4
    const-string p2, "getGroupName"

    .line 19
    sget-object v2, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v2, v0, p2, p0}, Ljj/b$a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz p1, :cond_3

    .line 20
    :try_start_5
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    :cond_3
    move-object p0, v1

    .line 21
    :catch_3
    :goto_3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p0, "getGroupName, groupName is null or empty"

    .line 22
    invoke-static {v0, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    move-object v1, p0

    :catch_4
    :cond_5
    :goto_4
    return-object v1

    :catchall_1
    move-exception p0

    move-object v1, p1

    :goto_5
    if-eqz v1, :cond_6

    .line 23
    :try_start_6
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 24
    :catch_5
    :cond_6
    throw p0
.end method

.method public b(Landroid/content/Context;)V
    .locals 2

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/oplus/gallery/scan_lib/tunnel/g;->c(Landroid/content/Context;)Lcom/oplus/gallery/scan_lib/tunnel/g;

    move-result-object p0

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/scan_lib/tunnel/a;->b:Lcom/oplus/gallery/scan_lib/tunnel/a$a;

    invoke-interface {v0}, Lcom/oplus/gallery/scan_lib/tunnel/a$a;->getState()Lcom/oplus/gallery/scan_lib/tunnel/a$a$a;

    move-result-object v0

    sget-object v1, Lcom/oplus/gallery/scan_lib/tunnel/a$a$a;->INTERRUPT:Lcom/oplus/gallery/scan_lib/tunnel/a$a$a;

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lcom/oplus/gallery/scan_lib/tunnel/a;->b:Lcom/oplus/gallery/scan_lib/tunnel/a$a;

    .line 3
    invoke-interface {p0}, Lcom/oplus/gallery/scan_lib/tunnel/a$a;->getState()Lcom/oplus/gallery/scan_lib/tunnel/a$a$a;

    move-result-object p0

    sget-object v0, Lcom/oplus/gallery/scan_lib/tunnel/a$a$a;->SUSPEND:Lcom/oplus/gallery/scan_lib/tunnel/a$a$a;

    if-ne p0, v0, :cond_1

    .line 4
    :cond_0
    sget-object p0, Lcom/oplus/gallery/scan_lib/manager/a;->INSTANCE:Lcom/oplus/gallery/scan_lib/manager/a;

    sget-object v0, Lcom/oplus/gallery/scan_lib/tunnel/g$a;->RESUME_TRIGGER:Lcom/oplus/gallery/scan_lib/tunnel/g$a;

    invoke-virtual {p0, v0}, Lcom/oplus/gallery/scan_lib/manager/a;->doGroupResponse(Lcom/oplus/gallery/scan_lib/tunnel/g$a;)V

    .line 5
    :cond_1
    invoke-static {p1}, Lcom/oplus/gallery/scan_lib/tunnel/d;->b(Landroid/content/Context;)Lcom/oplus/gallery/scan_lib/tunnel/d;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    const-string p0, "groupIdList"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Llf/c;->a()Llf/c;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "GalleryScanDataManager"

    const-string p1, "setGroupShowEnable, groupIdList is empty!"

    .line 3
    invoke-static {p0, p1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object p0, Llf/c;->b:Ljava/lang/Object;

    monitor-enter p0

    const/4 v0, 0x1

    .line 5
    :try_start_0
    invoke-static {p1, p2, v0}, Llf/l;->C(Ljava/util/List;ZZ)I

    .line 6
    monitor-exit p0

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d(Landroid/content/Context;)V
    .locals 3

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Llf/c;->a()Llf/c;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p1, Llf/b;

    invoke-direct {p1, p0}, Llf/b;-><init>(Llf/c;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public e(Ljava/util/List;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lmg/a;",
            ">;)",
            "Ljava/util/List<",
            "Ljh/h;",
            ">;"
        }
    .end annotation

    const-string p0, "list"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Llf/c;->a()Llf/c;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "_data = ? "

    const-string v4, "is_recycled"

    const-string v5, "_data"

    const-string v6, "GalleryScanProviderHelper"

    if-eqz v0, :cond_0

    const-string v0, "changedImage, imageList is empty!"

    .line 4
    invoke-static {v6, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "changedImage, imageList.size: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmg/a;

    .line 8
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 9
    iget-object v9, v7, Lmg/a;->e:Ljava/lang/String;

    if-eqz v9, :cond_1

    iget-object v10, v7, Lmg/a;->h:Ljava/lang/String;

    if-eqz v10, :cond_1

    .line 10
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 11
    iget-object v9, v7, Lmg/a;->h:Ljava/lang/String;

    invoke-virtual {v8, v5, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_1
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v8, v4, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 13
    new-instance v9, Ljh/h$b;

    invoke-direct {v9}, Ljh/h$b;-><init>()V

    .line 14
    iput v2, v9, Ljh/c$a;->a:I

    const/4 v10, 0x6

    .line 15
    iput v10, v9, Ljh/c$a;->b:I

    .line 16
    new-instance v10, Llf/w;

    invoke-direct {v10, v8}, Llf/w;-><init>(Landroid/content/ContentValues;)V

    .line 17
    iput-object v10, v9, Ljh/h$b;->f:Lhh/e;

    .line 18
    iput-object v3, v9, Ljh/h$b;->g:Ljava/lang/String;

    new-array v8, v1, [Ljava/lang/String;

    .line 19
    iget-object v7, v7, Lmg/a;->e:Ljava/lang/String;

    aput-object v7, v8, v2

    .line 20
    iput-object v8, v9, Ljh/h$b;->h:[Ljava/lang/String;

    .line 21
    invoke-virtual {v9}, Ljh/h$b;->a()Ljh/h;

    move-result-object v7

    .line 22
    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23
    :cond_2
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "_data = ?"

    .line 24
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_3

    const-string v8, "changedLabelsImage, imageList is empty!"

    .line 25
    invoke-static {v6, v8}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 26
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    .line 27
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "changedLabelsImage, imageList.mSize: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmg/a;

    .line 29
    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 30
    iget-object v11, v9, Lmg/a;->e:Ljava/lang/String;

    if-eqz v11, :cond_4

    iget-object v12, v9, Lmg/a;->h:Ljava/lang/String;

    if-eqz v12, :cond_4

    .line 31
    invoke-virtual {v11, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_4

    .line 32
    iget-object v11, v9, Lmg/a;->h:Ljava/lang/String;

    invoke-virtual {v10, v5, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_4
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v10, v4, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 34
    new-instance v11, Ljh/h$b;

    invoke-direct {v11}, Ljh/h$b;-><init>()V

    .line 35
    iput v2, v11, Ljh/c$a;->a:I

    const/16 v12, 0xa

    .line 36
    iput v12, v11, Ljh/c$a;->b:I

    .line 37
    new-instance v12, Llf/x;

    invoke-direct {v12, v10}, Llf/x;-><init>(Landroid/content/ContentValues;)V

    .line 38
    iput-object v12, v11, Ljh/h$b;->f:Lhh/e;

    .line 39
    iput-object v7, v11, Ljh/h$b;->g:Ljava/lang/String;

    new-array v10, v1, [Ljava/lang/String;

    .line 40
    iget-object v9, v9, Lmg/a;->e:Ljava/lang/String;

    aput-object v9, v10, v2

    .line 41
    iput-object v10, v11, Ljh/h$b;->h:[Ljava/lang/String;

    .line 42
    invoke-virtual {v11}, Ljh/h$b;->a()Ljh/h;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 43
    :cond_5
    :goto_3
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const-string v9, "OcrDBHelper"

    .line 44
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_6

    const-string v2, "changedOcrImage, imageList is empty!"

    .line 45
    invoke-static {v9, v2}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 46
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v10

    .line 47
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "changedOcrImage, imageList.mSize: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmg/a;

    .line 49
    new-instance v11, Landroid/content/ContentValues;

    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 50
    iget-object v12, v10, Lmg/a;->e:Ljava/lang/String;

    if-eqz v12, :cond_7

    iget-object v13, v10, Lmg/a;->h:Ljava/lang/String;

    if-eqz v13, :cond_7

    .line 51
    invoke-virtual {v12, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_7

    .line 52
    iget-object v12, v10, Lmg/a;->h:Ljava/lang/String;

    invoke-virtual {v11, v5, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_7
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v11, v4, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 54
    new-instance v12, Ljh/h$b;

    invoke-direct {v12}, Ljh/h$b;-><init>()V

    .line 55
    iput v2, v12, Ljh/c$a;->a:I

    const/16 v2, 0xf

    .line 56
    iput v2, v12, Ljh/c$a;->b:I

    .line 57
    new-instance v2, Lu3/d;

    const/16 v13, 0x13

    invoke-direct {v2, v11, v13}, Lu3/d;-><init>(Landroid/content/ContentValues;I)V

    .line 58
    iput-object v2, v12, Ljh/h$b;->f:Lhh/e;

    .line 59
    iput-object v7, v12, Ljh/h$b;->g:Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/String;

    .line 60
    iget-object v10, v10, Lmg/a;->e:Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v10, v2, v11

    .line 61
    iput-object v2, v12, Ljh/h$b;->h:[Ljava/lang/String;

    .line 62
    invoke-virtual {v12}, Ljh/h$b;->a()Ljh/h;

    move-result-object v2

    .line 63
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    goto :goto_4

    .line 64
    :cond_8
    :goto_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 65
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v1, "changedMemoriesImage, imageList is empty!"

    .line 66
    invoke-static {v6, v1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_9
    const-string v4, "changedMemoriesImage, imageList.size: "

    .line 67
    invoke-static {v4}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmg/a;

    .line 69
    iget-object v10, v9, Lmg/a;->e:Ljava/lang/String;

    if-eqz v10, :cond_b

    iget-object v11, v9, Lmg/a;->h:Ljava/lang/String;

    if-eqz v11, :cond_b

    .line 70
    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_a

    goto :goto_7

    .line 71
    :cond_a
    new-instance v10, Ljh/h$b;

    invoke-direct {v10}, Ljh/h$b;-><init>()V

    const/4 v11, 0x0

    .line 72
    iput v11, v10, Ljh/c$a;->a:I

    const/4 v12, 0x3

    .line 73
    iput v12, v10, Ljh/c$a;->b:I

    const-string v12, "cover_path = ? "

    .line 74
    iput-object v12, v10, Ljh/h$b;->g:Ljava/lang/String;

    new-array v12, v1, [Ljava/lang/String;

    .line 75
    iget-object v13, v9, Lmg/a;->e:Ljava/lang/String;

    aput-object v13, v12, v11

    .line 76
    iput-object v12, v10, Ljh/h$b;->h:[Ljava/lang/String;

    .line 77
    new-instance v12, Llf/d;

    invoke-direct {v12, v9, v11}, Llf/d;-><init>(Lmg/a;I)V

    .line 78
    iput-object v12, v10, Ljh/h$b;->f:Lhh/e;

    .line 79
    invoke-virtual {v10}, Ljh/h$b;->a()Ljh/h;

    move-result-object v10

    .line 80
    new-instance v12, Ljh/h$b;

    invoke-direct {v12}, Ljh/h$b;-><init>()V

    .line 81
    iput v11, v12, Ljh/c$a;->a:I

    const/4 v13, 0x4

    .line 82
    iput v13, v12, Ljh/c$a;->b:I

    .line 83
    iput-object v3, v12, Ljh/h$b;->g:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/String;

    .line 84
    iget-object v13, v9, Lmg/a;->e:Ljava/lang/String;

    aput-object v13, v1, v11

    .line 85
    iput-object v1, v12, Ljh/h$b;->h:[Ljava/lang/String;

    .line 86
    new-instance v1, Llf/d;

    const/4 v11, 0x1

    invoke-direct {v1, v9, v11}, Llf/d;-><init>(Lmg/a;I)V

    .line 87
    iput-object v1, v12, Ljh/h$b;->f:Lhh/e;

    .line 88
    invoke-virtual {v12}, Ljh/h$b;->a()Ljh/h;

    move-result-object v1

    .line 89
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    :goto_7
    const-string v1, "changedMemoriesImage, filePath is null or equals"

    .line 91
    invoke-static {v6, v1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    const/4 v1, 0x1

    goto :goto_6

    .line 92
    :cond_c
    :goto_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 93
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_d

    const-string p1, "getSeniorMediaUpdateReqList, imageList is empty!"

    .line 94
    invoke-static {v6, p1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 95
    :cond_d
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    .line 96
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "getSeniorMediaUpdateReqList, imageList.mSize: "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmg/a;

    .line 98
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 99
    iget-object v6, v3, Lmg/a;->e:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_e

    iget-object v6, v3, Lmg/a;->h:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_e

    iget-object v6, v3, Lmg/a;->e:Ljava/lang/String;

    iget-object v9, v3, Lmg/a;->h:Ljava/lang/String;

    .line 100
    invoke-virtual {v6, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_e

    .line 101
    iget-object v6, v3, Lmg/a;->h:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :cond_e
    new-instance v6, Ljh/h$b;

    invoke-direct {v6}, Ljh/h$b;-><init>()V

    const/4 v9, 0x0

    .line 103
    iput v9, v6, Ljh/c$a;->a:I

    const/16 v10, 0x18

    .line 104
    iput v10, v6, Ljh/c$a;->b:I

    .line 105
    new-instance v10, Llf/v;

    invoke-direct {v10, v4}, Llf/v;-><init>(Landroid/content/ContentValues;)V

    .line 106
    iput-object v10, v6, Ljh/h$b;->f:Lhh/e;

    .line 107
    iput-object v7, v6, Ljh/h$b;->g:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    .line 108
    iget-object v3, v3, Lmg/a;->e:Ljava/lang/String;

    aput-object v3, v4, v9

    .line 109
    iput-object v4, v6, Ljh/h$b;->h:[Ljava/lang/String;

    .line 110
    invoke-virtual {v6}, Ljh/h$b;->a()Ljh/h;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 111
    :cond_f
    :goto_b
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 112
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 113
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 114
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 115
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 116
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string p0, "getInstance().getScanUpdateReqList(list)"

    .line 117
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public f(Landroid/content/Context;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/oplus/gallery/scan_lib/manager/GalleryScanService;->b(Landroid/content/Context;)V

    return-void
.end method

.method public g(Landroid/net/Uri;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Lhf/c;

    .line 2
    sget-object v0, Lsj/a;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "context"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 3
    :goto_0
    invoke-direct {p0, v0}, Lhf/c;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Ly5/a;->c(Landroid/net/Uri;)Lg5/g;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lhf/c;->a:Lhf/a;

    invoke-virtual {v0}, Lhf/a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "LabelScanner"

    const-string p1, "classifyPhoto. initCurrentEngine fail."

    .line 5
    invoke-static {p0, p1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Lhf/c;->b(Lg5/g;)Ljava/util/ArrayList;

    move-result-object p1

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt5/b;

    .line 9
    iget v2, v2, Lt5/b;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p0, p1}, Lhf/c;->c(Ljava/util/ArrayList;)V

    .line 11
    invoke-virtual {p0}, Lhf/c;->d()V

    :goto_2
    return-object v1
.end method

.method public h()Ljava/lang/Integer;
    .locals 6

    const-string p0, "local_media"

    const-string v0, " AND "

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "no_face != 1  AND "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "scan_face"

    .line 2
    invoke-static {v4}, Leh/b;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "is_recycled"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " != 1 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "media_type"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SELECT "

    .line 4
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "count(local_media._id)"

    .line 5
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " FROM "

    .line 6
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " INNER JOIN scan_face"

    .line 8
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " ON "

    .line 9
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "local_media._data=scan_face._data"

    .line 10
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " WHERE "

    .line 11
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    new-instance p0, Ljh/g$b;

    invoke-direct {p0}, Ljh/g$b;-><init>()V

    .line 14
    iput v2, p0, Ljh/c$a;->a:I

    const/16 v3, 0x14

    .line 15
    iput v3, p0, Ljh/c$a;->b:I

    .line 16
    new-instance v3, Li1/j;

    invoke-direct {v3, v0}, Li1/j;-><init>(I)V

    .line 17
    iput-object v3, p0, Ljh/g$b;->h:Lhh/e;

    .line 18
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19
    iput-object v0, p0, Ljh/g$b;->f:Ljava/lang/String;

    .line 20
    iput-object v1, p0, Ljh/g$b;->g:[Ljava/lang/String;

    .line 21
    invoke-virtual {p0}, Ljh/g$b;->a()Ljh/g;

    move-result-object p0

    .line 22
    sget-object v0, Lfh/a;->b:Lfh/a;

    .line 23
    iget-object v0, v0, Lfh/a;->a:Lfh/b;

    invoke-interface {v0, p0}, Lfh/b;->f(Ljh/g;)Ljava/lang/Object;

    move-result-object p0

    .line 24
    check-cast p0, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_0

    .line 25
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, p0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v1, p0

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p0, :cond_1

    .line 27
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v0, p0

    goto :goto_3

    :catch_1
    move-exception p0

    move-object v0, p0

    :goto_1
    :try_start_3
    const-string p0, "GalleryScanProviderHelper"

    .line 28
    invoke-static {p0, v0}, Ljj/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_1

    .line 29
    :try_start_4
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 30
    :catch_2
    :cond_1
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :goto_3
    if-eqz v1, :cond_2

    .line 31
    :try_start_5
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 32
    :catch_3
    :cond_2
    throw v0
.end method

.method public i(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/scan_lib/ScanDM;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/scan_lib/ScanDM;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmf/e;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lmf/e;->d()V

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/oplus/gallery/scan_lib/ScanDM;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/oplus/gallery/scan_lib/ScanDM;->a:Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_2

    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/scan_lib/ScanDM;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "releaseOcrEngine. ocrEngineMap is not Empty, size="

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "ScanDM"

    invoke-static {p1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public j(Landroid/content/Context;JJ)Z
    .locals 10

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Llf/c;->a()Llf/c;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "GalleryScanProviderHelper"

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setBestCover, faceId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GalleryScanDataManager"

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 3
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "group_id = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " AND is_chosen = 1"

    .line 5
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    new-instance v4, Ljh/f$b;

    invoke-direct {v4}, Ljh/f$b;-><init>()V

    .line 7
    iput v1, v4, Ljh/c$a;->a:I

    const/16 v5, 0x8

    .line 8
    iput v5, v4, Ljh/c$a;->b:I

    .line 9
    sget-object v5, Llf/l;->a:[Ljava/lang/String;

    .line 10
    iput-object v5, v4, Ljh/f$b;->f:[Ljava/lang/String;

    .line 11
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 12
    iput-object v3, v4, Ljh/f$b;->g:Ljava/lang/String;

    const-string v3, "best_score DESC"

    .line 13
    iput-object v3, v4, Ljh/f$b;->k:Ljava/lang/String;

    .line 14
    new-instance v3, Li1/j;

    invoke-direct {v3, v2}, Li1/j;-><init>(I)V

    .line 15
    iput-object v3, v4, Ljh/f$b;->m:Lhh/e;

    .line 16
    invoke-virtual {v4}, Ljh/f$b;->a()Ljh/f;

    move-result-object v3

    .line 17
    sget-object v4, Lfh/a;->b:Lfh/a;

    .line 18
    iget-object v4, v4, Lfh/a;->a:Lfh/b;

    invoke-interface {v4, v3}, Lfh/b;->b(Ljh/f;)Ljava/lang/Object;

    move-result-object v3

    .line 19
    check-cast v3, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    .line 20
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v3}, Lff/c;->a(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lff/c;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    :try_start_2
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-object v0, v4

    goto :goto_3

    :catch_1
    move-exception v4

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_9

    :catch_2
    move-exception v3

    move-object v4, v3

    move-object v3, v0

    .line 23
    :goto_1
    :try_start_3
    invoke-static {p0, v4}, Ljj/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v3, :cond_2

    .line 24
    :goto_2
    :try_start_4
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_2
    :goto_3
    if-eqz v0, :cond_3

    .line 25
    iget-wide v3, v0, Lff/c;->a:J

    cmp-long v3, v3, p4

    if-nez v3, :cond_3

    goto/16 :goto_8

    .line 26
    :cond_3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 27
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p1, "setIsManualState, groupIdList is empty!"

    .line 30
    invoke-static {p0, p1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 31
    :cond_4
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p2

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setIsManualState, groupIdList.mSize: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 35
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    .line 36
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/32 v8, 0x3fffffff

    cmp-long v6, v6, v8

    if-lez v6, :cond_5

    .line 37
    invoke-static {}, Llf/l;->r()J

    move-result-wide v6

    goto :goto_5

    :cond_5
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 38
    :goto_5
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 39
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "group_id"

    invoke-virtual {v8, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 40
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v7, "is_manual"

    invoke-virtual {v8, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 41
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "manual_date"

    invoke-virtual {v8, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 42
    new-instance v6, Ljh/h$b;

    invoke-direct {v6}, Ljh/h$b;-><init>()V

    .line 43
    iput v1, v6, Ljh/c$a;->a:I

    const/4 v7, 0x6

    .line 44
    iput v7, v6, Ljh/c$a;->b:I

    .line 45
    new-instance v7, Llf/o;

    invoke-direct {v7, v8}, Llf/o;-><init>(Landroid/content/ContentValues;)V

    .line 46
    iput-object v7, v6, Ljh/h$b;->f:Lhh/e;

    const-string v7, "group_id = ? "

    .line 47
    iput-object v7, v6, Ljh/h$b;->g:Ljava/lang/String;

    new-array v7, v2, [Ljava/lang/String;

    .line 48
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v1

    .line 49
    iput-object v7, v6, Ljh/h$b;->h:[Ljava/lang/String;

    .line 50
    invoke-virtual {v6}, Ljh/h$b;->a()Ljh/h;

    move-result-object v5

    .line 51
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 52
    :cond_6
    :try_start_5
    new-instance p3, Ljh/a$b;

    invoke-direct {p3}, Ljh/a$b;-><init>()V

    .line 53
    iput v1, p3, Ljh/c$a;->a:I

    .line 54
    iget-object v5, p3, Ljh/a$b;->f:Ljava/util/List;

    invoke-interface {v5, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 55
    invoke-virtual {p3}, Ljh/a$b;->a()Ljh/a;

    move-result-object p2

    invoke-virtual {p2}, Ljh/a;->a()[Lgh/a;

    move-result-object p2

    .line 56
    array-length p2, p2

    .line 57
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setIsManualState, result: "

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-static {p1, v3, v4}, Lrf/a;->h(Landroid/content/Context;J)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_6

    :catch_4
    move-exception p1

    .line 59
    invoke-static {p0, p1}, Ljj/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    if-eqz v0, :cond_7

    .line 60
    iget-wide p0, v0, Lff/c;->a:J

    invoke-static {p0, p1, v1}, Llf/l;->A(JZ)Z

    move-result p0

    goto :goto_7

    :cond_7
    move p0, v2

    .line 61
    :goto_7
    invoke-static {p4, p5, v2}, Llf/l;->A(JZ)Z

    move-result p1

    and-int v2, p0, p1

    :goto_8
    return v2

    :catchall_1
    move-exception p0

    move-object v0, v3

    :goto_9
    if-eqz v0, :cond_8

    .line 62
    :try_start_6
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 63
    :catch_5
    :cond_8
    throw p0
.end method

.method public k()Ljava/lang/Integer;
    .locals 6

    const/4 p0, 0x0

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "count(DISTINCT _data)"

    .line 1
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 2
    sget-boolean v2, Leh/b;->a:Z

    const-string v2, "no_face != 1  AND (invalid IN (0,4)) AND face_removable != 1  AND is_recycled != 1 "

    .line 3
    new-instance v3, Ljh/f$b;

    invoke-direct {v3}, Ljh/f$b;-><init>()V

    .line 4
    iput p0, v3, Ljh/c$a;->a:I

    const/4 v4, 0x6

    .line 5
    iput v4, v3, Ljh/c$a;->b:I

    .line 6
    iput-object v1, v3, Ljh/f$b;->f:[Ljava/lang/String;

    .line 7
    iput-object v2, v3, Ljh/f$b;->g:Ljava/lang/String;

    .line 8
    new-instance v1, Li1/j;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Li1/j;-><init>(I)V

    .line 9
    iput-object v1, v3, Ljh/f$b;->m:Lhh/e;

    .line 10
    invoke-virtual {v3}, Ljh/f$b;->a()Ljh/f;

    move-result-object v1

    .line 11
    sget-object v2, Lfh/a;->b:Lfh/a;

    .line 12
    iget-object v2, v2, Lfh/a;->a:Lfh/b;

    invoke-interface {v2, v1}, Lfh/b;->b(Ljh/f;)Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 14
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    invoke-interface {v1, p0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    :try_start_2
    const-string v2, "GalleryScanProviderHelper"

    .line 16
    invoke-static {v2, v0}, Ljj/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_1

    .line 17
    :goto_2
    :try_start_3
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 18
    :catch_2
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :catchall_1
    move-exception p0

    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_2

    .line 19
    :try_start_4
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 20
    :catch_3
    :cond_2
    throw p0
.end method

.method public l()Ljava/lang/Integer;
    .locals 5

    const/4 p0, 0x0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljh/g$b;

    invoke-direct {v1}, Ljh/g$b;-><init>()V

    .line 2
    iput v0, v1, Ljh/c$a;->a:I

    const/16 v2, 0x14

    .line 3
    iput v2, v1, Ljh/c$a;->b:I

    .line 4
    new-instance v2, Li1/j;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Li1/j;-><init>(I)V

    .line 5
    iput-object v2, v1, Ljh/g$b;->h:Lhh/e;

    const-string v2, "SELECT count(local_media._id) FROM local_media INNER JOIN scan_face ON local_media._data=scan_face._data WHERE no_face != 1 AND scan_face.invalid != 1 AND is_recycled != 1 AND local_media.media_type = 3"

    .line 6
    iput-object v2, v1, Ljh/g$b;->f:Ljava/lang/String;

    .line 7
    iput-object p0, v1, Ljh/g$b;->g:[Ljava/lang/String;

    .line 8
    invoke-virtual {v1}, Ljh/g$b;->a()Ljh/g;

    move-result-object v1

    .line 9
    sget-object v2, Lfh/a;->b:Lfh/a;

    .line 10
    iget-object v2, v2, Lfh/a;->a:Lfh/b;

    invoke-interface {v2, v1}, Lfh/b;->f(Ljh/g;)Ljava/lang/Object;

    move-result-object v1

    .line 11
    check-cast v1, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 12
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 13
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v1

    move-object v4, v1

    move-object v1, p0

    move-object p0, v4

    :goto_1
    :try_start_2
    const-string v2, "GalleryScanProviderHelper"

    .line 14
    invoke-static {v2, p0}, Ljj/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_1

    .line 15
    :goto_2
    :try_start_3
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 16
    :catch_2
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :catchall_1
    move-exception p0

    move-object v0, p0

    move-object p0, v1

    :goto_3
    if-eqz p0, :cond_2

    .line 17
    :try_start_4
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 18
    :catch_3
    :cond_2
    throw v0
.end method

.method public m()Ljava/lang/Integer;
    .locals 3

    const-string p0, "count(_data)"

    .line 1
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance v0, Ljh/f$b;

    invoke-direct {v0}, Ljh/f$b;-><init>()V

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Ljh/c$a;->a:I

    const/16 v2, 0xf

    .line 4
    iput v2, v0, Ljh/c$a;->b:I

    .line 5
    iput-object p0, v0, Ljh/f$b;->f:[Ljava/lang/String;

    const-string p0, "invalid != 1 AND is_recycled != 1"

    .line 6
    iput-object p0, v0, Ljh/f$b;->g:Ljava/lang/String;

    .line 7
    new-instance p0, Li1/j;

    const/4 v2, 0x1

    invoke-direct {p0, v2}, Li1/j;-><init>(I)V

    .line 8
    iput-object p0, v0, Ljh/f$b;->m:Lhh/e;

    .line 9
    invoke-virtual {v0}, Ljh/f$b;->a()Ljh/f;

    move-result-object p0

    invoke-virtual {p0}, Ljh/f;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/database/Cursor;

    if-nez p0, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 11
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 12
    :goto_0
    invoke-static {p0, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-nez v0, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 14
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p0, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public n()Ljava/lang/String;
    .locals 10

    .line 1
    sget-boolean p0, Leh/b;->a:Z

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    :try_start_0
    new-instance v0, Ljh/f$b;

    invoke-direct {v0}, Ljh/f$b;-><init>()V

    const/4 v1, 0x0

    .line 4
    iput v1, v0, Ljh/c$a;->a:I

    const/16 v2, 0xa

    .line 5
    iput v2, v0, Ljh/c$a;->b:I

    .line 6
    sget-object v2, Lgf/p;->a:[Ljava/lang/String;

    .line 7
    iput-object v2, v0, Ljh/f$b;->f:[Ljava/lang/String;

    const-string v2, "(invalid IN (0,4)) AND is_recycled != 1 AND media_type == 1 ) GROUP BY (scene_id"

    .line 8
    iput-object v2, v0, Ljh/f$b;->g:Ljava/lang/String;

    .line 9
    new-instance v2, Li1/j;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Li1/j;-><init>(I)V

    .line 10
    iput-object v2, v0, Ljh/f$b;->m:Lhh/e;

    .line 11
    invoke-virtual {v0}, Ljh/f$b;->a()Ljh/f;

    move-result-object v0

    invoke-virtual {v0}, Ljh/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    :try_start_1
    const-string v3, "scene_id"

    .line 12
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "count(_id)"

    .line 13
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 14
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_3

    add-int/lit8 v5, v1, 0x1

    if-lez v1, :cond_1

    const-string v1, "|"

    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :cond_1
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 17
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    long-to-int v1, v6

    .line 18
    invoke-static {v1}, Ls5/c;->e(I)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :goto_1
    move v1, v5

    goto :goto_0

    .line 22
    :cond_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :try_start_2
    invoke-static {v0, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 24
    sget-object v1, Ljj/b;->b:Ljj/b$a;

    const-string v2, "ScanHelper"

    const-string v3, "statisticsImageLabelMap, get Label query failed!"

    invoke-virtual {v1, v2, v3, v0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    :goto_2
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "sb.toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public o()Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {}, Lcom/oplus/gallery/scan_lib/download/ComponentDownloadManager;->getInstance()Lcom/oplus/gallery/scan_lib/download/ComponentDownloadManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/gallery/scan_lib/download/ComponentDownloadManager;->isFaceScanReady()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public p(Landroid/graphics/Bitmap;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    const-string p0, "bitmap"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lff/b;->g()V

    .line 2
    new-instance v7, Lcom/oplus/faceapi/FaceDetect;

    .line 3
    sget-object v0, Lcom/oplus/faceapi/model/FaceConfig$FaceImageResize;->DEFAULT_CONFIG:Lcom/oplus/faceapi/model/FaceConfig$FaceImageResize;

    .line 4
    sget-object v1, Lcom/oplus/faceapi/model/FaceConfig$FaceKeyPointCount;->POINT_COUNT_106:Lcom/oplus/faceapi/model/FaceConfig$FaceKeyPointCount;

    const/4 v8, 0x0

    .line 5
    invoke-direct {v7, v8, v0, v1}, Lcom/oplus/faceapi/FaceDetect;-><init>(Ljava/lang/String;Lcom/oplus/faceapi/model/FaceConfig$FaceImageResize;Lcom/oplus/faceapi/model/FaceConfig$FaceKeyPointCount;)V

    .line 6
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "FaceDetector"

    .line 7
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    mul-int/lit8 v5, v3, 0x4

    mul-int v0, v5, v4

    .line 9
    new-array v1, v0, [B

    .line 10
    invoke-static {p1, v1}, Lcom/oplus/faceapi/utils/ColorConvertUtil;->getBGRFromBitmap(Landroid/graphics/Bitmap;[B)V

    .line 11
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    sget-object v2, Lcom/oplus/faceapi/model/CvPixelFormat;->BGR888:Lcom/oplus/faceapi/model/CvPixelFormat;

    .line 13
    sget-object v6, Lcom/oplus/faceapi/model/FaceOrientation;->UP:Lcom/oplus/faceapi/model/FaceOrientation;

    move-object v0, v7

    .line 14
    invoke-virtual/range {v0 .. v6}, Lcom/oplus/faceapi/FaceDetect;->detect([BLcom/oplus/faceapi/model/CvPixelFormat;IIILcom/oplus/faceapi/model/FaceOrientation;)[Lcom/oplus/faceapi/model/FaceInfo;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 15
    array-length v2, p1

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    const-string p1, "[detect] no face"

    .line 16
    invoke-static {p0, p1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 17
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    array-length v2, p1

    :goto_2
    if-ge v0, v2, :cond_4

    aget-object v3, p1, v0

    add-int/lit8 v0, v0, 0x1

    .line 19
    iget-object v3, v3, Lcom/oplus/faceapi/model/FaceInfo;->faceRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_4
    move-object v8, v1

    goto :goto_3

    :catch_0
    move-exception p1

    const-string v0, "[detect] failed! exception="

    .line 20
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :goto_3
    invoke-virtual {v7}, Lcom/oplus/faceapi/FaceHandleBase;->release()V

    return-object v8
.end method

.method public q()V
    .locals 1

    .line 1
    sget-object p0, Lcom/oplus/gallery/scan_lib/manager/a;->INSTANCE:Lcom/oplus/gallery/scan_lib/manager/a;

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/oplus/gallery/scan_lib/manager/a;->interruptScan(I)V

    return-void
.end method

.method public r(JLjava/util/List;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)Z"
        }
    .end annotation

    const-string p0, "groupList"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Llf/c;->a()Llf/c;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "GalleryScanDataManager"

    const-string p1, "uniteGroups, groupList is empty!"

    .line 3
    invoke-static {p0, p1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    sget-object p0, Llf/c;->b:Ljava/lang/Object;

    monitor-enter p0

    .line 5
    :try_start_0
    invoke-static {p1, p2, p3, p4}, Llf/l;->D(JLjava/util/List;Z)Z

    move-result p1

    monitor-exit p0

    move p0, p1

    :goto_0
    return p0

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public s(Landroid/content/Context;JLjava/lang/String;)Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "name"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Llf/c;->a()Llf/c;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/32 v0, 0x3fffffff

    cmp-long p0, p2, v0

    if-lez p0, :cond_0

    .line 2
    invoke-static {}, Llf/l;->r()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    move-wide v0, p2

    :goto_0
    const/4 p0, 0x0

    .line 3
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 4
    new-instance v10, Ljh/h$b;

    invoke-direct {v10}, Ljh/h$b;-><init>()V

    .line 5
    iput p0, v10, Ljh/c$a;->a:I

    const/4 v2, 0x6

    .line 6
    iput v2, v10, Ljh/c$a;->b:I

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "group_id = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 8
    iput-object p2, v10, Ljh/h$b;->g:Ljava/lang/String;

    .line 9
    new-instance p2, Llf/k;

    move-object v2, p2

    move-object v3, p4

    move-wide v4, v0

    move-wide v6, v8

    invoke-direct/range {v2 .. v7}, Llf/k;-><init>(Ljava/lang/String;JJ)V

    .line 10
    iput-object p2, v10, Ljh/h$b;->f:Lhh/e;

    .line 11
    invoke-virtual {v10}, Ljh/h$b;->a()Ljh/h;

    move-result-object p2

    invoke-virtual {p2}, Ljh/h;->a()Ljava/lang/Integer;

    move-result-object p2

    .line 12
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 13
    invoke-static {p1, v8, v9}, Lrf/a;->h(Landroid/content/Context;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "GalleryScanProviderHelper"

    .line 14
    invoke-static {p2, p1}, Ljj/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    :goto_1
    new-instance p1, Landroid/util/Pair;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p0, "getInstance().renameGroup(context, groupId, name)"

    .line 16
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public t(Landroid/content/Context;)Ljava/lang/String;
    .locals 9

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "count(*)"

    const-string v0, "set_id"

    .line 1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    :try_start_0
    filled-new-array {v0, p0}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "in_video = 1 ) GROUP BY (set_id"

    .line 3
    new-instance v6, Ljh/f$b;

    invoke-direct {v6}, Ljh/f$b;-><init>()V

    .line 4
    iput v3, v6, Ljh/c$a;->a:I

    const/4 v7, 0x5

    .line 5
    iput v7, v6, Ljh/c$a;->b:I

    .line 6
    iput-object v4, v6, Ljh/f$b;->f:[Ljava/lang/String;

    .line 7
    iput-object v5, v6, Ljh/f$b;->g:Ljava/lang/String;

    .line 8
    new-instance v4, Li1/j;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Li1/j;-><init>(I)V

    .line 9
    iput-object v4, v6, Ljh/f$b;->m:Lhh/e;

    .line 10
    invoke-virtual {v6}, Ljh/f$b;->a()Ljh/f;

    move-result-object v4

    .line 11
    sget-object v5, Lfh/a;->b:Lfh/a;

    .line 12
    iget-object v5, v5, Lfh/a;->a:Lfh/b;

    invoke-interface {v5, v4}, Lfh/b;->b(Ljh/f;)Ljava/lang/Object;

    move-result-object v4

    .line 13
    check-cast v4, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_1

    .line 14
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 15
    :cond_0
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 16
    invoke-interface {v4, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    .line 17
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 18
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 19
    invoke-interface {v4, p0}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :catch_0
    move-exception p0

    move-object v2, v4

    goto :goto_2

    :cond_1
    :goto_1
    if-eqz v4, :cond_3

    .line 21
    :cond_2
    :try_start_2
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catchall_1
    move-exception p0

    goto/16 :goto_6

    :catch_1
    move-exception p0

    :goto_2
    :try_start_3
    const-string v0, "MemoriesHelper"

    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getAllMemoriesVideoCountMap exception:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_3

    .line 23
    :try_start_4
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 24
    :catch_2
    :cond_3
    :goto_3
    invoke-static {p1}, Ll6/a;->d(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p0

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "memoriesEntries"

    .line 26
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v0, v3

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v4, v0, 0x1

    if-gez v0, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_4
    check-cast v2, Ll6/a$b;

    if-lez v0, :cond_5

    const-string v0, "|"

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    :cond_5
    iget v0, v2, Ll6/a$b;->c:I

    .line 30
    iget-object v5, v2, Ll6/a$b;->b:Ljava/lang/String;

    .line 31
    iget-wide v6, v2, Ll6/a$b;->f:J

    .line 32
    iget v8, v2, Ll6/a$b;->e:I

    .line 33
    iget v2, v2, Ll6/a$b;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_6

    .line 34
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_5

    :cond_6
    move v2, v3

    .line 35
    :goto_5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-"

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v0, v4

    goto :goto_4

    .line 44
    :cond_7
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "sb.toString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :goto_6
    move-object v4, v2

    :goto_7
    if-eqz v4, :cond_8

    .line 45
    :try_start_5
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 46
    :catch_3
    :cond_8
    throw p0
.end method

.method public u(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lg5/g;",
            ">;)",
            "Ljava/util/List<",
            "Lg5/g;",
            ">;"
        }
    .end annotation

    const-string p0, "imageList"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/oplus/gallery/scan_lib/memories/Memories;->getNewListIfTooMany(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    const-string p1, "getNewListIfTooMany(imageList)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public v(Landroid/graphics/Bitmap;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Ljava/util/Map<",
            "Landroid/graphics/Rect;",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation

    const-string p0, "bitmap"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lcom/oplus/face/FaceDetect;

    invoke-direct {p0}, Lcom/oplus/face/FaceDetect;-><init>()V

    invoke-virtual {p0, p1}, Lcom/oplus/face/FaceDetect;->detectPoint106(Landroid/graphics/Bitmap;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public w(Z)V
    .locals 0

    .line 1
    invoke-static {}, Llf/c;->a()Llf/c;

    move-result-object p0

    .line 2
    iput-boolean p1, p0, Llf/c;->a:Z

    return-void
.end method

.method public x()Ljava/lang/Integer;
    .locals 3

    const-string p0, "count(_data)"

    .line 1
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance v0, Ljh/f$b;

    invoke-direct {v0}, Ljh/f$b;-><init>()V

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Ljh/c$a;->a:I

    const/16 v2, 0xf

    .line 4
    iput v2, v0, Ljh/c$a;->b:I

    .line 5
    iput-object p0, v0, Ljh/f$b;->f:[Ljava/lang/String;

    const-string p0, "invalid != 1 AND is_recycled != 1 AND is_sync = 1"

    .line 6
    iput-object p0, v0, Ljh/f$b;->g:Ljava/lang/String;

    .line 7
    new-instance p0, Li1/j;

    const/4 v2, 0x1

    invoke-direct {p0, v2}, Li1/j;-><init>(I)V

    .line 8
    iput-object p0, v0, Ljh/f$b;->m:Lhh/e;

    .line 9
    invoke-virtual {v0}, Ljh/f$b;->a()Ljh/f;

    move-result-object p0

    invoke-virtual {p0}, Ljh/f;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/database/Cursor;

    if-nez p0, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 11
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 12
    :goto_0
    invoke-static {p0, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-nez v0, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 14
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p0, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public y()Ljava/lang/String;
    .locals 10

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    :try_start_0
    new-instance v0, Ljh/f$b;

    invoke-direct {v0}, Ljh/f$b;-><init>()V

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Ljh/c$a;->a:I

    const/16 v2, 0xa

    .line 4
    iput v2, v0, Ljh/c$a;->b:I

    .line 5
    sget-object v2, Lgf/p;->a:[Ljava/lang/String;

    .line 6
    iput-object v2, v0, Ljh/f$b;->f:[Ljava/lang/String;

    const-string v2, "invalid != 1 AND is_recycled != 1 AND media_type == 3 ) GROUP BY (scene_id"

    .line 7
    iput-object v2, v0, Ljh/f$b;->g:Ljava/lang/String;

    .line 8
    new-instance v2, Li1/j;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Li1/j;-><init>(I)V

    .line 9
    iput-object v2, v0, Ljh/f$b;->m:Lhh/e;

    .line 10
    invoke-virtual {v0}, Ljh/f$b;->a()Ljh/f;

    move-result-object v0

    invoke-virtual {v0}, Ljh/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    :try_start_1
    const-string v3, "scene_id"

    .line 11
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "count(_id)"

    .line 12
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 13
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_3

    add-int/lit8 v5, v1, 0x1

    if-lez v1, :cond_1

    const-string v1, "|"

    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    :cond_1
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 16
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    long-to-int v1, v6

    .line 17
    invoke-static {v1}, Ls5/c;->e(I)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :goto_1
    move v1, v5

    goto :goto_0

    .line 21
    :cond_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :try_start_2
    invoke-static {v0, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 23
    sget-object v1, Ljj/b;->b:Ljj/b$a;

    const-string v2, "ScanHelper"

    const-string v3, "getVideoLabelTrack, get Label query failed!"

    invoke-virtual {v1, v2, v3, v0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    :goto_2
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "sb.toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public z(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/scan_lib/ScanDM;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmf/e;

    if-nez v0, :cond_1

    new-instance v0, Lmf/e;

    .line 2
    sget-object v1, Lsj/a;->a:Landroid/content/Context;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "context"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-direct {v0, v1}, Lmf/e;-><init>(Landroid/content/Context;)V

    .line 4
    iget-object v1, p0, Lcom/oplus/gallery/scan_lib/ScanDM;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/oplus/gallery/scan_lib/ScanDM;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    const-string v1, "prepareOcrEngine. id="

    const-string v2, ", size="

    .line 6
    invoke-static {v1, p1, v2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/gallery/scan_lib/ScanDM;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " > 1"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ScanDM"

    invoke-static {p1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    invoke-virtual {v0}, Lmf/e;->c()Z

    move-result p0

    return p0
.end method
