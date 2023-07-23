.class public Lcom/heytap/addon/zoomwindow/OplusZoomWindowInfo;
.super Ljava/lang/Object;
.source "OplusZoomWindowInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/heytap/addon/zoomwindow/OplusZoomWindowInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public cpnName:Ljava/lang/String;
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1e
    .end annotation
.end field

.field public extension:Landroid/os/Bundle;
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1e
    .end annotation
.end field

.field public inputMethodType:I
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1e
    .end annotation
.end field

.field public inputShow:Z

.field public lastExitMethod:I
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1e
    .end annotation
.end field

.field public lockPkg:Ljava/lang/String;

.field public lockUserId:I

.field public rotation:I

.field public windowShown:Z

.field public zoomPkg:Ljava/lang/String;

.field public zoomRect:Landroid/graphics/Rect;

.field public zoomUserId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/heytap/addon/zoomwindow/OplusZoomWindowInfo$1;

    invoke-direct {v0}, Lcom/heytap/addon/zoomwindow/OplusZoomWindowInfo$1;-><init>()V

    sput-object v0, Lcom/heytap/addon/zoomwindow/OplusZoomWindowInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const-class v0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/heytap/addon/zoomwindow/OplusZoomWindowInfo;->zoomRect:Landroid/graphics/Rect;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/heytap/addon/zoomwindow/OplusZoomWindowInfo;->rotation:I

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/heytap/addon/zoomwindow/OplusZoomWindowInfo;->windowShown:Z

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/addon/zoomwindow/OplusZoomWindowInfo;->lockPkg:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/addon/zoomwindow/OplusZoomWindowInfo;->zoomPkg:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/heytap/addon/zoomwindow/OplusZoomWindowInfo;->lockUserId:I

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/heytap/addon/zoomwindow/OplusZoomWindowInfo;->zoomUserId:I

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iput-boolean v1, p0, Lcom/heytap/addon/zoomwindow/OplusZoomWindowInfo;->inputShow:Z

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/addon/zoomwindow/OplusZoomWindowInfo;->cpnName:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/heytap/addon/zoomwindow/OplusZoomWindowInfo;->lastExitMethod:I

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/heytap/addon/zoomwindow/OplusZoomWindowInfo;->inputMethodType:I

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/addon/zoomwindow/OplusZoomWindowInfo;->extension:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Lcom/color/zoomwindow/ColorZoomWindowInfo;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iget-object v0, p1, Lcom/color/zoomwindow/ColorZoomWindowInfo;->zoomRect:Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/heytap/addon/zoomwindow/OplusZoomWindowInfo;->zoomRect:Landroid/graphics/Rect;

    .line 16
    iget v0, p1, Lcom/color/zoomwindow/ColorZoomWindowInfo;->rotation:I

    iput v0, p0, Lcom/heytap/addon/zoomwindow/OplusZoomWindowInfo;->rotation:I

    .line 17
    iget-boolean v0, p1, Lcom/color/zoomwindow/ColorZoomWindowInfo;->windowShown:Z

    iput-boolean v0, p0, Lcom/heytap/addon/zoomwindow/OplusZoomWindowInfo;->windowShown:Z

    .line 18
    iget-object v0, p1, Lcom/color/zoomwindow/ColorZoomWindowInfo;->lockPkg:Ljava/lang/String;

    iput-object v0, p0, Lcom/heytap/addon/zoomwindow/OplusZoomWindowInfo;->lockPkg:Ljava/lang/String;

    .line 19
    iget-object v0, p1, Lcom/color/zoomwindow/ColorZoomWindowInfo;->zoomPkg:Ljava/lang/String;

    iput-object v0, p0, Lcom/heytap/addon/zoomwindow/OplusZoomWindowInfo;->zoomPkg:Ljava/lang/String;

    .line 20
    iget v0, p1, Lcom/color/zoomwindow/ColorZoomWindowInfo;->lockUserId:I

    iput v0, p0, Lcom/heytap/addon/zoomwindow/OplusZoomWindowInfo;->lockUserId:I

    .line 21
    iget v0, p1, Lcom/color/zoomwindow/ColorZoomWindowInfo;->zoomUserId:I

    iput v0, p0, Lcom/heytap/addon/zoomwindow/OplusZoomWindowInfo;->zoomUserId:I

    .line 22
    iget-boolean p1, p1, Lcom/color/zoomwindow/ColorZoomWindowInfo;->inputShow:Z

    iput-boolean p1, p0, Lcom/heytap/addon/zoomwindow/OplusZoomWindowInfo;->inputShow:Z

    return-void
.end method

