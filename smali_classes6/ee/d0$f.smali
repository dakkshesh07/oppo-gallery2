.class public Lee/d0$f;
.super Landroid/content/BroadcastReceiver;
.source "PhotoPage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lee/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lee/d0;


# direct methods
.method public constructor <init>(Lee/d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lee/d0$f;->a:Lee/d0;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string p1, ""

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "reason"

    .line 2
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    .line 3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReceive, action = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PhotoPage"

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "homekey"

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "mScreenOffReceiver(), mIsFromCamera: "

    .line 6
    invoke-static {p1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lee/d0$f;->a:Lee/d0;

    .line 7
    iget-boolean p2, p2, Lee/d0;->a0:Z

    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ",mIsDisPlayOnLock:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lee/d0$f;->a:Lee/d0;

    .line 9
    iget-boolean p2, p2, Lee/d0;->d1:Z

    .line 10
    invoke-static {p1, p2, v1}, Landroidx/constraintlayout/motion/widget/j;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 11
    iget-object p1, p0, Lee/d0$f;->a:Lee/d0;

    .line 12
    iget-boolean p2, p1, Lee/d0;->a0:Z

    if-eqz p2, :cond_1

    .line 13
    iget-boolean p2, p1, Lee/d0;->d1:Z

    if-eqz p2, :cond_1

    .line 14
    iget-object p1, p1, Lee/b;->c:Lf8/a;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    .line 15
    iget-object p0, p0, Lee/d0$f;->a:Lee/d0;

    iget-object p0, p0, Lee/b;->c:Lf8/a;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method
