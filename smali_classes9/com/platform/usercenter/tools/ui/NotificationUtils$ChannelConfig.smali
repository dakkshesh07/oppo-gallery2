.class public Lcom/platform/usercenter/tools/ui/NotificationUtils$ChannelConfig;
.super Ljava/lang/Object;
.source "NotificationUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/platform/usercenter/tools/ui/NotificationUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChannelConfig"
.end annotation


# instance fields
.field private mNotificationChannel:Landroid/app/NotificationChannel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/app/NotificationChannel;

    invoke-direct {v0, p1, p2, p3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    iput-object v0, p0, Lcom/platform/usercenter/tools/ui/NotificationUtils$ChannelConfig;->mNotificationChannel:Landroid/app/NotificationChannel;

    return-void
.end method

.method public static synthetic access$000(Lcom/platform/usercenter/tools/ui/NotificationUtils$ChannelConfig;)Landroid/app/NotificationChannel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/tools/ui/NotificationUtils$ChannelConfig;->mNotificationChannel:Landroid/app/NotificationChannel;

    return-object p0
.end method


# virtual methods
.method public getNotificationChannel()Landroid/app/NotificationChannel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/tools/ui/NotificationUtils$ChannelConfig;->mNotificationChannel:Landroid/app/NotificationChannel;

    return-object p0
.end method

.method public setBypassDnd(Z)Lcom/platform/usercenter/tools/ui/NotificationUtils$ChannelConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/platform/usercenter/tools/ui/NotificationUtils$ChannelConfig;->mNotificationChannel:Landroid/app/NotificationChannel;

    invoke-virtual {v0, p1}, Landroid/app/NotificationChannel;->setBypassDnd(Z)V

    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)Lcom/platform/usercenter/tools/ui/NotificationUtils$ChannelConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/platform/usercenter/tools/ui/NotificationUtils$ChannelConfig;->mNotificationChannel:Landroid/app/NotificationChannel;

    invoke-virtual {v0, p1}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    return-object p0
.end method

.method public setGroup(Ljava/lang/String;)Lcom/platform/usercenter/tools/ui/NotificationUtils$ChannelConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/platform/usercenter/tools/ui/NotificationUtils$ChannelConfig;->mNotificationChannel:Landroid/app/NotificationChannel;

    invoke-virtual {v0, p1}, Landroid/app/NotificationChannel;->setGroup(Ljava/lang/String;)V

    return-object p0
.end method

.method public setImportance(I)Lcom/platform/usercenter/tools/ui/NotificationUtils$ChannelConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/platform/usercenter/tools/ui/NotificationUtils$ChannelConfig;->mNotificationChannel:Landroid/app/NotificationChannel;

    invoke-virtual {v0, p1}, Landroid/app/NotificationChannel;->setImportance(I)V

    return-object p0
.end method

.method public setLightColor(I)Lcom/platform/usercenter/tools/ui/NotificationUtils$ChannelConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/platform/usercenter/tools/ui/NotificationUtils$ChannelConfig;->mNotificationChannel:Landroid/app/NotificationChannel;

    invoke-virtual {v0, p1}, Landroid/app/NotificationChannel;->setLightColor(I)V

    return-object p0
.end method

.method public setLockscreenVisibility(I)Lcom/platform/usercenter/tools/ui/NotificationUtils$ChannelConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/platform/usercenter/tools/ui/NotificationUtils$ChannelConfig;->mNotificationChannel:Landroid/app/NotificationChannel;

    invoke-virtual {v0, p1}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    return-object p0
.end method

.method public setName(Ljava/lang/CharSequence;)Lcom/platform/usercenter/tools/ui/NotificationUtils$ChannelConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/platform/usercenter/tools/ui/NotificationUtils$ChannelConfig;->mNotificationChannel:Landroid/app/NotificationChannel;

    invoke-virtual {v0, p1}, Landroid/app/NotificationChannel;->setName(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public setShowBadge(Z)Lcom/platform/usercenter/tools/ui/NotificationUtils$ChannelConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/platform/usercenter/tools/ui/NotificationUtils$ChannelConfig;->mNotificationChannel:Landroid/app/NotificationChannel;

    invoke-virtual {v0, p1}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    return-object p0
.end method

.method public setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Lcom/platform/usercenter/tools/ui/NotificationUtils$ChannelConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/platform/usercenter/tools/ui/NotificationUtils$ChannelConfig;->mNotificationChannel:Landroid/app/NotificationChannel;

    invoke-virtual {v0, p1, p2}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    return-object p0
.end method

.method public setVibrationPattern([J)Lcom/platform/usercenter/tools/ui/NotificationUtils$ChannelConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/platform/usercenter/tools/ui/NotificationUtils$ChannelConfig;->mNotificationChannel:Landroid/app/NotificationChannel;

    invoke-virtual {v0, p1}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    return-object p0
.end method
