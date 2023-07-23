.class public Lcom/oplus/gallery/scan_lib/component/AlarmReceiver;
.super Landroid/content/BroadcastReceiver;
.source "AlarmReceiver.java"


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static a()J
    .locals 7

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x2

    .line 2
    invoke-static {v0, v1}, Lcom/oplus/gallery/scan_lib/component/AlarmReceiver;->b(Ljava/util/Calendar;I)J

    move-result-wide v1

    const/4 v3, 0x5

    .line 3
    invoke-static {v0, v3}, Lcom/oplus/gallery/scan_lib/component/AlarmReceiver;->b(Ljava/util/Calendar;I)J

    move-result-wide v3

    .line 4
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v5

    sub-long/2addr v3, v1

    long-to-double v3, v3

    mul-double/2addr v5, v3

    double-to-long v3, v5

    add-long/2addr v1, v3

    return-wide v1
.end method

.method public static b(Ljava/util/Calendar;I)J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v0, 0xb

    .line 3
    invoke-virtual {p0, v0, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xc

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xd

    .line 5
    invoke-virtual {p0, p1, v0}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xe

    .line 6
    invoke-virtual {p0, p1, v0}, Ljava/util/Calendar;->set(II)V

    .line 7
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    return-wide p0
.end method

.method public static c(Landroid/content/Context;J)V
    .locals 3

    const-string v0, "sendIntent: "

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, p2}, Lij/a;->f(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlarmReceiver"

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/oplus/gallery/scan_lib/component/AlarmReceiver;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.oplus.gallery.action.trigger.detect"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x0

    const/high16 v2, 0x4000000

    .line 4
    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const-string v2, "alarm"

    .line 5
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AlarmManager;

    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p0, v1, p1, p2, v0}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    const-string p2, "onReceive, action:"

    const-string v0, "AlarmReceiver"

    .line 2
    invoke-static {p2, p0, v0}, Ly4/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_6

    const-string p2, "com.oplus.gallery.action.trigger.detect"

    .line 3
    invoke-virtual {p0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "power"

    .line 4
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/PowerManager;

    .line 5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x5

    .line 7
    invoke-static {p2, v3}, Lcom/oplus/gallery/scan_lib/component/AlarmReceiver;->b(Ljava/util/Calendar;I)J

    move-result-wide v3

    .line 8
    sget-boolean p2, Lrf/a;->f:Z

    const-wide/32 v5, 0x5265c00

    if-eqz p2, :cond_2

    if-eqz p0, :cond_1

    .line 9
    invoke-virtual {p0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result p0

    if-eqz p0, :cond_1

    const-wide/32 v7, 0x1b7740

    add-long/2addr v1, v7

    cmp-long p0, v1, v3

    if-gez p0, :cond_0

    const-string p0, "onReceive, screen on, delay half hour to alarm!"

    .line 10
    invoke-static {v0, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "onReceive, screen on, half hour later will exceed max start time, alarm abandon!"

    .line 11
    invoke-static {v0, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/oplus/gallery/scan_lib/component/AlarmReceiver;->a()J

    move-result-wide v0

    add-long v1, v0, v5

    .line 13
    :goto_0
    invoke-static {p1, v1, v2}, Lcom/oplus/gallery/scan_lib/component/AlarmReceiver;->c(Landroid/content/Context;J)V

    return-void

    :cond_1
    const-string p0, "onReceive, screen off, start scan!"

    .line 14
    invoke-static {v0, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string p0, "onReceive, test mode, start scan!"

    .line 15
    invoke-static {v0, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :goto_1
    sget-boolean p0, Leg/b;->b:Z

    if-nez p0, :cond_3

    .line 17
    invoke-static {p1}, Ljf/b;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 18
    :cond_3
    sget-object p0, Lcom/oplus/gallery/scan_lib/manager/a;->INSTANCE:Lcom/oplus/gallery/scan_lib/manager/a;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lcom/oplus/gallery/scan_lib/manager/a;->doAllDataScan(I)V

    const-wide/32 v5, 0xa4cb800

    :cond_4
    cmp-long p0, v1, v3

    if-lez p0, :cond_5

    add-long/2addr v1, v5

    .line 19
    invoke-static {p1, v1, v2}, Lcom/oplus/gallery/scan_lib/component/AlarmReceiver;->c(Landroid/content/Context;J)V

    goto :goto_2

    .line 20
    :cond_5
    invoke-static {}, Lcom/oplus/gallery/scan_lib/component/AlarmReceiver;->a()J

    move-result-wide v0

    add-long/2addr v0, v5

    invoke-static {p1, v0, v1}, Lcom/oplus/gallery/scan_lib/component/AlarmReceiver;->c(Landroid/content/Context;J)V

    :cond_6
    :goto_2
    return-void
.end method
