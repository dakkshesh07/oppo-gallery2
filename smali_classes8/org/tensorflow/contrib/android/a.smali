.class public Lorg/tensorflow/contrib/android/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/tensorflow/contrib/android/a$a;
    }
.end annotation


# static fields
.field private static final ASSET_FILE_PREFIX:Ljava/lang/String; = "file:///android_asset/"

.field private static final TAG:Ljava/lang/String; = "TensorFlowInferenceInterface"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lorg/tensorflow/Graph;

.field private final c:Lorg/tensorflow/Session;

.field private d:Lorg/tensorflow/Session$b;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/tensorflow/Tensor<",
            "*>;>;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/tensorflow/Tensor<",
            "*>;>;"
        }
    .end annotation
.end field

.field private i:Lorg/tensorflow/contrib/android/RunStats;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/tensorflow/contrib/android/a;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/tensorflow/contrib/android/a;->f:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/tensorflow/contrib/android/a;->g:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/tensorflow/contrib/android/a;->h:Ljava/util/List;

    invoke-direct {p0}, Lorg/tensorflow/contrib/android/a;->b()V

    iput-object p2, p0, Lorg/tensorflow/contrib/android/a;->a:Ljava/lang/String;

    new-instance v0, Lorg/tensorflow/Graph;

    invoke-direct {v0}, Lorg/tensorflow/Graph;-><init>()V

    iput-object v0, p0, Lorg/tensorflow/contrib/android/a;->b:Lorg/tensorflow/Graph;

    new-instance v1, Lorg/tensorflow/Session;

    invoke-direct {v1, v0}, Lorg/tensorflow/Session;-><init>(Lorg/tensorflow/Graph;)V

    iput-object v1, p0, Lorg/tensorflow/contrib/android/a;->c:Lorg/tensorflow/Session;

    invoke-virtual {v1}, Lorg/tensorflow/Session;->a()Lorg/tensorflow/Session$b;

    move-result-object v0

    iput-object v0, p0, Lorg/tensorflow/contrib/android/a;->d:Lorg/tensorflow/Session$b;

    const-string v0, "file:///android_asset/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "Failed to load model from \'"

    const-string v3, "\'"

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    aget-object v0, v0, v4

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-object v0, p2

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    if-nez v1, :cond_2

    :try_start_1
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    move-object p1, v0

    :goto_2
    :try_start_2
    const-string v0, "initializeTensorFlow"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-string v0, "readGraphDef"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v0

    new-array v1, v0, [B

    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-ne v4, v0, :cond_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v0, p0, Lorg/tensorflow/contrib/android/a;->b:Lorg/tensorflow/Graph;

    invoke-direct {p0, v1, v0}, Lorg/tensorflow/contrib/android/a;->a([BLorg/tensorflow/Graph;)V

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    const-string p0, "TensorFlowInferenceInterface"

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Successfully loaded model from \'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_1
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "read error: read only "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " of the graph, expected to read "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-static {v2, p2, v3}, Landroid/support/v4/media/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-static {v2, p2, v3}, Landroid/support/v4/media/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-static {v2, p2, v3}, Landroid/support/v4/media/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method private a(Ljava/lang/String;Lorg/tensorflow/Tensor;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/tensorflow/Tensor<",
            "*>;)V"
        }
    .end annotation

    invoke-static {p1}, Lorg/tensorflow/contrib/android/a$a;->a(Ljava/lang/String;)Lorg/tensorflow/contrib/android/a$a;

    move-result-object v0

    iget-object v1, p0, Lorg/tensorflow/contrib/android/a;->d:Lorg/tensorflow/Session$b;

    iget-object v2, v0, Lorg/tensorflow/contrib/android/a$a;->a:Ljava/lang/String;

    iget v0, v0, Lorg/tensorflow/contrib/android/a$a;->b:I

    invoke-virtual {v1, v2, v0, p2}, Lorg/tensorflow/Session$b;->a(Ljava/lang/String;ILorg/tensorflow/Tensor;)Lorg/tensorflow/Session$b;

    iget-object v0, p0, Lorg/tensorflow/contrib/android/a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lorg/tensorflow/contrib/android/a;->f:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a([BLorg/tensorflow/Graph;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string p0, "importGraphDef"

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p2, p1}, Lorg/tensorflow/Graph;->a([B)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    const-string p2, "Model load took "

    invoke-static {p2}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    sub-long/2addr p0, v0

    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "ms, TensorFlow version: "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lorg/tensorflow/TensorFlow;->version()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TensorFlowInferenceInterface"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    const-string p2, "Not a valid TensorFlow Graph serialization: "

    invoke-static {p2}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b(Ljava/lang/String;)Lorg/tensorflow/Tensor;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/tensorflow/Tensor<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/tensorflow/contrib/android/a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, p0, Lorg/tensorflow/contrib/android/a;->h:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/tensorflow/Tensor;

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Node \'"

    const-string v1, "\' was not provided to run(), so it cannot be read"

    invoke-static {v0, p1, v1}, Landroid/support/v4/media/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private b()V
    .locals 1

    const-string p0, "TensorFlowInferenceInterface"

    const-string v0, "Checking to see if TensorFlow native methods are already loaded"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    new-instance v0, Lorg/tensorflow/contrib/android/RunStats;

    invoke-direct {v0}, Lorg/tensorflow/contrib/android/RunStats;-><init>()V

    const-string v0, "TensorFlow native methods already loaded"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "TensorFlow native methods not found, attempting to load via tensorflow_inference"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_1
    const-string v0, "tensorflow_inference"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "Successfully loaded TensorFlow native methods (RunStats error may be ignored)"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    return-void

    :catch_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Native TF methods not found; check that the correct native libraries are present in the APK."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lorg/tensorflow/contrib/android/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/tensorflow/Tensor;

    invoke-virtual {v1}, Lorg/tensorflow/Tensor;->close()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/tensorflow/contrib/android/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object p0, p0, Lorg/tensorflow/contrib/android/a;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lorg/tensorflow/contrib/android/a;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/tensorflow/Tensor;

    invoke-virtual {v1}, Lorg/tensorflow/Tensor;->close()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/tensorflow/contrib/android/a;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object p0, p0, Lorg/tensorflow/contrib/android/a;->g:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lorg/tensorflow/Operation;
    .locals 3

    iget-object v0, p0, Lorg/tensorflow/contrib/android/a;->b:Lorg/tensorflow/Graph;

    invoke-virtual {v0, p1}, Lorg/tensorflow/Graph;->a(Ljava/lang/String;)Lorg/tensorflow/Operation;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Node \'"

    const-string v2, "\' does not exist in model \'"

    invoke-static {v1, p1, v2}, Lb/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lorg/tensorflow/contrib/android/a;->a:Ljava/lang/String;

    const-string v1, "\'"

    invoke-static {p1, p0, v1}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a()V
    .locals 1

    invoke-direct {p0}, Lorg/tensorflow/contrib/android/a;->c()V

    invoke-direct {p0}, Lorg/tensorflow/contrib/android/a;->d()V

    iget-object v0, p0, Lorg/tensorflow/contrib/android/a;->c:Lorg/tensorflow/Session;

    invoke-virtual {v0}, Lorg/tensorflow/Session;->close()V

    iget-object v0, p0, Lorg/tensorflow/contrib/android/a;->b:Lorg/tensorflow/Graph;

    invoke-virtual {v0}, Lorg/tensorflow/Graph;->close()V

    iget-object v0, p0, Lorg/tensorflow/contrib/android/a;->i:Lorg/tensorflow/contrib/android/RunStats;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/tensorflow/contrib/android/RunStats;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/tensorflow/contrib/android/a;->i:Lorg/tensorflow/contrib/android/RunStats;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/nio/FloatBuffer;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/tensorflow/contrib/android/a;->b(Ljava/lang/String;)Lorg/tensorflow/Tensor;

    move-result-object p0

    invoke-virtual {p0, p2}, Lorg/tensorflow/Tensor;->a(Ljava/nio/FloatBuffer;)V

    return-void
.end method

.method public a(Ljava/lang/String;[F)V
    .locals 0

    invoke-static {p2}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/tensorflow/contrib/android/a;->a(Ljava/lang/String;Ljava/nio/FloatBuffer;)V

    return-void
.end method

.method public varargs a(Ljava/lang/String;[F[J)V
    .locals 0

    invoke-static {p2}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object p2

    invoke-static {p3, p2}, Lorg/tensorflow/Tensor;->a([JLjava/nio/FloatBuffer;)Lorg/tensorflow/Tensor;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/tensorflow/contrib/android/a;->a(Ljava/lang/String;Lorg/tensorflow/Tensor;)V

    return-void
.end method

.method public a([Ljava/lang/String;Z)V
    .locals 6

    const-string v0, ", "

    invoke-direct {p0}, Lorg/tensorflow/contrib/android/a;->d()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    iget-object v4, p0, Lorg/tensorflow/contrib/android/a;->g:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lorg/tensorflow/contrib/android/a$a;->a(Ljava/lang/String;)Lorg/tensorflow/contrib/android/a$a;

    move-result-object v3

    iget-object v4, p0, Lorg/tensorflow/contrib/android/a;->d:Lorg/tensorflow/Session$b;

    iget-object v5, v3, Lorg/tensorflow/contrib/android/a$a;->a:Ljava/lang/String;

    iget v3, v3, Lorg/tensorflow/contrib/android/a$a;->b:I

    invoke-virtual {v4, v5, v3}, Lorg/tensorflow/Session$b;->a(Ljava/lang/String;I)Lorg/tensorflow/Session$b;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_2

    :try_start_0
    iget-object p1, p0, Lorg/tensorflow/contrib/android/a;->d:Lorg/tensorflow/Session$b;

    invoke-static {}, Lorg/tensorflow/contrib/android/RunStats;->a()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/tensorflow/Session$b;->a([B)Lorg/tensorflow/Session$b;

    move-result-object p1

    invoke-virtual {p1}, Lorg/tensorflow/Session$b;->b()Lorg/tensorflow/Session$a;

    move-result-object p1

    iget-object p2, p1, Lorg/tensorflow/Session$a;->a:Ljava/util/List;

    iput-object p2, p0, Lorg/tensorflow/contrib/android/a;->h:Ljava/util/List;

    iget-object p2, p0, Lorg/tensorflow/contrib/android/a;->i:Lorg/tensorflow/contrib/android/RunStats;

    if-nez p2, :cond_1

    new-instance p2, Lorg/tensorflow/contrib/android/RunStats;

    invoke-direct {p2}, Lorg/tensorflow/contrib/android/RunStats;-><init>()V

    iput-object p2, p0, Lorg/tensorflow/contrib/android/a;->i:Lorg/tensorflow/contrib/android/RunStats;

    :cond_1
    iget-object p2, p0, Lorg/tensorflow/contrib/android/a;->i:Lorg/tensorflow/contrib/android/RunStats;

    iget-object p1, p1, Lorg/tensorflow/Session$a;->b:[B

    invoke-virtual {p2, p1}, Lorg/tensorflow/contrib/android/RunStats;->a([B)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lorg/tensorflow/contrib/android/a;->d:Lorg/tensorflow/Session$b;

    invoke-virtual {p1}, Lorg/tensorflow/Session$b;->a()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/tensorflow/contrib/android/a;->h:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-direct {p0}, Lorg/tensorflow/contrib/android/a;->c()V

    iget-object p1, p0, Lorg/tensorflow/contrib/android/a;->c:Lorg/tensorflow/Session;

    invoke-virtual {p1}, Lorg/tensorflow/Session;->a()Lorg/tensorflow/Session$b;

    move-result-object p1

    iput-object p1, p0, Lorg/tensorflow/contrib/android/a;->d:Lorg/tensorflow/Session$b;

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    const-string p2, "TensorFlowInferenceInterface"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to run TensorFlow inference with inputs:["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/tensorflow/contrib/android/a;->e:Ljava/util/List;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "], outputs:["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/tensorflow/contrib/android/a;->g:Ljava/util/List;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-direct {p0}, Lorg/tensorflow/contrib/android/a;->c()V

    iget-object p2, p0, Lorg/tensorflow/contrib/android/a;->c:Lorg/tensorflow/Session;

    invoke-virtual {p2}, Lorg/tensorflow/Session;->a()Lorg/tensorflow/Session$b;

    move-result-object p2

    iput-object p2, p0, Lorg/tensorflow/contrib/android/a;->d:Lorg/tensorflow/Session$b;

    throw p1
.end method

.method public finalize()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lorg/tensorflow/contrib/android/a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method
