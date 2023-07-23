.class public Lcom/oplus/gallery/business_lib/ui/activity/PermissionsGuideActivity$a;
.super Landroid/content/BroadcastReceiver;
.source "PermissionsGuideActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/business_lib/ui/activity/PermissionsGuideActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/ui/activity/PermissionsGuideActivity;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/business_lib/ui/activity/PermissionsGuideActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/ui/activity/PermissionsGuideActivity$a;->a:Lcom/oplus/gallery/business_lib/ui/activity/PermissionsGuideActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 2
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onReceive, action = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "PermissionGuideActivity"

    invoke-static {v0, p2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "android.intent.action.SCREEN_OFF"

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/oplus/gallery/business_lib/ui/activity/PermissionsGuideActivity$a;->a:Lcom/oplus/gallery/business_lib/ui/activity/PermissionsGuideActivity;

    .line 4
    iget-boolean p2, p1, Lcom/oplus/gallery/business_lib/ui/activity/PermissionsGuideActivity;->n:Z

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    const-string p1, "onReceive, screen off in keyguard, finish."

    .line 6
    invoke-static {v0, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/activity/PermissionsGuideActivity$a;->a:Lcom/oplus/gallery/business_lib/ui/activity/PermissionsGuideActivity;

    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/activity/PermissionsGuideActivity;->finish()V

    :cond_1
    return-void
.end method
