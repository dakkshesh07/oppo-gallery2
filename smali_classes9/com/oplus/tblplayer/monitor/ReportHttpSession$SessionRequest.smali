.class public Lcom/oplus/tblplayer/monitor/ReportHttpSession$SessionRequest;
.super Ljava/lang/Object;
.source "ReportHttpSession.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/tblplayer/monitor/ReportHttpSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SessionRequest"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/oplus/tblplayer/monitor/ReportHttpSession$SessionRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private hostAddress:Ljava/lang/String;

.field private hostName:Ljava/lang/String;

.field private method:Ljava/lang/String;

.field private requestHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private timestamp:J

.field private url:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/tblplayer/monitor/ReportHttpSession$SessionRequest$1;

    invoke-direct {v0}, Lcom/oplus/tblplayer/monitor/ReportHttpSession$SessionRequest$1;-><init>()V

    sput-object v0, Lcom/oplus/tblplayer/monitor/ReportHttpSession$SessionRequest;->CREATOR:Landroid/os/Parcelable$Creator;

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
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oplus/tblplayer/monitor/ReportHttpSession$SessionRequest;->timestamp:J

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/tblplayer/monitor/ReportHttpSession$SessionRequest;->url:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/tblplayer/monitor/ReportHttpSession$SessionRequest;->hostAddress:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/tblplayer/monitor/ReportHttpSession$SessionRequest;->method:Ljava/lang/String;

    .line 7
    const-class v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/tblplayer/monitor/ReportHttpSession$SessionRequest;->requestHeaders:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getHostAddress()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/monitor/ReportHttpSession$SessionRequest;->hostAddress:Ljava/lang/String;

    return-object p0
.end method

.method public getHostName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/monitor/ReportHttpSession$SessionRequest;->hostName:Ljava/lang/String;

    return-object p0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/monitor/ReportHttpSession$SessionRequest;->method:Ljava/lang/String;

    return-object p0
.end method

.method public getRequestHeaders()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/monitor/ReportHttpSession$SessionRequest;->requestHeaders:Ljava/util/Map;

    return-object p0
.end method

.method public getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/tblplayer/monitor/ReportHttpSession$SessionRequest;->timestamp:J

    return-wide v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/monitor/ReportHttpSession$SessionRequest;->url:Ljava/lang/String;

    return-object p0
.end method

.method public setHostAddress(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tblplayer/monitor/ReportHttpSession$SessionRequest;->hostAddress:Ljava/lang/String;

    return-void
.end method

.method public setHostName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tblplayer/monitor/ReportHttpSession$SessionRequest;->hostName:Ljava/lang/String;

    return-void
.end method

.method public setMethod(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tblplayer/monitor/ReportHttpSession$SessionRequest;->method:Ljava/lang/String;

    return-void
.end method

.method public setRequestHeaders(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/tblplayer/monitor/ReportHttpSession$SessionRequest;->requestHeaders:Ljava/util/Map;

    return-void
.end method

.method public setTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/tblplayer/monitor/ReportHttpSession$SessionRequest;->timestamp:J

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tblplayer/monitor/ReportHttpSession$SessionRequest;->url:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/tblplayer/monitor/ReportHttpSession$SessionRequest;->timestamp:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 2
    iget-object p2, p0, Lcom/oplus/tblplayer/monitor/ReportHttpSession$SessionRequest;->url:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/oplus/tblplayer/monitor/ReportHttpSession$SessionRequest;->hostAddress:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/oplus/tblplayer/monitor/ReportHttpSession$SessionRequest;->method:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object p0, p0, Lcom/oplus/tblplayer/monitor/ReportHttpSession$SessionRequest;->requestHeaders:Ljava/util/Map;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    return-void
.end method
