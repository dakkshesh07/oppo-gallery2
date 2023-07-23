.class public Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;
.super Ljava/lang/Object;
.source "StreamSyncFileParams.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Landroid/net/Uri;

.field public l:Landroid/net/Uri;

.field public m:I

.field public n:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams$a;

    invoke-direct {v0}, Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams$a;-><init>()V

    sput-object v0, Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 18
    iput-wide v0, p0, Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;->d:J

    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;->f:I

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;->g:I

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;->a:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;->c:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;->d:J

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;->e:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;->f:I

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;->g:I

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;->i:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;->h:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;->j:Ljava/lang/String;

    .line 31
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;->k:Landroid/net/Uri;

    .line 32
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;->l:Landroid/net/Uri;

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;->m:I

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;->n:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;->d:J

    const/4 p11, -0x1

    .line 3
    iput p11, p0, Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;->f:I

    const/4 p11, 0x0

    .line 4
    iput p11, p0, Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;->g:I

    .line 5
    iput-object p1, p0, Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;->b:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;->c:Ljava/lang/String;

    .line 8
    iput-wide p4, p0, Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;->d:J

    .line 9
    iput-object p6, p0, Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;->e:Ljava/lang/String;

    .line 10
    iput p7, p0, Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;->f:I

    .line 11
    iput p8, p0, Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;->g:I

    .line 12
    iput-object p9, p0, Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;->h:Ljava/lang/String;

    .line 13
    iput-object p10, p0, Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;->i:Ljava/lang/String;

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;->j:Ljava/lang/String;

    .line 15
    iput-object p12, p0, Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;->k:Landroid/net/Uri;

    .line 16
    iput-object p1, p0, Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;->l:Landroid/net/Uri;

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

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "moduleName:"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " mFilePath:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " mCachePath:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " mSize:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, " mFileId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " mPriority:"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, " mResult:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, " mFileMD5:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;->h:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " mExtraInfo:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " mhttpCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, " mServiceCode:"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget p0, p0, Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;->n:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-wide v0, p0, Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 5
    iget-object v0, p0, Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget v0, p0, Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget v0, p0, Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget-object v0, p0, Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;->k:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 12
    iget-object v0, p0, Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;->l:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 13
    iget p2, p0, Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;->m:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    iget p0, p0, Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;->n:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
