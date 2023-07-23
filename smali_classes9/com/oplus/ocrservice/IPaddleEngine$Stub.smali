.class public abstract Lcom/oplus/ocrservice/IPaddleEngine$Stub;
.super Landroid/os/Binder;
.source "IPaddleEngine.java"

# interfaces
.implements Lcom/oplus/ocrservice/IPaddleEngine;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocrservice/IPaddleEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/ocrservice/IPaddleEngine$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.coloros.ocrservice.IPaddleEngine"

.field public static final TRANSACTION_predictImage:I = 0x1

.field public static final TRANSACTION_predictImageBlocking:I = 0x2

.field public static final TRANSACTION_predictImagePath:I = 0x3

.field public static final TRANSACTION_predictImagePathBlocking:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.coloros.ocrservice.IPaddleEngine"

    .line 2
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/oplus/ocrservice/IPaddleEngine;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.coloros.ocrservice.IPaddleEngine"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lcom/oplus/ocrservice/IPaddleEngine;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/oplus/ocrservice/IPaddleEngine;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcom/oplus/ocrservice/IPaddleEngine$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/oplus/ocrservice/IPaddleEngine$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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

    const-string v1, "com.coloros.ocrservice.IPaddleEngine"

    const/4 v2, 0x1

    if-eq p1, v2, :cond_7

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq p1, v3, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const v0, 0x5f4e5446

    if-eq p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v2

    .line 3
    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lcom/oplus/ocrservice/IPaddleEngine;->predictImagePathBlocking(Ljava/lang/String;)Lcom/oplus/ocrservice/PaddleResult;

    move-result-object p0

    .line 6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p0, :cond_2

    .line 7
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    invoke-virtual {p0, p3, v2}, Lcom/oplus/ocrservice/PaddleResult;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return v2

    .line 10
    :cond_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/oplus/ocrservice/IPaddleObserver$Stub;->asInterface(Landroid/os/IBinder;)Lcom/oplus/ocrservice/IPaddleObserver;

    move-result-object p2

    .line 13
    invoke-interface {p0, p1, p2}, Lcom/oplus/ocrservice/IPaddleEngine;->predictImagePath(Ljava/lang/String;Lcom/oplus/ocrservice/IPaddleObserver;)V

    .line 14
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 15
    :cond_4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_5

    .line 17
    sget-object p1, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/graphics/Bitmap;

    .line 18
    :cond_5
    invoke-interface {p0, v0}, Lcom/oplus/ocrservice/IPaddleEngine;->predictImageBlocking(Landroid/graphics/Bitmap;)Lcom/oplus/ocrservice/PaddleResult;

    move-result-object p0

    .line 19
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p0, :cond_6

    .line 20
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    invoke-virtual {p0, p3, v2}, Lcom/oplus/ocrservice/PaddleResult;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 22
    :cond_6
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    return v2

    .line 23
    :cond_7
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_8

    .line 25
    sget-object p1, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/graphics/Bitmap;

    .line 26
    :cond_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/oplus/ocrservice/IPaddleObserver$Stub;->asInterface(Landroid/os/IBinder;)Lcom/oplus/ocrservice/IPaddleObserver;

    move-result-object p1

    .line 27
    invoke-interface {p0, v0, p1}, Lcom/oplus/ocrservice/IPaddleEngine;->predictImage(Landroid/graphics/Bitmap;Lcom/oplus/ocrservice/IPaddleObserver;)V

    .line 28
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2
.end method