.method public constructor <init>(Lcom/oplus/zoomwindow/OplusZoomWindowInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/oplus/zoomwindow/OplusZoomWindowInfo;->zoomRect:Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/heytap/addon/zoomwindow/OplusZoomWindowInfo;->zoomRect:Landroid/graphics/Rect;

    .line 3
    iget v0, p1, Lcom/oplus/zoomwindow/OplusZoomWindowInfo;->rotation:I

    iput v0, p0, Lcom/heytap/addon/zoomwindow/OplusZoomWindowInfo;->rotation:I

    .line 4
    iget-boolean v0, p1, Lcom/oplus/zoomwindow/OplusZoomWindowInfo;->windowShown:Z

    iput-boolean v0, p0, Lcom/heytap/addon/zoomwindow/OplusZoomWindowInfo;->windowShown:Z

    .line 5
    iget-object v0, p1, Lcom/oplus/zoomwindow/OplusZoomWindowInfo;->lockPkg:Ljava/lang/String;

    iput-object v0, p0, Lcom/heytap/addon/zoomwindow/OplusZoomWindowInfo;->lockPkg:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lcom/oplus/zoomwindow/OplusZoomWindowInfo;->zoomPkg:Ljava/lang/String;

    iput-object v0, p0, Lcom/heytap/addon/zoomwindow/OplusZoomWindowInfo;->zoomPkg:Ljava/lang/String;

    .line 7
    iget v0, p1, Lcom/oplus/zoomwindow/OplusZoomWindowInfo;->lockUserId:I

    iput v0, p0, Lcom/heytap/addon/zoomwindow/OplusZoomWindowInfo;->lockUserId:I

    .line 8
    iget v0, p1, Lcom/oplus/zoomwindow/OplusZoomWindowInfo;->zoomUserId:I

    iput v0, p0, Lcom/heytap/addon/zoomwindow/OplusZoomWindowInfo;->zoomUserId:I

    .line 9
    iget-boolean v0, p1, Lcom/oplus/zoomwindow/OplusZoomWindowInfo;->inputShow:Z

    iput-boolean v0, p0, Lcom/heytap/addon/zoomwindow/OplusZoomWindowInfo;->inputShow:Z

    .line 10
    iget-object v0, p1, Lcom/oplus/zoomwindow/OplusZoomWindowInfo;->cpnName:Ljava/lang/String;

    iput-object v0, p0, Lcom/heytap/addon/zoomwindow/OplusZoomWindowInfo;->cpnName:Ljava/lang/String;

    .line 11
    iget v0, p1, Lcom/oplus/zoomwindow/OplusZoomWindowInfo;->lastExitMethod:I

    iput v0, p0, Lcom/heytap/addon/zoomwindow/OplusZoomWindowInfo;->lastExitMethod:I

    .line 12
    iget v0, p1, Lcom/oplus/zoomwindow/OplusZoomWindowInfo;->inputMethodType:I

    iput v0, p0, Lcom/heytap/addon/zoomwindow/OplusZoomWindowInfo;->inputMethodType:I

    .line 13
    iget-object p1, p1, Lcom/oplus/zoomwindow/OplusZoomWindowInfo;->extension:Landroid/os/Bundle;

    iput-object p1, p0, Lcom/heytap/addon/zoomwindow/OplusZoomWindowInfo;->extension:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/heytap/addon/zoomwindow/OplusZoomWindowInfo;->zoomRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 2
    iget p2, p0, Lcom/heytap/addon/zoomwindow/OplusZoomWindowInfo;->rotation:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget-boolean p2, p0, Lcom/heytap/addon/zoomwindow/OplusZoomWindowInfo;->windowShown:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 4
    iget-object p2, p0, Lcom/heytap/addon/zoomwindow/OplusZoomWindowInfo;->lockPkg:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/heytap/addon/zoomwindow/OplusZoomWindowInfo;->zoomPkg:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget p2, p0, Lcom/heytap/addon/zoomwindow/OplusZoomWindowInfo;->lockUserId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget p2, p0, Lcom/heytap/addon/zoomwindow/OplusZoomWindowInfo;->zoomUserId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget-boolean p2, p0, Lcom/heytap/addon/zoomwindow/OplusZoomWindowInfo;->inputShow:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 9
    iget-object p2, p0, Lcom/heytap/addon/zoomwindow/OplusZoomWindowInfo;->cpnName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    iget p2, p0, Lcom/heytap/addon/zoomwindow/OplusZoomWindowInfo;->lastExitMethod:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget p2, p0, Lcom/heytap/addon/zoomwindow/OplusZoomWindowInfo;->inputMethodType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    iget-object p0, p0, Lcom/heytap/addon/zoomwindow/OplusZoomWindowInfo;->extension:Landroid/os/Bundle;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
