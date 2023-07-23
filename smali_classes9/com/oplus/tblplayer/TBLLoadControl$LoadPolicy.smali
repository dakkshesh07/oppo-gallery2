.class public Lcom/oplus/tblplayer/TBLLoadControl$LoadPolicy;
.super Ljava/lang/Object;
.source "TBLLoadControl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/tblplayer/TBLLoadControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LoadPolicy"
.end annotation


# instance fields
.field public bufferForPlaybackAfterRebufferUs:J

.field public bufferForPlaybackUs:J

.field public maxBufferUs:J

.field public minBufferAudioUs:J

.field public minBufferVideoUs:J

.field public networkType:I

.field public prioritizeTimeOverSizeThresholds:Z

.field public targetBufferBytesOverwrite:I


# direct methods
.method public constructor <init>(IIIIIZI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/oplus/tblplayer/TBLLoadControl$LoadPolicy;->networkType:I

    int-to-long p1, p2

    .line 3
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/C;->msToUs(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oplus/tblplayer/TBLLoadControl$LoadPolicy;->minBufferAudioUs:J

    .line 4
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/C;->msToUs(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/oplus/tblplayer/TBLLoadControl$LoadPolicy;->minBufferVideoUs:J

    int-to-long p1, p3

    .line 5
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/C;->msToUs(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/oplus/tblplayer/TBLLoadControl$LoadPolicy;->maxBufferUs:J

    int-to-long p1, p4

    .line 6
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/C;->msToUs(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/oplus/tblplayer/TBLLoadControl$LoadPolicy;->bufferForPlaybackUs:J

    int-to-long p1, p5

    .line 7
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/C;->msToUs(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/oplus/tblplayer/TBLLoadControl$LoadPolicy;->bufferForPlaybackAfterRebufferUs:J

    .line 8
    iput-boolean p6, p0, Lcom/oplus/tblplayer/TBLLoadControl$LoadPolicy;->prioritizeTimeOverSizeThresholds:Z

    .line 9
    iput p7, p0, Lcom/oplus/tblplayer/TBLLoadControl$LoadPolicy;->targetBufferBytesOverwrite:I

    return-void
.end method

.method public static createMobileLoadPolicy()Lcom/oplus/tblplayer/TBLLoadControl$LoadPolicy;
    .locals 9

    .line 1
    new-instance v8, Lcom/oplus/tblplayer/TBLLoadControl$LoadPolicy;

    const/4 v1, 0x5

    const/16 v2, 0x3a98

    const/16 v3, 0x7530

    const/16 v4, 0x1f4

    const/16 v5, 0x3e8

    const/4 v6, 0x1

    const/4 v7, -0x1

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/oplus/tblplayer/TBLLoadControl$LoadPolicy;-><init>(IIIIIZI)V

    return-object v8
.end method

.method public static createWifiLoadPolicy()Lcom/oplus/tblplayer/TBLLoadControl$LoadPolicy;
    .locals 9

    .line 1
    new-instance v8, Lcom/oplus/tblplayer/TBLLoadControl$LoadPolicy;

    const/4 v1, 0x2

    const/16 v2, 0x3a98

    const v3, 0x493e0

    const/16 v4, 0x320

    const/16 v5, 0x3e8

    const/4 v6, 0x0

    const/4 v7, -0x1

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/oplus/tblplayer/TBLLoadControl$LoadPolicy;-><init>(IIIIIZI)V

    return-object v8
.end method
