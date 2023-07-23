.class public Lcom/oplus/cast/service/sdk/DeviceInfo;
.super Ljava/lang/Object;
.source "DeviceInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/oplus/cast/service/sdk/DeviceInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/cast/service/sdk/DeviceInfo$a;

    invoke-direct {v0}, Lcom/oplus/cast/service/sdk/DeviceInfo$a;-><init>()V

    sput-object v0, Lcom/oplus/cast/service/sdk/DeviceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/oplus/cast/service/sdk/DeviceInfo;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/oplus/cast/service/sdk/DeviceInfo;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/oplus/cast/service/sdk/DeviceInfo;->c:Ljava/lang/String;

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lcom/oplus/cast/service/sdk/DeviceInfo;->d:I

    .line 6
    iput-object v0, p0, Lcom/oplus/cast/service/sdk/DeviceInfo;->e:Ljava/lang/String;

    const/4 v2, 0x0

    .line 7
    iput-boolean v2, p0, Lcom/oplus/cast/service/sdk/DeviceInfo;->f:Z

    .line 8
    iput-boolean v2, p0, Lcom/oplus/cast/service/sdk/DeviceInfo;->g:Z

    .line 9
    iput-object v0, p0, Lcom/oplus/cast/service/sdk/DeviceInfo;->h:Ljava/lang/String;

    .line 10
    iput v1, p0, Lcom/oplus/cast/service/sdk/DeviceInfo;->j:I

    .line 11
    iput v1, p0, Lcom/oplus/cast/service/sdk/DeviceInfo;->k:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/oplus/cast/service/sdk/DeviceInfo;->a:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/oplus/cast/service/sdk/DeviceInfo;->b:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/oplus/cast/service/sdk/DeviceInfo;->c:Ljava/lang/String;

    const/4 v1, -0x1

    .line 16
    iput v1, p0, Lcom/oplus/cast/service/sdk/DeviceInfo;->d:I

    .line 17
    iput-object v0, p0, Lcom/oplus/cast/service/sdk/DeviceInfo;->e:Ljava/lang/String;

    const/4 v2, 0x0

    .line 18
    iput-boolean v2, p0, Lcom/oplus/cast/service/sdk/DeviceInfo;->f:Z

    .line 19
    iput-boolean v2, p0, Lcom/oplus/cast/service/sdk/DeviceInfo;->g:Z

    .line 20
    iput-object v0, p0, Lcom/oplus/cast/service/sdk/DeviceInfo;->h:Ljava/lang/String;

    .line 21
    iput v1, p0, Lcom/oplus/cast/service/sdk/DeviceInfo;->j:I

    .line 22
    iput v1, p0, Lcom/oplus/cast/service/sdk/DeviceInfo;->k:I

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/cast/service/sdk/DeviceInfo;->a:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/cast/service/sdk/DeviceInfo;->b:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/cast/service/sdk/DeviceInfo;->c:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oplus/cast/service/sdk/DeviceInfo;->d:I

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/cast/service/sdk/DeviceInfo;->e:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/oplus/cast/service/sdk/DeviceInfo;->f:Z

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v2, v1

    :cond_1
    iput-boolean v2, p0, Lcom/oplus/cast/service/sdk/DeviceInfo;->g:Z

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/cast/service/sdk/DeviceInfo;->h:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/cast/service/sdk/DeviceInfo;->i:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oplus/cast/service/sdk/DeviceInfo;->j:I

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/oplus/cast/service/sdk/DeviceInfo;->k:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/oplus/cast/service/sdk/DeviceInfo;

    .line 3
    iget-object v2, p0, Lcom/oplus/cast/service/sdk/DeviceInfo;->h:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lcom/oplus/cast/service/sdk/DeviceInfo;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object v2, p0, Lcom/oplus/cast/service/sdk/DeviceInfo;->b:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v3, p1, Lcom/oplus/cast/service/sdk/DeviceInfo;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 5
    :cond_3
    iget-object v2, p0, Lcom/oplus/cast/service/sdk/DeviceInfo;->c:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lcom/oplus/cast/service/sdk/DeviceInfo;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 6
    :cond_4
    iget-object v2, p0, Lcom/oplus/cast/service/sdk/DeviceInfo;->a:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v3, p1, Lcom/oplus/cast/service/sdk/DeviceInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    .line 7
    :cond_5
    iget-object p0, p0, Lcom/oplus/cast/service/sdk/DeviceInfo;->i:Ljava/lang/String;

    if-eqz p0, :cond_6

    iget-object p1, p1, Lcom/oplus/cast/service/sdk/DeviceInfo;->i:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v1

    :cond_6
    return v0

    :cond_7
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/oplus/cast/service/sdk/DeviceInfo;->h:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/oplus/cast/service/sdk/DeviceInfo;->b:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/oplus/cast/service/sdk/DeviceInfo;->a:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object p0, p0, Lcom/oplus/cast/service/sdk/DeviceInfo;->i:Ljava/lang/String;

    const/4 v1, 0x3

    aput-object p0, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "DeviceInfo{mDeviceName=\'"

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/cast/service/sdk/DeviceInfo;->a:Ljava/lang/String;

    .line 2
    invoke-static {v1}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->j0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mDeviceIp=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oplus/cast/service/sdk/DeviceInfo;->b:Ljava/lang/String;

    .line 3
    invoke-static {v2}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->j0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mRemoteIp=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oplus/cast/service/sdk/DeviceInfo;->c:Ljava/lang/String;

    .line 4
    invoke-static {v2}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->j0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mDevicePort="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/oplus/cast/service/sdk/DeviceInfo;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mDeviceManufacturer=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oplus/cast/service/sdk/DeviceInfo;->e:Ljava/lang/String;

    const-string v3, ", mSupportMirror="

    invoke-static {v0, v2, v1, v3}, Landroidx/room/util/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-boolean v2, p0, Lcom/oplus/cast/service/sdk/DeviceInfo;->f:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mSupportContext="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/oplus/cast/service/sdk/DeviceInfo;->g:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mUid=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oplus/cast/service/sdk/DeviceInfo;->h:Ljava/lang/String;

    .line 5
    invoke-static {v2}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->j0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mDeviceType=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oplus/cast/service/sdk/DeviceInfo;->i:Ljava/lang/String;

    const-string v3, ", mDisplayID="

    invoke-static {v0, v2, v1, v3}, Landroidx/room/util/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget v2, p0, Lcom/oplus/cast/service/sdk/DeviceInfo;->j:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", mDpi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/oplus/cast/service/sdk/DeviceInfo;->k:I

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Landroidx/core/graphics/b;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/oplus/cast/service/sdk/DeviceInfo;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/oplus/cast/service/sdk/DeviceInfo;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/oplus/cast/service/sdk/DeviceInfo;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget p2, p0, Lcom/oplus/cast/service/sdk/DeviceInfo;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget-object p2, p0, Lcom/oplus/cast/service/sdk/DeviceInfo;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-boolean p2, p0, Lcom/oplus/cast/service/sdk/DeviceInfo;->f:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 7
    iget-boolean p2, p0, Lcom/oplus/cast/service/sdk/DeviceInfo;->g:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 8
    iget-object p2, p0, Lcom/oplus/cast/service/sdk/DeviceInfo;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Lcom/oplus/cast/service/sdk/DeviceInfo;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    iget p2, p0, Lcom/oplus/cast/service/sdk/DeviceInfo;->j:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget p0, p0, Lcom/oplus/cast/service/sdk/DeviceInfo;->k:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
