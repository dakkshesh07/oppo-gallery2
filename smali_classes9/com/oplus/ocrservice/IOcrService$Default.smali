.class public Lcom/oplus/ocrservice/IOcrService$Default;
.super Ljava/lang/Object;
.source "IOcrService.java"

# interfaces
.implements Lcom/oplus/ocrservice/IOcrService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocrservice/IOcrService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public generateBarCodeEngine(Ljava/lang/String;)Lcom/oplus/ocrservice/IBarCodeEngine;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public generateClassifyEngine(Ljava/lang/String;)Lcom/oplus/ocrservice/IClassifyEngine;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public generateDocProcessEngine(Ljava/lang/String;)Lcom/oplus/ocrservice/IDocProcessEngine;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public generateOcrEngine(Ljava/lang/String;)Lcom/oplus/ocrservice/IOcrEngine;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public generatePaddleEngine(Ljava/lang/String;)Lcom/oplus/ocrservice/IPaddleEngine;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getEngines()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method
