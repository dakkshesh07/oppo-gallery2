.class public Lcom/oua/tflite/Config;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oua/tflite/Config$Device;
    }
.end annotation


# instance fields
.field public device:Lcom/oua/tflite/Config$Device;

.field public maxBatchSize:I

.field public modelPath:Ljava/lang/String;

.field public threadNum:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/oua/tflite/Config;->modelPath:Ljava/lang/String;

    sget-object v0, Lcom/oua/tflite/Config$Device;->CPU:Lcom/oua/tflite/Config$Device;

    iput-object v0, p0, Lcom/oua/tflite/Config;->device:Lcom/oua/tflite/Config$Device;

    const/4 v0, 0x4

    iput v0, p0, Lcom/oua/tflite/Config;->threadNum:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/oua/tflite/Config;->maxBatchSize:I

    return-void
.end method

.method public constructor <init>(Lcom/oua/tflite/Config;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/oua/tflite/Config;->modelPath:Ljava/lang/String;

    sget-object v0, Lcom/oua/tflite/Config$Device;->CPU:Lcom/oua/tflite/Config$Device;

    iput-object v0, p0, Lcom/oua/tflite/Config;->device:Lcom/oua/tflite/Config$Device;

    const/4 v0, 0x4

    iput v0, p0, Lcom/oua/tflite/Config;->threadNum:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/oua/tflite/Config;->maxBatchSize:I

    iget-object v0, p1, Lcom/oua/tflite/Config;->modelPath:Ljava/lang/String;

    iput-object v0, p0, Lcom/oua/tflite/Config;->modelPath:Ljava/lang/String;

    iget-object v0, p1, Lcom/oua/tflite/Config;->device:Lcom/oua/tflite/Config$Device;

    iput-object v0, p0, Lcom/oua/tflite/Config;->device:Lcom/oua/tflite/Config$Device;

    iget v0, p1, Lcom/oua/tflite/Config;->threadNum:I

    iput v0, p0, Lcom/oua/tflite/Config;->threadNum:I

    iget p1, p1, Lcom/oua/tflite/Config;->maxBatchSize:I

    iput p1, p0, Lcom/oua/tflite/Config;->maxBatchSize:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/oua/tflite/Config;->modelPath:Ljava/lang/String;

    sget-object v0, Lcom/oua/tflite/Config$Device;->CPU:Lcom/oua/tflite/Config$Device;

    iput-object v0, p0, Lcom/oua/tflite/Config;->device:Lcom/oua/tflite/Config$Device;

    const/4 v0, 0x4

    iput v0, p0, Lcom/oua/tflite/Config;->threadNum:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/oua/tflite/Config;->maxBatchSize:I

    iput-object p1, p0, Lcom/oua/tflite/Config;->modelPath:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/oua/tflite/Config$Device;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/oua/tflite/Config;->modelPath:Ljava/lang/String;

    sget-object v0, Lcom/oua/tflite/Config$Device;->CPU:Lcom/oua/tflite/Config$Device;

    iput-object v0, p0, Lcom/oua/tflite/Config;->device:Lcom/oua/tflite/Config$Device;

    const/4 v0, 0x4

    iput v0, p0, Lcom/oua/tflite/Config;->threadNum:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/oua/tflite/Config;->maxBatchSize:I

    iput-object p1, p0, Lcom/oua/tflite/Config;->modelPath:Ljava/lang/String;

    iput-object p2, p0, Lcom/oua/tflite/Config;->device:Lcom/oua/tflite/Config$Device;

    iput p3, p0, Lcom/oua/tflite/Config;->threadNum:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/oua/tflite/Config$Device;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/oua/tflite/Config;->modelPath:Ljava/lang/String;

    sget-object v0, Lcom/oua/tflite/Config$Device;->CPU:Lcom/oua/tflite/Config$Device;

    iput-object v0, p0, Lcom/oua/tflite/Config;->device:Lcom/oua/tflite/Config$Device;

    const/4 v0, 0x4

    iput v0, p0, Lcom/oua/tflite/Config;->threadNum:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/oua/tflite/Config;->maxBatchSize:I

    iput-object p1, p0, Lcom/oua/tflite/Config;->modelPath:Ljava/lang/String;

    iput-object p2, p0, Lcom/oua/tflite/Config;->device:Lcom/oua/tflite/Config$Device;

    iput p3, p0, Lcom/oua/tflite/Config;->threadNum:I

    iput p4, p0, Lcom/oua/tflite/Config;->maxBatchSize:I

    return-void
.end method


# virtual methods
.method public clone()Lcom/oua/tflite/Config;
    .locals 1

    new-instance v0, Lcom/oua/tflite/Config;

    invoke-direct {v0, p0}, Lcom/oua/tflite/Config;-><init>(Lcom/oua/tflite/Config;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/oua/tflite/Config;->clone()Lcom/oua/tflite/Config;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/oua/tflite/Config;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/oua/tflite/Config;

    if-eqz p1, :cond_2

    if-eq p1, p0, :cond_1

    iget-object v0, p0, Lcom/oua/tflite/Config;->modelPath:Ljava/lang/String;

    iget-object v2, p1, Lcom/oua/tflite/Config;->modelPath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oua/tflite/Config;->device:Lcom/oua/tflite/Config$Device;

    iget-object v2, p1, Lcom/oua/tflite/Config;->device:Lcom/oua/tflite/Config$Device;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget p0, p0, Lcom/oua/tflite/Config;->threadNum:I

    iget p1, p1, Lcom/oua/tflite/Config;->threadNum:I

    if-ne p0, p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public hashCode()I
    .locals 0

    invoke-virtual {p0}, Lcom/oua/tflite/Config;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p0}, Lcom/oua/util/StringUtil;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
