.class public Lorg/tensorflow/lite/nnapi/NnApiDelegate;
.super Ljava/lang/Object;
.source "NnApiDelegate.java"

# interfaces
.implements Lorg/tensorflow/lite/Delegate;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/tensorflow/lite/nnapi/NnApiDelegate$Options;
    }
.end annotation


# static fields
.field private static final INVALID_DELEGATE_HANDLE:J


# instance fields
.field private delegateHandle:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    new-instance v0, Lorg/tensorflow/lite/nnapi/NnApiDelegate$Options;

    invoke-direct {v0}, Lorg/tensorflow/lite/nnapi/NnApiDelegate$Options;-><init>()V

    invoke-direct {p0, v0}, Lorg/tensorflow/lite/nnapi/NnApiDelegate;-><init>(Lorg/tensorflow/lite/nnapi/NnApiDelegate$Options;)V

    return-void
.end method

.method public constructor <init>(Lorg/tensorflow/lite/nnapi/NnApiDelegate$Options;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lorg/tensorflow/lite/TensorFlowLite;->init()V

    .line 3
    invoke-static {p1}, Lorg/tensorflow/lite/nnapi/NnApiDelegate$Options;->access$000(Lorg/tensorflow/lite/nnapi/NnApiDelegate$Options;)I

    move-result v0

    .line 4
    invoke-static {p1}, Lorg/tensorflow/lite/nnapi/NnApiDelegate$Options;->access$100(Lorg/tensorflow/lite/nnapi/NnApiDelegate$Options;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {p1}, Lorg/tensorflow/lite/nnapi/NnApiDelegate$Options;->access$200(Lorg/tensorflow/lite/nnapi/NnApiDelegate$Options;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {p1}, Lorg/tensorflow/lite/nnapi/NnApiDelegate$Options;->access$300(Lorg/tensorflow/lite/nnapi/NnApiDelegate$Options;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {p1}, Lorg/tensorflow/lite/nnapi/NnApiDelegate$Options;->access$400(Lorg/tensorflow/lite/nnapi/NnApiDelegate$Options;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {p1}, Lorg/tensorflow/lite/nnapi/NnApiDelegate$Options;->access$400(Lorg/tensorflow/lite/nnapi/NnApiDelegate$Options;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 8
    :goto_0
    invoke-static {v0, v1, v2, v3, p1}, Lorg/tensorflow/lite/nnapi/NnApiDelegate;->createDelegate(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/tensorflow/lite/nnapi/NnApiDelegate;->delegateHandle:J

    return-void
.end method

.method private static native createDelegate(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)J
.end method

.method private static native deleteDelegate(J)V
.end method


# virtual methods
.method public close()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/tensorflow/lite/nnapi/NnApiDelegate;->delegateHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-static {v0, v1}, Lorg/tensorflow/lite/nnapi/NnApiDelegate;->deleteDelegate(J)V

    .line 3
    iput-wide v2, p0, Lorg/tensorflow/lite/nnapi/NnApiDelegate;->delegateHandle:J

    :cond_0
    return-void
.end method

.method public getNativeHandle()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/tensorflow/lite/nnapi/NnApiDelegate;->delegateHandle:J

    return-wide v0
.end method
