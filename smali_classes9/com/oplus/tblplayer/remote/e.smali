.class public final synthetic Lcom/oplus/tblplayer/remote/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1;Lcom/oplus/tblplayer/misc/TBLTimedText;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/oplus/tblplayer/remote/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/tblplayer/remote/e;->b:Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1;

    iput-object p2, p0, Lcom/oplus/tblplayer/remote/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1;Lcom/oplus/tblplayer/monitor/Report;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/oplus/tblplayer/remote/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/tblplayer/remote/e;->b:Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1;

    iput-object p2, p0, Lcom/oplus/tblplayer/remote/e;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/oplus/tblplayer/remote/e;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/oplus/tblplayer/remote/e;->b:Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1;

    iget-object p0, p0, Lcom/oplus/tblplayer/remote/e;->c:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/tblplayer/monitor/Report;

    invoke-static {v0, p0}, Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1;->U(Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1;Lcom/oplus/tblplayer/monitor/Report;)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/oplus/tblplayer/remote/e;->b:Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1;

    iget-object p0, p0, Lcom/oplus/tblplayer/remote/e;->c:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/tblplayer/misc/TBLTimedText;

    invoke-static {v0, p0}, Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1;->D0(Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1;Lcom/oplus/tblplayer/misc/TBLTimedText;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
