.class public Lm2/c;
.super Ljava/lang/Object;
.source "SystemPropertiesNative.java"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 1
    sget v0, Lo2/b;->a:I

    .line 2
    invoke-static {p0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 1
    sget v0, Lo2/b;->a:I

    .line 2
    invoke-static {p0, p1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Z)Z
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 1
    sget v0, Lo2/b;->a:I

    .line 2
    invoke-static {p0, p1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static d()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/color/inner/os/UserHandleWrapper;->CURRENT:Landroid/os/UserHandle;

    return-object v0
.end method

.method public static e(Ljava/lang/String;I)I
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 1
    sget v0, Lo2/b;->a:I

    .line 2
    invoke-static {p0, p1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static f()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/color/inner/os/UserHandleWrapper;->OWNER:Landroid/os/UserHandle;

    return-object v0
.end method

.method public static g()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lcom/color/inner/os/UserHandleWrapper;->myUserId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
