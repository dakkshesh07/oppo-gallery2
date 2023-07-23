.class public final Lorg/tensorflow/lite/Interpreter;
.super Ljava/lang/Object;
.source "Interpreter.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/tensorflow/lite/Interpreter$Options;
    }
.end annotation


# instance fields
.field public wrapper:Lorg/tensorflow/lite/NativeInterpreterWrapper;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/tensorflow/lite/Interpreter;-><init>(Ljava/io/File;Lorg/tensorflow/lite/Interpreter$Options;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    new-instance v0, Lorg/tensorflow/lite/Interpreter$Options;

    invoke-direct {v0}, Lorg/tensorflow/lite/Interpreter$Options;-><init>()V

    invoke-virtual {v0, p2}, Lorg/tensorflow/lite/Interpreter$Options;->setNumThreads(I)Lorg/tensorflow/lite/Interpreter$Options;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/tensorflow/lite/Interpreter;-><init>(Ljava/io/File;Lorg/tensorflow/lite/Interpreter$Options;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lorg/tensorflow/lite/Interpreter$Options;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lorg/tensorflow/lite/NativeInterpreterWrapper;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lorg/tensorflow/lite/NativeInterpreterWrapper;-><init>(Ljava/lang/String;Lorg/tensorflow/lite/Interpreter$Options;)V

    iput-object v0, p0, Lorg/tensorflow/lite/Interpreter;->wrapper:Lorg/tensorflow/lite/NativeInterpreterWrapper;

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lorg/tensorflow/lite/Interpreter;-><init>(Ljava/nio/ByteBuffer;Lorg/tensorflow/lite/Interpreter$Options;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    new-instance v0, Lorg/tensorflow/lite/Interpreter$Options;

    invoke-direct {v0}, Lorg/tensorflow/lite/Interpreter$Options;-><init>()V

    invoke-virtual {v0, p2}, Lorg/tensorflow/lite/Interpreter$Options;->setNumThreads(I)Lorg/tensorflow/lite/Interpreter$Options;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/tensorflow/lite/Interpreter;-><init>(Ljava/nio/ByteBuffer;Lorg/tensorflow/lite/Interpreter$Options;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;Lorg/tensorflow/lite/Interpreter$Options;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lorg/tensorflow/lite/NativeInterpreterWrapper;

    invoke-direct {v0, p1, p2}, Lorg/tensorflow/lite/NativeInterpreterWrapper;-><init>(Ljava/nio/ByteBuffer;Lorg/tensorflow/lite/Interpreter$Options;)V

    iput-object v0, p0, Lorg/tensorflow/lite/Interpreter;->wrapper:Lorg/tensorflow/lite/NativeInterpreterWrapper;

    return-void
.end method

.method public constructor <init>(Ljava/nio/MappedByteBuffer;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lorg/tensorflow/lite/Interpreter;-><init>(Ljava/nio/ByteBuffer;Lorg/tensorflow/lite/Interpreter$Options;)V

    return-void
.end method

.method private checkNotClosed()V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/tensorflow/lite/Interpreter;->wrapper:Lorg/tensorflow/lite/NativeInterpreterWrapper;

    if-eqz p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Internal error: The Interpreter has already been closed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tensorflow/lite/Interpreter;->wrapper:Lorg/tensorflow/lite/NativeInterpreterWrapper;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->close()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/tensorflow/lite/Interpreter;->wrapper:Lorg/tensorflow/lite/NativeInterpreterWrapper;

    :cond_0
    return-void
.end method

.method public finalize()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/tensorflow/lite/Interpreter;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 3
    throw v0
.end method

.method public getInputIndex(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/tensorflow/lite/Interpreter;->checkNotClosed()V

    .line 2
    iget-object p0, p0, Lorg/tensorflow/lite/Interpreter;->wrapper:Lorg/tensorflow/lite/NativeInterpreterWrapper;

    invoke-virtual {p0, p1}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->a(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getInputTensor(I)Lorg/tensorflow/lite/Tensor;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/tensorflow/lite/Interpreter;->checkNotClosed()V

    .line 2
    iget-object p0, p0, Lorg/tensorflow/lite/Interpreter;->wrapper:Lorg/tensorflow/lite/NativeInterpreterWrapper;

    invoke-virtual {p0, p1}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b(I)Lorg/tensorflow/lite/Tensor;

    move-result-object p0

    return-object p0
.end method

.method public getInputTensorCount()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/tensorflow/lite/Interpreter;->checkNotClosed()V

    .line 2
    iget-object p0, p0, Lorg/tensorflow/lite/Interpreter;->wrapper:Lorg/tensorflow/lite/NativeInterpreterWrapper;

    .line 3
    iget-object p0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->g:[Lorg/tensorflow/lite/Tensor;

    array-length p0, p0

    return p0
.end method

.method public getLastNativeInferenceDurationNanoseconds()Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/tensorflow/lite/Interpreter;->checkNotClosed()V

    .line 2
    iget-object p0, p0, Lorg/tensorflow/lite/Interpreter;->wrapper:Lorg/tensorflow/lite/NativeInterpreterWrapper;

    invoke-virtual {p0}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->c()Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public getOutputIndex(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/tensorflow/lite/Interpreter;->checkNotClosed()V

    .line 2
    iget-object p0, p0, Lorg/tensorflow/lite/Interpreter;->wrapper:Lorg/tensorflow/lite/NativeInterpreterWrapper;

    invoke-virtual {p0, p1}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->d(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getOutputTensor(I)Lorg/tensorflow/lite/Tensor;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/tensorflow/lite/Interpreter;->checkNotClosed()V

    .line 2
    iget-object p0, p0, Lorg/tensorflow/lite/Interpreter;->wrapper:Lorg/tensorflow/lite/NativeInterpreterWrapper;

    invoke-virtual {p0, p1}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->e(I)Lorg/tensorflow/lite/Tensor;

    move-result-object p0

    return-object p0
.end method

.method public getOutputTensorCount()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/tensorflow/lite/Interpreter;->checkNotClosed()V

    .line 2
    iget-object p0, p0, Lorg/tensorflow/lite/Interpreter;->wrapper:Lorg/tensorflow/lite/NativeInterpreterWrapper;

    .line 3
    iget-object p0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->h:[Lorg/tensorflow/lite/Tensor;

    array-length p0, p0

    return p0
.end method

.method public modifyGraphWithDelegate(Lorg/tensorflow/lite/Delegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/tensorflow/lite/Interpreter;->checkNotClosed()V

    .line 2
    iget-object p0, p0, Lorg/tensorflow/lite/Interpreter;->wrapper:Lorg/tensorflow/lite/NativeInterpreterWrapper;

    invoke-virtual {p0, p1}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->g(Lorg/tensorflow/lite/Delegate;)V

    return-void
.end method

.method public resetVariableTensors()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/tensorflow/lite/Interpreter;->checkNotClosed()V

    .line 2
    iget-object p0, p0, Lorg/tensorflow/lite/Interpreter;->wrapper:Lorg/tensorflow/lite/NativeInterpreterWrapper;

    invoke-virtual {p0}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->h()V

    return-void
.end method

.method public resizeInput(I[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/tensorflow/lite/Interpreter;->checkNotClosed()V

    .line 2
    iget-object p0, p0, Lorg/tensorflow/lite/Interpreter;->wrapper:Lorg/tensorflow/lite/NativeInterpreterWrapper;

    invoke-virtual {p0, p1, p2}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->i(I[I)V

    return-void
.end method

.method public run(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, v0, p1}, Lorg/tensorflow/lite/Interpreter;->runForMultipleInputsOutputs([Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method

.method public runForMultipleInputsOutputs([Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/tensorflow/lite/Interpreter;->checkNotClosed()V

    .line 2
    iget-object p0, p0, Lorg/tensorflow/lite/Interpreter;->wrapper:Lorg/tensorflow/lite/NativeInterpreterWrapper;

    invoke-virtual {p0, p1, p2}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->j([Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method

.method public setNumThreads(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/tensorflow/lite/Interpreter;->checkNotClosed()V

    .line 2
    iget-object p0, p0, Lorg/tensorflow/lite/Interpreter;->wrapper:Lorg/tensorflow/lite/NativeInterpreterWrapper;

    invoke-virtual {p0, p1}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->k(I)V

    return-void
.end method

.method public setUseNNAPI(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/tensorflow/lite/Interpreter;->checkNotClosed()V

    .line 2
    iget-object p0, p0, Lorg/tensorflow/lite/Interpreter;->wrapper:Lorg/tensorflow/lite/NativeInterpreterWrapper;

    invoke-virtual {p0, p1}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->l(Z)V

    return-void
.end method
