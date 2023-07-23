.class public Lcom/oplus/gallery/business_lib/ui/activity/PermissionsGuideActivity;
.super Lf8/a;
.source "PermissionsGuideActivity.java"


# instance fields
.field public n:Z

.field public o:Z

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/TextView;

.field public s:I

.field public t:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf8/a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/oplus/gallery/business_lib/ui/activity/PermissionsGuideActivity;->n:Z

    .line 3
    iput-boolean v0, p0, Lcom/oplus/gallery/business_lib/ui/activity/PermissionsGuideActivity;->o:Z

    .line 4
    new-instance v0, Lcom/oplus/gallery/business_lib/ui/activity/PermissionsGuideActivity$a;

    invoke-direct {v0, p0}, Lcom/oplus/gallery/business_lib/ui/activity/PermissionsGuideActivity$a;-><init>(Lcom/oplus/gallery/business_lib/ui/activity/PermissionsGuideActivity;)V

    iput-object v0, p0, Lcom/oplus/gallery/business_lib/ui/activity/PermissionsGuideActivity;->t:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static V(Lcom/oplus/gallery/business_lib/ui/activity/PermissionsGuideActivity;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/gallery/business_lib/ui/activity/PermissionsGuideActivity;->s:I

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lbg/a;->b(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    sget-object v0, Lbg/a;->a:[Ljava/lang/String;

    .line 4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.settings.MANAGE_APP_ALL_FILES_ACCESS_PERMISSION"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "package:"

    .line 6
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v1, "com.android.settings"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public d()Llk/a;
    .locals 1

    .line 1
    new-instance v0, Lf8/f;

    invoke-direct {v0, p0}, Lf8/f;-><init>(Lf8/a;)V

    return-object v0
.end method

.method public finish()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    const-string p0, "PermissionGuideActivity"

    const-string v0, "finish"

    .line 2
    invoke-static {p0, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/gallery/business_lib/ui/activity/PermissionsGuideActivity;->s:I

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lbg/a;->f(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 3
    sget-object p0, Lzf/a;->a:Lzf/a;

    invoke-virtual {p0}, Lzf/a;->b()V

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    if-ne v0, p0, :cond_1

    const/4 p0, 0x0

    .line 4
    sput-boolean p0, Lg7/p;->a:Z

    .line 5
    invoke-static {}, Lbg/a;->c()Z

    move-result p0

    if-nez p0, :cond_1

    .line 6
    sget-object p0, Lzf/a;->a:Lzf/a;

    invoke-virtual {p0}, Lzf/a;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lf8/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/oplus/gallery/business_lib/R$layout;->base_activity_permission_guide:I

    invoke-virtual {p0, p1}, Lf8/a;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "key_permission_guide_type"

    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, v1}, Lh8/d;->z(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/oplus/gallery/business_lib/ui/activity/PermissionsGuideActivity;->s:I

    .line 5
    sget p1, Lcom/oplus/gallery/business_lib/R$id;->tv_setting_permission:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/oplus/gallery/business_lib/ui/activity/PermissionsGuideActivity;->r:Landroid/widget/TextView;

    .line 6
    new-instance v0, Lf8/g;

    invoke-direct {v0, p0}, Lf8/g;-><init>(Lcom/oplus/gallery/business_lib/ui/activity/PermissionsGuideActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/ui/activity/PermissionsGuideActivity;->r:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/coui/appcompat/util/COUITextViewCompatUtil;->setPressRippleDrawable(Landroid/widget/TextView;)V

    .line 8
    sget p1, Lcom/oplus/gallery/business_lib/R$id;->tv_permission_lack_storage:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/oplus/gallery/business_lib/ui/activity/PermissionsGuideActivity;->p:Landroid/widget/TextView;

    .line 9
    sget p1, Lcom/oplus/gallery/business_lib/R$id;->tv_permission_request_statement:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/oplus/gallery/business_lib/ui/activity/PermissionsGuideActivity;->q:Landroid/widget/TextView;

    .line 10
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/ui/activity/PermissionsGuideActivity;->p:Landroid/widget/TextView;

    .line 11
    iget v0, p0, Lcom/oplus/gallery/business_lib/ui/activity/PermissionsGuideActivity;->s:I

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 12
    sget v0, Lcom/oplus/gallery/business_lib/R$string;->base_permission_lack_storage:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-ne v0, v2, :cond_1

    .line 13
    sget v0, Lcom/oplus/gallery/business_lib/R$string;->base_all_file_permission_no_open_title:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 14
    :cond_1
    sget v0, Lcom/oplus/gallery/business_lib/R$string;->base_permission_lack_storage:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 15
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/ui/activity/PermissionsGuideActivity;->q:Landroid/widget/TextView;

    .line 17
    iget v0, p0, Lcom/oplus/gallery/business_lib/ui/activity/PermissionsGuideActivity;->s:I

    if-nez v0, :cond_2

    .line 18
    sget v0, Lcom/oplus/gallery/business_lib/R$string;->base_permission_request_storage_statement:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    if-ne v0, v2, :cond_3

    .line 19
    sget v0, Lcom/oplus/gallery/business_lib/R$string;->base_all_file_permission_detail:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 20
    :cond_3
    sget v0, Lcom/oplus/gallery/business_lib/R$string;->base_permission_request_storage_statement:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 21
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/ui/activity/PermissionsGuideActivity;->r:Landroid/widget/TextView;

    .line 23
    iget v0, p0, Lcom/oplus/gallery/business_lib/ui/activity/PermissionsGuideActivity;->s:I

    if-nez v0, :cond_4

    .line 24
    sget v0, Lcom/oplus/gallery/business_lib/R$string;->base_permission_setting:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    if-ne v0, v2, :cond_5

    .line 25
    sget v0, Lcom/oplus/gallery/business_lib/R$string;->base_all_file_permission_open:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 26
    :cond_5
    sget v0, Lcom/oplus/gallery/business_lib/R$string;->base_permission_setting:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 27
    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "from_camera_keyguard"

    invoke-static {p1, v0, v1}, Lh8/d;->p(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/oplus/gallery/business_lib/ui/activity/PermissionsGuideActivity;->n:Z

    const-string p1, "onCreate: mIsFromCameraKeyguard = "

    .line 29
    invoke-static {p1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-boolean v0, p0, Lcom/oplus/gallery/business_lib/ui/activity/PermissionsGuideActivity;->n:Z

    const-string v1, "PermissionGuideActivity"

    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/motion/widget/j;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 30
    iget-boolean p1, p0, Lcom/oplus/gallery/business_lib/ui/activity/PermissionsGuideActivity;->n:Z

    if-eqz p1, :cond_6

    .line 31
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    .line 32
    iput-boolean v2, p0, Lcom/oplus/gallery/business_lib/ui/activity/PermissionsGuideActivity;->o:Z

    .line 33
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 34
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/activity/PermissionsGuideActivity;->t:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_6
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lf8/a;->onDestroy()V

    const-string v0, "PermissionGuideActivity"

    const-string v1, "onDestroy"

    .line 2
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Lcom/oplus/gallery/business_lib/ui/activity/PermissionsGuideActivity;->o:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/activity/PermissionsGuideActivity;->t:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lf8/a;->onPause()V

    const-string p0, "PermissionGuideActivity"

    const-string v0, "onPause"

    .line 2
    invoke-static {p0, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 3
    sput-boolean p0, Lg7/p;->a:Z

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lf8/a;->onResume()V

    .line 2
    iget v0, p0, Lcom/oplus/gallery/business_lib/ui/activity/PermissionsGuideActivity;->s:I

    const/16 v1, 0x85

    const-string v2, "PermissionGuideActivity"

    if-nez v0, :cond_0

    .line 3
    invoke-static {p0}, Lbg/a;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "onResume, return from setting and get base runtime permission"

    .line 4
    invoke-static {v2, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/activity/PermissionsGuideActivity;->finish()V

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    .line 7
    invoke-static {}, Lbg/a;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "onResume, hasManageExternalStorage true "

    .line 8
    invoke-static {v2, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {p0}, Lg7/p;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v0}, Lg7/p;->d(Landroid/content/Context;Z)V

    .line 11
    :cond_1
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 12
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/activity/PermissionsGuideActivity;->finish()V

    :cond_2
    :goto_0
    return-void
.end method
