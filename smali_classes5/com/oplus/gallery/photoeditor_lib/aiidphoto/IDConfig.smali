.class public Lcom/oplus/gallery/photoeditor_lib/aiidphoto/IDConfig;
.super Ljava/lang/Object;
.source "IDConfig.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/oplus/gallery/photoeditor_lib/aiidphoto/IDConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:F

.field public g:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/photoeditor_lib/aiidphoto/IDConfig$a;

    invoke-direct {v0}, Lcom/oplus/gallery/photoeditor_lib/aiidphoto/IDConfig$a;-><init>()V

    sput-object v0, Lcom/oplus/gallery/photoeditor_lib/aiidphoto/IDConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Lcom/oplus/gallery/photoeditor_lib/aiidphoto/IDConfig$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lcom/oplus/gallery/photoeditor_lib/aiidphoto/IDConfig;->a:I

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lcom/oplus/gallery/photoeditor_lib/aiidphoto/IDConfig;->b:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lcom/oplus/gallery/photoeditor_lib/aiidphoto/IDConfig;->c:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lcom/oplus/gallery/photoeditor_lib/aiidphoto/IDConfig;->d:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lcom/oplus/gallery/photoeditor_lib/aiidphoto/IDConfig;->e:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p2

    iput p2, p0, Lcom/oplus/gallery/photoeditor_lib/aiidphoto/IDConfig;->f:F

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Lcom/oplus/gallery/photoeditor_lib/aiidphoto/IDConfig;->g:F

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
    iget p2, p0, Lcom/oplus/gallery/photoeditor_lib/aiidphoto/IDConfig;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget p2, p0, Lcom/oplus/gallery/photoeditor_lib/aiidphoto/IDConfig;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget p2, p0, Lcom/oplus/gallery/photoeditor_lib/aiidphoto/IDConfig;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget p2, p0, Lcom/oplus/gallery/photoeditor_lib/aiidphoto/IDConfig;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget p2, p0, Lcom/oplus/gallery/photoeditor_lib/aiidphoto/IDConfig;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget p2, p0, Lcom/oplus/gallery/photoeditor_lib/aiidphoto/IDConfig;->f:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 7
    iget p0, p0, Lcom/oplus/gallery/photoeditor_lib/aiidphoto/IDConfig;->g:F

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
