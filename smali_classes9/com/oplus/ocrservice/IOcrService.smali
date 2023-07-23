.class public interface abstract Lcom/oplus/ocrservice/IOcrService;
.super Ljava/lang/Object;
.source "IOcrService.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/ocrservice/IOcrService$Stub;,
        Lcom/oplus/ocrservice/IOcrService$Default;
    }
.end annotation


# virtual methods
.method public abstract generateBarCodeEngine(Ljava/lang/String;)Lcom/oplus/ocrservice/IBarCodeEngine;
.end method

.method public abstract generateClassifyEngine(Ljava/lang/String;)Lcom/oplus/ocrservice/IClassifyEngine;
.end method

.method public abstract generateDocProcessEngine(Ljava/lang/String;)Lcom/oplus/ocrservice/IDocProcessEngine;
.end method

.method public abstract generateOcrEngine(Ljava/lang/String;)Lcom/oplus/ocrservice/IOcrEngine;
.end method

.method public abstract generatePaddleEngine(Ljava/lang/String;)Lcom/oplus/ocrservice/IPaddleEngine;
.end method

.method public abstract getEngines()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
