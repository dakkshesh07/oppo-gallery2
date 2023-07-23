.class public Lp2/a;
.super Ljava/lang/Object;
.source "WindowManagerNative.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp2/a$a;,
        Lp2/a$b;
    }
.end annotation


# direct methods
.method public static a(I)I
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 1
    sget v0, Lo2/b;->a:I

    const-string v0, "window"

    .line 2
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/view/IWindowManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindowManager;

    move-result-object v0

    .line 4
    sget-object v1, Lp2/a$b;->getInitialDisplayDensity:Lcom/oplus/utils/reflect/RefMethod;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-virtual {v1, v0, v2}, Lcom/oplus/utils/reflect/RefMethod;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static b(I)Z
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 1
    sget v0, Lo2/b;->a:I

    const-string v0, "window"

    .line 2
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/view/IWindowManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindowManager;

    move-result-object v0

    .line 4
    invoke-interface {v0, p0}, Landroid/view/IWindowManager;->hasNavigationBar(I)Z

    move-result p0

    return p0
.end method
