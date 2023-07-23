.class public synthetic Lcom/oua/classifier/model/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oua/classifier/model/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$com$oua$tflite$Config$Device:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/oua/tflite/Config$Device;->values()[Lcom/oua/tflite/Config$Device;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oua/classifier/model/b$a;->$SwitchMap$com$oua$tflite$Config$Device:[I

    :try_start_0
    sget-object v1, Lcom/oua/tflite/Config$Device;->NNAPI:Lcom/oua/tflite/Config$Device;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/oua/classifier/model/b$a;->$SwitchMap$com$oua$tflite$Config$Device:[I

    sget-object v1, Lcom/oua/tflite/Config$Device;->GPU:Lcom/oua/tflite/Config$Device;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
