.class public Lee/v0$c;
.super Ljava/lang/Object;
.source "SlideshowDataAdapter.java"

# interfaces
.implements Lh5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lee/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lee/v0;


# direct methods
.method public constructor <init>(Lee/v0;Lee/u0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lee/v0$c;->a:Lee/v0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContentDirty()V
    .locals 3

    .line 1
    iget-object v0, p0, Lee/v0$c;->a:Lee/v0;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lee/v0$c;->a:Lee/v0;

    .line 3
    iget-object v1, v1, Lee/v0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    iget-object p0, p0, Lee/v0$c;->a:Lee/v0;

    .line 6
    iput-boolean v2, p0, Lee/v0;->j:Z

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
