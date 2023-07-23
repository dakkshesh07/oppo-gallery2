.class final Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal;
.super Ljava/lang/Object;
.source "ExoPlayerImplInternal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ExoPlayerImplInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SeekParamsInternal"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal$SeekParamsItem;
    }
.end annotation


# instance fields
.field public curSeekItem:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal$SeekParamsItem;

.field public fastRendererTimeUs:J

.field public lastVideoPresentTimeUs:J

.field public pendingSeekItem:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal$SeekParamsItem;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal$SeekParamsItem;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal$SeekParamsItem;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal;->curSeekItem:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal$SeekParamsItem;

    .line 3
    new-instance v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal$SeekParamsItem;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal$SeekParamsItem;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal;->pendingSeekItem:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal$SeekParamsItem;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    iput-wide v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal;->lastVideoPresentTimeUs:J

    .line 5
    iput-wide v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal;->fastRendererTimeUs:J

    return-void
.end method


# virtual methods
.method public finishSeek()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal;->curSeekItem:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal$SeekParamsItem;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal$SeekParamsItem;->setSeekId(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal;->curSeekItem:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal$SeekParamsItem;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal$SeekParamsItem;->getSeekType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal;->curSeekItem:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal$SeekParamsItem;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal$SeekParamsItem;->setSeekType(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal;->curSeekItem:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal$SeekParamsItem;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal$SeekParamsItem;->setSeekPosition(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekPosition;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    iput-wide v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal;->fastRendererTimeUs:J

    .line 6
    iput-wide v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal;->lastVideoPresentTimeUs:J

    return-void
.end method

.method public getCurSeekId()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal;->curSeekItem:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal$SeekParamsItem;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal$SeekParamsItem;->getSeekId()I

    move-result p0

    return p0
.end method

.method public getCurSeekPosition()Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekPosition;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal;->curSeekItem:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal$SeekParamsItem;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal$SeekParamsItem;->getSeekPosition()Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekPosition;

    move-result-object p0

    return-object p0
.end method

.method public getCurSeekType()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal;->curSeekItem:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal$SeekParamsItem;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal$SeekParamsItem;->getSeekType()I

    move-result p0

    return p0
.end method

.method public getFastRendererTimeUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal;->fastRendererTimeUs:J

    return-wide v0
.end method

.method public getLastVideoPresentTimeUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal;->lastVideoPresentTimeUs:J

    return-wide v0
.end method

.method public getPendingSeekId()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal;->pendingSeekItem:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal$SeekParamsItem;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal$SeekParamsItem;->getSeekId()I

    move-result p0

    return p0
.end method

.method public getPendingSeekPosition()Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekPosition;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal;->pendingSeekItem:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal$SeekParamsItem;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal$SeekParamsItem;->getSeekPosition()Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekPosition;

    move-result-object p0

    return-object p0
.end method

.method public getPendingSeekType()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal;->pendingSeekItem:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal$SeekParamsItem;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal$SeekParamsItem;->getSeekType()I

    move-result p0

    return p0
.end method

.method public hasPendingSeek()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal;->pendingSeekItem:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal$SeekParamsItem;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal$SeekParamsItem;->getSeekId()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isSeeking()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal;->curSeekItem:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal$SeekParamsItem;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal$SeekParamsItem;->getSeekId()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public setCurSeekId(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal;->curSeekItem:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal$SeekParamsItem;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal$SeekParamsItem;->setSeekId(I)V

    return-void
.end method

.method public setCurSeekPosition(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekPosition;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal;->curSeekItem:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal$SeekParamsItem;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal$SeekParamsItem;->setSeekPosition(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekPosition;)V

    return-void
.end method

.method public setCurSeekType(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal;->curSeekItem:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal$SeekParamsItem;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal$SeekParamsItem;->setSeekType(I)V

    return-void
.end method

.method public setFastRendererTimeUs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal;->fastRendererTimeUs:J

    return-void
.end method

.method public setLastVideoPresentTimeUs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal;->lastVideoPresentTimeUs:J

    return-void
.end method

.method public setPendingSeekId(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal;->pendingSeekItem:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal$SeekParamsItem;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal$SeekParamsItem;->setSeekId(I)V

    return-void
.end method

.method public setPendingSeekPosition(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekPosition;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal;->pendingSeekItem:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal$SeekParamsItem;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal$SeekParamsItem;->setSeekPosition(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekPosition;)V

    return-void
.end method

.method public setPendingSeekType(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal;->pendingSeekItem:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal$SeekParamsItem;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal$SeekParamsItem;->setSeekType(I)V

    return-void
.end method

.method public startSeek()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal;->curSeekItem:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal$SeekParamsItem;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal$SeekParamsItem;->getSeekId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const-string v0, "ExoPlayerImplInternal"

    const-string v2, "curSeekId is not completed, skip it"

    .line 2
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal;->curSeekItem:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal$SeekParamsItem;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal;->pendingSeekItem:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal$SeekParamsItem;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal$SeekParamsItem;->getSeekId()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal$SeekParamsItem;->setSeekId(I)V

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal;->curSeekItem:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal$SeekParamsItem;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal;->pendingSeekItem:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal$SeekParamsItem;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal$SeekParamsItem;->getSeekType()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal$SeekParamsItem;->setSeekType(I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal;->curSeekItem:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal$SeekParamsItem;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal;->pendingSeekItem:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal$SeekParamsItem;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal$SeekParamsItem;->getSeekPosition()Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekPosition;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal$SeekParamsItem;->setSeekPosition(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekPosition;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal;->pendingSeekItem:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal$SeekParamsItem;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal$SeekParamsItem;->setSeekId(I)V

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal;->pendingSeekItem:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal$SeekParamsItem;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal$SeekParamsItem;->setSeekType(I)V

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal;->pendingSeekItem:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal$SeekParamsItem;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal$SeekParamsItem;->setSeekPosition(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekPosition;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal;->fastRendererTimeUs:J

    .line 10
    iput-wide v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal;->lastVideoPresentTimeUs:J

    return-void
.end method
