.class public abstract Lcom/oua/classifier/model/b;
.super Ljava/lang/Object;


# static fields
.field public static final TAG:Ljava/lang/String; = "com.oua.classifier.model.b"


# instance fields
.field public gpuDelegate:Lorg/tensorflow/lite/gpu/GpuDelegate;

.field public height:I

.field public interpreter:Lorg/tensorflow/lite/Interpreter;

.field public labels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public nnApiDelegate:Lorg/tensorflow/lite/nnapi/NnApiDelegate;

.field public outputBuffer:Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;

.field public final password:Ljava/lang/String;

.field public final tfliteOptions:Lorg/tensorflow/lite/Interpreter$Options;

.field public version:Ljava/lang/String;

.field public width:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oua/tflite/Config$Device;I)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/tensorflow/lite/Interpreter$Options;

    invoke-direct {v0}, Lorg/tensorflow/lite/Interpreter$Options;-><init>()V

    iput-object v0, p0, Lcom/oua/classifier/model/b;->tfliteOptions:Lorg/tensorflow/lite/Interpreter$Options;

    const-string v1, "OUA_CLASSIFIER_2021"

    iput-object v1, p0, Lcom/oua/classifier/model/b;->password:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x1

    :try_start_0
    new-instance v4, Lcom/oua/util/OUAFile;

    invoke-direct {v4, p2, p1, v1}, Lcom/oua/util/OUAFile;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/oua/util/OUAFile;->getHeader()Lcom/oua/util/OUAFile$Header;

    move-result-object v4

    iget-object v4, v4, Lcom/oua/util/OUAFile$Header;->packageVersion:Lcom/oua/util/OUAFile$Version;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v4, Lcom/oua/util/OUAFile$Version;->version:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v4, Lcom/oua/util/OUAFile$Version;->sub_version:I

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/oua/classifier/model/b;->version:Ljava/lang/String;

    invoke-static {p2, p3, p1, v1}, Lcom/oua/classifier/util/Util;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-static {p2, p4, p1, v1}, Lcom/oua/classifier/util/Util;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/oua/classifier/model/b;->labels:Ljava/util/List;

    sget-object p1, Lcom/oua/classifier/model/b$a;->$SwitchMap$com$oua$tflite$Config$Device:[I

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v3, :cond_2

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/tensorflow/lite/gpu/GpuDelegate;

    invoke-direct {p1}, Lorg/tensorflow/lite/gpu/GpuDelegate;-><init>()V

    iput-object p1, p0, Lcom/oua/classifier/model/b;->gpuDelegate:Lorg/tensorflow/lite/gpu/GpuDelegate;

    invoke-virtual {p1}, Lorg/tensorflow/lite/gpu/GpuDelegate;->getNativeHandle()J

    move-result-wide p1

    const-wide/16 p4, 0x0

    cmp-long p1, p1, p4

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/oua/classifier/model/b;->gpuDelegate:Lorg/tensorflow/lite/gpu/GpuDelegate;

    invoke-virtual {v0, p1}, Lorg/tensorflow/lite/Interpreter$Options;->addDelegate(Lorg/tensorflow/lite/Delegate;)Lorg/tensorflow/lite/Interpreter$Options;

    sget-object p1, Lcom/oua/classifier/model/b;->TAG:Ljava/lang/String;

    const-string p2, "GPU supported. GPU delegate created and added to options"

    goto :goto_3

    :cond_1
    iget-object p1, p0, Lcom/oua/classifier/model/b;->gpuDelegate:Lorg/tensorflow/lite/gpu/GpuDelegate;

    invoke-virtual {p1}, Lorg/tensorflow/lite/gpu/GpuDelegate;->close()V

    sget-object p1, Lcom/oua/classifier/model/b;->TAG:Ljava/lang/String;

    const-string p2, "GPU not supported. Default to CPU."

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-virtual {v0, v3}, Lorg/tensorflow/lite/Interpreter$Options;->setUseXNNPACK(Z)Lorg/tensorflow/lite/Interpreter$Options;

    sget-object p1, Lcom/oua/classifier/model/b;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " is created with CPU"

    :goto_1
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    new-instance p1, Lorg/tensorflow/lite/nnapi/NnApiDelegate;

    invoke-direct {p1}, Lorg/tensorflow/lite/nnapi/NnApiDelegate;-><init>()V

    iput-object p1, p0, Lcom/oua/classifier/model/b;->nnApiDelegate:Lorg/tensorflow/lite/nnapi/NnApiDelegate;

    invoke-virtual {v0, p1}, Lorg/tensorflow/lite/Interpreter$Options;->addDelegate(Lorg/tensorflow/lite/Delegate;)Lorg/tensorflow/lite/Interpreter$Options;

    sget-object p1, Lcom/oua/classifier/model/b;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " is created with NNAPI"

    goto :goto_1

    :goto_2
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_3
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, p6}, Lorg/tensorflow/lite/Interpreter$Options;->setNumThreads(I)Lorg/tensorflow/lite/Interpreter$Options;

    new-instance p1, Lorg/tensorflow/lite/Interpreter;

    invoke-direct {p1, p3, v0}, Lorg/tensorflow/lite/Interpreter;-><init>(Ljava/nio/ByteBuffer;Lorg/tensorflow/lite/Interpreter$Options;)V

    iput-object p1, p0, Lcom/oua/classifier/model/b;->interpreter:Lorg/tensorflow/lite/Interpreter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    sget-object p2, Lcom/oua/classifier/model/b;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Create "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " failed!"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    iget-object p1, p0, Lcom/oua/classifier/model/b;->interpreter:Lorg/tensorflow/lite/Interpreter;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lorg/tensorflow/lite/Interpreter;->getInputTensor(I)Lorg/tensorflow/lite/Tensor;

    move-result-object p1

    invoke-virtual {p1}, Lorg/tensorflow/lite/Tensor;->shape()[I

    move-result-object p1

    aget p3, p1, v3

    iput p3, p0, Lcom/oua/classifier/model/b;->height:I

    aget p1, p1, v2

    iput p1, p0, Lcom/oua/classifier/model/b;->width:I

    iget-object p1, p0, Lcom/oua/classifier/model/b;->interpreter:Lorg/tensorflow/lite/Interpreter;

    invoke-virtual {p1, p2}, Lorg/tensorflow/lite/Interpreter;->getOutputTensor(I)Lorg/tensorflow/lite/Tensor;

    move-result-object p1

    invoke-virtual {p1}, Lorg/tensorflow/lite/Tensor;->shape()[I

    move-result-object p1

    iget-object p3, p0, Lcom/oua/classifier/model/b;->interpreter:Lorg/tensorflow/lite/Interpreter;

    invoke-virtual {p3, p2}, Lorg/tensorflow/lite/Interpreter;->getOutputTensor(I)Lorg/tensorflow/lite/Tensor;

    move-result-object p2

    invoke-virtual {p2}, Lorg/tensorflow/lite/Tensor;->dataType()Lorg/tensorflow/lite/DataType;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->createFixedSize([ILorg/tensorflow/lite/DataType;)Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/oua/classifier/model/b;->outputBuffer:Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract a(Lorg/opencv/core/Mat;)V
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oua/classifier/model/b;->version:Ljava/lang/String;

    return-object p0
.end method

.method public abstract b(Lorg/opencv/core/Mat;)Lorg/opencv/core/Mat;
.end method
