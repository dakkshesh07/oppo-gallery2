.class public Lcom/heytap/synergy/api/FileInfo;
.super Ljava/lang/Object;
.source "FileInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/heytap/synergy/api/FileInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Landroid/net/Uri;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/heytap/synergy/api/FileInfo$a;

    invoke-direct {v0}, Lcom/heytap/synergy/api/FileInfo$a;-><init>()V

    sput-object v0, Lcom/heytap/synergy/api/FileInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/synergy/api/FileInfo;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/heytap/synergy/api/FileInfo;->b:J

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/synergy/api/FileInfo;->c:Ljava/lang/String;

    .line 6
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/heytap/synergy/api/FileInfo;->d:Landroid/net/Uri;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/synergy/api/FileInfo;->e:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/synergy/api/FileInfo;->f:Ljava/lang/String;

    return-void
.end method

.method public static a(Lt0/b;)Lcom/heytap/synergy/api/FileInfo;
    .locals 3

    .line 1
    new-instance v0, Lcom/heytap/synergy/api/FileInfo;

    invoke-direct {v0}, Lcom/heytap/synergy/api/FileInfo;-><init>()V

    .line 2
    iget-object v1, p0, Lt0/b;->c:Ljava/lang/String;

    .line 3
    iput-object v1, v0, Lcom/heytap/synergy/api/FileInfo;->c:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lt0/b;->a:Ljava/lang/String;

    .line 5
    iput-object v1, v0, Lcom/heytap/synergy/api/FileInfo;->a:Ljava/lang/String;

    .line 6
    iget-wide v1, p0, Lt0/b;->b:J

    .line 7
    iput-wide v1, v0, Lcom/heytap/synergy/api/FileInfo;->b:J

    .line 8
    iget-object v1, p0, Lt0/b;->e:Ljava/lang/String;

    .line 9
    iput-object v1, v0, Lcom/heytap/synergy/api/FileInfo;->e:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lt0/b;->d:Landroid/net/Uri;

    .line 11
    iput-object v1, v0, Lcom/heytap/synergy/api/FileInfo;->d:Landroid/net/Uri;

    .line 12
    iget-object p0, p0, Lt0/b;->f:Ljava/lang/String;

    .line 13
    iput-object p0, v0, Lcom/heytap/synergy/api/FileInfo;->f:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public b()Lt0/b;
    .locals 3

    .line 1
    new-instance v0, Lt0/b;

    invoke-direct {v0}, Lt0/b;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/heytap/synergy/api/FileInfo;->a:Ljava/lang/String;

    .line 3
    iput-object v1, v0, Lt0/b;->a:Ljava/lang/String;

    .line 4
    iget-wide v1, p0, Lcom/heytap/synergy/api/FileInfo;->b:J

    .line 5
    iput-wide v1, v0, Lt0/b;->b:J

    .line 6
    iget-object v1, p0, Lcom/heytap/synergy/api/FileInfo;->d:Landroid/net/Uri;

    .line 7
    iput-object v1, v0, Lt0/b;->d:Landroid/net/Uri;

    .line 8
    iget-object v1, p0, Lcom/heytap/synergy/api/FileInfo;->c:Ljava/lang/String;

    .line 9
    iput-object v1, v0, Lt0/b;->c:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lcom/heytap/synergy/api/FileInfo;->e:Ljava/lang/String;

    .line 11
    iput-object v1, v0, Lt0/b;->e:Ljava/lang/String;

    .line 12
    iget-object p0, p0, Lcom/heytap/synergy/api/FileInfo;->f:Ljava/lang/String;

    .line 13
    iput-object p0, v0, Lt0/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/heytap/synergy/api/FileInfo;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-wide v0, p0, Lcom/heytap/synergy/api/FileInfo;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 3
    iget-object v0, p0, Lcom/heytap/synergy/api/FileInfo;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/heytap/synergy/api/FileInfo;->d:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 5
    iget-object p2, p0, Lcom/heytap/synergy/api/FileInfo;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/heytap/synergy/api/FileInfo;->f:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
