.class public Lq0/c;
.super Ljava/lang/Object;
.source "PLog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq0/c$b;
    }
.end annotation


# static fields
.field public static a:Z = false


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 4

    const-string v0, "persist.sys.assert.panic"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lq0/c;->a:Z

    const-string v0, "log_switch_type"

    .line 2
    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    new-instance v2, Lq0/c$b;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lq0/c$b;-><init>(Lq0/c$a;)V

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method
