.class public Lmn/a;
.super Ljava/lang/Object;
.source "AppSettings.java"

# interfaces
.implements Landroid/provider/BaseColumns;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmn/a$d;,
        Lmn/a$b;,
        Lmn/a$c;,
        Lmn/a$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lpn/a;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "com.oplus.appplatform.settings"

    goto :goto_0

    :cond_0
    const-string v0, "com.heytap.appplatform.settings"

    .line 2
    :goto_0
    sput-object v0, Lmn/a;->a:Ljava/lang/String;

    const-string v0, "video_call"

    .line 3
    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    const-string v0, "sip_call"

    .line 4
    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    const-string v0, "mms_notification"

    .line 5
    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    const-string v0, "ringtone_sim2"

    .line 6
    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    const-string v0, "notification_sim2"

    .line 7
    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    const-string v0, "calendar_sound"

    .line 8
    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    return-void
.end method

.method public static a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "android:query-arg-sql-selection"

    .line 2
    invoke-virtual {p2, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "android:query-arg-sql-selection-args"

    .line 3
    invoke-virtual {p2, p0, p1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    return-object p2
.end method
