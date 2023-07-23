.class public Lf8/g$a;
.super Landroid/app/KeyguardManager$KeyguardDismissCallback;
.source "PermissionsGuideActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf8/g;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf8/g;


# direct methods
.method public constructor <init>(Lf8/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf8/g$a;->a:Lf8/g;

    invoke-direct {p0}, Landroid/app/KeyguardManager$KeyguardDismissCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismissSucceeded()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/KeyguardManager$KeyguardDismissCallback;->onDismissSucceeded()V

    const-string v0, "PermissionGuideActivity"

    const-string v1, "onDismissSucceeded, go info page."

    .line 2
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lf8/g$a;->a:Lf8/g;

    iget-object p0, p0, Lf8/g;->a:Lcom/oplus/gallery/business_lib/ui/activity/PermissionsGuideActivity;

    invoke-static {p0}, Lcom/oplus/gallery/business_lib/ui/activity/PermissionsGuideActivity;->V(Lcom/oplus/gallery/business_lib/ui/activity/PermissionsGuideActivity;)V

    return-void
.end method
