.class public Lorg/tensorflow/lite/Interpreter$Options;
.super Ljava/lang/Object;
.source "Interpreter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/tensorflow/lite/Interpreter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Options"
.end annotation


# instance fields
.field public allowBufferHandleOutput:Ljava/lang/Boolean;

.field public allowFp16PrecisionForFp32:Ljava/lang/Boolean;

.field public final delegates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/tensorflow/lite/Delegate;",
            ">;"
        }
    .end annotation
.end field

.field public numThreads:I

.field public useNNAPI:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lorg/tensorflow/lite/Interpreter$Options;->numThreads:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/tensorflow/lite/Interpreter$Options;->delegates:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addDelegate(Lorg/tensorflow/lite/Delegate;)Lorg/tensorflow/lite/Interpreter$Options;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tensorflow/lite/Interpreter$Options;->delegates:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public setAllowBufferHandleOutput(Z)Lorg/tensorflow/lite/Interpreter$Options;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lorg/tensorflow/lite/Interpreter$Options;->allowBufferHandleOutput:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setAllowFp16PrecisionForFp32(Z)Lorg/tensorflow/lite/Interpreter$Options;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lorg/tensorflow/lite/Interpreter$Options;->allowFp16PrecisionForFp32:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setNumThreads(I)Lorg/tensorflow/lite/Interpreter$Options;
    .locals 0

    .line 1
    iput p1, p0, Lorg/tensorflow/lite/Interpreter$Options;->numThreads:I

    return-object p0
.end method

.method public setUseNNAPI(Z)Lorg/tensorflow/lite/Interpreter$Options;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lorg/tensorflow/lite/Interpreter$Options;->useNNAPI:Ljava/lang/Boolean;

    return-object p0
.end method
