.class public abstract Lcom/oplus/ocrservice/IOcrService$Stub;
.super Landroid/os/Binder;
.source "IOcrService.java"

# interfaces
.implements Lcom/oplus/ocrservice/IOcrService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocrservice/IOcrService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/ocrservice/IOcrService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.coloros.ocrservice.IOcrService"

.field public static final TRANSACTION_generateBarCodeEngine:I = 0x5

.field public static final TRANSACTION_generateClassifyEngine:I = 0x3

.field public static final TRANSACTION_generateDocProcessEngine:I = 0x6

.field public static final TRANSACTION_generateOcrEngine:I = 0x1

.field public static final TRANSACTION_generatePaddleEngine:I = 0x4

.field public static final TRANSACTION_getEngines:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.coloros.ocrservice.IOcrService"

    .line 2
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/oplus/ocrservice/IOcrService;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.coloros.ocrservice.IOcrService"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lcom/oplus/ocrservice/IOcrService;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/oplus/ocrservice/IOcrService;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcom/oplus/ocrservice/IOcrService$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/oplus/ocrservice/IOcrService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/oplus/ocrservice/IOcrService;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/ocrservice/IOcrService$Stub$Proxy;->sDefaultImpl:Lcom/oplus/ocrservice/IOcrService;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/oplus/ocrservice/IOcrService;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/ocrservice/IOcrService$Stub$Proxy;->sDefaultImpl:Lcom/oplus/ocrservice/IOcrService;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 2
    sput-object p0, Lcom/oplus/ocrservice/IOcrService$Stub$Proxy;->sDefaultImpl:Lcom/oplus/ocrservice/IOcrService;

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
    .locals 3

    const v0, 0x5f4e5446

    const/4 v1, 0x1

    const-string v2, "com.coloros.ocrservice.IOcrService"

    if-eq p1, v0, :cond_5

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 2
    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-interface {p0, p1}, Lcom/oplus/ocrservice/IOcrService;->generateDocProcessEngine(Ljava/lang/String;)Lcom/oplus/ocrservice/IDocProcessEngine;

    move-result-object p0

    .line 5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p0, :cond_0

    .line 6
    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return v1

    .line 7
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Lcom/oplus/ocrservice/IOcrService;->generateBarCodeEngine(Ljava/lang/String;)Lcom/oplus/ocrservice/IBarCodeEngine;

    move-result-object p0

    .line 10
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p0, :cond_1

    .line 11
    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :cond_1
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return v1

    .line 12
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-interface {p0, p1}, Lcom/oplus/ocrservice/IOcrService;->generatePaddleEngine(Ljava/lang/String;)Lcom/oplus/ocrservice/IPaddleEngine;

    move-result-object p0

    .line 15
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p0, :cond_2

    .line 16
    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :cond_2
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return v1

    .line 17
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-interface {p0, p1}, Lcom/oplus/ocrservice/IOcrService;->generateClassifyEngine(Ljava/lang/String;)Lcom/oplus/ocrservice/IClassifyEngine;

    move-result-object p0

    .line 20
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p0, :cond_3

    .line 21
    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :cond_3
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return v1

    .line 22
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 23
    invoke-interface {p0}, Lcom/oplus/ocrservice/IOcrService;->getEngines()Ljava/util/List;

    move-result-object p0

    .line 24
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 25
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    return v1

    .line 26
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-interface {p0, p1}, Lcom/oplus/ocrservice/IOcrService;->generateOcrEngine(Ljava/lang/String;)Lcom/oplus/ocrservice/IOcrEngine;

    move-result-object p0

    .line 29
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p0, :cond_4

    .line 30
    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :cond_4
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return v1

    .line 31
    :cond_5
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
