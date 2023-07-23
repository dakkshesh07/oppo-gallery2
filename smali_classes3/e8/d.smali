.class public Le8/d;
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
    iput-object p1, p0, Le8/d;->a:Le8/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Le8/d;->a:Le8/c;

    .line 2
    iget-object v0, v0, Le8/c;->h:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object p0, p0, Le8/d;->a:Le8/c;

    .line 5
    iget-object p0, p0, Le8/c;->h:Landroid/app/Dialog;

    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 7
    sget-object v0, Ljj/b;->b:Ljj/b$a;

    const-string v1, "WhiteScreenLoadingHelper"

    const-string v2, "ProgressDialogShowRunnable, dialog isn\'t shown"

    invoke-virtual {v0, v1, v2, p0}, Ljj/b$a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
