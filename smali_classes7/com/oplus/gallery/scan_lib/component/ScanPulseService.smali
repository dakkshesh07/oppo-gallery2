.class public Lcom/oplus/gallery/scan_lib/component/ScanPulseService;
.super Landroid/app/Service;
.source "ScanPulseService.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    const-string v0, "ScanPulseService"

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 3
    invoke-virtual {v1, p0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    sget-object v1, Ljj/b;->b:Ljj/b$a;

    const-string v2, "getApplicationName e:"

    invoke-virtual {v1, v0, v2, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    .line 5
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getApplicationName, name = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljj/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Gallery"

    :cond_0
    return-object p0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const-string p0, "ScanPulseService"

    const-string p1, "onBind"

    .line 1
    invoke-static {p0, p1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public onCreate()V
    .locals 2

    const-string v0, "ScanPulseService"

    const-string v1, "onCreate"

    .line 1
    invoke-static {v0, v1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const-string p0, "ScanPulseService"

    const-string v0, "onDestroy"

    .line 2
    invoke-static {p0, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    const-string p1, ""

    const-string p2, "ScanPulseService"

    const-string p3, "onStartCommand"

    .line 1
    invoke-static {p2, p3}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string p3, "notification"

    .line 2
    invoke-virtual {p0, p3}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/app/NotificationManager;

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/scan_lib/component/ScanPulseService;->a()Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Landroid/app/NotificationChannel;

    invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1, v0}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 5
    invoke-virtual {p3, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    goto :goto_0

    :cond_0
    const-string p3, "onStartCommand startForeground manager is null !!"

    .line 6
    invoke-static {p2, p3}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :goto_0
    new-instance p3, Landroid/app/Notification$Builder;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p3, v1, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p3, p1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p3

    .line 9
    invoke-virtual {p3, p1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    const-string p3, "onStartCommand, startForeground start"

    .line 11
    invoke-static {p2, p3}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, v0, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    const-string p1, "onStartCommand, startForeground end"

    .line 13
    invoke-static {p2, p1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p3, Lcom/oplus/gallery/scan_lib/component/ScanPulseService$a;

    invoke-direct {p3, p0}, Lcom/oplus/gallery/scan_lib/component/ScanPulseService$a;-><init>(Lcom/oplus/gallery/scan_lib/component/ScanPulseService;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 15
    sget-object p1, Ljj/b;->b:Ljj/b$a;

    const-string p3, "onStartCommand, e:"

    invoke-virtual {p1, p2, p3, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const/4 p0, 0x2

    return p0
.end method
