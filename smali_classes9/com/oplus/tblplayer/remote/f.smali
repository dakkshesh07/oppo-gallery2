.class public final synthetic Lcom/oplus/tblplayer/remote/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1;I)V
    .locals 1

    iput p2, p0, Lcom/oplus/tblplayer/remote/f;->a:I

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/tblplayer/remote/f;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/tblplayer/remote/TBLRemotePlayer;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/oplus/tblplayer/remote/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/tblplayer/remote/f;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/oplus/tblplayer/remote/f;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p0, p0, Lcom/oplus/tblplayer/remote/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1;

    invoke-static {p0}, Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1;->g(Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lcom/oplus/tblplayer/remote/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1;

    invoke-static {p0}, Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1;->S(Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lcom/oplus/tblplayer/remote/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1;

    invoke-static {p0}, Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1;->m0(Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1;)V

    return-void

    :goto_0
    iget-object p0, p0, Lcom/oplus/tblplayer/remote/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/tblplayer/remote/TBLRemotePlayer;

    invoke-static {p0}, Lcom/oplus/tblplayer/remote/TBLRemotePlayer;->a(Lcom/oplus/tblplayer/remote/TBLRemotePlayer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
