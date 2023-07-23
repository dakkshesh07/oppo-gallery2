.class public Lf8/g;
.super Ljava/lang/Object;
.source "PermissionsGuideActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/ui/activity/PermissionsGuideActivity;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/business_lib/ui/activity/PermissionsGuideActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf8/g;->a:Lcom/oplus/gallery/business_lib/ui/activity/PermissionsGuideActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lf8/g;->a:Lcom/oplus/gallery/business_lib/ui/activity/PermissionsGuideActivity;

    const-string v0, "keyguard"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/KeyguardManager;

    .line 2
    iget-object v0, p0, Lf8/g;->a:Lcom/oplus/gallery/business_lib/ui/activity/PermissionsGuideActivity;

    .line 3
    iget-boolean v0, v0, Lcom/oplus/gallery/business_lib/ui/activity/PermissionsGuideActivity;->n:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lf8/g;->a:Lcom/oplus/gallery/business_lib/ui/activity/PermissionsGuideActivity;

    new-instance v1, Lf8/g$a;

    invoke-direct {v1, p0}, Lf8/g$a;-><init>(Lf8/g;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/KeyguardManager;->requestDismissKeyguard(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Lf8/g;->a:Lcom/oplus/gallery/business_lib/ui/activity/PermissionsGuideActivity;

    invoke-static {p0}, Lcom/oplus/gallery/business_lib/ui/activity/PermissionsGuideActivity;->V(Lcom/oplus/gallery/business_lib/ui/activity/PermissionsGuideActivity;)V

    :goto_0
    return-void
.end method
