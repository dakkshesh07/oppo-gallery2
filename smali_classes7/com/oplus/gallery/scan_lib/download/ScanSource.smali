.class public final Lcom/oplus/gallery/scan_lib/download/ScanSource;
.super Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;
.source "ScanSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/scan_lib/download/ScanSource$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B/\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u0012\u0006\u0010\u0012\u001a\u00020\u0002\u0012\u0006\u0010\u0013\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0006\u0010\t\u001a\u00020\u0007J\u0008\u0010\n\u001a\u00020\u0002H\u0016R\u0019\u0010\u000b\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0019\u0010\u000f\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000c\u001a\u0004\u0008\u0010\u0010\u000eR\u0016\u0010\u0011\u001a\u00020\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000cR\u0016\u0010\u0012\u001a\u00020\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u000cR\u0016\u0010\u0013\u001a\u00020\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u000c\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/oplus/gallery/scan_lib/download/ScanSource;",
        "Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;",
        "",
        "getDownloadCode",
        "",
        "afterDownload",
        "registerDownload",
        "",
        "getVersion",
        "getDownloadedVersion",
        "getFileSingleName",
        "code",
        "Ljava/lang/String;",
        "getCode",
        "()Ljava/lang/String;",
        "fileName",
        "getFileName",
        "versionKey",
        "downloadKey",
        "successKey",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Companion",
        "scan_lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/gallery/scan_lib/download/ScanSource$Companion;

.field public static final TAG:Ljava/lang/String; = "ScanSource"

.field public static final VERSION:I = 0x0

.field public static final VERSION_KEY:Ljava/lang/String; = "version"


# instance fields
.field private final code:Ljava/lang/String;

.field private final downloadKey:Ljava/lang/String;

.field private final fileName:Ljava/lang/String;

.field private final successKey:Ljava/lang/String;

.field private final versionKey:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/gallery/scan_lib/download/ScanSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/gallery/scan_lib/download/ScanSource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/gallery/scan_lib/download/ScanSource;->Companion:Lcom/oplus/gallery/scan_lib/download/ScanSource$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionKey"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadKey"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "successKey"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/oplus/gallery/scan_lib/download/ScanSource;->code:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/oplus/gallery/scan_lib/download/ScanSource;->fileName:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/oplus/gallery/scan_lib/download/ScanSource;->versionKey:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/oplus/gallery/scan_lib/download/ScanSource;->downloadKey:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/oplus/gallery/scan_lib/download/ScanSource;->successKey:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public afterDownload()V
    .locals 6

    const-string v0, "ScanSource"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    iput-boolean v1, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->mComponentReady:Z

    .line 3
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->mDownloadFile:Lmh/a;

    if-nez v2, :cond_0

    const-string v2, "startDownload, download file is null, please call setPath first"

    .line 4
    invoke-static {v0, v2}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :goto_0
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->setDownloadingOrEncrypt(Z)V

    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    .line 7
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Lmh/a;->u()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->mDownloadFile:Lmh/a;

    invoke-virtual {p0, v2}, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->decrypt(Lmh/a;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "startDownload, decrypt file failed"

    .line 9
    invoke-static {v0, v2}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->mDownloadFile:Lmh/a;

    invoke-virtual {v2}, Lmh/a;->t()Z

    .line 11
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->mComponentDir:Lmh/a;

    invoke-static {v2}, Lqh/b;->c(Lmh/a;)V

    .line 12
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->mComponentDir:Lmh/a;

    invoke-virtual {v2}, Lmh/a;->t()Z

    goto :goto_0

    .line 13
    :cond_2
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->mDownloadFile:Lmh/a;

    invoke-virtual {v2}, Lmh/a;->t()Z

    .line 14
    new-instance v2, Lmh/a;

    iget-object v3, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->mDownloadPath:Ljava/lang/String;

    const-string v4, ".zip"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lmh/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lmh/a;->t()Z

    .line 15
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->mContext:Landroid/content/Context;

    if-eqz v2, :cond_4

    .line 16
    iget-object v3, p0, Lcom/oplus/gallery/scan_lib/download/ScanSource;->versionKey:Ljava/lang/String;

    const/4 v4, -0x1

    .line 17
    invoke-static {v2, v3, v4}, Ln5/a;->c(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v3, "pref_component"

    if-eq v2, v4, :cond_3

    .line 18
    :try_start_2
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/oplus/gallery/scan_lib/download/ScanSource;->successKey:Ljava/lang/String;

    .line 19
    invoke-static {v2, v3, v4, v1}, Lsj/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_2

    .line 20
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/oplus/gallery/scan_lib/download/ScanSource;->versionKey:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/oplus/gallery/scan_lib/download/ScanSource;->getVersion()I

    move-result v5

    .line 21
    invoke-static {v2, v3, v4, v5}, Lsj/c;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v2, 0x1

    .line 22
    iput-boolean v2, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->mComponentReady:Z

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startDownload, Model files are successfully unpacked, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oplus/gallery/scan_lib/download/ScanSource;->code:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " scan is ready to use"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :goto_2
    :try_start_3
    const-string v3, "startDownload, error in parse file"

    .line 24
    sget-object v4, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v4, v0, v3, v2}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 25
    :cond_4
    :goto_3
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->setDownloadingOrEncrypt(Z)V

    .line 26
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    .line 27
    :goto_4
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->setDownloadingOrEncrypt(Z)V

    .line 28
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final getCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/scan_lib/download/ScanSource;->code:Ljava/lang/String;

    return-object p0
.end method

.method public getDownloadCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/scan_lib/download/ScanSource;->code:Ljava/lang/String;

    return-object p0
.end method

.method public final getDownloadedVersion()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/oplus/gallery/scan_lib/download/ScanSource;->versionKey:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Ln5/a;->c(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/scan_lib/download/ScanSource;->fileName:Ljava/lang/String;

    return-object p0
.end method

.method public getFileSingleName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/scan_lib/download/ScanSource;->fileName:Ljava/lang/String;

    return-object p0
.end method

.method public getVersion()I
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->getVersion()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/oplus/gallery/scan_lib/download/ScanSource;->versionKey:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Ln5/a;->c(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    :cond_0
    return v0
.end method

.method public registerDownload()V
    .locals 7

    const-string v0, "paramValue"

    const-string v1, "paramKey"

    .line 1
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->mContext:Landroid/content/Context;

    const-string v3, "ScanSource"

    if-nez v2, :cond_0

    const-string p0, "registerDownload, context is null"

    .line 2
    invoke-static {v3, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    .line 4
    sget-object v4, Lwf/a;->e:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 5
    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    sget-object v4, Lwf/e;->g:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 7
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "code"

    .line 8
    iget-object v5, p0, Lcom/oplus/gallery/scan_lib/download/ScanSource;->code:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "version"

    .line 9
    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    iget-object v4, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/oplus/gallery/scan_lib/download/ScanSource;->downloadKey:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Ln5/a;->c(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v4

    .line 11
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v4, "galleryVersion"

    .line 12
    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->mContext:Landroid/content/Context;

    const-string v4, "mContext"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lgg/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 15
    sget-object v0, Ljj/b;->b:Ljj/b$a;

    const-string v1, "registerDownload, register failed"

    invoke-virtual {v0, v3, v1, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
