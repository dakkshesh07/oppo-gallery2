.class public Lvk/g;
.super Luk/c;
.source "MeicamTimelineEffect.kt"


# instance fields
.field public transient e:Lcom/meicam/sdk/NvsTimelineVideoFx;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, ""

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Luk/c;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Luk/c;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public d(J)V
    .locals 2

    .line 1
    iget-object p0, p0, Lvk/g;->e:Lcom/meicam/sdk/NvsTimelineVideoFx;

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsTimelineVideoFx;->getInPoint()J

    move-result-wide v0

    sub-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lcom/meicam/sdk/NvsTimelineVideoFx;->movePosition(J)V

    :goto_0
    return-void
.end method

.method public g(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvk/g;->e:Lcom/meicam/sdk/NvsTimelineVideoFx;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/meicam/sdk/NvsTimelineVideoFx;->changeInPoint(J)J

    :goto_0
    return-void
.end method

.method public h(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvk/g;->e:Lcom/meicam/sdk/NvsTimelineVideoFx;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/meicam/sdk/NvsTimelineVideoFx;->changeOutPoint(J)J

    :goto_0
    return-void
.end method
