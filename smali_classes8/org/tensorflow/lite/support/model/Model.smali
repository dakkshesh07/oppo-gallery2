.class public Lorg/tensorflow/lite/support/model/Model;
.super Ljava/lang/Object;
.source "Model.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/tensorflow/lite/support/model/Model$Builder;,
        Lorg/tensorflow/lite/support/model/Model$Options;,
        Lorg/tensorflow/lite/support/model/Model$Device;
    }
.end annotation


# instance fields
.field private final byteModel:Ljava/nio/MappedByteBuffer;

.field private final gpuDelegateProxy:Lzo/a;

.field private final interpreter:Lorg/tensorflow/lite/Interpreter;

.field private final modelPath:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/nio/MappedByteBuffer;Lorg/tensorflow/lite/Interpreter;Lzo/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/tensorflow/lite/support/model/Model;->modelPath:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lorg/tensorflow/lite/support/model/Model;->byteModel:Ljava/nio/MappedByteBuffer;

    .line 4
    iput-object p3, p0, Lorg/tensorflow/lite/support/model/Model;->interpreter:Lorg/tensorflow/lite/Interpreter;

    .line 5
    iput-object p4, p0, Lorg/tensorflow/lite/support/model/Model;->gpuDelegateProxy:Lzo/a;

    return-void
.end method

.method public static createModel(Landroid/content/Context;Ljava/lang/String;)Lorg/tensorflow/lite/support/model/Model;
    .locals 1

    .line 1
    new-instance v0, Lorg/tensorflow/lite/support/model/Model$Options$Builder;

    invoke-direct {v0}, Lorg/tensorflow/lite/support/model/Model$Options$Builder;-><init>()V

    invoke-virtual {v0}, Lorg/tensorflow/lite/support/model/Model$Options$Builder;->build()Lorg/tensorflow/lite/support/model/Model$Options;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lorg/tensorflow/lite/support/model/Model;->createModel(Landroid/content/Context;Ljava/lang/String;Lorg/tensorflow/lite/support/model/Model$Options;)Lorg/tensorflow/lite/support/model/Model;

    move-result-object p0

    return-object p0
.end method

.method public static createModel(Landroid/content/Context;Ljava/lang/String;Lorg/tensorflow/lite/support/model/Model$Options;)Lorg/tensorflow/lite/support/model/Model;
    .locals 1

    const-string v0, "Model path in the asset folder cannot be empty."

    .line 2
    invoke-static {p1, v0}, Lorg/tensorflow/lite/support/common/SupportPreconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    invoke-static {p0, p1}, Lorg/tensorflow/lite/support/common/FileUtil;->loadMappedFile(Landroid/content/Context;Ljava/lang/String;)Ljava/nio/MappedByteBuffer;

    move-result-object p0

    .line 4
    invoke-static {p0, p1, p2}, Lorg/tensorflow/lite/support/model/Model;->createModel(Ljava/nio/MappedByteBuffer;Ljava/lang/String;Lorg/tensorflow/lite/support/model/Model$Options;)Lorg/tensorflow/lite/support/model/Model;

    move-result-object p0

    return-object p0
.end method

