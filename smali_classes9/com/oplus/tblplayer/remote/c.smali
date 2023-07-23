.class public final synthetic Lcom/oplus/tblplayer/remote/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1;II)V
    .locals 0

    iput p3, p0, Lcom/oplus/tblplayer/remote/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/tblplayer/remote/c;->b:Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1;

    iput p2, p0, Lcom/oplus/tblplayer/remote/c;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/oplus/tblplayer/remote/c;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/oplus/tblplayer/remote/c;->b:Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1;

    iget p0, p0, Lcom/oplus/tblplayer/remote/c;->c:I

    invoke-static {v0, p0}, Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1;->E0(Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1;I)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/oplus/tblplayer/remote/c;->b:Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1;

    iget p0, p0, Lcom/oplus/tblplayer/remote/c;->c:I

    invoke-static {v0, p0}, Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1;->r0(Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
