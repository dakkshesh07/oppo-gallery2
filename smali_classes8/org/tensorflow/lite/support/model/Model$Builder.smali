.class public Lorg/tensorflow/lite/support/model/Model$Builder;
.super Ljava/lang/Object;
.source "Model.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/tensorflow/lite/support/model/Model;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final byteModel:Ljava/nio/MappedByteBuffer;

.field private device:Lorg/tensorflow/lite/support/model/Model$Device;

.field private final modelPath:Ljava/lang/String;

.field private numThreads:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lorg/tensorflow/lite/support/model/Model$Device;->CPU:Lorg/tensorflow/lite/support/model/Model$Device;

    iput-object v0, p0, Lorg/tensorflow/lite/support/model/Model$Builder;->device:Lorg/tensorflow/lite/support/model/Model$Device;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lorg/tensorflow/lite/support/model/Model$Builder;->numThreads:I

    .line 4
    iput-object p2, p0, Lorg/tensorflow/lite/support/model/Model$Builder;->modelPath:Ljava/lang/String;

    .line 5
    invoke-static {p1, p2}, Lorg/tensorflow/lite/support/common/FileUtil;->loadMappedFile(Landroid/content/Context;Ljava/lang/String;)Ljava/nio/MappedByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lorg/tensorflow/lite/support/model/Model$Builder;->byteModel:Ljava/nio/MappedByteBuffer;

    return-void
.end method


# virtual methods
.method public build()Lorg/tensorflow/lite/support/model/Model;
    .locals 2

    .line 1
    new-instance v0, Lorg/tensorflow/lite/support/model/Model$Options$Builder;

    invoke-direct {v0}, Lorg/tensorflow/lite/support/model/Model$Options$Builder;-><init>()V

    iget v1, p0, Lorg/tensorflow/lite/support/model/Model$Builder;->numThreads:I

    invoke-virtual {v0, v1}, Lorg/tensorflow/lite/support/model/Model$Options$Builder;->setNumThreads(I)Lorg/tensorflow/lite/support/model/Model$Options$Builder;

    move-result-object v0

    iget-object v1, p0, Lorg/tensorflow/lite/support/model/Model$Builder;->device:Lorg/tensorflow/lite/support/model/Model$Device;

    invoke-virtual {v0, v1}, Lorg/tensorflow/lite/support/model/Model$Options$Builder;->setDevice(Lorg/tensorflow/lite/support/model/Model$Device;)Lorg/tensorflow/lite/support/model/Model$Options$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/tensorflow/lite/support/model/Model$Options$Builder;->build()Lorg/tensorflow/lite/support/model/Model$Options;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/tensorflow/lite/support/model/Model$Builder;->byteModel:Ljava/nio/MappedByteBuffer;

    iget-object p0, p0, Lorg/tensorflow/lite/support/model/Model$Builder;->modelPath:Ljava/lang/String;

    invoke-static {v1, p0, v0}, Lorg/tensorflow/lite/support/model/Model;->createModel(Ljava/nio/MappedByteBuffer;Ljava/lang/String;Lorg/tensorflow/lite/support/model/Model$Options;)Lorg/tensorflow/lite/support/model/Model;

    move-result-object p0

    return-object p0
.end method

.method public setDevice(Lorg/tensorflow/lite/support/model/Model$Device;)Lorg/tensorflow/lite/support/model/Model$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/tensorflow/lite/support/model/Model$Builder;->device:Lorg/tensorflow/lite/support/model/Model$Device;

    return-object p0
.end method

.method public setNumThreads(I)Lorg/tensorflow/lite/support/model/Model$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lorg/tensorflow/lite/support/model/Model$Builder;->numThreads:I

    return-object p0
.end method
