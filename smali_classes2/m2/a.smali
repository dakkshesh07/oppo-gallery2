.class public Lm2/a;
.super Ljava/lang/Object;
.source "PowerManagerNative.java"


# direct methods
.method public static a(Landroid/os/PowerManager;)I
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    .line 1
    sget v0, Lo2/b;->a:I

    .line 2
    invoke-virtual {p0}, Landroid/os/PowerManager;->getMaximumScreenBrightnessSetting()I

    move-result p0

    return p0
.end method
