.class public Lta/o$b;
.super Lzf/b;
.source "MediaSyncManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lta/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lta/o;


# direct methods
.method public constructor <init>(Lta/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lta/o$b;->a:Lta/o;

    invoke-direct {p0}, Lzf/b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/app/Activity;)V
    .locals 4

    .line 1
    sget-object p1, Lzf/a;->a:Lzf/a;

    .line 2
    sget p1, Lzf/a;->d:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lta/o$b;->a:Lta/o;

    .line 4
    iget-object p1, p1, Lta/o;->g:Landroid/content/Context;

    .line 5
    invoke-static {p1}, Lh7/f;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lta/o$b;->a:Lta/o;

    .line 7
    iget-object p1, p1, Lta/o;->d:Landroid/os/Handler;

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    const-string v1, "mLifecycleListener.onStarted isWaitExecuteFullSync:"

    const-string v2, "MediaSyncManager"

    .line 8
    invoke-static {v1, p1, v2}, Lc3/h;->a(Ljava/lang/String;ZLjava/lang/String;)V

    .line 9
    iget-object v1, p0, Lta/o$b;->a:Lta/o;

    .line 10
    invoke-virtual {v1}, Lta/o;->g()V

    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p0, Lta/o$b;->a:Lta/o;

    .line 12
    iget-object p1, p1, Lta/o;->d:Landroid/os/Handler;

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 14
    iget-object p0, p0, Lta/o$b;->a:Lta/o;

    const-string p1, "enqueueForceFullSync"

    .line 15
    invoke-virtual {p0, p1}, Lta/o;->b(Ljava/lang/String;)V

    const/4 p1, 0x3

    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v0}, Lh8/d;->f(ILjava/lang/Object;)Lta/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lta/o;->d(Lta/a;)V

    goto :goto_0

    .line 17
    :cond_0
    iget-object p0, p0, Lta/o$b;->a:Lta/o;

    .line 18
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {}, Lgg/a;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lta/o;->m:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1194

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lta/o;->m:J

    .line 22
    invoke-virtual {p0}, Lta/o;->c()V

    :cond_1
    :goto_0
    return-void
.end method
