.class public Lq0/b;
.super Ljava/lang/Object;
.source "DebugUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq0/b$b;
    }
.end annotation


# static fields
.field public static volatile c:Lq0/b; = null

.field public static d:Z = false


# instance fields
.field public a:Z

.field public b:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lq0/b;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lq0/b;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "oplus_appplatform_debug"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method

.method public b(Landroid/content/Context;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lq0/b;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lq0/b;->a:Z

    const-string v1, "ro.build.release_type"

    .line 3
    invoke-static {v1, v0}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iput-object p1, p0, Lq0/b;->b:Landroid/content/Context;

    .line 5
    invoke-virtual {p0}, Lq0/b;->a()Z

    move-result v0

    sput-boolean v0, Lq0/b;->d:Z

    const-string v0, "oplus_appplatform_debug"

    .line 6
    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 v1, 0x0

    new-instance v2, Lq0/b$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lq0/b$b;-><init>(Lq0/b;Lq0/b$a;)V

    .line 8
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Current MODE is debug mode : "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean p1, Lq0/b;->d:Z

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AppPlatform.Shield"

    .line 10
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method
