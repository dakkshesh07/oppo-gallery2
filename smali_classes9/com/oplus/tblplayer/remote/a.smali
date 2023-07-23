.class public final synthetic Lcom/oplus/tblplayer/remote/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/oplus/tblplayer/remote/RemotePlayerStub;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/tblplayer/remote/RemotePlayerStub;I)V
    .locals 0

    iput p2, p0, Lcom/oplus/tblplayer/remote/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/tblplayer/remote/a;->b:Lcom/oplus/tblplayer/remote/RemotePlayerStub;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/oplus/tblplayer/remote/a;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p0, p0, Lcom/oplus/tblplayer/remote/a;->b:Lcom/oplus/tblplayer/remote/RemotePlayerStub;

    invoke-static {p0}, Lcom/oplus/tblplayer/remote/RemotePlayerStub;->S(Lcom/oplus/tblplayer/remote/RemotePlayerStub;)Lcom/oplus/tblplayer/IMediaPlayer;

    move-result-object p0

    return-object p0

    :goto_0
    iget-object p0, p0, Lcom/oplus/tblplayer/remote/a;->b:Lcom/oplus/tblplayer/remote/RemotePlayerStub;

    invoke-static {p0}, Lcom/oplus/tblplayer/remote/RemotePlayerStub;->g(Lcom/oplus/tblplayer/remote/RemotePlayerStub;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
