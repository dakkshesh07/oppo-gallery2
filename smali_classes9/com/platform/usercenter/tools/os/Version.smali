.class public Lcom/platform/usercenter/tools/os/Version;
.super Ljava/lang/Object;
.source "Version.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static enableStrictMode()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 1
    invoke-static {}, Lcom/platform/usercenter/tools/os/Version;->hasGingerbread()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 3
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    .line 5
    new-instance v1, Landroid/os/StrictMode$VmPolicy$Builder;

    invoke-direct {v1}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>()V

    .line 6
    invoke-virtual {v1}, Landroid/os/StrictMode$VmPolicy$Builder;->detectAll()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/StrictMode$VmPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v1

    .line 7
    invoke-static {}, Lcom/platform/usercenter/tools/os/Version;->hasHoneycomb()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyFlashScreen()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 10
    invoke-virtual {v1}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    move-result-object v0

    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    :cond_1
    return-void
.end method

.method public static hasFroyo()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static hasGingerbread()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static hasHoneycomb()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static hasHoneycombMR1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static hasJellyBean()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static hasJellyBeanMR1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static hasKitKat()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static hasL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static hasL_MR1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static hasM()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static hasN()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static hasNMR1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static hasO()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static hasOMR1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static hasP()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static hasQ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static hasR()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static hasS()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
