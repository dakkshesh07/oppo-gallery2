.class public Le8/c$a;
.super Landroid/os/Handler;
.source "WhiteScreenLoadingHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le8/c;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le8/c;


# direct methods
.method public constructor <init>(Le8/c;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le8/c$a;->a:Le8/c;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Le8/c$a;->a:Le8/c;

    .line 3
    iget-object v1, v0, Le8/c;->g:Landroid/os/Handler;

    iget-object v2, v0, Le8/c;->a:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    iget-object v1, v0, Le8/c;->g:Landroid/os/Handler;

    iget-object v2, v0, Le8/c;->b:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    iget-object v1, v0, Le8/c;->g:Landroid/os/Handler;

    iget-object v0, v0, Le8/c;->b:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Le8/c$a;->a:Le8/c;

    .line 7
    iget-object v1, v0, Le8/c;->g:Landroid/os/Handler;

    iget-object v2, v0, Le8/c;->a:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    iget-object v1, v0, Le8/c;->g:Landroid/os/Handler;

    iget-object v0, v0, Le8/c;->a:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void
.end method
