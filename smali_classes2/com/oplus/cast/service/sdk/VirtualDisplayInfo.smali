.class public Lcom/oplus/cast/service/sdk/VirtualDisplayInfo;
.super Ljava/lang/Object;
.source "VirtualDisplayInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/oplus/cast/service/sdk/VirtualDisplayInfo;",
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

.field public f:I

.field public g:Landroid/os/Bundle;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/cast/service/sdk/VirtualDisplayInfo$a;

    invoke-direct {v0}, Lcom/oplus/cast/service/sdk/VirtualDisplayInfo$a;-><init>()V

    sput-object v0, Lcom/oplus/cast/service/sdk/VirtualDisplayInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/oplus/cast/service/sdk/VirtualDisplayInfo;->a:I

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/oplus/cast/service/sdk/VirtualDisplayInfo;->b:I

    .line 4
    iput v1, p0, Lcom/oplus/cast/service/sdk/VirtualDisplayInfo;->c:I

    .line 5
    iput v1, p0, Lcom/oplus/cast/service/sdk/VirtualDisplayInfo;->d:I

    .line 6
    iput v0, p0, Lcom/oplus/cast/service/sdk/VirtualDisplayInfo;->e:I

    .line 7
    iput v1, p0, Lcom/oplus/cast/service/sdk/VirtualDisplayInfo;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/oplus/cast/service/sdk/VirtualDisplayInfo;->a:I

    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lcom/oplus/cast/service/sdk/VirtualDisplayInfo;->b:I

    .line 11
    iput v1, p0, Lcom/oplus/cast/service/sdk/VirtualDisplayInfo;->c:I

    .line 12
    iput v1, p0, Lcom/oplus/cast/service/sdk/VirtualDisplayInfo;->d:I

    .line 13
    iput v0, p0, Lcom/oplus/cast/service/sdk/VirtualDisplayInfo;->e:I

    .line 14
    iput v1, p0, Lcom/oplus/cast/service/sdk/VirtualDisplayInfo;->f:I

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oplus/cast/service/sdk/VirtualDisplayInfo;->a:I

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oplus/cast/service/sdk/VirtualDisplayInfo;->b:I

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oplus/cast/service/sdk/VirtualDisplayInfo;->c:I

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oplus/cast/service/sdk/VirtualDisplayInfo;->d:I

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oplus/cast/service/sdk/VirtualDisplayInfo;->e:I

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oplus/cast/service/sdk/VirtualDisplayInfo;->f:I

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/cast/service/sdk/VirtualDisplayInfo;->g:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "VirtualDisplayInfo{mDisplayID=\'"

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oplus/cast/service/sdk/VirtualDisplayInfo;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "mWidth=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/oplus/cast/service/sdk/VirtualDisplayInfo;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mHeight=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/oplus/cast/service/sdk/VirtualDisplayInfo;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mDensity=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/oplus/cast/service/sdk/VirtualDisplayInfo;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mRotation=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/oplus/cast/service/sdk/VirtualDisplayInfo;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", mPort=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/oplus/cast/service/sdk/VirtualDisplayInfo;->f:I

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Landroidx/core/graphics/b;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/oplus/cast/service/sdk/VirtualDisplayInfo;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget p2, p0, Lcom/oplus/cast/service/sdk/VirtualDisplayInfo;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget p2, p0, Lcom/oplus/cast/service/sdk/VirtualDisplayInfo;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget p2, p0, Lcom/oplus/cast/service/sdk/VirtualDisplayInfo;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget p2, p0, Lcom/oplus/cast/service/sdk/VirtualDisplayInfo;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget p2, p0, Lcom/oplus/cast/service/sdk/VirtualDisplayInfo;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget-object p0, p0, Lcom/oplus/cast/service/sdk/VirtualDisplayInfo;->g:Landroid/os/Bundle;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
