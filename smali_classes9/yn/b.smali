.class public Lyn/b;
.super Ljava/lang/Object;
.source "ChattyEventTracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyn/b$b;,
        Lyn/b$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lyn/b$b;",
            ">;"
        }
    .end annotation
.end field

.field public b:I


# direct methods
.method public constructor <init>(Lyn/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, Lyn/b;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lyn/b;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyn/b$b;

    .line 2
    new-instance v2, Lvn/b;

    const-string v3, "21000"

    const-string v4, "001"

    const-string v5, "chatty_event"

    invoke-direct {v2, p1, v3, v4, v5}, Lvn/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v3, Landroid/util/ArrayMap;

    invoke-direct {v3}, Landroid/util/ArrayMap;-><init>()V

    const-string v4, "app_id"

    .line 4
    iget-object v5, v1, Lyn/b$b;->a:Ljava/lang/String;

    .line 5
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "log_tag"

    .line 6
    iget-object v5, v1, Lyn/b$b;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v3, v4, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "event_id"

    .line 8
    iget-object v5, v1, Lyn/b$b;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v3, v4, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "times"

    .line 10
    iget v1, v1, Lyn/b$b;->d:I

    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v2, v3}, Lvn/b;->c(Ljava/util/Map;)V

    .line 13
    sget-object v1, Lwn/d$b;->a:Lwn/d;

    invoke-virtual {v1, p1, v2}, Lwn/d;->a(Landroid/content/Context;Lvn/f;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lyn/b;->b:I

    .line 15
    iget-object p0, p0, Lyn/b;->a:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 16
    sget p0, Lyn/d;->d:I

    .line 17
    sget-object p0, Lyn/d$c;->a:Lyn/d;

    const/4 p1, 0x1

    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    iget-object v0, p0, Lyn/d;->c:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_1

    .line 21
    :cond_1
    iget-object v0, p0, Lyn/d;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
