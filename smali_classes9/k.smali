.class public abstract Lk;
.super Lc;
.source "PG"

# interfaces
.implements Lh;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.apps.gsa.publicsearch.IPublicSearchServiceSessionCallback"

    .line 1
    invoke-direct {p0, v0}, Lc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final D0(ILandroid/os/Parcel;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 1
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    .line 2
    sget-object v1, Lj;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v2, Lb;->a:I

    .line 3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Parcelable;

    .line 5
    :goto_0
    check-cast p2, Lj;

    .line 6
    check-cast p0, Lae;

    .line 7
    iget-object v1, p0, Lae;->e:Landroid/os/Handler;

    new-instance v2, Lad;

    invoke-direct {v2, p0, p1, p2}, Lad;-><init>(Lae;[BLj;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
