.class public Lcom/oplus/ocrservice/BarCodeResult;
.super Ljava/lang/Object;
.source "BarCodeResult.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/ocrservice/BarCodeResult$Type;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/oplus/ocrservice/BarCodeResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mContent:Ljava/lang/String;

.field private mFrom:Ljava/lang/String;

.field private mScanStatus:Ljava/lang/String;

.field private mType:Lcom/oplus/ocrservice/BarCodeResult$Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/ocrservice/BarCodeResult$1;

    invoke-direct {v0}, Lcom/oplus/ocrservice/BarCodeResult$1;-><init>()V

    sput-object v0, Lcom/oplus/ocrservice/BarCodeResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/ocrservice/BarCodeResult;->mContent:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/ocrservice/BarCodeResult;->mScanStatus:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/ocrservice/BarCodeResult;->mFrom:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/oplus/ocrservice/BarCodeResult$Type;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/oplus/ocrservice/BarCodeResult;->mContent:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/oplus/ocrservice/BarCodeResult;->mScanStatus:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/oplus/ocrservice/BarCodeResult;->mType:Lcom/oplus/ocrservice/BarCodeResult$Type;

    .line 9
    iput-object p4, p0, Lcom/oplus/ocrservice/BarCodeResult;->mFrom:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getContent()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocrservice/BarCodeResult;->mContent:Ljava/lang/String;

    return-object p0
.end method

.method public getFrom()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocrservice/BarCodeResult;->mFrom:Ljava/lang/String;

    return-object p0
.end method

.method public getScanStatus()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocrservice/BarCodeResult;->mScanStatus:Ljava/lang/String;

    return-object p0
.end method

.method public getType()Lcom/oplus/ocrservice/BarCodeResult$Type;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocrservice/BarCodeResult;->mType:Lcom/oplus/ocrservice/BarCodeResult$Type;

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/oplus/ocrservice/BarCodeResult;->mContent:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/oplus/ocrservice/BarCodeResult;->mScanStatus:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lcom/oplus/ocrservice/BarCodeResult;->mFrom:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method