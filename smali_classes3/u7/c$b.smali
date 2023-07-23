.class public Lu7/c$b;
.super Ljava/lang/Thread;
.source "TimelineMapDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public volatile a:Z

.field public final synthetic b:Lu7/c;


# direct methods
.method public constructor <init>(Lu7/c;Lu7/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu7/c$b;->b:Lu7/c;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :goto_0
    iget-boolean v0, p0, Lu7/c$b;->a:Z

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lu7/c$b;->b:Lu7/c;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lu7/c$b;->b:Lu7/c;

    .line 4
    iget-object v1, v1, Lu7/c;->c:Lu7/c$c;

    .line 5
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    iget-object v2, v1, Lu7/c$c;->a:Lu7/d$b;

    if-eqz v2, :cond_0

    .line 7
    iget-object v3, v2, Lu7/d$b;->h:Lu7/d$b;

    iput-object v3, v1, Lu7/c$c;->a:Lu7/d$b;

    .line 8
    iget-object v3, v1, Lu7/c$c;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :cond_0
    :try_start_2
    monitor-exit v1

    if-nez v2, :cond_1

    .line 10
    iget-boolean v1, p0, Lu7/c$b;->a:Z

    if-nez v1, :cond_1

    .line 11
    iget-object v1, p0, Lu7/c$b;->b:Lu7/c;

    invoke-static {v1}, Llj/c;->d(Ljava/lang/Object;)V

    .line 12
    :cond_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v2, :cond_2

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {v2}, Lu7/d$b;->run()V

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 14
    :try_start_3
    monitor-exit v1

    throw p0

    :catchall_1
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_3
    return-void
.end method
