.class public Lm6/a$a;
.super Landroid/content/BroadcastReceiver;
.source "MtpClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm6/a;


# direct methods
.method public constructor <init>(Lm6/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm6/a$a;->a:Lm6/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "device"

    .line 2
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/hardware/usb/UsbDevice;

    if-nez v0, :cond_0

    const-string p0, "MtpClient"

    const-string p1, "onReceive() usbDevice is null"

    .line 3
    invoke-static {p0, p1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/hardware/usb/UsbDevice;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lm6/a$a;->a:Lm6/a;

    .line 6
    iget-object v2, v2, Lm6/a;->c:Ljava/util/HashMap;

    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v3, p0, Lm6/a$a;->a:Lm6/a;

    .line 9
    iget-object v3, v3, Lm6/a;->c:Ljava/util/HashMap;

    .line 10
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/mtp/MtpDevice;

    const-string v4, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    .line 11
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    if-nez v3, :cond_1

    .line 12
    iget-object p1, p0, Lm6/a$a;->a:Lm6/a;

    .line 13
    invoke-virtual {p1, v0}, Lm6/a;->b(Landroid/hardware/usb/UsbDevice;)Landroid/mtp/MtpDevice;

    move-result-object v3

    :cond_1
    if-eqz v3, :cond_6

    .line 14
    iget-object p0, p0, Lm6/a$a;->a:Lm6/a;

    .line 15
    iget-object p0, p0, Lm6/a;->b:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm6/a$b;

    .line 17
    invoke-interface {p1, v3}, Lm6/a$b;->b(Landroid/mtp/MtpDevice;)V

    goto :goto_0

    :cond_2
    const-string v4, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    .line 18
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v3, :cond_6

    .line 19
    iget-object p1, p0, Lm6/a$a;->a:Lm6/a;

    .line 20
    iget-object p1, p1, Lm6/a;->c:Ljava/util/HashMap;

    .line 21
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object p1, p0, Lm6/a$a;->a:Lm6/a;

    .line 23
    iget-object p1, p1, Lm6/a;->d:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 25
    iget-object p1, p0, Lm6/a$a;->a:Lm6/a;

    .line 26
    iget-object p1, p1, Lm6/a;->e:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 28
    iget-object p0, p0, Lm6/a$a;->a:Lm6/a;

    .line 29
    iget-object p0, p0, Lm6/a;->b:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm6/a$b;

    .line 31
    invoke-interface {p1, v3}, Lm6/a$b;->a(Landroid/mtp/MtpDevice;)V

    goto :goto_1

    :cond_3
    const-string v4, "android.mtp.MtpClient.action.USB_PERMISSION"

    .line 32
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 33
    iget-object p1, p0, Lm6/a$a;->a:Lm6/a;

    .line 34
    iget-object p1, p1, Lm6/a;->d:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const-string p1, "permission"

    const/4 v4, 0x0

    .line 36
    invoke-virtual {p2, p1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    if-nez v3, :cond_4

    .line 37
    iget-object p1, p0, Lm6/a$a;->a:Lm6/a;

    .line 38
    invoke-virtual {p1, v0}, Lm6/a;->b(Landroid/hardware/usb/UsbDevice;)Landroid/mtp/MtpDevice;

    move-result-object v3

    :cond_4
    if-eqz v3, :cond_6

    .line 39
    iget-object p0, p0, Lm6/a$a;->a:Lm6/a;

    .line 40
    iget-object p0, p0, Lm6/a;->b:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm6/a$b;

    .line 42
    invoke-interface {p1, v3}, Lm6/a$b;->b(Landroid/mtp/MtpDevice;)V

    goto :goto_2

    .line 43
    :cond_5
    iget-object p0, p0, Lm6/a$a;->a:Lm6/a;

    .line 44
    iget-object p0, p0, Lm6/a;->e:Ljava/util/ArrayList;

    .line 45
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_6
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
