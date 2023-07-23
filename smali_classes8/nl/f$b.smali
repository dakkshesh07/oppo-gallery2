.class public Lnl/f$b;
.super Landroid/content/BroadcastReceiver;
.source "ThemeAutoDownloadHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lnl/f;


# direct methods
.method public constructor <init>(Lnl/f;Lnl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnl/f$b;->a:Lnl/f;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 1
    iget-object p0, p0, Lnl/f$b;->a:Lnl/f;

    .line 2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.oplus.gallery.videoeditor_lib.themeDownloadState"

    .line 4
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "com.oplus.gallery.videoeditor_lib.musicDownloadState"

    if-nez v1, :cond_0

    .line 5
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_0
    const/4 v1, -0x1

    const-string v3, "download_state"

    .line 6
    invoke-virtual {p2, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "download_resource_id"

    .line 7
    invoke-virtual {p2, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    if-eq v3, v1, :cond_d

    .line 8
    iget v1, p0, Lnl/f;->d:I

    if-eq v4, v1, :cond_1

    iget v1, p0, Lnl/f;->e:I

    if-eq v4, v1, :cond_1

    goto/16 :goto_1

    .line 9
    :cond_1
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    .line 10
    invoke-static {}, Ljl/l;->z()Ljl/l;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljl/e;->h(I)Z

    move-result v1

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    invoke-static {}, Ljl/f;->x()Ljl/f;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljl/e;->h(I)Z

    move-result v1

    goto :goto_0

    :cond_3
    move v1, v5

    :goto_0
    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const/16 v1, 0x108

    const-string v6, "download_code"

    .line 13
    invoke-virtual {p2, v6, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 14
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x4

    const/4 v7, 0x2

    if-eqz v0, :cond_8

    if-eq v3, v7, :cond_6

    if-eq v3, v6, :cond_5

    goto :goto_1

    .line 15
    :cond_5
    invoke-virtual {p0}, Lnl/f;->b()V

    goto :goto_1

    :cond_6
    const/16 p1, 0x21

    if-eq v1, p1, :cond_7

    const/16 p1, 0x24

    if-ne v1, p1, :cond_d

    .line 16
    :cond_7
    invoke-virtual {p0}, Lnl/f;->c()V

    goto :goto_1

    .line 17
    :cond_8
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_d

    const/4 p1, 0x0

    const-string v0, "download_theme"

    .line 18
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    if-eq v3, v5, :cond_c

    if-eq v3, v7, :cond_a

    if-eq v3, v6, :cond_9

    goto :goto_1

    .line 19
    :cond_9
    invoke-virtual {p0}, Lnl/f;->b()V

    goto :goto_1

    :cond_a
    if-nez p2, :cond_b

    .line 20
    iget-boolean p2, p0, Lnl/f;->b:Z

    if-eqz p2, :cond_d

    .line 21
    :cond_b
    invoke-static {}, Ljl/l;->z()Ljl/l;

    move-result-object p2

    invoke-virtual {p2, v4}, Ljl/l;->y(I)Ljava/lang/String;

    .line 22
    iput-boolean p1, p0, Lnl/f;->b:Z

    goto :goto_1

    :cond_c
    if-eqz p2, :cond_d

    .line 23
    iput-boolean v5, p0, Lnl/f;->b:Z

    :cond_d
    :goto_1
    return-void
.end method
