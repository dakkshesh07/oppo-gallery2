.class public Lcom/oplus/ocrservice/DetectPoint;
.super Ljava/lang/Object;
.source "DetectPoint.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/oplus/ocrservice/DetectPoint;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public x:F

.field public y:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/ocrservice/DetectPoint$1;

    invoke-direct {v0}, Lcom/oplus/ocrservice/DetectPoint$1;-><init>()V

    sput-object v0, Lcom/oplus/ocrservice/DetectPoint;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/oplus/ocrservice/DetectPoint;->x:F

    .line 4
    iput p2, p0, Lcom/oplus/ocrservice/DetectPoint;->y:F

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/oplus/ocrservice/DetectPoint;->x:F

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Lcom/oplus/ocrservice/DetectPoint;->y:F

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/oplus/ocrservice/DetectPoint;->x:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 2
    iget p0, p0, Lcom/oplus/ocrservice/DetectPoint;->y:F

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
