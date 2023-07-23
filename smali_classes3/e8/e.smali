.class public Le8/e;
.super Ljava/lang/Object;
.source "WhiteScreenLoadingHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le8/c;


# direct methods
.method public constructor <init>(Le8/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le8/e;->a:Le8/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Le8/e;->a:Le8/c;

    .line 2
    iget-object v0, v0, Le8/c;->h:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Le8/e;->a:Le8/c;

    .line 5
    iget-object v0, v0, Le8/c;->f:Landroid/app/Activity;

    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Le8/e;->a:Le8/c;

    .line 7
    iget-object v0, v0, Le8/c;->f:Landroid/app/Activity;

    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object p0, p0, Le8/e;->a:Le8/c;

    .line 10
    iget-object p0, p0, Le8/c;->h:Landroid/app/Dialog;

    .line 11
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    :goto_0
    return-void
.end method
