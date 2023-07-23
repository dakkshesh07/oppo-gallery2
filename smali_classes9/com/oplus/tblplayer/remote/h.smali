.class public final synthetic Lcom/oplus/tblplayer/remote/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/tblplayer/remote/h;->a:Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1;

    iput p2, p0, Lcom/oplus/tblplayer/remote/h;->b:I

    iput p3, p0, Lcom/oplus/tblplayer/remote/h;->c:I

    iput-object p4, p0, Lcom/oplus/tblplayer/remote/h;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/oplus/tblplayer/remote/h;->a:Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1;

    iget v1, p0, Lcom/oplus/tblplayer/remote/h;->b:I

    iget v2, p0, Lcom/oplus/tblplayer/remote/h;->c:I

    iget-object p0, p0, Lcom/oplus/tblplayer/remote/h;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, p0}, Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1;->J0(Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1;IILjava/lang/String;)V

    return-void
.end method
