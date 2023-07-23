.class public Lya/c$c;
.super Landroid/database/ContentObserver;
.source "OldDlnaPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lya/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lya/c;


# direct methods
.method public constructor <init>(Lya/c;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lya/c$c;->a:Lya/c;

    .line 2
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 2
    iget-object p1, p0, Lya/c$c;->a:Lya/c;

    iget-object p1, p1, Lya/b;->b:Landroid/content/Context;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "dlna_switch"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string p1, "OldDlnaPlayer"

    if-eqz v0, :cond_1

    const-string v0, "DLNASwitchObserver.onChange, MSG_DLNA_SWITCH_ON"

    .line 4
    invoke-static {p1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p0, p0, Lya/c$c;->a:Lya/c;

    .line 6
    invoke-virtual {p0}, Lya/c;->v()V

    goto :goto_1

    :cond_1
    const-string v0, "DLNASwitchObserver.onChange, MSG_DLNA_SWITCH_OFF"

    .line 7
    invoke-static {p1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lya/c$c;->a:Lya/c;

    .line 9
    invoke-virtual {p0, v1}, Lya/c;->w(Z)V

    :goto_1
    return-void
.end method
