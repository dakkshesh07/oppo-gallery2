.class public Lcom/oplus/gallery/scan_lib/manager/a$b;
.super Landroid/os/Handler;
.source "GalleryScanSyncTaskManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/scan_lib/manager/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/PowerManager;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    sget-object p1, Lsj/a;->a:Landroid/content/Context;

    iput-object p1, p0, Lcom/oplus/gallery/scan_lib/manager/a$b;->a:Landroid/content/Context;

    const-string v0, "power"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Lcom/oplus/gallery/scan_lib/manager/a$b;->b:Landroid/os/PowerManager;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    const-string v0, "GalleryScanSyncTaskManager"

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    sget-object p1, Lcom/oplus/gallery/scan_lib/manager/a;->INSTANCE:Lcom/oplus/gallery/scan_lib/manager/a;

    invoke-virtual {p1}, Lcom/oplus/gallery/scan_lib/manager/a;->isScannerIdle()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/scan_lib/manager/a$b;->b:Landroid/os/PowerManager;

    invoke-virtual {v1}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MSG_START_PULSE_SERVICE, start ScanPulseService, isInteractive:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/oplus/gallery/scan_lib/manager/a$b;->a:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    iget-object p0, p0, Lcom/oplus/gallery/scan_lib/manager/a$b;->a:Landroid/content/Context;

    const-class v3, Lcom/oplus/gallery/scan_lib/component/ScanPulseService;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_1
    const p0, 0xea60

    .line 6
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/scan_lib/manager/a;->startPulseServiceBroadcast(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "MSG_START_PULSE_SERVICE, e:"

    .line 7
    invoke-static {p1, p0, v0}, Lx/h;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
