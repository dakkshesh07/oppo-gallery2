.class public Lcom/oplus/ocrservice/ClassifyLabel;
.super Ljava/lang/Object;
.source "ClassifyLabel.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/oplus/ocrservice/ClassifyLabel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mId:I

.field public mLabel:Ljava/lang/String;

.field public mScore:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/ocrservice/ClassifyLabel$1;

    invoke-direct {v0}, Lcom/oplus/ocrservice/ClassifyLabel$1;-><init>()V

    sput-object v0, Lcom/oplus/ocrservice/ClassifyLabel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/oplus/ocrservice/ClassifyLabel;->mId:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/oplus/ocrservice/ClassifyLabel;->mScore:F

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/oplus/ocrservice/ClassifyLabel;->mLabel:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/oplus/ocrservice/ClassifyLabel;Landroid/os/Parcel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/ocrservice/ClassifyLabel;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method private readFromParcel(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oplus/ocrservice/ClassifyLabel;->mId:I

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/oplus/ocrservice/ClassifyLabel;->mScore:F

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/ocrservice/ClassifyLabel;->mLabel:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ClassifyLabel [mId="

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oplus/ocrservice/ClassifyLabel;->mId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mScore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/ocrservice/ClassifyLabel;->mScore:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/oplus/ocrservice/ClassifyLabel;->mLabel:Ljava/lang/String;

    const-string v1, "]"

    invoke-static {v0, p0, v1}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/oplus/ocrservice/ClassifyLabel;->mId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget p2, p0, Lcom/oplus/ocrservice/ClassifyLabel;->mScore:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 3
    iget-object p0, p0, Lcom/oplus/ocrservice/ClassifyLabel;->mLabel:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
