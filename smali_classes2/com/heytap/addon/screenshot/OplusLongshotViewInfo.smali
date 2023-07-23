.class public Lcom/heytap/addon/screenshot/OplusLongshotViewInfo;
.super Ljava/lang/Object;
.source "OplusLongshotViewInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/heytap/addon/screenshot/OplusLongshotViewInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private colorLongshotViewInfo:Lcom/color/screenshot/ColorLongshotViewInfo;

.field private oplusLongshotViewInfo:Lcom/oplus/screenshot/OplusLongshotViewInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/heytap/addon/screenshot/OplusLongshotViewInfo$1;

    invoke-direct {v0}, Lcom/heytap/addon/screenshot/OplusLongshotViewInfo$1;-><init>()V

    sput-object v0, Lcom/heytap/addon/screenshot/OplusLongshotViewInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lcom/oplus/screenshot/OplusLongshotViewInfo;

    invoke-direct {v0}, Lcom/oplus/screenshot/OplusLongshotViewInfo;-><init>()V

    iput-object v0, p0, Lcom/heytap/addon/screenshot/OplusLongshotViewInfo;->oplusLongshotViewInfo:Lcom/oplus/screenshot/OplusLongshotViewInfo;

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lcom/color/screenshot/ColorLongshotViewInfo;

    invoke-direct {v0}, Lcom/color/screenshot/ColorLongshotViewInfo;-><init>()V

    iput-object v0, p0, Lcom/heytap/addon/screenshot/OplusLongshotViewInfo;->colorLongshotViewInfo:Lcom/color/screenshot/ColorLongshotViewInfo;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Lcom/oplus/screenshot/OplusLongshotViewInfo;

    invoke-direct {v0, p1}, Lcom/oplus/screenshot/OplusLongshotViewInfo;-><init>(Landroid/os/Parcel;)V

    iput-object v0, p0, Lcom/heytap/addon/screenshot/OplusLongshotViewInfo;->oplusLongshotViewInfo:Lcom/oplus/screenshot/OplusLongshotViewInfo;

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lcom/color/screenshot/ColorLongshotViewInfo;

    invoke-direct {v0, p1}, Lcom/color/screenshot/ColorLongshotViewInfo;-><init>(Landroid/os/Parcel;)V

    iput-object v0, p0, Lcom/heytap/addon/screenshot/OplusLongshotViewInfo;->colorLongshotViewInfo:Lcom/color/screenshot/ColorLongshotViewInfo;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lcom/color/screenshot/ColorLongshotViewInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/heytap/addon/screenshot/OplusLongshotViewInfo;->colorLongshotViewInfo:Lcom/color/screenshot/ColorLongshotViewInfo;

    return-void
.end method

.method public constructor <init>(Lcom/oplus/screenshot/OplusLongshotViewInfo;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/heytap/addon/screenshot/OplusLongshotViewInfo;->oplusLongshotViewInfo:Lcom/oplus/screenshot/OplusLongshotViewInfo;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/heytap/addon/screenshot/OplusLongshotViewInfo;->oplusLongshotViewInfo:Lcom/oplus/screenshot/OplusLongshotViewInfo;

    invoke-virtual {p0}, Lcom/oplus/screenshot/OplusLongshotViewInfo;->describeContents()I

    move-result p0

    return p0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/screenshot/OplusLongshotViewInfo;->colorLongshotViewInfo:Lcom/color/screenshot/ColorLongshotViewInfo;

    invoke-virtual {p0}, Lcom/color/screenshot/ColorLongshotViewInfo;->describeContents()I

    move-result p0

    return p0
.end method

.method public getColorLongshotViewInfo()Lcom/color/screenshot/ColorLongshotViewInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/addon/screenshot/OplusLongshotViewInfo;->colorLongshotViewInfo:Lcom/color/screenshot/ColorLongshotViewInfo;

    return-object p0
.end method

.method public getOplusLongshotViewInfo()Lcom/oplus/screenshot/OplusLongshotViewInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/addon/screenshot/OplusLongshotViewInfo;->oplusLongshotViewInfo:Lcom/oplus/screenshot/OplusLongshotViewInfo;

    return-object p0
.end method

.method public isUnsupported()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/heytap/addon/screenshot/OplusLongshotViewInfo;->oplusLongshotViewInfo:Lcom/oplus/screenshot/OplusLongshotViewInfo;

    invoke-virtual {p0}, Lcom/oplus/screenshot/OplusLongshotViewInfo;->isUnsupported()Z

    move-result p0

    return p0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/screenshot/OplusLongshotViewInfo;->colorLongshotViewInfo:Lcom/color/screenshot/ColorLongshotViewInfo;

    invoke-virtual {p0}, Lcom/color/screenshot/ColorLongshotViewInfo;->isUnsupported()Z

    move-result p0

    return p0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/heytap/addon/screenshot/OplusLongshotViewInfo;->oplusLongshotViewInfo:Lcom/oplus/screenshot/OplusLongshotViewInfo;

    invoke-virtual {p0, p1}, Lcom/oplus/screenshot/OplusLongshotViewInfo;->readFromParcel(Landroid/os/Parcel;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/screenshot/OplusLongshotViewInfo;->colorLongshotViewInfo:Lcom/color/screenshot/ColorLongshotViewInfo;

    invoke-virtual {p0, p1}, Lcom/color/screenshot/ColorLongshotViewInfo;->readFromParcel(Landroid/os/Parcel;)V

    :goto_0
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/heytap/addon/screenshot/OplusLongshotViewInfo;->oplusLongshotViewInfo:Lcom/oplus/screenshot/OplusLongshotViewInfo;

    invoke-virtual {p0}, Lcom/oplus/screenshot/OplusLongshotViewInfo;->reset()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/screenshot/OplusLongshotViewInfo;->colorLongshotViewInfo:Lcom/color/screenshot/ColorLongshotViewInfo;

    invoke-virtual {p0}, Lcom/color/screenshot/ColorLongshotViewInfo;->reset()V

    :goto_0
    return-void
.end method

.method public setUnsupported()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/heytap/addon/screenshot/OplusLongshotViewInfo;->oplusLongshotViewInfo:Lcom/oplus/screenshot/OplusLongshotViewInfo;

    invoke-virtual {p0}, Lcom/oplus/screenshot/OplusLongshotViewInfo;->setUnsupported()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/screenshot/OplusLongshotViewInfo;->colorLongshotViewInfo:Lcom/color/screenshot/ColorLongshotViewInfo;

    invoke-virtual {p0}, Lcom/color/screenshot/ColorLongshotViewInfo;->setUnsupported()V

    :goto_0
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/heytap/addon/screenshot/OplusLongshotViewInfo;->oplusLongshotViewInfo:Lcom/oplus/screenshot/OplusLongshotViewInfo;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/screenshot/OplusLongshotViewInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/screenshot/OplusLongshotViewInfo;->colorLongshotViewInfo:Lcom/color/screenshot/ColorLongshotViewInfo;

    invoke-virtual {p0, p1, p2}, Lcom/color/screenshot/ColorLongshotViewInfo;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    return-void
.end method
