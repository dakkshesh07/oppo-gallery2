.class public Lm2/b;
.super Ljava/lang/Object;
.source "ServiceManagerNative.java"


# direct methods
.method public static a(Ljava/lang/String;)Landroid/os/IBinder;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    .line 1
    sget v0, Lo2/b;->a:I

    .line 2
    invoke-static {p0}, Landroid/os/ServiceManager;->checkService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p0

    return-object p0
.end method

.method public static b(JLjava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1d
    .end annotation

    .line 1
    sget v0, Lo2/b;->a:I

    .line 2
    invoke-static {p0, p1, p2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    return-void
.end method

.method public static c(J)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1d
    .end annotation

    .line 1
    sget v0, Lo2/b;->a:I

    .line 2
    invoke-static {p0, p1}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method
