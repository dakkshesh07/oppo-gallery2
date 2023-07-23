.class public Lta/o$c;
.super Landroid/os/Handler;
.source "MediaSyncManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lta/o;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lta/o;


# direct methods
.method public constructor <init>(Lta/o;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lta/o$c;->a:Lta/o;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x64

    if-eq p1, v0, :cond_1

    const/16 v0, 0x65

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lta/o$c;->a:Lta/o;

    .line 3
    invoke-virtual {p0}, Lta/o;->g()V

    goto :goto_0

    :cond_1
    const-string p0, "MediaSyncManager"

    const-string p1, "MSG_FULL_SYNC.enqueueForceFullSync"

    .line 4
    invoke-static {p0, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lta/o;->f()Lta/o;

    move-result-object p0

    const-string p1, "enqueueForceFullSync"

    .line 6
    invoke-virtual {p0, p1}, Lta/o;->b(Ljava/lang/String;)V

    const/4 p1, 0x3

    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Lh8/d;->f(ILjava/lang/Object;)Lta/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lta/o;->d(Lta/a;)V

    :goto_0
    return-void
.end method
