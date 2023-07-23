.class public final enum Lcom/oplus/ocrservice/BarCodeResult$Type;
.super Ljava/lang/Enum;
.source "BarCodeResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocrservice/BarCodeResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/ocrservice/BarCodeResult$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oplus/ocrservice/BarCodeResult$Type;

.field public static final enum ALIPAY:Lcom/oplus/ocrservice/BarCodeResult$Type;

.field public static final enum INSTANT:Lcom/oplus/ocrservice/BarCodeResult$Type;

.field public static final enum NONE:Lcom/oplus/ocrservice/BarCodeResult$Type;

.field public static final enum WIFI:Lcom/oplus/ocrservice/BarCodeResult$Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/oplus/ocrservice/BarCodeResult$Type;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/oplus/ocrservice/BarCodeResult$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/ocrservice/BarCodeResult$Type;->NONE:Lcom/oplus/ocrservice/BarCodeResult$Type;

    .line 2
    new-instance v1, Lcom/oplus/ocrservice/BarCodeResult$Type;

    const-string v3, "WIFI"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/oplus/ocrservice/BarCodeResult$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oplus/ocrservice/BarCodeResult$Type;->WIFI:Lcom/oplus/ocrservice/BarCodeResult$Type;

    .line 3
    new-instance v3, Lcom/oplus/ocrservice/BarCodeResult$Type;

    const-string v5, "INSTANT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/oplus/ocrservice/BarCodeResult$Type;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/oplus/ocrservice/BarCodeResult$Type;->INSTANT:Lcom/oplus/ocrservice/BarCodeResult$Type;

    .line 4
    new-instance v5, Lcom/oplus/ocrservice/BarCodeResult$Type;

    const-string v7, "ALIPAY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/oplus/ocrservice/BarCodeResult$Type;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/oplus/ocrservice/BarCodeResult$Type;->ALIPAY:Lcom/oplus/ocrservice/BarCodeResult$Type;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/oplus/ocrservice/BarCodeResult$Type;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/oplus/ocrservice/BarCodeResult$Type;->$VALUES:[Lcom/oplus/ocrservice/BarCodeResult$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/ocrservice/BarCodeResult$Type;
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/ocrservice/BarCodeResult$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocrservice/BarCodeResult$Type;

    return-object p0
.end method

.method public static values()[Lcom/oplus/ocrservice/BarCodeResult$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/ocrservice/BarCodeResult$Type;->$VALUES:[Lcom/oplus/ocrservice/BarCodeResult$Type;

    invoke-virtual {v0}, [Lcom/oplus/ocrservice/BarCodeResult$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oplus/ocrservice/BarCodeResult$Type;

    return-object v0
.end method
