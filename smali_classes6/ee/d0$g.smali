.class public Lee/d0$g;
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
    iput-object p1, p0, Lee/d0$g;->a:Lee/d0;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    sget-object p1, Lee/d0;->T1:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "next_app_pkgname"

    .line 3
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object p0, p0, Lee/d0$g;->a:Lee/d0;

    .line 5
    sget-object p2, Lee/d0;->U1:Ljava/lang/String;

    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    .line 7
    iput-boolean p2, p0, Lee/d0;->e0:Z

    const-string p0, "mAppChangeReceiver nextApp:"

    const-string p2, "PhotoPage"

    .line 8
    invoke-static {p0, p1, p2}, Ly4/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
