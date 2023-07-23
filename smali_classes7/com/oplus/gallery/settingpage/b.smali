.class public Lcom/oplus/gallery/settingpage/b;
.super Landroid/database/ContentObserver;
.source "Settings.java"


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/settingpage/Settings$SettingFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/settingpage/Settings$SettingFragment;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/settingpage/b;->a:Lcom/oplus/gallery/settingpage/Settings$SettingFragment;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    .line 1
    invoke-static {}, Ls3/a;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;->g()V

    .line 2
    iget-object p1, p0, Lcom/oplus/gallery/settingpage/b;->a:Lcom/oplus/gallery/settingpage/Settings$SettingFragment;

    sget v0, Lcom/oplus/gallery/settingpage/Settings$SettingFragment;->r:I

    .line 3
    invoke-virtual {p1}, Lcom/oplus/gallery/settingpage/Settings$SettingFragment;->B0()V

    .line 4
    iget-object p1, p0, Lcom/oplus/gallery/settingpage/b;->a:Lcom/oplus/gallery/settingpage/Settings$SettingFragment;

    .line 5
    iget-object p1, p1, Lcom/oplus/gallery/settingpage/Settings$SettingFragment;->q:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    invoke-static {}, Ls3/a;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;->p()Z

    move-result p1

    if-nez p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/oplus/gallery/settingpage/b;->a:Lcom/oplus/gallery/settingpage/Settings$SettingFragment;

    .line 9
    iget-object p1, p1, Lcom/oplus/gallery/settingpage/Settings$SettingFragment;->q:Landroid/app/Dialog;

    .line 10
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 11
    iget-object p0, p0, Lcom/oplus/gallery/settingpage/b;->a:Lcom/oplus/gallery/settingpage/Settings$SettingFragment;

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/oplus/gallery/settingpage/Settings$SettingFragment;->q:Landroid/app/Dialog;

    :cond_0
    return-void
.end method
