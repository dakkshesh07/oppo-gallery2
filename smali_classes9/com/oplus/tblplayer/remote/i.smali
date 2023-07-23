.class public final synthetic Lcom/oplus/tblplayer/remote/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/tblplayer/remote/i;->a:Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1;

    iput-boolean p2, p0, Lcom/oplus/tblplayer/remote/i;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/oplus/tblplayer/remote/i;->a:Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1;

    iget-boolean p0, p0, Lcom/oplus/tblplayer/remote/i;->b:Z

    invoke-static {v0, p0}, Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1;->I0(Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1;Z)V

    return-void
.end method
