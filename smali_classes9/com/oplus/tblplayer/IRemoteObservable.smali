.class public interface abstract Lcom/oplus/tblplayer/IRemoteObservable;
.super Ljava/lang/Object;
.source "IRemoteObservable.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tblplayer/IRemoteObservable$Stub;,
        Lcom/oplus/tblplayer/IRemoteObservable$Default;
    }
.end annotation


# virtual methods
.method public abstract notifyBufferingUpdate(I)V
.end method

.method public abstract notifyCompletion()V
.end method

.method public abstract notifyDownstreamSizeChanged(IIIF)V
.end method

.method public abstract notifyError(IILjava/lang/String;)Z
.end method

.method public abstract notifyInfo(II)Z
.end method

.method public abstract notifyIsPlayingChanged(Z)V
.end method

.method public abstract notifyPlaybackResult(Lcom/oplus/tblplayer/monitor/Report;)V
.end method

.method public abstract notifyPlayerStateChanged(I)V
.end method

.method public abstract notifyPrepared()V
.end method

.method public abstract notifySeekComplete()V
.end method

.method public abstract notifyTimedText(Lcom/oplus/tblplayer/misc/TBLTimedText;)V
.end method

.method public abstract notifyVideoSizeChanged(IIIF)V
.end method
