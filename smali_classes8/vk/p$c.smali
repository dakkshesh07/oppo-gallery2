.class public Lvk/p$c;
.super Ljava/lang/Object;
.source "SdkCallbackInterface.java"

# interfaces
.implements Lcom/meicam/sdk/NvsStreamingContext$PlaybackCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvk/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvk/p;


# direct methods
.method public constructor <init>(Lvk/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvk/p$c;->a:Lvk/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPlaybackEOF(Lcom/meicam/sdk/NvsTimeline;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lvk/p$c;->a:Lvk/p;

    .line 2
    iget-object p0, p0, Lvk/p;->a:Lvk/p$g;

    if-eqz p0, :cond_1

    .line 3
    check-cast p0, Lvk/k$a;

    .line 4
    iget-object p0, p0, Lvk/k$a;->a:Lvk/k;

    .line 5
    iget-object v0, p0, Lvk/k;->p:Lcom/meicam/sdk/NvsTimeline;

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Lvk/k;->k:Luk/f;

    if-eqz p0, :cond_1

    const/4 p1, 0x3

    .line 7
    invoke-interface {p0, p1}, Luk/f;->f(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onPlaybackPreloadingCompletion(Lcom/meicam/sdk/NvsTimeline;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lvk/p$c;->a:Lvk/p;

    .line 2
    iget-object p0, p0, Lvk/p;->a:Lvk/p$g;

    if-eqz p0, :cond_1

    .line 3
    check-cast p0, Lvk/k$a;

    .line 4
    iget-object p0, p0, Lvk/k$a;->a:Lvk/k;

    .line 5
    iget-object v0, p0, Lvk/k;->p:Lcom/meicam/sdk/NvsTimeline;

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Lvk/k;->k:Luk/f;

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    .line 7
    invoke-interface {p0, p1}, Luk/f;->f(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onPlaybackStopped(Lcom/meicam/sdk/NvsTimeline;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lvk/p$c;->a:Lvk/p;

    .line 2
    iget-object p0, p0, Lvk/p;->a:Lvk/p$g;

    if-eqz p0, :cond_1

    .line 3
    check-cast p0, Lvk/k$a;

    .line 4
    iget-object p0, p0, Lvk/k$a;->a:Lvk/k;

    .line 5
    iget-object v0, p0, Lvk/k;->p:Lcom/meicam/sdk/NvsTimeline;

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Lvk/k;->k:Luk/f;

    if-eqz p0, :cond_1

    const/4 p1, 0x2

    .line 7
    invoke-interface {p0, p1}, Luk/f;->f(I)V

    :cond_1
    :goto_0
    return-void
.end method
