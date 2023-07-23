.class public final enum Lcom/oua/tflite/Config$Device;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oua/tflite/Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Device"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oua/tflite/Config$Device;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/oua/tflite/Config$Device;

.field public static final enum CPU:Lcom/oua/tflite/Config$Device;

.field public static final enum GPU:Lcom/oua/tflite/Config$Device;

.field public static final enum NNAPI:Lcom/oua/tflite/Config$Device;

.field public static final enum NNPilot_NNAPI:Lcom/oua/tflite/Config$Device;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/oua/tflite/Config$Device;

    const-string v1, "CPU"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/oua/tflite/Config$Device;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oua/tflite/Config$Device;->CPU:Lcom/oua/tflite/Config$Device;

    new-instance v1, Lcom/oua/tflite/Config$Device;

    const-string v3, "NNAPI"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/oua/tflite/Config$Device;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oua/tflite/Config$Device;->NNAPI:Lcom/oua/tflite/Config$Device;

    new-instance v3, Lcom/oua/tflite/Config$Device;

    const-string v5, "GPU"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/oua/tflite/Config$Device;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/oua/tflite/Config$Device;->GPU:Lcom/oua/tflite/Config$Device;

    new-instance v5, Lcom/oua/tflite/Config$Device;

    const-string v7, "NNPilot_NNAPI"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/oua/tflite/Config$Device;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/oua/tflite/Config$Device;->NNPilot_NNAPI:Lcom/oua/tflite/Config$Device;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/oua/tflite/Config$Device;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/oua/tflite/Config$Device;->$VALUES:[Lcom/oua/tflite/Config$Device;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oua/tflite/Config$Device;
    .locals 1

    const-class v0, Lcom/oua/tflite/Config$Device;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oua/tflite/Config$Device;

    return-object p0
.end method

.method public static values()[Lcom/oua/tflite/Config$Device;
    .locals 1

    sget-object v0, Lcom/oua/tflite/Config$Device;->$VALUES:[Lcom/oua/tflite/Config$Device;

    invoke-virtual {v0}, [Lcom/oua/tflite/Config$Device;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oua/tflite/Config$Device;

    return-object v0
.end method
