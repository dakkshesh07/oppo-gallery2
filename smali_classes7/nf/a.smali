.class public abstract Lnf/a;
.super Ljava/lang/Object;
.source "AbsScanner.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scanSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnf/a;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lnf/a;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lnf/a;->c:Ljava/lang/String;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lnf/a;->f:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public abstract b(Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract c()I
.end method

.method public final d(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TK;>;)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "TK;>;>;"
        }
    .end annotation

    const-string p0, "items"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x32

    add-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    mul-int/lit8 v1, v1, 0x32

    mul-int/lit8 v3, v2, 0x32

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 4
    invoke-interface {p1, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-lt v2, v0, :cond_0

    goto :goto_1

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public final e(Lg5/d;)Landroid/graphics/Bitmap;
    .locals 2

    const-string p0, "localImage"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lmi/f;->a:Lmi/f;

    const/4 v0, 0x1

    invoke-static {p1, v0, p0}, Lb4/g;->a(Lg5/g;ILmi/e;)Lpg/j;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 2
    iget-object p0, p0, Lpg/j;->e:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    .line 3
    iget p0, p1, Lg5/g;->e:I

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "getThumbnail, thumbnail is null, media id is "

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "AbsFilter"

    invoke-static {p1, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 5
    :cond_1
    iget p1, p1, Lg5/g;->n:I

    .line 6
    invoke-static {p0, p1, v0}, Lth/b;->p(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized f()Z
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lnf/a;->d:Ljava/lang/Object;

    if-nez v0, :cond_3

    .line 2
    invoke-static {}, Lcom/oplus/gallery/scan_lib/download/ComponentDownloadManager;->getInstance()Lcom/oplus/gallery/scan_lib/download/ComponentDownloadManager;

    move-result-object v0

    iget-object v1, p0, Lnf/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/oplus/gallery/scan_lib/download/ComponentDownloadManager;->getScanSource(Ljava/lang/String;)Lcom/oplus/gallery/scan_lib/download/ScanSource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/gallery/scan_lib/download/ScanSource;->getVersion()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lnf/a;->c()I

    move-result v1

    if-ge v1, v0, :cond_0

    .line 4
    iput v0, p0, Lnf/a;->f:I

    .line 5
    invoke-virtual {p0}, Lnf/a;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    iput v1, p0, Lnf/a;->f:I

    .line 7
    invoke-virtual {p0}, Lnf/a;->g()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 8
    :try_start_1
    invoke-virtual {p0, v0}, Lnf/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lnf/a;->d:Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lnf/a;->a:Landroid/content/Context;

    const-string v2, "model_version_"

    iget-object v3, p0, Lnf/a;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {v0, v2, v1}, Ln5/a;->c(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 11
    iget v2, p0, Lnf/a;->f:I

    if-eq v2, v0, :cond_1

    .line 12
    invoke-virtual {p0, v0, v2}, Lnf/a;->i(II)V

    .line 13
    iget-object v0, p0, Lnf/a;->a:Landroid/content/Context;

    const-string v2, "model_version_"

    iget-object v3, p0, Lnf/a;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lnf/a;->f:I

    const-string v4, "pref_component"

    .line 14
    invoke-static {v0, v4, v2, v3}, Lsj/c;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    :cond_1
    invoke-virtual {p0}, Lnf/a;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    const-string v2, "AbsFilter"

    const-string v3, "initialize"

    .line 16
    sget-object v4, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v4, v2, v3, v0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    monitor-exit p0

    return v1

    .line 18
    :cond_2
    monitor-exit p0

    return v1

    .line 19
    :cond_3
    :goto_1
    :try_start_3
    iget v0, p0, Lnf/a;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lnf/a;->e:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 20
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g()Ljava/lang/String;
    .locals 4

    const-string v0, "AbsFilter"

    const-string v1, "loadDefaultComponents"

    .line 1
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lnf/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.filesDir.absolutePath"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ln8/c;->e()Ln8/c;

    move-result-object v1

    iget-object v2, p0, Lnf/a;->a:Landroid/content/Context;

    iget-object v3, p0, Lnf/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Ln8/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lmh/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lnf/a;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 3

    const-string v0, "AbsFilter"

    const-string v1, "loadUpdateComponents"

    .line 1
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/oplus/gallery/scan_lib/download/ComponentDownloadManager;->getInstance()Lcom/oplus/gallery/scan_lib/download/ComponentDownloadManager;

    move-result-object v0

    iget-object v1, p0, Lnf/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/oplus/gallery/scan_lib/download/ComponentDownloadManager;->isReady(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/oplus/gallery/scan_lib/download/ComponentDownloadManager;->getInstance()Lcom/oplus/gallery/scan_lib/download/ComponentDownloadManager;

    move-result-object v0

    iget-object v1, p0, Lnf/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/oplus/gallery/scan_lib/download/ComponentDownloadManager;->getScanSource(Ljava/lang/String;)Lcom/oplus/gallery/scan_lib/download/ScanSource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/gallery/scan_lib/download/ScanSource;->getDownloadedVersion()I

    move-result v0

    .line 4
    invoke-static {}, Lcom/oplus/gallery/scan_lib/download/ComponentDownloadManager;->getInstance()Lcom/oplus/gallery/scan_lib/download/ComponentDownloadManager;

    move-result-object v1

    iget-object v2, p0, Lnf/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/oplus/gallery/scan_lib/download/ComponentDownloadManager;->getScanSource(Ljava/lang/String;)Lcom/oplus/gallery/scan_lib/download/ScanSource;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/gallery/scan_lib/download/ScanSource;->getVersion()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 5
    invoke-static {}, Lcom/oplus/gallery/scan_lib/download/ComponentDownloadManager;->getInstance()Lcom/oplus/gallery/scan_lib/download/ComponentDownloadManager;

    move-result-object v0

    iget-object v1, p0, Lnf/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/oplus/gallery/scan_lib/download/ComponentDownloadManager;->getScanSourcePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lmh/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lnf/a;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 7
    :cond_0
    invoke-static {}, Lcom/oplus/gallery/scan_lib/download/ComponentDownloadManager;->getInstance()Lcom/oplus/gallery/scan_lib/download/ComponentDownloadManager;

    move-result-object v0

    iget-object p0, p0, Lnf/a;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/oplus/gallery/scan_lib/download/ComponentDownloadManager;->startDownload(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public i(II)V
    .locals 0

    const-string p1, "modelUpdate, "

    .line 1
    invoke-static {p1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lnf/a;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " model upgrade"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AbsFilter"

    invoke-static {p1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized j()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lnf/a;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lnf/a;->e:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lnf/a;->e:I

    .line 3
    :cond_0
    iget v0, p0, Lnf/a;->e:I

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lnf/a;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract k()V
.end method
