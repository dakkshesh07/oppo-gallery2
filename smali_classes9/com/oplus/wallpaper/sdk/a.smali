.class public final Lcom/oplus/wallpaper/sdk/a;
.super Ljava/lang/Object;
.source "LogUtils.java"


# static fields
.field public static final a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "persist.sys.assert.panic"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/oplus/wallpaper/sdk/a;->a:Z

    return-void
.end method
