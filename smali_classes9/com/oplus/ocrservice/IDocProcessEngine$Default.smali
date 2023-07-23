.class public Lcom/oplus/ocrservice/IDocProcessEngine$Default;
.super Ljava/lang/Object;
.source "IDocProcessEngine.java"

# interfaces
.implements Lcom/oplus/ocrservice/IDocProcessEngine;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocrservice/IDocProcessEngine;
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

.method public destroy()V
    .locals 0

    return-void
.end method

.method public detect(Ljava/lang/String;)[Lcom/oplus/ocrservice/DetectPoint;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public detectAndEnhance(Ljava/lang/String;Ljava/lang/String;II[F)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public detectBitmap(Landroid/graphics/Bitmap;)[Lcom/oplus/ocrservice/DetectPoint;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public enhance(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public enhanceBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public init()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public rectify(Ljava/lang/String;[Lcom/oplus/ocrservice/DetectPoint;)Landroid/graphics/Bitmap;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public rectifyBitmap(Landroid/graphics/Bitmap;[Lcom/oplus/ocrservice/DetectPoint;)Landroid/graphics/Bitmap;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
