.class final Lcom/oplus/tblplayer/misc/TBLTimedText$1;
.super Ljava/lang/Object;
.source "TBLTimedText.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/tblplayer/misc/TBLTimedText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/oplus/tblplayer/misc/TBLTimedText;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/oplus/tblplayer/misc/TBLTimedText;
    .locals 0

    .line 2
    new-instance p0, Lcom/oplus/tblplayer/misc/TBLTimedText;

    invoke-direct {p0, p1}, Lcom/oplus/tblplayer/misc/TBLTimedText;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/tblplayer/misc/TBLTimedText$1;->createFromParcel(Landroid/os/Parcel;)Lcom/oplus/tblplayer/misc/TBLTimedText;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/oplus/tblplayer/misc/TBLTimedText;
    .locals 0

    .line 2
    new-array p0, p1, [Lcom/oplus/tblplayer/misc/TBLTimedText;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/tblplayer/misc/TBLTimedText$1;->newArray(I)[Lcom/oplus/tblplayer/misc/TBLTimedText;

    move-result-object p0

    return-object p0
.end method
