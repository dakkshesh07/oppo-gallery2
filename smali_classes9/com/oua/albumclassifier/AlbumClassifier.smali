.class public Lcom/oua/albumclassifier/AlbumClassifier;
.super Ljava/lang/Object;


# static fields
.field public static VERSION:Ljava/lang/String; = "1.0.1"


# instance fields
.field public MODEL_VERSION:Ljava/lang/String;

.field public final worker:Lcom/oua/classifier/worker/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lcom/oua/classifier/model/a;

    sget-object v5, Lcom/oua/tflite/Config$Device;->GPU:Lcom/oua/tflite/Config$Device;

    const-string v3, "model.tflite"

    const-string v4, "labels.txt"

    const/4 v6, 0x1

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/oua/classifier/model/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oua/tflite/Config$Device;I)V

    invoke-virtual {v7}, Lcom/oua/classifier/model/b;->b()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/oua/albumclassifier/AlbumClassifier;->MODEL_VERSION:Ljava/lang/String;

    new-instance p2, Lcom/oua/classifier/decoder/b;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/oua/classifier/decoder/b;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    new-instance p1, Lcom/oua/classifier/core/b;

    invoke-direct {p1, v7, p2}, Lcom/oua/classifier/core/b;-><init>(Lcom/oua/classifier/model/b;Lcom/oua/classifier/decoder/Decoder;)V

    const/16 p2, 0x1d4c

    invoke-virtual {p1, p2}, Lcom/oua/classifier/core/a;->setTimeLimit(I)V

    new-instance p2, Lcom/oua/classifier/worker/b;

    invoke-direct {p2, p1, v0}, Lcom/oua/classifier/worker/b;-><init>(Lcom/oua/classifier/core/Classifier;Landroid/os/Handler;)V

    iput-object p2, p0, Lcom/oua/albumclassifier/AlbumClassifier;->worker:Lcom/oua/classifier/worker/a;

    return-void
.end method

.method public static createVideoClassifier(Landroid/content/Context;Ljava/lang/String;)Lcom/oua/albumclassifier/AlbumClassifier;
    .locals 1

    new-instance v0, Lcom/oua/albumclassifier/AlbumClassifier;

    invoke-direct {v0, p0, p1}, Lcom/oua/albumclassifier/AlbumClassifier;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 0

    return-void
.end method

.method public close()V
    .locals 1

    iget-object p0, p0, Lcom/oua/albumclassifier/AlbumClassifier;->worker:Lcom/oua/classifier/worker/a;

    check-cast p0, Lcom/oua/classifier/worker/b;

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/oua/classifier/worker/b;->classifier:Lcom/oua/classifier/core/Classifier;

    invoke-virtual {p0, v0}, Lcom/oua/classifier/task/b;->a(Lcom/oua/classifier/core/Classifier;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public run(Landroid/net/Uri;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/oua/albumclassifier/AlbumClassifier;->worker:Lcom/oua/classifier/worker/a;

    new-instance v3, Lcom/oua/albumclassifier/AlbumClassifier$a;

    invoke-direct {v3, p0, v0}, Lcom/oua/albumclassifier/AlbumClassifier$a;-><init>(Lcom/oua/albumclassifier/AlbumClassifier;[Ljava/util/List;)V

    check-cast v1, Lcom/oua/classifier/worker/b;

    monitor-enter v1

    .line 1
    :try_start_0
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    new-instance p0, Lcom/oua/classifier/task/a;

    iget-object v4, v1, Lcom/oua/classifier/worker/b;->classifier:Lcom/oua/classifier/core/Classifier;

    invoke-direct {p0, p1, v4}, Lcom/oua/classifier/task/a;-><init>(Landroid/net/Uri;Lcom/oua/classifier/core/Classifier;)V

    invoke-virtual {v1, p0, v3, v2}, Lcom/oua/classifier/task/b;->b(Lcom/oua/classifier/task/a;Lcom/oua/classifier/worker/a$a;Z)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    .line 3
    aget-object p0, v0, v2

    return-object p0

    :catchall_0
    move-exception p0

    .line 4
    :try_start_3
    monitor-exit v1

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v1

    throw p0
.end method
