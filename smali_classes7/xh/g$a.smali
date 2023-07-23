.class public Lxh/g$a;
.super Lzh/b;
.source "NetSend.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxh/g;->f(Ljava/lang/String;Ljava/util/Map;Lyh/b;Lxh/d;Lyh/d;Lbi/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzh/b<",
        "Lxh/i<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:Lyh/b;

.field public final synthetic g:Lxh/d;

.field public final synthetic h:Lyh/d;

.field public final synthetic i:Lbi/f;

.field public final synthetic j:Lxh/g;


# direct methods
.method public constructor <init>(Lxh/g;Ljava/lang/String;Ljava/util/Map;Lyh/b;Lxh/d;Lyh/d;Lbi/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxh/g$a;->j:Lxh/g;

    iput-object p2, p0, Lxh/g$a;->d:Ljava/lang/String;

    iput-object p3, p0, Lxh/g$a;->e:Ljava/util/Map;

    iput-object p4, p0, Lxh/g$a;->f:Lyh/b;

    iput-object p5, p0, Lxh/g$a;->g:Lxh/d;

    iput-object p6, p0, Lxh/g$a;->h:Lyh/d;

    iput-object p7, p0, Lxh/g$a;->i:Lbi/f;

    invoke-direct {p0}, Lzh/b;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lxh/g$a;->j:Lxh/g;

    iget-object v1, p0, Lxh/g$a;->d:Ljava/lang/String;

    iget-object v2, p0, Lxh/g$a;->e:Ljava/util/Map;

    iget-object v3, p0, Lxh/g$a;->f:Lyh/b;

    iget-object v4, p0, Lxh/g$a;->g:Lxh/d;

    iget-object v5, p0, Lxh/g$a;->h:Lyh/d;

    invoke-virtual/range {v0 .. v5}, Lxh/g;->e(Ljava/lang/String;Ljava/util/Map;Lyh/b;Lxh/d;Lyh/d;)Lxh/i;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "post Exception: "

    .line 2
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lpi/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NetSend"

    invoke-static {v2, v1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, -0x1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v1, v0}, Lxh/i;->a(ILjava/lang/String;)Lxh/i;

    move-result-object v0

    .line 5
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-object p0, p0, Lxh/g$a;->i:Lbi/f;

    if-eqz p0, :cond_0

    .line 7
    invoke-interface {p0, v0}, Lbi/f;->onResult(Lxh/i;)V

    :cond_0
    return-object v0

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/InterruptedException;

    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    throw p0
.end method
