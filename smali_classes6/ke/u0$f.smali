.class public Lke/u0$f;
.super Loe/b$a;
.source "TileImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lke/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public volatile c:Z

.field public final synthetic d:Lke/u0;


# direct methods
.method public constructor <init>(Lke/u0;Lke/u0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lke/u0$f;->d:Lke/u0;

    invoke-direct {p0}, Loe/b$a;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lke/u0$f;->c:Z

    return-void
.end method


# virtual methods
.method public a(Lln/a;Z)Z
    .locals 2

    const/4 p2, 0x1

    .line 1
    :cond_0
    iget-object v0, p0, Lke/u0$f;->d:Lke/u0;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lke/u0$f;->d:Lke/u0;

    .line 3
    iget-object v1, v1, Lke/u0;->v:Lke/u0$e;

    .line 4
    invoke-virtual {v1}, Lke/u0$e;->b()Lke/u0$c;

    move-result-object v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    monitor-enter v1

    .line 7
    :try_start_1
    invoke-virtual {v1}, Lqe/f;->y()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    invoke-virtual {v1, p1}, Lqe/f;->D(Lln/a;)V

    add-int/lit8 p2, p2, -0x1

    .line 9
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gtz p2, :cond_0

    :goto_0
    if-nez v1, :cond_3

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lke/u0$f;->c:Z

    .line 11
    :cond_3
    iget-boolean p0, p0, Lke/u0$f;->c:Z

    return p0

    :catchall_0
    move-exception p0

    .line 12
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 13
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method
