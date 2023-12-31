.class public Lcom/platform/usercenter/tools/ui/HomeKeyDispacherHelper;
.super Ljava/lang/Object;
.source "HomeKeyDispacherHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/platform/usercenter/tools/ui/HomeKeyDispacherHelper$HomeKeyDispatcherListener;,
        Lcom/platform/usercenter/tools/ui/HomeKeyDispacherHelper$HomeKeyEventBroadCastReceiver;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "HomeKeyDispacherHelper"


# instance fields
.field private final mHomeKeyDispatcherListener:Lcom/platform/usercenter/tools/ui/HomeKeyDispacherHelper$HomeKeyDispatcherListener;

.field private final mHomeKeyReceiver:Lcom/platform/usercenter/tools/ui/HomeKeyDispacherHelper$HomeKeyEventBroadCastReceiver;


# direct methods
.method public constructor <init>(Lcom/platform/usercenter/tools/ui/HomeKeyDispacherHelper$HomeKeyDispatcherListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/platform/usercenter/tools/ui/HomeKeyDispacherHelper$HomeKeyEventBroadCastReceiver;

    invoke-direct {v0, p0}, Lcom/platform/usercenter/tools/ui/HomeKeyDispacherHelper$HomeKeyEventBroadCastReceiver;-><init>(Lcom/platform/usercenter/tools/ui/HomeKeyDispacherHelper;)V

    iput-object v0, p0, Lcom/platform/usercenter/tools/ui/HomeKeyDispacherHelper;->mHomeKeyReceiver:Lcom/platform/usercenter/tools/ui/HomeKeyDispacherHelper$HomeKeyEventBroadCastReceiver;

    .line 3
    iput-object p1, p0, Lcom/platform/usercenter/tools/ui/HomeKeyDispacherHelper;->mHomeKeyDispatcherListener:Lcom/platform/usercenter/tools/ui/HomeKeyDispacherHelper$HomeKeyDispatcherListener;

    return-void
.end method

.method public static synthetic access$000(Lcom/platform/usercenter/tools/ui/HomeKeyDispacherHelper;)Lcom/platform/usercenter/tools/ui/HomeKeyDispacherHelper$HomeKeyDispatcherListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/tools/ui/HomeKeyDispacherHelper;->mHomeKeyDispatcherListener:Lcom/platform/usercenter/tools/ui/HomeKeyDispacherHelper$HomeKeyDispatcherListener;

    return-object p0
.end method


# virtual methods
.method public registerHomeKeyPress(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    const-string v0, "registerHomeKeyPress"

    .line 1
    invoke-static {v0}, Lcom/platform/usercenter/tools/log/UCLogUtil;->d(Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/platform/usercenter/tools/ui/HomeKeyDispacherHelper;->mHomeKeyReceiver:Lcom/platform/usercenter/tools/ui/HomeKeyDispacherHelper$HomeKeyEventBroadCastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    invoke-static {p0}, Lcom/platform/usercenter/tools/log/UCLogUtil;->e(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public unRegisterHomeKeyPress(Landroid/content/Context;)V
    .locals 1

    :try_start_0
    const-string v0, "unRegisterHomeKeyPress"

    .line 1
    invoke-static {v0}, Lcom/platform/usercenter/tools/log/UCLogUtil;->d(Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/platform/usercenter/tools/ui/HomeKeyDispacherHelper;->mHomeKeyReceiver:Lcom/platform/usercenter/tools/ui/HomeKeyDispacherHelper$HomeKeyEventBroadCastReceiver;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
