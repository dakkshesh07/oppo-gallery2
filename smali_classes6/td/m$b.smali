.class public Ltd/m$b;
.super Ljava/lang/Object;
.source "Sheet.java"

# interfaces
.implements Lvd/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltd/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvd/c$a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ltd/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltd/m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ltd/m$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ltd/m$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->clear()V

    const/4 p0, 0x0

    return p0
.end method

.method public b(Lvd/c$b;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ltd/m$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public c(Lvd/c$b;)Ljava/lang/Object;
    .locals 4

    if-eqz p1, :cond_4

    .line 1
    move-object v0, p1

    check-cast v0, Lvd/c$c;

    .line 2
    iget-boolean v1, v0, Lvd/c$c;->b:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Lvd/c$c;->d:Lqe/i;

    if-nez v0, :cond_1

    const-string p0, "Sheet"

    const-string p1, "InitJob, canvas is null!"

    .line 4
    invoke-static {p0, p1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    .line 6
    :cond_1
    iget-object p0, p0, Ltd/m$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltd/m;

    if-nez p0, :cond_2

    const-string p0, "Sheet"

    const-string p1, "InitJob, sheet had release!"

    .line 7
    invoke-static {p0, p1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    .line 9
    :cond_2
    new-instance v1, Ltd/m$c;

    invoke-direct {v1, p0}, Ltd/m$c;-><init>(Ltd/m;)V

    .line 10
    new-instance v2, Ltd/m$d;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3}, Ltd/m$d;-><init>(Ltd/m$c;Lln/a;Ltd/m$a;)V

    .line 11
    iput-object v2, p0, Ltd/m;->n:Ltd/m$d;

    .line 12
    sget-object v0, Ltd/m$d;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, v2, Ltd/m$d;->a:Ltd/m$c;

    if-eqz v1, :cond_3

    sget-object v3, Ltd/m$d;->d:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 14
    sget-object v1, Ltd/m$d;->d:Ljava/util/HashMap;

    iget-object v3, v2, Ltd/m$d;->a:Ltd/m$c;

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {p0, p1}, Ltd/m;->B(Lvd/c$b;)V

    .line 17
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 18
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_4
    :goto_0
    const-string p0, "Sheet"

    const-string p1, "InitJob, cancelled!"

    .line 19
    invoke-static {p0, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1
    return-object p0
.end method
