.class public Lmf/f;
.super Ljf/a;
.source "OcrScanner.java"


# static fields
.field public static final e:Ljava/lang/Object;

.field public static final f:Ljava/lang/Object;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lg5/d;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lg5/d;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lmf/e;

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmf/f;->e:Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmf/f;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljf/a;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmf/f;->a:Ljava/util/ArrayList;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmf/f;->b:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lmf/f;->d:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    sget-boolean v0, Leg/b;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ljf/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Ljf/b;->m(Landroid/content/Context;)V

    .line 3
    iget-object v0, p0, Ljf/a;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "ocr_scan_count_24h_key"

    invoke-static {v0, v2, v1}, Ln5/a;->c(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p0, Lmf/f;->d:I

    .line 4
    iget-object p0, p0, Ljf/a;->mContext:Landroid/content/Context;

    const-string p1, "pref_component"

    .line 5
    invoke-static {p0, p1, v2, v0}, Lsj/c;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final b(Ljava/util/ArrayList;Z)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lg5/d;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "OcrScanner"

    const-string p1, "batchOcrScan, list is empty!"

    .line 2
    invoke-static {p0, p1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lmf/a;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lmf/a;-><init>(I)V

    const-string v1, "OcrScanner"

    const-string v2, "batchOcrScan, start! list size is "

    .line 4
    invoke-static {v2}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg5/d;

    .line 9
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v7, Lz6/a;

    invoke-direct {v7}, Lz6/a;-><init>()V

    .line 11
    iget v8, v5, Lg5/g;->e:I

    int-to-long v8, v8

    .line 12
    iput-wide v8, v7, Lmg/a;->a:J

    .line 13
    iget-object v8, v5, Lg5/g;->g:Ljava/lang/String;

    .line 14
    iput-object v8, v7, Lmg/a;->e:Ljava/lang/String;

    .line 15
    iget-wide v9, v5, Lg5/g;->k:J

    .line 16
    iput-wide v9, v7, Lmg/a;->d:J

    .line 17
    iget-wide v9, v5, Lg5/g;->j:J

    .line 18
    iput-wide v9, v7, Lmg/a;->c:J

    .line 19
    iget-boolean v5, v5, Lg5/e;->K:Z

    .line 20
    iput-boolean v5, v7, Lmg/a;->g:Z

    .line 21
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 22
    invoke-virtual {v0}, Lmf/a;->b()V

    goto :goto_0

    .line 23
    :cond_2
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v5, p0, Lmf/f;->c:Lmf/e;

    .line 25
    iget-object v8, v5, Lmf/e;->c:Lcom/oplus/ocrservice/IOcrEngine;

    if-nez v8, :cond_3

    const-string v5, "OcrEngineImpl"

    const-string v6, "ocrBitmap, mIOcrEngine is null!"

    .line 26
    invoke-static {v5, v6}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0}, Lmf/a;->b()V

    goto :goto_0

    .line 28
    :cond_3
    iput-object v0, v5, Lmf/e;->b:Lmf/a;

    .line 29
    :try_start_0
    iget-object v8, v5, Lmf/e;->d:Landroid/content/Context;

    new-instance v9, Lmh/a;

    iget-object v10, v7, Lmg/a;->e:Ljava/lang/String;

    invoke-direct {v9, v10}, Lmh/a;-><init>(Ljava/lang/String;)V

    const/16 v10, 0x41

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/String;

    sget-object v12, Lmf/e;->i:Ljava/lang/String;

    aput-object v12, v11, v6

    invoke-static {v8, v9, v10, v11}, Lnh/b;->b(Landroid/content/Context;Lmh/a;I[Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 30
    iget-object v9, v5, Lmf/e;->a:Ljava/util/HashSet;

    monitor-enter v9
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :try_start_1
    iget-object v10, v5, Lmf/e;->a:Ljava/util/HashSet;

    invoke-virtual {v10, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 32
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :try_start_2
    iget-object v9, v5, Lmf/e;->c:Lcom/oplus/ocrservice/IOcrEngine;

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lmf/c;

    invoke-direct {v11, v5, v8, v0, v7}, Lmf/c;-><init>(Lmf/e;Landroid/net/Uri;Lmf/a;Lz6/a;)V

    invoke-interface {v9, v10, v6, v6, v11}, Lcom/oplus/ocrservice/IOcrEngine;->ocrWithPath(Ljava/lang/String;IZLcom/oplus/ocrservice/IOcrObserver;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v5

    .line 34
    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v5
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v5

    const-string v6, "OcrEngineImpl"

    .line 35
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ocrBitmap, RemoteException is "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    const-string p0, "OcrScanner"

    const-string p1, "countLock.await"

    .line 36
    invoke-static {p0, p1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object p0, v0, Lmf/a;->a:Ljava/lang/Object;

    monitor-enter p0

    .line 38
    :goto_1
    :try_start_5
    iget p1, v0, Lmf/a;->b:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-lez p1, :cond_5

    .line 39
    :try_start_6
    iget-object p1, v0, Lmf/a;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_1

    :catch_1
    move-exception p1

    :try_start_7
    const-string v5, "OrcCountLock"

    .line 40
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "await, InterruptedException is "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 41
    :cond_5
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 42
    iget-boolean p0, v0, Lmf/a;->c:Z

    if-nez p0, :cond_b

    const/16 p0, 0xf

    if-eqz p2, :cond_8

    const-string p1, "\""

    const-string p2, "OcrDBHelper"

    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p1, "deleteOcrScanLocalImage, imageList is empty!"

    .line 44
    invoke-static {p2, p1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 45
    :cond_6
    :try_start_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "_data IN ("

    .line 46
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg5/d;

    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-object v5, v5, Lg5/g;->g:Ljava/lang/String;

    .line 50
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ","

    .line 52
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 53
    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    new-instance p1, Ljh/d$b;

    invoke-direct {p1}, Ljh/d$b;-><init>()V

    .line 56
    iput v6, p1, Ljh/c$a;->a:I

    .line 57
    iput p0, p1, Ljh/c$a;->b:I

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 59
    iput-object v0, p1, Ljh/d$b;->f:Ljava/lang/String;

    .line 60
    invoke-virtual {p1}, Ljh/d$b;->a()Ljh/d;

    move-result-object p1

    .line 61
    sget-object v0, Lfh/a;->b:Lfh/a;

    .line 62
    iget-object v0, v0, Lfh/a;->a:Lfh/b;

    invoke-interface {v0, p1}, Lfh/b;->g(Ljh/d;)I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    .line 63
    invoke-static {p2, p1}, Ljj/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    const-string p1, "OcrScanner"

    .line 64
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_9

    const-string p0, "insertOcrScanData, insetList is empty!"

    .line 65
    invoke-static {p1, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 66
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 67
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Landroid/content/ContentValues;

    .line 68
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v3, v6

    :goto_4
    if-ge v3, v0, :cond_a

    .line 69
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz6/a;

    .line 70
    invoke-static {v5}, Lz6/a;->f(Lz6/a;)Landroid/content/ContentValues;

    move-result-object v5

    .line 71
    aput-object v5, p2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 72
    :cond_a
    :try_start_9
    new-instance v0, Ljh/b$b;

    invoke-direct {v0}, Ljh/b$b;-><init>()V

    .line 73
    iput v6, v0, Ljh/c$a;->a:I

    .line 74
    iput p0, v0, Ljh/c$a;->b:I

    .line 75
    new-instance p0, Lv6/a;

    const/4 v3, 0x2

    invoke-direct {p0, p2, v3}, Lv6/a;-><init>([Landroid/content/ContentValues;I)V

    .line 76
    iput-object p0, v0, Ljh/b$b;->f:Lhh/e;

    .line 77
    invoke-virtual {v0}, Ljh/b$b;->a()Ljh/b;

    move-result-object p0

    invoke-virtual {p0}, Ljh/b;->a()Ljava/lang/Integer;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p0

    .line 78
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "insertOcrScanData, failed to insertOcrScanData, Throwable is "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    const-string p0, "insertOcrScanData, cost time: "

    .line 79
    invoke-static {p0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, "ms"

    invoke-static {v7, v8, p0, p2, p1}, Lc4/b;->a(JLjava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_6
    const-string p0, "OcrScanner"

    const-string p1, "batchOcrScan, end! cost time: "

    .line 80
    invoke-static {p1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "ms"

    invoke-static {v1, v2, p1, p2, p0}, Lc4/b;->a(JLjava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_2
    move-exception p1

    .line 81
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    throw p1
.end method

.method public final c(I)V
    .locals 9

    .line 1
    sget-boolean v0, Lrf/a;->k:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ljf/a;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "ocr_scan_count__all"

    invoke-static {v0, v2, v1}, Ln5/a;->c(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    add-int/2addr v0, p1

    .line 3
    iget-object p1, p0, Ljf/a;->mContext:Landroid/content/Context;

    const-string v1, "pref_component"

    .line 4
    invoke-static {p1, v1, v2, v0}, Lsj/c;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 5
    iget-object v3, p0, Ljf/a;->mContext:Landroid/content/Context;

    iget p0, p0, Lmf/f;->d:I

    int-to-long v5, p0

    int-to-long v7, v0

    const-string v4, "OcrScanner"

    invoke-static/range {v3 .. v8}, Lrf/a;->f(Landroid/content/Context;Ljava/lang/String;JJ)V

    return-void
.end method

.method public final d(I)V
    .locals 10

    const-string v0, "OcrScanner"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "scanImage start, scanTriggerType is  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ljj/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-object p1, p0, Ljf/a;->mContext:Landroid/content/Context;

    const-string v2, "ocr_scan_count_24h_key"

    const/4 v3, 0x0

    invoke-static {p1, v2, v3}, Ln5/a;->c(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lmf/f;->d:I

    .line 4
    sget-object p1, Lmf/f;->e:Ljava/lang/Object;

    monitor-enter p1

    .line 5
    :try_start_0
    iget-object v2, p0, Lmf/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 6
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const-string p1, "OcrScanner"

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "scanImage, new image size: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    move v4, v3

    :goto_0
    const/16 v5, 0x1388

    const/4 v6, 0x5

    const/16 v7, 0x3e8

    const/4 v8, 0x1

    if-lez v2, :cond_3

    .line 9
    invoke-virtual {p0}, Ljf/a;->isCancel()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Ljf/a;->isInterrupt()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lmf/f;->c:Lmf/e;

    .line 10
    invoke-virtual {v2}, Lmf/e;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lmf/f;->d:I

    .line 11
    invoke-static {v2, v7}, Ljf/b;->g(II)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Ljf/a;->mContext:Landroid/content/Context;

    .line 12
    invoke-static {v2, v8}, Ljf/b;->d(Landroid/content/Context;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 13
    sget-object v2, Lmf/f;->e:Ljava/lang/Object;

    monitor-enter v2

    .line 14
    :try_start_1
    iget-object v7, p0, Lmf/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_0

    .line 15
    iget-object v7, p0, Lmf/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg5/d;

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_0
    iget-object v7, p0, Lmf/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 17
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    invoke-virtual {p0, p1, v3}, Lmf/f;->b(Ljava/util/ArrayList;Z)V

    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {p0, v2}, Lmf/f;->a(I)V

    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {p0, v2}, Lmf/f;->c(I)V

    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    add-int/2addr v4, v8

    if-eq v4, v6, :cond_1

    if-nez v7, :cond_2

    .line 22
    :cond_1
    invoke-virtual {p0, v5}, Ljf/a;->sleep(I)V

    .line 23
    invoke-static {}, Lxf/c;->d()Lxf/c;

    move-result-object v2

    invoke-virtual {v2}, Lxf/c;->a()V

    move v4, v3

    :cond_2
    move v2, v7

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 24
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    .line 25
    :cond_3
    sget-object v2, Lmf/f;->e:Ljava/lang/Object;

    monitor-enter v2

    .line 26
    :try_start_3
    iget-object v4, p0, Lmf/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 27
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const-string v2, "OcrScanner"

    const-string v9, "scanImage, UpdateImage.size: "

    .line 28
    invoke-static {v9, v4, v2}, Lj3/e;->a(Ljava/lang/String;ILjava/lang/String;)V

    move v2, v3

    :goto_1
    if-lez v4, :cond_7

    .line 29
    invoke-virtual {p0}, Ljf/a;->isCancel()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {p0}, Ljf/a;->isInterrupt()Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, p0, Lmf/f;->c:Lmf/e;

    .line 30
    invoke-virtual {v4}, Lmf/e;->c()Z

    move-result v4

    if-eqz v4, :cond_7

    iget v4, p0, Lmf/f;->d:I

    .line 31
    invoke-static {v4, v7}, Ljf/b;->g(II)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Ljf/a;->mContext:Landroid/content/Context;

    .line 32
    invoke-static {v4, v8}, Ljf/b;->d(Landroid/content/Context;Z)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 33
    sget-object v4, Lmf/f;->e:Ljava/lang/Object;

    monitor-enter v4

    .line 34
    :try_start_4
    iget-object v9, p0, Lmf/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_4

    .line 35
    iget-object v9, p0, Lmf/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lg5/d;

    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_4
    iget-object v9, p0, Lmf/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 37
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 38
    invoke-virtual {p0, p1, v8}, Lmf/f;->b(Ljava/util/ArrayList;Z)V

    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {p0, v4}, Lmf/f;->a(I)V

    .line 40
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {p0, v4}, Lmf/f;->c(I)V

    .line 41
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    add-int/2addr v2, v8

    if-eq v2, v6, :cond_5

    if-nez v9, :cond_6

    .line 42
    :cond_5
    invoke-virtual {p0, v5}, Ljf/a;->sleep(I)V

    .line 43
    invoke-static {}, Lxf/c;->d()Lxf/c;

    move-result-object v2

    invoke-virtual {v2}, Lxf/c;->a()V

    move v2, v3

    :cond_6
    move v4, v9

    goto :goto_1

    :catchall_1
    move-exception p0

    .line 44
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0

    .line 45
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    const-string v2, "OcrScanner"

    const-string v3, "scanImage end, time: "

    .line 46
    invoke-static {v3}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sub-long/2addr p0, v0

    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "ms"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ljj/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_2
    move-exception p0

    .line 47
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p0

    :catchall_3
    move-exception p0

    .line 48
    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p0
.end method

.method public getLastScanTime()J
    .locals 2

    .line 1
    iget-object p0, p0, Ljf/a;->mContext:Landroid/content/Context;

    const-string v0, "pref_last_ocr_scan_time_key"

    invoke-static {p0, v0}, Lrf/a;->d(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getScanType()I
    .locals 0

    const/16 p0, 0x10

    return p0
.end method

.method public onScan(I)V
    .locals 18

    move-object/from16 v1, p0

    .line 1
    invoke-static {}, Lxf/c;->d()Lxf/c;

    move-result-object v0

    invoke-virtual {v0}, Lxf/c;->a()V

    const-string v0, "OcrScanner"

    const-string v2, "onScanStart"

    .line 2
    invoke-static {v0, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-boolean v0, Lrf/a;->a:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v1, Lmf/f;->c:Lmf/e;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lmf/e;

    iget-object v2, v1, Ljf/a;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Lmf/e;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lmf/f;->c:Lmf/e;

    .line 6
    :cond_0
    iget-object v0, v1, Lmf/f;->c:Lmf/e;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lmf/e;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, v1, Lmf/f;->c:Lmf/e;

    iget-object v3, v1, Ljf/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lmf/e;->b(Landroid/content/Context;)V

    .line 8
    sget-object v3, Lmf/f;->f:Ljava/lang/Object;

    monitor-enter v3

    move v0, v2

    :catch_0
    :goto_0
    const/4 v4, 0x5

    if-ge v0, v4, :cond_1

    .line 9
    :try_start_0
    iget-object v4, v1, Lmf/f;->c:Lmf/e;

    invoke-virtual {v4}, Lmf/e;->c()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 10
    :try_start_1
    sget-object v4, Lmf/f;->f:Ljava/lang/Object;

    const-wide/16 v5, 0x1f4

    invoke-virtual {v4, v5, v6}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 11
    :cond_1
    :try_start_2
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 12
    :cond_2
    :goto_1
    iget-object v0, v1, Lmf/f;->c:Lmf/e;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Lmf/e;->c()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {}, Lg7/g;->c()Z

    move-result v0

    if-nez v0, :cond_29

    const-string v0, "OcrScanner"

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doOcrScan, start, scanTriggerType is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, p1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual/range {p0 .. p0}, Ljf/a;->isInterrupt()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    goto/16 :goto_16

    .line 15
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 16
    :try_start_3
    new-instance v0, Ljh/g$b;

    invoke-direct {v0}, Ljh/g$b;-><init>()V

    .line 17
    iput v2, v0, Ljh/c$a;->a:I

    const/16 v7, 0x14

    .line 18
    iput v7, v0, Ljh/c$a;->b:I

    .line 19
    new-instance v7, Li1/j;

    invoke-direct {v7, v5}, Li1/j;-><init>(I)V

    .line 20
    iput-object v7, v0, Ljh/g$b;->h:Lhh/e;

    const-string v7, "SELECT ocr_pages._data, ocr_pages.invalid, ocr_pages.is_recycled, content, local_media.date_modified, datetaken, media_id FROM local_media INNER JOIN ocr_pages ON local_media._data=ocr_pages._data WHERE ocr_pages.is_recycled != 1 "

    .line 21
    iput-object v7, v0, Ljh/g$b;->f:Ljava/lang/String;

    .line 22
    iput-object v3, v0, Ljh/g$b;->g:[Ljava/lang/String;

    .line 23
    invoke-virtual {v0}, Ljh/g$b;->a()Ljh/g;

    move-result-object v0

    .line 24
    sget-object v7, Lfh/a;->b:Lfh/a;

    .line 25
    iget-object v7, v7, Lfh/a;->a:Lfh/b;

    invoke-interface {v7, v0}, Lfh/b;->f(Ljh/g;)Ljava/lang/Object;

    move-result-object v0

    .line 26
    move-object v7, v0

    check-cast v7, Landroid/database/Cursor;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v7, :cond_5

    .line 27
    :try_start_4
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    .line 28
    :cond_4
    invoke-static {v7}, Lt5/a;->c(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_5
    :goto_2
    if-eqz v7, :cond_6

    goto :goto_4

    :catchall_1
    move-exception v0

    goto/16 :goto_18

    :catch_2
    move-exception v0

    move-object v7, v3

    :goto_3
    :try_start_5
    const-string v8, "OcrDBHelper"

    .line 29
    invoke-static {v8, v0}, Ljj/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    if-eqz v7, :cond_6

    .line 30
    :goto_4
    :try_start_6
    invoke-interface {v7}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 31
    :catch_3
    :cond_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 32
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmg/a;

    .line 33
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-static {v7}, Lmf/b;->a(Ljava/util/ArrayList;)V

    .line 36
    invoke-virtual/range {p0 .. p0}, Ljf/a;->isInterrupt()Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_16

    .line 37
    :cond_7
    iget-object v0, v1, Ljf/a;->mContext:Landroid/content/Context;

    .line 38
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 39
    :try_start_7
    new-instance v8, Ljh/f$b;

    invoke-direct {v8}, Ljh/f$b;-><init>()V

    .line 40
    iput v2, v8, Ljh/c$a;->a:I

    .line 41
    iput v2, v8, Ljh/c$a;->b:I

    .line 42
    invoke-static {}, Lt5/a;->e()[Ljava/lang/String;

    move-result-object v9

    .line 43
    iput-object v9, v8, Ljh/f$b;->f:[Ljava/lang/String;

    .line 44
    invoke-static {v0}, Lmf/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 45
    iput-object v0, v8, Ljh/f$b;->g:Ljava/lang/String;

    const-string v0, "datetaken DESC, _id DESC"

    .line 46
    iput-object v0, v8, Ljh/f$b;->k:Ljava/lang/String;

    .line 47
    new-instance v0, Li1/j;

    invoke-direct {v0, v5}, Li1/j;-><init>(I)V

    .line 48
    iput-object v0, v8, Ljh/f$b;->m:Lhh/e;

    .line 49
    invoke-virtual {v8}, Ljh/f$b;->a()Ljh/f;

    move-result-object v0

    invoke-virtual {v0}, Ljh/f;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/database/Cursor;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz v8, :cond_9

    .line 50
    :try_start_8
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_8

    goto :goto_5

    .line 51
    :cond_8
    invoke-static {v8}, Lt5/a;->d(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v3, v8

    goto/16 :goto_10

    :catch_4
    move-exception v0

    move-object v3, v8

    goto :goto_6

    :cond_9
    :goto_5
    if-eqz v8, :cond_a

    goto :goto_7

    :catchall_3
    move-exception v0

    goto/16 :goto_10

    :catch_5
    move-exception v0

    :goto_6
    :try_start_9
    const-string v8, "OcrDBHelper"

    .line 52
    invoke-static {v8, v0}, Ljj/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-eqz v3, :cond_a

    move-object v8, v3

    .line 53
    :goto_7
    :try_start_a
    invoke-interface {v8}, Ljava/io/Closeable;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 54
    :catch_6
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 55
    invoke-static {v7}, Llf/c;->c(Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v0

    .line 56
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 57
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 58
    invoke-static {}, Lsj/b;->o()Z

    move-result v11

    .line 59
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_b
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_11

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lmg/a;

    .line 60
    iget-object v14, v13, Lmg/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lmg/a;

    if-nez v14, :cond_10

    if-nez v11, :cond_f

    .line 61
    iget-object v14, v13, Lmg/a;->e:Ljava/lang/String;

    .line 62
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_c

    goto :goto_9

    .line 63
    :cond_c
    invoke-static {}, Lsj/b;->g()Ljava/lang/String;

    move-result-object v15

    .line 64
    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_d

    goto :goto_9

    .line 65
    :cond_d
    invoke-static {}, Leg/c;->w()Z

    move-result v15

    if-eqz v15, :cond_e

    const-string v15, "/storage/emulated/999"

    .line 66
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_e

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_e

    :goto_9
    move v14, v2

    goto :goto_a

    :cond_e
    move v14, v5

    :goto_a
    if-eqz v14, :cond_f

    .line 67
    iput-boolean v5, v13, Lmg/a;->f:Z

    .line 68
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 69
    :cond_f
    new-instance v14, Lmh/a;

    iget-object v15, v13, Lmg/a;->e:Ljava/lang/String;

    invoke-direct {v14, v15}, Lmh/a;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v14}, Lmh/a;->u()Z

    move-result v14

    if-nez v14, :cond_b

    .line 71
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 72
    :cond_10
    iget-boolean v14, v14, Lmg/a;->f:Z

    iget-boolean v15, v13, Lmg/a;->f:Z

    if-eq v14, v15, :cond_b

    .line 73
    iput-boolean v14, v13, Lmg/a;->f:Z

    .line 74
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    const-string v0, "OcrScanner"

    const-string v2, "compareAndGetScanData, deleteImage.size: "

    .line 75
    invoke-static {v2}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", updateImage.size: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 77
    invoke-static {v0, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-static {v3}, Lmf/b;->a(Ljava/util/ArrayList;)V

    const-string v0, "OcrDBHelper"

    .line 79
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_12

    const-string v2, "updateOcrScanImageInvalid, imageList is empty!"

    .line 80
    invoke-static {v0, v2}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    .line 81
    :cond_12
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 82
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "updateOcrScanImageInvalid, imageList.size: "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 84
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 85
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lmg/a;

    .line 86
    iget-boolean v14, v13, Lmg/a;->f:Z

    const-string v15, "invalid"

    const-string v16, "_data IN ("

    const-string v4, ","

    move-object/from16 v17, v5

    const-string v5, "\""

    if-eqz v14, :cond_14

    if-nez v11, :cond_13

    .line 87
    invoke-static/range {v16 .. v16}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const/4 v14, 0x1

    .line 88
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v0, v15, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 89
    :cond_13
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    iget-object v13, v13, Lmg/a;->e:Ljava/lang/String;

    invoke-static {v11, v13, v5, v4}, Landroidx/constraintlayout/core/widgets/analyzer/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_14
    if-nez v12, :cond_15

    .line 91
    invoke-static/range {v16 .. v16}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const/4 v14, 0x0

    .line 92
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v2, v15, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 93
    :cond_15
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    iget-object v13, v13, Lmg/a;->e:Ljava/lang/String;

    invoke-static {v12, v13, v5, v4}, Landroidx/constraintlayout/core/widgets/analyzer/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    move/from16 v4, p1

    move-object/from16 v5, v17

    goto :goto_b

    :cond_16
    const/16 v4, 0xf

    const-string v5, ")"

    if-eqz v11, :cond_17

    .line 95
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v13

    add-int/lit8 v13, v13, -0x1

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    new-instance v13, Ljh/h$b;

    invoke-direct {v13}, Ljh/h$b;-><init>()V

    const/4 v14, 0x0

    .line 98
    iput v14, v13, Ljh/c$a;->a:I

    .line 99
    iput v4, v13, Ljh/c$a;->b:I

    .line 100
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 101
    iput-object v11, v13, Ljh/h$b;->g:Ljava/lang/String;

    .line 102
    new-instance v11, Lu3/d;

    const/16 v14, 0x11

    invoke-direct {v11, v0, v14}, Lu3/d;-><init>(Landroid/content/ContentValues;I)V

    .line 103
    iput-object v11, v13, Ljh/h$b;->f:Lhh/e;

    .line 104
    invoke-virtual {v13}, Ljh/h$b;->a()Ljh/h;

    move-result-object v0

    invoke-virtual {v0}, Ljh/h;->a()Ljava/lang/Integer;

    :cond_17
    if-eqz v12, :cond_18

    .line 105
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    new-instance v0, Ljh/h$b;

    invoke-direct {v0}, Ljh/h$b;-><init>()V

    const/4 v5, 0x0

    .line 108
    iput v5, v0, Ljh/c$a;->a:I

    .line 109
    iput v4, v0, Ljh/c$a;->b:I

    .line 110
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 111
    iput-object v4, v0, Ljh/h$b;->g:Ljava/lang/String;

    .line 112
    new-instance v4, Lu3/d;

    const/16 v5, 0x12

    invoke-direct {v4, v2, v5}, Lu3/d;-><init>(Landroid/content/ContentValues;I)V

    .line 113
    iput-object v4, v0, Ljh/h$b;->f:Lhh/e;

    .line 114
    invoke-virtual {v0}, Ljh/h$b;->a()Ljh/h;

    move-result-object v0

    invoke-virtual {v0}, Ljh/h;->a()Ljava/lang/Integer;

    .line 115
    :cond_18
    :goto_d
    invoke-static {v6}, Llf/c;->c(Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v0

    .line 116
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_19

    .line 117
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmg/a;

    .line 118
    iget-object v3, v3, Lmg/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    .line 119
    :cond_19
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 121
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1a
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmg/a;

    .line 122
    iget-boolean v5, v4, Lmg/a;->f:Z

    if-nez v5, :cond_1a

    .line 123
    iget-object v5, v4, Lmg/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmg/a;

    if-nez v5, :cond_1b

    .line 124
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 125
    :cond_1b
    iget-wide v5, v5, Lmg/a;->c:J

    iget-wide v11, v4, Lmg/a;->c:J

    cmp-long v5, v5, v11

    if-eqz v5, :cond_1a

    .line 126
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 127
    :cond_1c
    invoke-static {v2}, Llf/l;->c(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 128
    sget-object v2, Lmf/f;->e:Ljava/lang/Object;

    monitor-enter v2

    .line 129
    :try_start_b
    iput-object v0, v1, Lmf/f;->a:Ljava/util/ArrayList;

    .line 130
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 131
    invoke-static {v10}, Llf/l;->c(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 132
    monitor-enter v2

    .line 133
    :try_start_c
    iput-object v0, v1, Lmf/f;->b:Ljava/util/ArrayList;

    .line 134
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    const-string v0, "OcrScanner"

    const-string v2, "compareAndGetScanData, time: "

    .line 135
    invoke-static {v2}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ms"

    invoke-static {v8, v9, v2, v3, v0}, Lc4/b;->a(JLjava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_11

    :catchall_4
    move-exception v0

    .line 136
    :try_start_d
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    throw v0

    :catchall_5
    move-exception v0

    .line 137
    :try_start_e
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    throw v0

    :goto_10
    if-eqz v3, :cond_1d

    .line 138
    :try_start_f
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_7

    .line 139
    :catch_7
    :cond_1d
    throw v0

    :cond_1e
    const/4 v0, 0x0

    :goto_11
    if-nez v0, :cond_23

    .line 140
    iget-object v0, v1, Ljf/a;->mContext:Landroid/content/Context;

    .line 141
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 142
    :try_start_10
    new-instance v3, Ljh/f$b;

    invoke-direct {v3}, Ljh/f$b;-><init>()V

    const/4 v4, 0x0

    .line 143
    iput v4, v3, Ljh/c$a;->a:I

    .line 144
    iput v4, v3, Ljh/c$a;->b:I

    .line 145
    invoke-static {}, Lg5/e;->b0()[Ljava/lang/String;

    move-result-object v4

    .line 146
    iput-object v4, v3, Ljh/f$b;->f:[Ljava/lang/String;

    const/4 v4, 0x1

    .line 147
    invoke-static {v0, v4}, Llf/l;->n(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    .line 148
    iput-object v0, v3, Ljh/f$b;->g:Ljava/lang/String;

    const-string v0, "datetaken DESC, _id DESC"

    .line 149
    iput-object v0, v3, Ljh/f$b;->k:Ljava/lang/String;

    .line 150
    new-instance v0, Li1/j;

    invoke-direct {v0, v4}, Li1/j;-><init>(I)V

    .line 151
    iput-object v0, v3, Ljh/f$b;->m:Lhh/e;

    .line 152
    invoke-virtual {v3}, Ljh/f$b;->a()Ljh/f;

    move-result-object v0

    invoke-virtual {v0}, Ljh/f;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/database/Cursor;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_9
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    if-eqz v3, :cond_20

    .line 153
    :goto_12
    :try_start_11
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, 0x0

    .line 154
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 155
    sget-object v0, Lg5/d;->Y:Le5/f;

    invoke-virtual {v0, v4, v5}, Le5/f;->e(J)Le5/f;

    move-result-object v0

    .line 156
    invoke-static {v0}, Li5/b;->l(Le5/f;)Le5/e;

    move-result-object v4

    check-cast v4, Lg5/d;

    if-nez v4, :cond_1f

    .line 157
    invoke-static {v0, v3}, Lg5/e;->e0(Le5/f;Landroid/database/Cursor;)Lg5/e;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lg5/d;

    .line 158
    :cond_1f
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_8
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    goto :goto_12

    :catch_8
    move-exception v0

    goto :goto_13

    :cond_20
    if-eqz v3, :cond_21

    goto :goto_14

    :catchall_6
    move-exception v0

    const/4 v1, 0x0

    goto :goto_15

    :catch_9
    move-exception v0

    const/4 v3, 0x0

    :goto_13
    :try_start_12
    const-string v4, "OcrDBHelper"

    .line 159
    invoke-static {v4, v0}, Ljj/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    if-eqz v3, :cond_21

    .line 160
    :goto_14
    :try_start_13
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_a

    .line 161
    :catch_a
    :cond_21
    sget-object v4, Lmf/f;->e:Ljava/lang/Object;

    monitor-enter v4

    .line 162
    :try_start_14
    iput-object v2, v1, Lmf/f;->a:Ljava/util/ArrayList;

    .line 163
    monitor-exit v4

    goto :goto_16

    :catchall_7
    move-exception v0

    monitor-exit v4
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    throw v0

    :catchall_8
    move-exception v0

    move-object v1, v3

    :goto_15
    if-eqz v1, :cond_22

    .line 164
    :try_start_15
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_b

    .line 165
    :catch_b
    :cond_22
    throw v0

    .line 166
    :cond_23
    :goto_16
    sget-object v2, Lmf/f;->e:Ljava/lang/Object;

    monitor-enter v2

    .line 167
    :try_start_16
    iget-object v0, v1, Lmf/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v3, v1, Lmf/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v0, v3

    .line 168
    monitor-exit v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    if-nez v0, :cond_24

    const-string v0, "OcrScanner"

    const-string v2, "doOcrScan, has no new image and update image, do not need to doOcrDataScan!"

    .line 169
    invoke-static {v0, v2}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    iget-object v0, v1, Ljf/a;->mContext:Landroid/content/Context;

    const-string v2, "pref_last_ocr_scan_time_key"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-boolean v5, Lrf/a;->a:Z

    const/4 v5, 0x0

    .line 171
    invoke-static {v0, v5, v2, v3, v4}, Lsj/c;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_19

    .line 172
    :cond_24
    iget-object v0, v1, Lmf/f;->c:Lmf/e;

    invoke-virtual {v0}, Lmf/e;->c()Z

    move-result v0

    if-nez v0, :cond_25

    const-string v0, "OcrScanner"

    const-string v2, "doOcrScan, failed to init orc engine!"

    .line 173
    invoke-static {v0, v2}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    .line 174
    :cond_25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 175
    iget-object v0, v1, Ljf/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Leg/b;->a(Landroid/content/Context;)F

    move-result v9

    .line 176
    invoke-static {}, Leg/m;->a()F

    move-result v11

    .line 177
    invoke-virtual/range {p0 .. p1}, Lmf/f;->d(I)V

    .line 178
    invoke-virtual/range {p0 .. p0}, Ljf/a;->isInterrupt()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 179
    invoke-virtual/range {p0 .. p0}, Ljf/a;->getInterruptReason()I

    move-result v0

    goto :goto_17

    .line 180
    :cond_26
    iget-object v0, v1, Ljf/a;->mContext:Landroid/content/Context;

    iget v2, v1, Lmf/f;->d:I

    const/16 v3, 0x3e8

    const/4 v4, 0x1

    invoke-static {v0, v4, v2, v3}, Ljf/b;->b(Landroid/content/Context;ZII)I

    move-result v0

    :goto_17
    move v12, v0

    .line 181
    iget-object v10, v1, Ljf/a;->mContext:Landroid/content/Context;

    .line 182
    sget-object v0, Lgf/a;->a:Lgf/a;

    new-instance v2, Lgf/m;

    move-object v5, v2

    move/from16 v6, p1

    invoke-direct/range {v5 .. v12}, Lgf/m;-><init>(IJFLandroid/content/Context;FI)V

    const-string v3, "2006012009"

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v3, v5, v2, v4}, Lgf/a;->a(Lgf/a;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 183
    invoke-virtual/range {p0 .. p0}, Ljf/a;->isInterrupt()Z

    move-result v0

    if-nez v0, :cond_27

    .line 184
    iget-object v0, v1, Ljf/a;->mContext:Landroid/content/Context;

    const-string v2, "pref_last_ocr_scan_time_key"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-boolean v3, Lrf/a;->a:Z

    .line 185
    invoke-static {v0, v5, v2, v6, v7}, Lsj/c;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 186
    :cond_27
    iget-object v0, v1, Ljf/a;->mContext:Landroid/content/Context;

    .line 187
    sget-object v2, Lwf/j;->a:Lwf/j;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    sget-object v5, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    new-instance v6, Lc5/a;

    invoke-direct {v6, v0, v4}, Lc5/a;-><init>(Landroid/content/Context;I)V

    invoke-static {v2, v3, v5, v6}, Lkotlinx/coroutines/BuildersKt;->launch(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    goto :goto_19

    :catchall_9
    move-exception v0

    .line 188
    :try_start_17
    monitor-exit v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    throw v0

    :catchall_a
    move-exception v0

    move-object v3, v7

    :goto_18
    if-eqz v3, :cond_28

    .line 189
    :try_start_18
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_c

    .line 190
    :catch_c
    :cond_28
    throw v0

    :cond_29
    :goto_19
    const-string v0, "OcrScanner"

    const-string v2, "onScanEnd"

    .line 191
    invoke-static {v0, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    iget-object v0, v1, Lmf/f;->c:Lmf/e;

    if-eqz v0, :cond_2a

    .line 193
    invoke-virtual {v0}, Lmf/e;->d()V

    :cond_2a
    return-void
.end method
