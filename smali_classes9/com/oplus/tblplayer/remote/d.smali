.class public final synthetic Lcom/oplus/tblplayer/remote/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:F


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1;IIIFI)V
    .locals 0

    iput p6, p0, Lcom/oplus/tblplayer/remote/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/tblplayer/remote/d;->b:Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1;

    iput p2, p0, Lcom/oplus/tblplayer/remote/d;->c:I

    iput p3, p0, Lcom/oplus/tblplayer/remote/d;->d:I

    iput p4, p0, Lcom/oplus/tblplayer/remote/d;->e:I

    iput p5, p0, Lcom/oplus/tblplayer/remote/d;->f:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/oplus/tblplayer/remote/d;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/oplus/tblplayer/remote/d;->b:Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1;

    iget v1, p0, Lcom/oplus/tblplayer/remote/d;->c:I

    iget v2, p0, Lcom/oplus/tblplayer/remote/d;->d:I

    iget v3, p0, Lcom/oplus/tblplayer/remote/d;->e:I

    iget p0, p0, Lcom/oplus/tblplayer/remote/d;->f:F

    invoke-static {v0, v1, v2, v3, p0}, Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1;->F0(Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1;IIIF)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/oplus/tblplayer/remote/d;->b:Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1;

    iget v1, p0, Lcom/oplus/tblplayer/remote/d;->c:I

    iget v2, p0, Lcom/oplus/tblplayer/remote/d;->d:I

    iget v3, p0, Lcom/oplus/tblplayer/remote/d;->e:I

    iget p0, p0, Lcom/oplus/tblplayer/remote/d;->f:F

    invoke-static {v0, v1, v2, v3, p0}, Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1;->G0(Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1;IIIF)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
