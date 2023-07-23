.class public final Lorg/tensorflow/lite/nnapi/NnApiDelegate$Options;
.super Ljava/lang/Object;
.source "NnApiDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/tensorflow/lite/nnapi/NnApiDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Options"
.end annotation


# static fields
.field public static final EXECUTION_PREFERENCE_FAST_SINGLE_ANSWER:I = 0x1

.field public static final EXECUTION_PREFERENCE_LOW_POWER:I = 0x0

.field public static final EXECUTION_PREFERENCE_SUSTAINED_SPEED:I = 0x2

.field public static final EXECUTION_PREFERENCE_UNDEFINED:I = -0x1


# instance fields
.field private acceleratorName:Ljava/lang/String;

.field private cacheDir:Ljava/lang/String;

.field private executionPreference:I

.field private maxDelegatedPartitions:Ljava/lang/Integer;

.field private modelToken:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lorg/tensorflow/lite/nnapi/NnApiDelegate$Options;->executionPreference:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/tensorflow/lite/nnapi/NnApiDelegate$Options;->acceleratorName:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lorg/tensorflow/lite/nnapi/NnApiDelegate$Options;->cacheDir:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lorg/tensorflow/lite/nnapi/NnApiDelegate$Options;->modelToken:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lorg/tensorflow/lite/nnapi/NnApiDelegate$Options;->maxDelegatedPartitions:Ljava/lang/Integer;

    return-void
.end method

.method public static synthetic access$000(Lorg/tensorflow/lite/nnapi/NnApiDelegate$Options;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/tensorflow/lite/nnapi/NnApiDelegate$Options;->executionPreference:I

    return p0
.end method

.method public static synthetic access$100(Lorg/tensorflow/lite/nnapi/NnApiDelegate$Options;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/tensorflow/lite/nnapi/NnApiDelegate$Options;->acceleratorName:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200(Lorg/tensorflow/lite/nnapi/NnApiDelegate$Options;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/tensorflow/lite/nnapi/NnApiDelegate$Options;->cacheDir:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$300(Lorg/tensorflow/lite/nnapi/NnApiDelegate$Options;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/tensorflow/lite/nnapi/NnApiDelegate$Options;->modelToken:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$400(Lorg/tensorflow/lite/nnapi/NnApiDelegate$Options;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/tensorflow/lite/nnapi/NnApiDelegate$Options;->maxDelegatedPartitions:Ljava/lang/Integer;

    return-object p0
.end method


# virtual methods
.method public setAcceleratorName(Ljava/lang/String;)Lorg/tensorflow/lite/nnapi/NnApiDelegate$Options;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/tensorflow/lite/nnapi/NnApiDelegate$Options;->acceleratorName:Ljava/lang/String;

    return-object p0
.end method

.method public setCacheDir(Ljava/lang/String;)Lorg/tensorflow/lite/nnapi/NnApiDelegate$Options;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/tensorflow/lite/nnapi/NnApiDelegate$Options;->cacheDir:Ljava/lang/String;

    return-object p0
.end method

.method public setExecutionPreference(I)Lorg/tensorflow/lite/nnapi/NnApiDelegate$Options;
    .locals 0

    .line 1
    iput p1, p0, Lorg/tensorflow/lite/nnapi/NnApiDelegate$Options;->executionPreference:I

    return-object p0
.end method

.method public setMaxNumberOfDelegatedPartitions(I)Lorg/tensorflow/lite/nnapi/NnApiDelegate$Options;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lorg/tensorflow/lite/nnapi/NnApiDelegate$Options;->maxDelegatedPartitions:Ljava/lang/Integer;

    return-object p0
.end method

.method public setModelToken(Ljava/lang/String;)Lorg/tensorflow/lite/nnapi/NnApiDelegate$Options;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/tensorflow/lite/nnapi/NnApiDelegate$Options;->modelToken:Ljava/lang/String;

    return-object p0
.end method
