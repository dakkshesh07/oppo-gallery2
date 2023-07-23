.class public abstract Lcom/oplus/ocrservice/IDocProcessEngine$Stub;
.super Landroid/os/Binder;
.source "IDocProcessEngine.java"

# interfaces
.implements Lcom/oplus/ocrservice/IDocProcessEngine;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocrservice/IDocProcessEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/ocrservice/IDocProcessEngine$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.coloros.ocrservice.IDocProcessEngine"

.field public static final TRANSACTION_destroy:I = 0x9

.field public static final TRANSACTION_detect:I = 0x2

.field public static final TRANSACTION_detectAndEnhance:I = 0x8

.field public static final TRANSACTION_detectBitmap:I = 0x3

.field public static final TRANSACTION_enhance:I = 0x6

.field public static final TRANSACTION_enhanceBitmap:I = 0x7

.field public static final TRANSACTION_init:I = 0x1

.field public static final TRANSACTION_rectify:I = 0x4

.field public static final TRANSACTION_rectifyBitmap:I = 0x5


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.coloros.ocrservice.IDocProcessEngine"

    .line 2
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/oplus/ocrservice/IDocProcessEngine;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.coloros.ocrservice.IDocProcessEngine"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lcom/oplus/ocrservice/IDocProcessEngine;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/oplus/ocrservice/IDocProcessEngine;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcom/oplus/ocrservice/IDocProcessEngine$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/oplus/ocrservice/IDocProcessEngine$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/oplus/ocrservice/IDocProcessEngine;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/ocrservice/IDocProcessEngine$Stub$Proxy;->sDefaultImpl:Lcom/oplus/ocrservice/IDocProcessEngine;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/oplus/ocrservice/IDocProcessEngine;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/ocrservice/IDocProcessEngine$Stub$Proxy;->sDefaultImpl:Lcom/oplus/ocrservice/IDocProcessEngine;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 2
    sput-object p0, Lcom/oplus/ocrservice/IDocProcessEngine$Stub$Proxy;->sDefaultImpl:Lcom/oplus/ocrservice/IDocProcessEngine;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 8

    const v0, 0x5f4e5446

    const/4 v1, 0x1

    const-string v2, "com.coloros.ocrservice.IDocProcessEngine"

    if-eq p1, v0, :cond_7

    const/4 v0, 0x0

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 2
    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3
    invoke-interface {p0}, Lcom/oplus/ocrservice/IDocProcessEngine;->destroy()V

    .line 4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 5
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 10
    invoke-virtual {p2}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v7

    move-object v2, p0

    .line 11
    invoke-interface/range {v2 .. v7}, Lcom/oplus/ocrservice/IDocProcessEngine;->detectAndEnhance(Ljava/lang/String;Ljava/lang/String;II[F)Z

    move-result p0

    .line 12
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 13
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 14
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    .line 16
    sget-object p1, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/graphics/Bitmap;

    .line 17
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 18
    invoke-interface {p0, v0, p1}, Lcom/oplus/ocrservice/IDocProcessEngine;->enhanceBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 19
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p0, :cond_1

    .line 20
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    invoke-virtual {p0, p3, v1}, Landroid/graphics/Bitmap;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return v1

    .line 23
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 26
    invoke-interface {p0, p1, p2}, Lcom/oplus/ocrservice/IDocProcessEngine;->enhance(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 27
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p0, :cond_2

    .line 28
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    invoke-virtual {p0, p3, v1}, Landroid/graphics/Bitmap;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 30
    :cond_2
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    return v1

    .line 31
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3

    .line 33
    sget-object p1, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/graphics/Bitmap;

    .line 34
    :cond_3
    sget-object p1, Lcom/oplus/ocrservice/DetectPoint;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/oplus/ocrservice/DetectPoint;

    .line 35
    invoke-interface {p0, v0, p1}, Lcom/oplus/ocrservice/IDocProcessEngine;->rectifyBitmap(Landroid/graphics/Bitmap;[Lcom/oplus/ocrservice/DetectPoint;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 36
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p0, :cond_4

    .line 37
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    invoke-virtual {p0, p3, v1}, Landroid/graphics/Bitmap;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 39
    :cond_4
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    return v1

    .line 40
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 42
    sget-object p4, Lcom/oplus/ocrservice/DetectPoint;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p4}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/oplus/ocrservice/DetectPoint;

    .line 43
    invoke-interface {p0, p1, p2}, Lcom/oplus/ocrservice/IDocProcessEngine;->rectify(Ljava/lang/String;[Lcom/oplus/ocrservice/DetectPoint;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 44
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p0, :cond_5

    .line 45
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    invoke-virtual {p0, p3, v1}, Landroid/graphics/Bitmap;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    .line 47
    :cond_5
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    return v1

    .line 48
    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_6

    .line 50
    sget-object p1, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/graphics/Bitmap;

    .line 51
    :cond_6
    invoke-interface {p0, v0}, Lcom/oplus/ocrservice/IDocProcessEngine;->detectBitmap(Landroid/graphics/Bitmap;)[Lcom/oplus/ocrservice/DetectPoint;

    move-result-object p0

    .line 52
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 53
    invoke-virtual {p3, p0, v1}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    return v1

    .line 54
    :pswitch_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 56
    invoke-interface {p0, p1}, Lcom/oplus/ocrservice/IDocProcessEngine;->detect(Ljava/lang/String;)[Lcom/oplus/ocrservice/DetectPoint;

    move-result-object p0

    .line 57
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 58
    invoke-virtual {p3, p0, v1}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    return v1

    .line 59
    :pswitch_8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 60
    invoke-interface {p0}, Lcom/oplus/ocrservice/IDocProcessEngine;->init()Z

    move-result p0

    .line 61
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 62
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 63
    :cond_7
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
