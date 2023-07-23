.class public Lcom/oplus/gallery/settingpage/Settings;
.super Lf8/a;
.source "Settings.java"


# annotations
.annotation build Laf/a;
.end annotation

.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/settingpage/Settings$SettingFragment;
    }
.end annotation


# static fields
.field public static final synthetic r:I


# instance fields
.field public n:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

.field public o:Z

.field public p:J

.field public q:Lo4/e1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lf8/a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/oplus/gallery/settingpage/Settings;->o:Z

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/oplus/gallery/settingpage/Settings;->p:J

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/oplus/gallery/settingpage/Settings;->q:Lo4/e1;

    return-void
.end method


# virtual methods
.method public T()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public d()Llk/a;
    .locals 1

    .line 1
    new-instance v0, Lf8/f;

    invoke-direct {v0, p0}, Lf8/f;-><init>(Lf8/a;)V

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lf8/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "open_setting_from_gallery"

    .line 3
    invoke-static {p1, v1, v0}, Lh8/d;->p(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/oplus/gallery/settingpage/Settings;->o:Z

    .line 4
    sget p1, Lcom/oplus/gallery/settingpage/R$layout;->setting_set_preference_toolbar:I

    invoke-virtual {p0, p1}, Lf8/a;->setContentView(I)V

    .line 5
    sget p1, Lcom/oplus/gallery/settingpage/R$id;->toolbar:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    iput-object p1, p0, Lcom/oplus/gallery/settingpage/Settings;->n:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    .line 6
    sget v0, Lcom/oplus/gallery/settingpage/R$string;->abc_action_bar_up_description:I

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setNavigationContentDescription(I)V

    .line 7
    iget-object p1, p0, Lcom/oplus/gallery/settingpage/Settings;->n:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    sget v0, Lcom/oplus/gallery/settingpage/R$drawable;->common_back_arrow_white_selector:I

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setNavigationIcon(I)V

    .line 8
    iget-object p1, p0, Lcom/oplus/gallery/settingpage/Settings;->n:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    new-instance v0, Le3/u;

    invoke-direct {v0, p0}, Le3/u;-><init>(Lcom/oplus/gallery/settingpage/Settings;)V

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    new-instance p1, Lo4/e1;

    sget v0, Lcom/oplus/gallery/settingpage/R$id;->appbar_layout:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p1, v0}, Lo4/e1;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/oplus/gallery/settingpage/Settings;->q:Lo4/e1;

    .line 10
    iget-object p1, p0, Lcom/oplus/gallery/settingpage/Settings;->n:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    if-eqz p1, :cond_1

    .line 11
    iget-boolean v0, p0, Lcom/oplus/gallery/settingpage/Settings;->o:Z

    if-eqz v0, :cond_0

    .line 12
    sget v0, Lcom/oplus/gallery/settingpage/R$string;->common_settings:I

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setTitle(I)V

    goto :goto_0

    .line 13
    :cond_0
    sget v0, Lcom/oplus/gallery/settingpage/R$string;->common_app_name:I

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setTitle(I)V

    .line 14
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "SettingFragment"

    .line 16
    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/oplus/gallery/settingpage/Settings$SettingFragment;

    if-nez p1, :cond_2

    .line 17
    new-instance p1, Lcom/oplus/gallery/settingpage/Settings$SettingFragment;

    invoke-direct {p1}, Lcom/oplus/gallery/settingpage/Settings$SettingFragment;-><init>()V

    .line 18
    new-instance v2, Luf/u;

    invoke-direct {v2, p0}, Luf/u;-><init>(Lcom/oplus/gallery/settingpage/Settings;)V

    .line 19
    iput-object v2, p1, Lcom/oplus/gallery/settingpage/Settings$SettingFragment;->n:Luf/a;

    .line 20
    sget v2, Lcom/oplus/gallery/settingpage/R$id;->settingContent:I

    invoke-virtual {v0, v2, p1, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 21
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 23
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const-string p0, "setting_page"

    const-string v0, "enterPage"

    .line 24
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v6, Lti/o$d;

    invoke-direct {v6, p0, p1}, Lti/o$d;-><init>(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 26
    sget-object v1, Lri/k;->b:Lri/j;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xc

    const-string v2, "2006000001"

    const-string v3, "2006"

    invoke-static/range {v1 .. v7}, Lri/j;->c(Lri/j;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/standard_lib/track/template/SingleTrackTemplate;ZLkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p0, 0x1

    return p0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public onPause()V
    .locals 6

    .line 1
    invoke-super {p0}, Lf8/a;->onPause()V

    .line 2
    iget-wide v0, p0, Lcom/oplus/gallery/settingpage/Settings;->p:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/oplus/gallery/settingpage/Settings;->p:J

    sub-long/2addr v0, v4

    const-string v4, "setting_page"

    .line 4
    invoke-static {v4, v0, v1}, Lti/o;->j(Ljava/lang/String;J)V

    .line 5
    iput-wide v2, p0, Lcom/oplus/gallery/settingpage/Settings;->p:J

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lf8/a;->onResume()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oplus/gallery/settingpage/Settings;->p:J

    return-void
.end method
