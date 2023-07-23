.class public abstract Lcom/oplus/ocrservice/IOcrEngine$Stub;
.super Landroid/os/Binder;
.source "IOcrEngine.java"

# interfaces
.implements Lcom/oplus/ocrservice/IOcrEngine;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocrservice/IOcrEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/ocrservice/IOcrEngine$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.coloros.ocrservice.IOcrEngine"

.field public static final TRANSACTION_getOcrVersionCode:I = 0x3

.field public static final TRANSACTION_ocr:I = 0x1

.field public static final TRANSACTION_ocrPathWithPriority:I = 0x5

.field public static final TRANSACTION_ocrWithPath:I = 0x2

.field public static final TRANSACTION_ocrWithPriority:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.coloros.ocrservice.IOcrEngine"

    .line 2
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/oplus/ocrservice/IOcrEngine;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.coloros.ocrservice.IOcrEngine"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lcom/oplus/ocrservice/IOcrEngine;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/oplus/ocrservice/IOcrEngine;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcom/oplus/ocrservice/IOcrEngine$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/oplus/ocrservice/IOcrEngine$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "com.coloros.ocrservice.IOcrEngine"

    const/4 v3, 0x1

    if-eq p1, v3, :cond_9

    const/4 v4, 0x2

    if-eq p1, v4, :cond_7

    const/4 v4, 0x3

    if-eq p1, v4, :cond_6

    const/4 v4, 0x4

    if-eq p1, v4, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const v0, 0x5f4e5446

    if-eq p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v3

    .line 3
    :cond_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    move v1, v3

    .line 7
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/oplus/ocrservice/IOcrObserver$Stub;->asInterface(Landroid/os/IBinder;)Lcom/oplus/ocrservice/IOcrObserver;

    move-result-object p2

    .line 8
    invoke-interface {p0, p1, p4, v1, p2}, Lcom/oplus/ocrservice/IOcrEngine;->ocrPathWithPriority(Ljava/lang/String;IZLcom/oplus/ocrservice/IOcrObserver;)V

    .line 9
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v3

    .line 10
    :cond_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_4

    .line 12
    sget-object p1, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/graphics/Bitmap;

    .line 13
    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 14
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_5

    move v1, v3

    .line 15
    :cond_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/oplus/ocrservice/IOcrObserver$Stub;->asInterface(Landroid/os/IBinder;)Lcom/oplus/ocrservice/IOcrObserver;

    move-result-object p2

    .line 16
    invoke-interface {p0, v0, p1, v1, p2}, Lcom/oplus/ocrservice/IOcrEngine;->ocrWithPriority(Landroid/graphics/Bitmap;IZLcom/oplus/ocrservice/IOcrObserver;)V

    .line 17
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v3

    .line 18
    :cond_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 19
    invoke-interface {p0}, Lcom/oplus/ocrservice/IOcrEngine;->getOcrVersionCode()I

    move-result p0

    .line 20
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 21
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v3

    .line 22
    :cond_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 25
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_8

    move v1, v3

    .line 26
    :cond_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/oplus/ocrservice/IOcrObserver$Stub;->asInterface(Landroid/os/IBinder;)Lcom/oplus/ocrservice/IOcrObserver;

    move-result-object p2

    .line 27
    invoke-interface {p0, p1, p4, v1, p2}, Lcom/oplus/ocrservice/IOcrEngine;->ocrWithPath(Ljava/lang/String;IZLcom/oplus/ocrservice/IOcrObserver;)V

    .line 28
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v3

    .line 29
    :cond_9
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_a

    .line 31
    sget-object p1, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/graphics/Bitmap;

    .line 32
    :cond_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 33
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_b

    move v1, v3

    .line 34
    :cond_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/oplus/ocrservice/IOcrObserver$Stub;->asInterface(Landroid/os/IBinder;)Lcom/oplus/ocrservice/IOcrObserver;

    move-result-object p2

    .line 35
    invoke-interface {p0, v0, p1, v1, p2}, Lcom/oplus/ocrservice/IOcrEngine;->ocr(Landroid/graphics/Bitmap;IZLcom/oplus/ocrservice/IOcrObserver;)V

    .line 36
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v3
.end method
