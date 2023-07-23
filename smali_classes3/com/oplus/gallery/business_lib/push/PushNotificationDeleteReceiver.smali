.class public final Lcom/oplus/gallery/business_lib/push/PushNotificationDeleteReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PushNotificationDeleteReceiver.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/oplus/gallery/business_lib/push/PushNotificationDeleteReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "()V",
        "business_lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    const-string p0, "message_id"

    .line 1
    invoke-static {p2, p0}, Lh8/d;->E(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {}, Ls3/a;->g()Lcom/oplus/gallery/business_lib/api/IPushDM;

    move-result-object p2

    invoke-interface {p2, p1, p0}, Lcom/oplus/gallery/business_lib/api/IPushDM;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ls3/a;->g()Lcom/oplus/gallery/business_lib/api/IPushDM;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/oplus/gallery/business_lib/api/IPushDM;->b(Ljava/lang/String;)V

    return-void
.end method
