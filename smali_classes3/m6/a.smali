.class public Lm6/a;
.super Ljava/lang/Object;
.source "MtpClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm6/a$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/hardware/usb/UsbManager;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lm6/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/mtp/MtpDevice;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lm6/a;->b:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lm6/a;->c:Ljava/util/HashMap;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lm6/a;->d:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lm6/a;->e:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Lm6/a$a;

    invoke-direct {v0, p0}, Lm6/a$a;-><init>(Lm6/a;)V

    const-string v1, "usb"

    .line 7
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/usb/UsbManager;

    iput-object v1, p0, Lm6/a;->a:Landroid/hardware/usb/UsbManager;

    .line 8
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.mtp.MtpClient.action.USB_PERMISSION"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    sget-object v3, Lsj/a;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x0

    const/high16 v4, 0x2000000

    .line 10
    invoke-static {p1, v3, v1, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iput-object v1, p0, Lm6/a;->f:Landroid/app/PendingIntent;

    .line 11
    new-instance p0, Landroid/content/IntentFilter;

    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    .line 12
    invoke-virtual {p0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    .line 13
    invoke-virtual {p0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/mtp/MtpDevice;
    .locals 1

    .line 1
    iget-object v0, p0, Lm6/a;->c:Ljava/util/HashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Lm6/a;->c:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/mtp/MtpDevice;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b(Landroid/hardware/usb/UsbDevice;)Landroid/mtp/MtpDevice;
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getInterfaceCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_1

    .line 3
    invoke-virtual {p1, v3}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    move-result-object v5

    .line 4
    invoke-virtual {v5}, Landroid/hardware/usb/UsbInterface;->getInterfaceClass()I

    move-result v6

    const/4 v7, 0x6

    if-ne v6, v7, :cond_0

    .line 5
    invoke-virtual {v5}, Landroid/hardware/usb/UsbInterface;->getInterfaceSubclass()I

    move-result v6

    if-ne v6, v4, :cond_0

    invoke-virtual {v5}, Landroid/hardware/usb/UsbInterface;->getInterfaceProtocol()I

    move-result v5

    if-ne v5, v4, :cond_0

    move v2, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v2, :cond_5

    .line 6
    iget-object v1, p0, Lm6/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lm6/a;->d:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 8
    iget-object v1, p0, Lm6/a;->a:Landroid/hardware/usb/UsbManager;

    invoke-virtual {v1, p1}, Landroid/hardware/usb/UsbManager;->hasPermission(Landroid/hardware/usb/UsbDevice;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    iget-object v1, p0, Lm6/a;->a:Landroid/hardware/usb/UsbManager;

    iget-object v2, p0, Lm6/a;->f:Landroid/app/PendingIntent;

    invoke-virtual {v1, p1, v2}, Landroid/hardware/usb/UsbManager;->requestPermission(Landroid/hardware/usb/UsbDevice;Landroid/app/PendingIntent;)V

    .line 10
    iget-object p0, p0, Lm6/a;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 11
    :cond_2
    iget-object v1, p0, Lm6/a;->a:Landroid/hardware/usb/UsbManager;

    invoke-virtual {v1, p1}, Landroid/hardware/usb/UsbManager;->openDevice(Landroid/hardware/usb/UsbDevice;)Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 12
    new-instance v2, Landroid/mtp/MtpDevice;

    invoke-direct {v2, p1}, Landroid/mtp/MtpDevice;-><init>(Landroid/hardware/usb/UsbDevice;)V

    .line 13
    invoke-virtual {v2, v1}, Landroid/mtp/MtpDevice;->open(Landroid/hardware/usb/UsbDeviceConnection;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    iget-object p0, p0, Lm6/a;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getDeviceName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    .line 15
    :cond_3
    iget-object p0, p0, Lm6/a;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 16
    :cond_4
    iget-object p0, p0, Lm6/a;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method
