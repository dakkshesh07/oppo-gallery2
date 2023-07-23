.class public Ltd/m$c;
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
    name = "c"
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

    iput-object v0, p0, Ltd/m$c;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ltd/m$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->clear()V

    const/4 p0, 0x0

    return p0
.end method

.method public b(Lvd/c$b;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ltd/m$c;->a:Ljava/lang/ref/WeakReference;

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
    .locals 1

    if-eqz p1, :cond_3

    .line 1
    check-cast p1, Lvd/c$c;

    .line 2
    iget-boolean v0, p1, Lvd/c$c;->b:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object p1, p1, Lvd/c$c;->d:Lqe/i;

    if-nez p1, :cond_1

    const-string p0, "Sheet"

    const-string p1, "ReleaseJob, canvas is null!"

    .line 4
    invoke-static {p0, p1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2

    .line 6
    :cond_1
    sget-object p1, Ltd/m$d;->c:Ljava/lang/Object;

    monitor-enter p1

    .line 7
    :try_start_0
    sget-object v0, Ltd/m$d;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object p0, p0, Ltd/m$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltd/m;

    if-eqz p0, :cond_2

    .line 10
    invoke-virtual {p0}, Ltd/m;->D()V

    goto :goto_0

    :cond_2
    const-string p0, "Sheet"

    const-string p1, "ReleaseJob, sheet had release!"

    .line 11
    invoke-static {p0, p1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 13
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_3
    :goto_1
    const-string p0, "Sheet"

    const-string p1, "ReleaseJob, cancelled!"

    .line 14
    invoke-static {p0, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_2
    return-object p0
.end method
