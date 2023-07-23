.class public Lnet/butterflytv/rtmp_client/RtmpClient;
.super Ljava/lang/Object;
.source "RtmpClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/butterflytv/rtmp_client/RtmpClient$a;
    }
.end annotation


# instance fields
.field public a:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "rtmp-jni"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lnet/butterflytv/rtmp_client/RtmpClient;->a:J

    return-void
.end method

.method private native nativeAlloc()J
.end method

.method private native nativeClose(J)V
.end method

.method private native nativeIsConnected(J)Z
.end method

.method private native nativeOpen(Ljava/lang/String;ZJ)I
.end method

.method private native nativePause(ZJ)Z
.end method

.method private native nativeRead([BIIJ)I
.end method

.method private native nativeWrite([BJ)I
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lnet/butterflytv/rtmp_client/RtmpClient;->a:J

    invoke-direct {p0, v0, v1}, Lnet/butterflytv/rtmp_client/RtmpClient;->nativeClose(J)V

    return-void
.end method

.method public b(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lnet/butterflytv/rtmp_client/RtmpClient;->nativeAlloc()J

    move-result-wide v0

    iput-wide v0, p0, Lnet/butterflytv/rtmp_client/RtmpClient;->a:J

    .line 2
    invoke-direct {p0, p1, p2, v0, v1}, Lnet/butterflytv/rtmp_client/RtmpClient;->nativeOpen(Ljava/lang/String;ZJ)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lnet/butterflytv/rtmp_client/RtmpClient;->a:J

    .line 4
    new-instance p0, Lnet/butterflytv/rtmp_client/RtmpClient$a;

    invoke-direct {p0, p1}, Lnet/butterflytv/rtmp_client/RtmpClient$a;-><init>(I)V

    throw p0
.end method

.method public c([BII)I
    .locals 6

    .line 1
    iget-wide v4, p0, Lnet/butterflytv/rtmp_client/RtmpClient;->a:J

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lnet/butterflytv/rtmp_client/RtmpClient;->nativeRead([BIIJ)I

    move-result p0

    return p0
.end method
