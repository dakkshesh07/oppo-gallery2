.class public final synthetic Lcom/oplus/tblplayer/remote/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/oplus/tblplayer/remote/RemotePlayerStub;

.field public final synthetic b:I

.field public final synthetic c:[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/tblplayer/remote/RemotePlayerStub;I[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/tblplayer/remote/b;->a:Lcom/oplus/tblplayer/remote/RemotePlayerStub;

    iput p2, p0, Lcom/oplus/tblplayer/remote/b;->b:I

    iput-object p3, p0, Lcom/oplus/tblplayer/remote/b;->c:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/oplus/tblplayer/remote/b;->a:Lcom/oplus/tblplayer/remote/RemotePlayerStub;

    iget v1, p0, Lcom/oplus/tblplayer/remote/b;->b:I

    iget-object p0, p0, Lcom/oplus/tblplayer/remote/b;->c:[Ljava/lang/Object;

    invoke-static {v0, v1, p0}, Lcom/oplus/tblplayer/remote/RemotePlayerStub;->U(Lcom/oplus/tblplayer/remote/RemotePlayerStub;I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
