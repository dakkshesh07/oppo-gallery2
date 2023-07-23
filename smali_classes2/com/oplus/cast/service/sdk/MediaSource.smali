.class public Lcom/oplus/cast/service/sdk/MediaSource;
.super Ljava/lang/Object;
.source "MediaSource.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/oplus/cast/service/sdk/MediaSource;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/net/Uri;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:J

.field public j:Ljava/lang/String;

.field public k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/cast/service/sdk/MediaSource$a;

    invoke-direct {v0}, Lcom/oplus/cast/service/sdk/MediaSource$a;-><init>()V

    sput-object v0, Lcom/oplus/cast/service/sdk/MediaSource;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/oplus/cast/service/sdk/MediaSource;->a:Landroid/net/Uri;

    const/4 v1, -0x1

    .line 26
    iput v1, p0, Lcom/oplus/cast/service/sdk/MediaSource;->b:I

    .line 27
    iput-object v0, p0, Lcom/oplus/cast/service/sdk/MediaSource;->c:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lcom/oplus/cast/service/sdk/MediaSource;->d:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Lcom/oplus/cast/service/sdk/MediaSource;->e:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lcom/oplus/cast/service/sdk/MediaSource;->f:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lcom/oplus/cast/service/sdk/MediaSource;->g:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lcom/oplus/cast/service/sdk/MediaSource;->h:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 33
    iput-wide v1, p0, Lcom/oplus/cast/service/sdk/MediaSource;->i:J

    .line 34
    iput-object v0, p0, Lcom/oplus/cast/service/sdk/MediaSource;->j:Ljava/lang/String;

    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lcom/oplus/cast/service/sdk/MediaSource;->k:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/oplus/cast/service/sdk/MediaSource;->a:Landroid/net/Uri;

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lcom/oplus/cast/service/sdk/MediaSource;->b:I

    .line 4
    iput-object v0, p0, Lcom/oplus/cast/service/sdk/MediaSource;->c:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/oplus/cast/service/sdk/MediaSource;->d:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/oplus/cast/service/sdk/MediaSource;->e:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/oplus/cast/service/sdk/MediaSource;->f:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/oplus/cast/service/sdk/MediaSource;->g:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/oplus/cast/service/sdk/MediaSource;->h:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 10
    iput-wide v1, p0, Lcom/oplus/cast/service/sdk/MediaSource;->i:J

    .line 11
    iput-object v0, p0, Lcom/oplus/cast/service/sdk/MediaSource;->j:Ljava/lang/String;

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/oplus/cast/service/sdk/MediaSource;->k:I

    .line 13
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/oplus/cast/service/sdk/MediaSource;->a:Landroid/net/Uri;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oplus/cast/service/sdk/MediaSource;->b:I

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/cast/service/sdk/MediaSource;->c:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/cast/service/sdk/MediaSource;->d:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/cast/service/sdk/MediaSource;->e:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/cast/service/sdk/MediaSource;->f:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/cast/service/sdk/MediaSource;->g:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/cast/service/sdk/MediaSource;->h:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oplus/cast/service/sdk/MediaSource;->i:J

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/cast/service/sdk/MediaSource;->j:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/oplus/cast/service/sdk/MediaSource;->k:I

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

    const-string v0, "localSourceUri = "

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/cast/service/sdk/MediaSource;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mediaType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/oplus/cast/service/sdk/MediaSource;->b:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/cast/service/sdk/MediaSource;->a:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 2
    iget p2, p0, Lcom/oplus/cast/service/sdk/MediaSource;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget-object p2, p0, Lcom/oplus/cast/service/sdk/MediaSource;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/oplus/cast/service/sdk/MediaSource;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/oplus/cast/service/sdk/MediaSource;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/oplus/cast/service/sdk/MediaSource;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/oplus/cast/service/sdk/MediaSource;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lcom/oplus/cast/service/sdk/MediaSource;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-wide v0, p0, Lcom/oplus/cast/service/sdk/MediaSource;->i:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 10
    iget-object p2, p0, Lcom/oplus/cast/service/sdk/MediaSource;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget p0, p0, Lcom/oplus/cast/service/sdk/MediaSource;->k:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
