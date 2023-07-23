.class public Lu2/c;
.super Ljava/lang/Object;
.source "RealCall.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu2/c$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/epona/h;

.field public final b:Lcom/oplus/epona/Request;

.field public c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/oplus/epona/h;Lcom/oplus/epona/Request;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lu2/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p1, p0, Lu2/c;->a:Lcom/oplus/epona/h;

    .line 4
    iput-object p2, p0, Lu2/c;->b:Lcom/oplus/epona/Request;

    return-void
.end method


# virtual methods
.method public a()Lcom/oplus/epona/Response;
    .locals 5

    .line 1
    iget-object v0, p0, Lu2/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    const-string v1, "RealCall"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "execute has been executed"

    .line 2
    invoke-static {v1, v0, p0}, Lz2/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/oplus/epona/Response;->a()Lcom/oplus/epona/Response;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Lu2/c;->a:Lcom/oplus/epona/h;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lu2/c$b;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lu2/c$b;-><init>(Lu2/c$a;)V

    .line 6
    invoke-virtual {p0, v0, v2}, Lu2/c;->b(Lcom/oplus/epona/Call$Callback;Z)V

    .line 7
    iget-object v0, v0, Lu2/c$b;->a:Lcom/oplus/epona/Response;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object p0, p0, Lu2/c;->a:Lcom/oplus/epona/h;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "call has exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", message:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    invoke-static {v1, v3, v2}, Lz2/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 13
    new-instance v1, Lcom/oplus/epona/Response;

    sget-object v2, Lcom/oplus/epona/g;->FAILED:Lcom/oplus/epona/g;

    invoke-virtual {v2}, Lcom/oplus/epona/g;->getCode()I

    move-result v2

    invoke-direct {v1, v2, v0}, Lcom/oplus/epona/Response;-><init>(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    iget-object p0, p0, Lu2/c;->a:Lcom/oplus/epona/h;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :goto_0
    iget-object p0, p0, Lu2/c;->a:Lcom/oplus/epona/h;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    throw v0
.end method

.method public final b(Lcom/oplus/epona/Call$Callback;Z)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-static {}, Lcom/oplus/epona/b;->b()Lcom/oplus/epona/b;

    move-result-object v1

    iget-object v1, v1, Lcom/oplus/epona/b;->b:Ljava/util/List;

    .line 3
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    new-instance v1, Lt2/b;

    invoke-direct {v1}, Lt2/b;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lt2/c;

    invoke-direct {v1}, Lt2/c;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v1, Lt2/e;

    invoke-direct {v1}, Lt2/e;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-static {}, Lcom/oplus/epona/b;->b()Lcom/oplus/epona/b;

    move-result-object v1

    iget-object v1, v1, Lcom/oplus/epona/b;->d:Lcom/oplus/epona/e;

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v5, p0, Lu2/c;->b:Lcom/oplus/epona/Request;

    .line 10
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v4, 0x1

    .line 13
    new-instance v0, Lu2/d;

    move-object v2, v0

    move-object v3, p0

    move-object v6, p1

    move v7, p2

    invoke-direct/range {v2 .. v7}, Lu2/d;-><init>(Ljava/util/List;ILcom/oplus/epona/Request;Lcom/oplus/epona/Call$Callback;Z)V

    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/epona/e;

    .line 15
    invoke-interface {p0, v0}, Lcom/oplus/epona/e;->a(Lcom/oplus/epona/e$a;)V

    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/oplus/epona/Request;->getComponentName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "#"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/oplus/epona/Request;->getActionName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " cannot be proceeded"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 17
    new-instance p2, Lcom/oplus/epona/Response;

    sget-object v0, Lcom/oplus/epona/g;->FAILED:Lcom/oplus/epona/g;

    invoke-virtual {v0}, Lcom/oplus/epona/g;->getCode()I

    move-result v0

    invoke-direct {p2, v0, p0}, Lcom/oplus/epona/Response;-><init>(ILjava/lang/String;)V

    .line 18
    check-cast p1, Lu2/c$b;

    .line 19
    iput-object p2, p1, Lu2/c$b;->a:Lcom/oplus/epona/Response;

    :goto_0
    return-void
.end method
