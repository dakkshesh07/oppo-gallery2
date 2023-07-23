.class Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1;
.super Lcom/oplus/tblplayer/IRemoteObservable$Stub;
.source "TBLRemotePlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/tblplayer/remote/TBLRemotePlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/oplus/tblplayer/remote/TBLRemotePlayer;


# direct methods
.method public constructor <init>(Lcom/oplus/tblplayer/remote/TBLRemotePlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1;->this$0:Lcom/oplus/tblplayer/remote/TBLRemotePlayer;

    invoke-direct {p0}, Lcom/oplus/tblplayer/IRemoteObservable$Stub;-><init>()V

    return-void
.end method

.method public static synthetic D0(Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1;Lcom/oplus/tblplayer/misc/TBLTimedText;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1;->lambda$notifyTimedText$7(Lcom/oplus/tblplayer/misc/TBLTimedText;)V

    return-void
.end method

.method public static synthetic E0(Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1;->lambda$notifyBufferingUpdate$2(I)V

    return-void
.end method

.method public static synthetic F0(Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1;IIIF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1;->lambda$notifyDownstreamSizeChanged$11(IIIF)V

    return-void
.end method

.method public static synthetic G0(Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1;IIIF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1;->lambda$notifyVideoSizeChanged$4(IIIF)V

    return-void
.end method

.method public static synthetic H0(Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1;->lambda$notifyInfo$6(II)V

    return-void
.end method

.method public static synthetic I0(Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1;->lambda$notifyIsPlayingChanged$10(Z)V

    return-void
.end method

.method public static synthetic J0(Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1;->lambda$notifyError$5(IILjava/lang/String;)V

    return-void
.end method

.method public static synthetic S(Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1;->lambda$notifySeekComplete$3()V

    return-void
.end method

.method public static synthetic U(Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1;Lcom/oplus/tblplayer/monitor/Report;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1;->lambda$notifyPlaybackResult$8(Lcom/oplus/tblplayer/monitor/Report;)V

    return-void
.end method

.method public static synthetic g(Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1;->lambda$notifyCompletion$1()V

    return-void
.end method

.method private synthetic lambda$notifyBufferingUpdate$2(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1;->this$0:Lcom/oplus/tblplayer/remote/TBLRemotePlayer;

    invoke-static {p0, p1}, Lcom/oplus/tblplayer/remote/TBLRemotePlayer;->access$900(Lcom/oplus/tblplayer/remote/TBLRemotePlayer;I)V

    return-void
.end method

.method private synthetic lambda$notifyCompletion$1()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1;->this$0:Lcom/oplus/tblplayer/remote/TBLRemotePlayer;

    invoke-static {p0}, Lcom/oplus/tblplayer/remote/TBLRemotePlayer;->access$1000(Lcom/oplus/tblplayer/remote/TBLRemotePlayer;)V

    return-void
.end method

.method private synthetic lambda$notifyDownstreamSizeChanged$11(IIIF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1;->this$0:Lcom/oplus/tblplayer/remote/TBLRemotePlayer;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/oplus/tblplayer/remote/TBLRemotePlayer;->access$000(Lcom/oplus/tblplayer/remote/TBLRemotePlayer;IIIF)V

    return-void
.end method

.method private synthetic lambda$notifyError$5(IILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1;->this$0:Lcom/oplus/tblplayer/remote/TBLRemotePlayer;

    invoke-static {p0, p1, p2, p3}, Lcom/oplus/tblplayer/remote/TBLRemotePlayer;->access$600(Lcom/oplus/tblplayer/remote/TBLRemotePlayer;IILjava/lang/String;)Z

    return-void
.end method

.method private synthetic lambda$notifyInfo$6(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1;->this$0:Lcom/oplus/tblplayer/remote/TBLRemotePlayer;

    invoke-static {p0, p1, p2}, Lcom/oplus/tblplayer/remote/TBLRemotePlayer;->access$500(Lcom/oplus/tblplayer/remote/TBLRemotePlayer;II)Z

    return-void
.end method

.method private synthetic lambda$notifyIsPlayingChanged$10(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1;->this$0:Lcom/oplus/tblplayer/remote/TBLRemotePlayer;

    invoke-static {p0, p1}, Lcom/oplus/tblplayer/remote/TBLRemotePlayer;->access$100(Lcom/oplus/tblplayer/remote/TBLRemotePlayer;Z)V

    return-void
.end method

.method private synthetic lambda$notifyPlaybackResult$8(Lcom/oplus/tblplayer/monitor/Report;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1;->this$0:Lcom/oplus/tblplayer/remote/TBLRemotePlayer;

    invoke-static {p0, p1}, Lcom/oplus/tblplayer/remote/TBLRemotePlayer;->access$300(Lcom/oplus/tblplayer/remote/TBLRemotePlayer;Lcom/oplus/tblplayer/monitor/Report;)V

    return-void
.end method

.method private synthetic lambda$notifyPlayerStateChanged$9(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1;->this$0:Lcom/oplus/tblplayer/remote/TBLRemotePlayer;

    invoke-static {p0, p1}, Lcom/oplus/tblplayer/remote/TBLRemotePlayer;->access$200(Lcom/oplus/tblplayer/remote/TBLRemotePlayer;I)V

    return-void
.end method

.method private synthetic lambda$notifyPrepared$0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1;->this$0:Lcom/oplus/tblplayer/remote/TBLRemotePlayer;

    invoke-static {p0}, Lcom/oplus/tblplayer/remote/TBLRemotePlayer;->access$1100(Lcom/oplus/tblplayer/remote/TBLRemotePlayer;)V

    return-void
.end method

.method private synthetic lambda$notifySeekComplete$3()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1;->this$0:Lcom/oplus/tblplayer/remote/TBLRemotePlayer;

    invoke-static {p0}, Lcom/oplus/tblplayer/remote/TBLRemotePlayer;->access$800(Lcom/oplus/tblplayer/remote/TBLRemotePlayer;)V

    return-void
.end method

.method private synthetic lambda$notifyTimedText$7(Lcom/oplus/tblplayer/misc/TBLTimedText;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1;->this$0:Lcom/oplus/tblplayer/remote/TBLRemotePlayer;

    invoke-static {p0, p1}, Lcom/oplus/tblplayer/remote/TBLRemotePlayer;->access$400(Lcom/oplus/tblplayer/remote/TBLRemotePlayer;Lcom/oplus/tblplayer/misc/TBLTimedText;)V

    return-void
.end method

.method private synthetic lambda$notifyVideoSizeChanged$4(IIIF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1;->this$0:Lcom/oplus/tblplayer/remote/TBLRemotePlayer;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/oplus/tblplayer/remote/TBLRemotePlayer;->access$700(Lcom/oplus/tblplayer/remote/TBLRemotePlayer;IIIF)V

    return-void
.end method

.method public static synthetic m0(Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1;->lambda$notifyPrepared$0()V

    return-void
.end method

.method public static synthetic r0(Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1;->lambda$notifyPlayerStateChanged$9(I)V

    return-void
.end method


# virtual methods
.method public notifyBufferingUpdate(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1;->this$0:Lcom/oplus/tblplayer/remote/TBLRemotePlayer;

    iget-object v0, v0, Lcom/oplus/tblplayer/remote/TBLRemotePlayer;->mEventHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/oplus/tblplayer/remote/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/oplus/tblplayer/remote/c;-><init>(Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public notifyCompletion()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1;->this$0:Lcom/oplus/tblplayer/remote/TBLRemotePlayer;

    iget-object v0, v0, Lcom/oplus/tblplayer/remote/TBLRemotePlayer;->mEventHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/oplus/tblplayer/remote/f;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/oplus/tblplayer/remote/f;-><init>(Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public notifyDownstreamSizeChanged(IIIF)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1;->this$0:Lcom/oplus/tblplayer/remote/TBLRemotePlayer;

    iget-object v0, v0, Lcom/oplus/tblplayer/remote/TBLRemotePlayer;->mEventHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v8, Lcom/oplus/tblplayer/remote/d;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/oplus/tblplayer/remote/d;-><init>(Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1;IIIFI)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public notifyError(IILjava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1;->this$0:Lcom/oplus/tblplayer/remote/TBLRemotePlayer;

    iget-object v0, v0, Lcom/oplus/tblplayer/remote/TBLRemotePlayer;->mEventHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/oplus/tblplayer/remote/h;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/oplus/tblplayer/remote/h;-><init>(Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1;IILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public notifyInfo(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1;->this$0:Lcom/oplus/tblplayer/remote/TBLRemotePlayer;

    iget-object v0, v0, Lcom/oplus/tblplayer/remote/TBLRemotePlayer;->mEventHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/oplus/tblplayer/remote/g;

    invoke-direct {v1, p0, p1, p2}, Lcom/oplus/tblplayer/remote/g;-><init>(Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public notifyIsPlayingChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1;->this$0:Lcom/oplus/tblplayer/remote/TBLRemotePlayer;

    iget-object v0, v0, Lcom/oplus/tblplayer/remote/TBLRemotePlayer;->mEventHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/oplus/tblplayer/remote/i;

    invoke-direct {v1, p0, p1}, Lcom/oplus/tblplayer/remote/i;-><init>(Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public notifyPlaybackResult(Lcom/oplus/tblplayer/monitor/Report;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1;->this$0:Lcom/oplus/tblplayer/remote/TBLRemotePlayer;

    iget-object v0, v0, Lcom/oplus/tblplayer/remote/TBLRemotePlayer;->mEventHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/oplus/tblplayer/remote/e;

    invoke-direct {v1, p0, p1}, Lcom/oplus/tblplayer/remote/e;-><init>(Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1;Lcom/oplus/tblplayer/monitor/Report;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public notifyPlayerStateChanged(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1;->this$0:Lcom/oplus/tblplayer/remote/TBLRemotePlayer;

    iget-object v0, v0, Lcom/oplus/tblplayer/remote/TBLRemotePlayer;->mEventHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/oplus/tblplayer/remote/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/oplus/tblplayer/remote/c;-><init>(Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public notifyPrepared()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1;->this$0:Lcom/oplus/tblplayer/remote/TBLRemotePlayer;

    iget-object v0, v0, Lcom/oplus/tblplayer/remote/TBLRemotePlayer;->mEventHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/oplus/tblplayer/remote/f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/oplus/tblplayer/remote/f;-><init>(Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public notifySeekComplete()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1;->this$0:Lcom/oplus/tblplayer/remote/TBLRemotePlayer;

    iget-object v0, v0, Lcom/oplus/tblplayer/remote/TBLRemotePlayer;->mEventHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/oplus/tblplayer/remote/f;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/oplus/tblplayer/remote/f;-><init>(Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public notifyTimedText(Lcom/oplus/tblplayer/misc/TBLTimedText;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1;->this$0:Lcom/oplus/tblplayer/remote/TBLRemotePlayer;

    iget-object v0, v0, Lcom/oplus/tblplayer/remote/TBLRemotePlayer;->mEventHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/oplus/tblplayer/remote/e;

    invoke-direct {v1, p0, p1}, Lcom/oplus/tblplayer/remote/e;-><init>(Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1;Lcom/oplus/tblplayer/misc/TBLTimedText;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public notifyVideoSizeChanged(IIIF)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1;->this$0:Lcom/oplus/tblplayer/remote/TBLRemotePlayer;

    iget-object v0, v0, Lcom/oplus/tblplayer/remote/TBLRemotePlayer;->mEventHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v8, Lcom/oplus/tblplayer/remote/d;

    const/4 v7, 0x1

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/oplus/tblplayer/remote/d;-><init>(Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1;IIIFI)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
