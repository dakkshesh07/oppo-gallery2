.class public Lzo/a;
.super Ljava/lang/Object;
.source "GpuDelegateProxy.java"

# interfaces
.implements Lorg/tensorflow/lite/Delegate;
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lorg/tensorflow/lite/Delegate;

.field public final b:Ljava/io/Closeable;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    move-object v0, p1

    check-cast v0, Ljava/io/Closeable;

    iput-object v0, p0, Lzo/a;->b:Ljava/io/Closeable;

    .line 3
    check-cast p1, Lorg/tensorflow/lite/Delegate;

    iput-object p1, p0, Lzo/a;->a:Lorg/tensorflow/lite/Delegate;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lzo/a;->b:Ljava/io/Closeable;

    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "GpuDelegateProxy"

    const-string v1, "Failed to close the GpuDelegate."

    .line 2
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public getNativeHandle()J
    .locals 2

    .line 1
    iget-object p0, p0, Lzo/a;->a:Lorg/tensorflow/lite/Delegate;

    invoke-interface {p0}, Lorg/tensorflow/lite/Delegate;->getNativeHandle()J

    move-result-wide v0

    return-wide v0
.end method
