.class public Lff/h;
.super Ljava/lang/Object;
.source "NotificationHelper.java"


# instance fields
.field public final a:Landroid/app/NotificationManager;

.field public final b:Landroid/content/Context;

.field public c:Landroid/app/Notification;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lff/h;->d:Z

    .line 3
    iput-object p1, p0, Lff/h;->b:Landroid/content/Context;

    const-string v0, "notification"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    iput-object p1, p0, Lff/h;->a:Landroid/app/NotificationManager;

    return-void
.end method


# virtual methods
.method public final a(IIIIIILjava/lang/String;JLjava/lang/String;)V
    .locals 12

    move-object v0, p0

    move-object/from16 v1, p7

    .line 1
    iget-object v2, v0, Lff/h;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 2
    new-instance v3, Landroid/app/Notification$Builder;

    iget-object v4, v0, Lff/h;->b:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v4, Landroid/app/NotificationChannel;

    sget-object v5, Lsj/a;->a:Landroid/content/Context;

    sget v6, Lcom/oplus/gallery/scan_lib/R$string;->scan_service_notification_channel_name:I

    .line 4
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "channelId"

    const/4 v7, 0x2

    invoke-direct {v4, v6, v5, v7}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 5
    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 6
    iget-object v5, v0, Lff/h;->a:Landroid/app/NotificationManager;

    if-eqz v5, :cond_0

    .line 7
    invoke-virtual {v5, v4}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 8
    :cond_0
    new-instance v4, Landroid/widget/RemoteViews;

    iget-object v5, v0, Lff/h;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    sget v6, Lcom/oplus/gallery/scan_lib/R$layout;->custom_notification:I

    invoke-direct {v4, v5, v6}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 9
    sget v5, Lcom/oplus/gallery/scan_lib/R$id;->text:I

    sget v6, Lcom/oplus/gallery/scan_lib/R$string;->scan_face_scanning:I

    const/16 v8, 0x8

    new-array v8, v8, [Ljava/lang/Object;

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v8, v10

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x1

    aput-object v9, v8, v11

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v7

    const/4 v7, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v7

    const/4 v7, 0x4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v7

    const/4 v7, 0x5

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v7

    const/4 v7, 0x6

    invoke-static/range {p8 .. p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v7

    const/4 v7, 0x7

    aput-object p10, v8, v7

    invoke-virtual {v2, v6, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {v4, v5, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    if-eqz v1, :cond_1

    .line 12
    sget v2, Lcom/oplus/gallery/scan_lib/R$id;->file:I

    invoke-virtual {v4, v2, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 13
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 14
    invoke-virtual {v1, v11}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 15
    invoke-virtual {v1, v4}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v1

    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 17
    invoke-virtual {v3}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    iput-object v1, v0, Lff/h;->c:Landroid/app/Notification;

    const/16 v2, 0x20

    .line 18
    iput v2, v1, Landroid/app/Notification;->flags:I

    .line 19
    iget-object v0, v0, Lff/h;->a:Landroid/app/NotificationManager;

    if-eqz v0, :cond_2

    const-string v2, "progress"

    .line 20
    invoke-virtual {v0, v2, v10, v1}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    :cond_2
    return-void
.end method