.method public static createModel(Ljava/nio/MappedByteBuffer;Ljava/lang/String;Lorg/tensorflow/lite/support/model/Model$Options;)Lorg/tensorflow/lite/support/model/Model;
    .locals 7

    .line 5
    new-instance v0, Lorg/tensorflow/lite/Interpreter$Options;

    invoke-direct {v0}, Lorg/tensorflow/lite/Interpreter$Options;-><init>()V

    .line 6
    sget-object v1, Lorg/tensorflow/lite/support/model/Model$a;->a:[I

    invoke-static {p2}, Lorg/tensorflow/lite/support/model/Model$Options;->access$300(Lorg/tensorflow/lite/support/model/Model$Options;)Lorg/tensorflow/lite/support/model/Model$Device;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v4, 0x2

    if-eq v1, v4, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    const-string v4, "org.tensorflow.lite.gpu.GpuDelegate"

    .line 7
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Class;

    .line 8
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 9
    new-instance v5, Lzo/a;

    invoke-direct {v5, v4}, Lzo/a;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v5

    goto :goto_0

    :catch_0
    move-exception v4

    const-string v5, "GpuDelegateProxy"

    const-string v6, "Failed to create the GpuDelegate dynamically."

    .line 10
    invoke-static {v5, v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    const-string v1, "Cannot inference with GPU. Did you add \"tensorflow-lite-gpu\" as dependency?"

    .line 11
    invoke-static {v3, v1}, Lorg/tensorflow/lite/support/common/SupportPreconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 12
    invoke-virtual {v0, v2}, Lorg/tensorflow/lite/Interpreter$Options;->addDelegate(Lorg/tensorflow/lite/Delegate;)Lorg/tensorflow/lite/Interpreter$Options;

    goto :goto_2

    .line 13
    :cond_2
    invoke-virtual {v0, v3}, Lorg/tensorflow/lite/Interpreter$Options;->setUseNNAPI(Z)Lorg/tensorflow/lite/Interpreter$Options;

    .line 14
    :goto_2
    invoke-static {p2}, Lorg/tensorflow/lite/support/model/Model$Options;->access$400(Lorg/tensorflow/lite/support/model/Model$Options;)I

    move-result p2

    invoke-virtual {v0, p2}, Lorg/tensorflow/lite/Interpreter$Options;->setNumThreads(I)Lorg/tensorflow/lite/Interpreter$Options;

    .line 15
    new-instance p2, Lorg/tensorflow/lite/Interpreter;

    invoke-direct {p2, p0, v0}, Lorg/tensorflow/lite/Interpreter;-><init>(Ljava/nio/ByteBuffer;Lorg/tensorflow/lite/Interpreter$Options;)V

    .line 16
    new-instance v0, Lorg/tensorflow/lite/support/model/Model;

    invoke-direct {v0, p1, p0, p2, v2}, Lorg/tensorflow/lite/support/model/Model;-><init>(Ljava/lang/String;Ljava/nio/MappedByteBuffer;Lorg/tensorflow/lite/Interpreter;Lzo/a;)V

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tensorflow/lite/support/model/Model;->interpreter:Lorg/tensorflow/lite/Interpreter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lorg/tensorflow/lite/Interpreter;->close()V

    .line 3
    :cond_0
    iget-object p0, p0, Lorg/tensorflow/lite/support/model/Model;->gpuDelegateProxy:Lzo/a;

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Lzo/a;->close()V

    :cond_1
    return-void
.end method

.method public getData()Ljava/nio/MappedByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/tensorflow/lite/support/model/Model;->byteModel:Ljava/nio/MappedByteBuffer;

    return-object p0
.end method

.method public getInputTensor(I)Lorg/tensorflow/lite/Tensor;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/tensorflow/lite/support/model/Model;->interpreter:Lorg/tensorflow/lite/Interpreter;

    invoke-virtual {p0, p1}, Lorg/tensorflow/lite/Interpreter;->getInputTensor(I)Lorg/tensorflow/lite/Tensor;

    move-result-object p0

    return-object p0
.end method

.method public getOutputTensor(I)Lorg/tensorflow/lite/Tensor;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/tensorflow/lite/support/model/Model;->interpreter:Lorg/tensorflow/lite/Interpreter;

    invoke-virtual {p0, p1}, Lorg/tensorflow/lite/Interpreter;->getOutputTensor(I)Lorg/tensorflow/lite/Tensor;

    move-result-object p0

    return-object p0
.end method

.method public getOutputTensorShape(I)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/tensorflow/lite/support/model/Model;->interpreter:Lorg/tensorflow/lite/Interpreter;

    invoke-virtual {p0, p1}, Lorg/tensorflow/lite/Interpreter;->getOutputTensor(I)Lorg/tensorflow/lite/Tensor;

    move-result-object p0

    invoke-virtual {p0}, Lorg/tensorflow/lite/Tensor;->shape()[I

    move-result-object p0

    return-object p0
.end method

.method public getPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/tensorflow/lite/support/model/Model;->modelPath:Ljava/lang/String;

    return-object p0
.end method

.method public run([Ljava/lang/Object;Ljava/util/Map;)V
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
    iget-object p0, p0, Lorg/tensorflow/lite/support/model/Model;->interpreter:Lorg/tensorflow/lite/Interpreter;

    invoke-virtual {p0, p1, p2}, Lorg/tensorflow/lite/Interpreter;->runForMultipleInputsOutputs([Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method
