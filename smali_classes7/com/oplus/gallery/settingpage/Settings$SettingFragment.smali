.class public Lcom/oplus/gallery/settingpage/Settings$SettingFragment;
.super Lcom/coui/appcompat/preference/COUIPreferenceFragment;
.source "Settings.java"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/settingpage/Settings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SettingFragment"
.end annotation


# static fields
.field public static final synthetic r:I


# instance fields
.field public a:Landroidx/preference/PreferenceScreen;

.field public b:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

.field public c:Z

.field public d:Lcom/coui/appcompat/preference/COUISwitchPreference;

.field public e:Lcom/coui/appcompat/preference/COUISwitchPreference;

.field public f:Lcom/coui/appcompat/preference/COUISwitchPreference;

.field public g:Lcom/coui/appcompat/preference/COUISwitchPreference;

.field public h:Z

.field public i:Lcom/coui/appcompat/preference/COUISwitchPreference;

.field public j:Lcom/oplus/gallery/standard_lib/ui/preference/GalleryRedDotListPreference;

.field public k:Lcom/coui/appcompat/preference/COUISwitchPreference;

.field public l:Lcom/coui/appcompat/preference/COUISwitchPreference;

.field public m:Lcom/oplus/gallery/settingpage/widget/preference/TipsSwitchPreference;

.field public n:Luf/a;

.field public o:Landroid/database/ContentObserver;

.field public p:Ljava/lang/String;

.field public q:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/preference/COUIPreferenceFragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/gallery/settingpage/Settings$SettingFragment;->h:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/oplus/gallery/settingpage/Settings$SettingFragment;->o:Landroid/database/ContentObserver;

    const-string v1, ""

    .line 4
    iput-object v1, p0, Lcom/oplus/gallery/settingpage/Settings$SettingFragment;->p:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/oplus/gallery/settingpage/Settings$SettingFragment;->q:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final A0(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "Settings"

    const-string p1, "onShareAlbumPrefClicked activity is null"

    .line 2
    invoke-static {p0, p1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Ls3/a;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    move-result-object v1

    if-eqz p1, :cond_3

    .line 4
    invoke-interface {v1}, Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;->p()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    invoke-interface {v1}, Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;->a0()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {v0, p1}, Leg/i;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    new-instance p1, Le3/g;

    invoke-direct {p1, p0}, Le3/g;-><init>(Lcom/oplus/gallery/settingpage/Settings$SettingFragment;)V

    invoke-interface {v1, v0, p1}, Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;->X(Landroid/app/Activity;Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/gallery/settingpage/Settings$SettingFragment;->q:Landroid/app/Dialog;

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v0, p1}, Ln8/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 9
    :cond_2
    invoke-static {}, Lrj/a;->d()Z

    move-result v2

    if-nez v2, :cond_3

    .line 10
    sget p0, Lcom/oplus/gallery/settingpage/R$string;->common_network_disconnected:I

    invoke-static {p0}, Lfj/c;->d(I)V

    return-void

    .line 11
    :cond_3
    sget-object v2, Lwf/j;->a:Lwf/j;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    sget-object v4, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    new-instance v5, Luf/w;

    invoke-direct {v5, p0, p1, v1, v0}, Luf/w;-><init>(Lcom/oplus/gallery/settingpage/Settings$SettingFragment;ZLcom/oplus/gallery/business_lib/api/ICloudSyncDM;Landroid/app/Activity;)V

    invoke-static {v2, v3, v4, v5}, Lkotlinx/coroutines/BuildersKt;->launch(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final B0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Settings"

    if-nez v0, :cond_0

    const-string p0, "refreshShareAlbumPref context is null"

    .line 2
    invoke-static {v1, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Ls3/a;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    move-result-object v2

    invoke-interface {v2}, Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;->p()Z

    move-result v2

    .line 4
    invoke-static {}, Ls3/a;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;->o0(Landroid/content/Context;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    if-nez v2, :cond_1

    .line 5
    iget-object v0, p0, Lcom/oplus/gallery/settingpage/Settings$SettingFragment;->d:Lcom/coui/appcompat/preference/COUISwitchPreference;

    invoke-virtual {p0, v0, v3}, Lcom/oplus/gallery/settingpage/Settings$SettingFragment;->E0(Landroidx/preference/Preference;Z)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/settingpage/Settings$SettingFragment;->d:Lcom/coui/appcompat/preference/COUISwitchPreference;

    const/4 v4, 0x1

    invoke-virtual {p0, v0, v4}, Lcom/oplus/gallery/settingpage/Settings$SettingFragment;->E0(Landroidx/preference/Preference;Z)V

    if-nez v2, :cond_3

    .line 7
    invoke-static {}, Ls3/a;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;->F()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/oplus/gallery/settingpage/Settings$SettingFragment;->d:Lcom/coui/appcompat/preference/COUISwitchPreference;

    invoke-virtual {v0, v3}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 9
    iget-object v0, p0, Lcom/oplus/gallery/settingpage/Settings$SettingFragment;->d:Lcom/coui/appcompat/preference/COUISwitchPreference;

    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 10
    iget-object p0, p0, Lcom/oplus/gallery/settingpage/Settings$SettingFragment;->d:Lcom/coui/appcompat/preference/COUISwitchPreference;

    sget v0, Lcom/oplus/gallery/settingpage/R$string;->setting_pref_share_album_disable_summary:I

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setSummary(I)V

    return-void

    .line 11
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/oplus/gallery/settingpage/Settings$SettingFragment;->d:Lcom/coui/appcompat/preference/COUISwitchPreference;

    invoke-virtual {v0, v4}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 12
    iget-object v0, p0, Lcom/oplus/gallery/settingpage/Settings$SettingFragment;->d:Lcom/coui/appcompat/preference/COUISwitchPreference;

    sget v4, Lcom/oplus/gallery/settingpage/R$string;->setting_pref_share_album_summary:I

    invoke-virtual {v0, v4}, Landroidx/preference/Preference;->setSummary(I)V

    if-eqz v2, :cond_4

    .line 13
    iget-object p0, p0, Lcom/oplus/gallery/settingpage/Settings$SettingFragment;->d:Lcom/coui/appcompat/preference/COUISwitchPreference;

    invoke-virtual {p0, v3}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    const-string p0, "refreshShareAlbumPref isCloudUpgradeTipShow"

    .line 14
    invoke-static {v1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 15
    :cond_4
    invoke-static {}, Ls3/a;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;->A()Z

    move-result v0

    .line 16
    iget-object v2, p0, Lcom/oplus/gallery/settingpage/Settings$SettingFragment;->d:Lcom/coui/appcompat/preference/COUISwitchPreference;

    invoke-virtual {v2}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v2

    if-ne v0, v2, :cond_5

    return-void

    .line 17
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "refreshShareAlbumPref status change:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_6

    .line 18
    invoke-static {}, Ls3/a;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/gallery/settingpage/Settings$SettingFragment;->p:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;->d0(Ljava/lang/String;Z)V

    .line 19
    :cond_6
    iget-object p0, p0, Lcom/oplus/gallery/settingpage/Settings$SettingFragment;->d:Lcom/coui/appcompat/preference/COUISwitchPreference;

    invoke-virtual {p0, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void
.end method

.method public final C0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/settingpage/Settings$SettingFragment;->a:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_3

    .line 2
    iget-object v4, p0, Lcom/oplus/gallery/settingpage/Settings$SettingFragment;->a:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v4, v2}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v4

    .line 3
    instance-of v5, v4, Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    .line 4
    check-cast v4, Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    .line 5
    invoke-virtual {v4}, Landroidx/preference/Preference;->isVisible()Z

    move-result v5

    if-eqz v5, :cond_1

    if-nez v3, :cond_1

    .line 6
    invoke-virtual {v4, v6}, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->setIsFirstCategory(Z)V

    move v3, v6

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v4, v1}, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->setIsFirstCategory(Z)V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final D0(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/settingpage/Settings$SettingFragment;->m:Lcom/oplus/gallery/settingpage/widget/preference/TipsSwitchPreference;

    if-nez p0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 5
    sget-object p0, Lh4/f;->a:Lh4/f;

    invoke-virtual {p0, v0, p1}, Lh4/f;->e(Landroid/content/Context;Z)V

    const/4 p0, 0x1

    .line 6
    invoke-static {p1, p0}, Lti/e;->a(ZZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final E0(Landroidx/preference/Preference;Z)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 2
    invoke-virtual {p1}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/settingpage/Settings$SettingFragment;->C0()V

    return-void

    .line 5
    :cond_2
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 6
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/preference/Preference;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 p2, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_4
    :goto_1
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 8
    invoke-virtual {p0}, Lcom/oplus/gallery/settingpage/Settings$SettingFragment;->C0()V

    return-void
.end method

.method public final F0()V
    .locals 5

    const-string v0, "pref_auto_sync_key_2"

    .line 1
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/preference/COUIJumpPreference;

    if-nez v0, :cond_0

    const-string p0, "Settings"

    const-string v0, "initCloudSyncPref: autoSyncPreference is null."

    .line 2
    invoke-static {p0, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Ls3/a;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    move-result-object v1

    invoke-interface {v1}, Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;->m()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-static {}, Leg/c;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/oplus/gallery/settingpage/Settings$SettingFragment;->E0(Landroidx/preference/Preference;Z)V

    .line 5
    invoke-static {}, Ls3/a;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    move-result-object v1

    invoke-interface {v1}, Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;->s0()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/oplus/gallery/settingpage/R$string;->setting_sync_open:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/oplus/gallery/settingpage/R$string;->setting_sync_pref_auto_upload_closed:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 8
    :goto_0
    sget v3, Lcom/oplus/gallery/settingpage/R$color;->setting_sync_state:I

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 10
    sget v4, Lcom/oplus/gallery/settingpage/R$attr;->couiTintControlNormal:I

    invoke-static {p0, v4, v3}, Lcom/coui/appcompat/util/COUIContextUtil;->getAttrColor(Landroid/content/Context;II)I

    move-result v3

    .line 11
    :cond_3
    new-instance p0, Landroid/text/SpannableString;

    const-string v4, ""

    invoke-direct {p0, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 12
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v4, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    move-result v3

    invoke-virtual {p0, v4, v2, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 13
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/preference/COUIPreference;->setAssignment(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 15
    :cond_4
    :goto_1
    invoke-virtual {p0, v0, v2}, Lcom/oplus/gallery/settingpage/Settings$SettingFragment;->E0(Landroidx/preference/Preference;Z)V

    :goto_2
    return-void
.end method

.method public final G0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/settingpage/Settings$SettingFragment;->e:Lcom/coui/appcompat/preference/COUISwitchPreference;

    if-nez v0, :cond_0

    const-string v0, "pref_open_network_key"

    .line 2
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/preference/COUISwitchPreference;

    iput-object v0, p0, Lcom/oplus/gallery/settingpage/Settings$SettingFragment;->e:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/settingpage/Settings$SettingFragment;->e:Lcom/coui/appcompat/preference/COUISwitchPreference;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/oplus/gallery/settingpage/Settings$SettingFragment;->h:Z

    .line 5
    invoke-virtual {v0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/oplus/gallery/settingpage/Settings$SettingFragment;->h:Z

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/oplus/gallery/settingpage/Settings$SettingFragment;->e:Lcom/coui/appcompat/preference/COUISwitchPreference;

    if-eqz p1, :cond_2

    .line 8
    new-instance v0, Luf/v;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Luf/v;-><init>(Lcom/oplus/gallery/settingpage/Settings$SettingFragment;I)V

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :cond_2
    return-void
.end method

.method public final H0(Z)V
    .locals 5

    .line 1
    sget-object v0, Lsj/a;->a:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "context"

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    const/4 v3, 0x0

    const-string v4, "show_fast_track"

    .line 2
    invoke-static {v0, v4, v3}, Ln5/a;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, p1, :cond_1

    goto :goto_2

    :cond_1
    const-string v0, "setShowFastTrack, isShowFastTrack = "

    const-string v3, "FastViewHelper"

    .line 3
    invoke-static {p1, v0, v3}, Lt/d;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lsj/a;->a:Landroid/content/Context;

    if-eqz v0, :cond_2

    move-object v1, v0

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_1
    const-string v0, "pref_component"

    .line 5
    invoke-static {v1, v0, v4, p1}, Lsj/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    :goto_2
    iget-object p0, p0, Lcom/oplus/gallery/settingpage/Settings$SettingFragment;->g:Lcom/coui/appcompat/preference/COUISwitchPreference;

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void
.end method

.method public final I0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/settingpage/Settings$SettingFragment;->j:Lcom/oplus/gallery/standard_lib/ui/preference/GalleryRedDotListPreference;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Ls3/a;->j()Lcom/oplus/gallery/business_lib/api/ISettingDM;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/gallery/business_lib/api/ISettingDM;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget v0, Lcom/oplus/gallery/settingpage/R$string;->settings_photos_sort_asc:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    sget v0, Lcom/oplus/gallery/settingpage/R$string;->settings_photos_sort_desc:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/oplus/gallery/settingpage/Settings$SettingFragment;->j:Lcom/oplus/gallery/standard_lib/ui/preference/GalleryRedDotListPreference;

    invoke-virtual {v1, v0}, Lcom/coui/appcompat/preference/COUIListPreference;->setAssignment(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/settingpage/Settings$SettingFragment;->j:Lcom/oplus/gallery/standard_lib/ui/preference/GalleryRedDotListPreference;

    invoke-virtual {p0, v0}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final J0(ZZ)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    sget-object p2, Lo4/m1;->a:Lo4/m1;

    invoke-virtual {p2, p1}, Lo4/m1;->a(Z)V

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/settingpage/Settings$SettingFragment;->f:Lcom/coui/appcompat/preference/COUISwitchPreference;

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/oplus/gallery/settingpage/R$xml;->setting_album_settings:I

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    .line 3
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/gallery/settingpage/Settings$SettingFragment;->a:Landroidx/preference/PreferenceScreen;

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroidx/preference/Preference;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/oplus/gallery/settingpage/Settings$SettingFragment;->a:Landroidx/preference/PreferenceScreen;

    const-string v0, "pref_category_sending_key"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    iput-object p1, p0, Lcom/oplus/gallery/settingpage/Settings$SettingFragment;->b:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/settingpage/Settings$SettingFragment;->F0()V

    const-string p1, "pref_share_album_key"

    .line 8
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/preference/COUISwitchPreference;

    iput-object p1, p0, Lcom/oplus/gallery/settingpage/Settings$SettingFragment;->d:Lcom/coui/appcompat/preference/COUISwitchPreference;

    const/4 v0, 0x0

    const-string v1, "Settings"

    if-nez p1, :cond_2

    const-string p1, "initShareAlbumPref is null !"

    .line 9
    invoke-static {v1, p1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 10
    :cond_2
    invoke-static {}, Ls3/a;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;->g()V

    .line 11
    iget-object p1, p0, Lcom/oplus/gallery/settingpage/Settings$SettingFragment;->o:Landroid/database/ContentObserver;

    if-eqz p1, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    new-instance p1, Lcom/oplus/gallery/settingpage/b;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p1, p0, v2}, Lcom/oplus/gallery/settingpage/b;-><init>(Lcom/oplus/gallery/settingpage/Settings$SettingFragment;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/oplus/gallery/settingpage/Settings$SettingFragment;->o:Landroid/database/ContentObserver;

    .line 13
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 14
    invoke-static {}, Ls3/a;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    move-result-object v2

    invoke-interface {v2}, Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;->q0()Landroid/net/Uri;

    move-result-object v2

    if-eqz p1, :cond_4

    if-eqz v2, :cond_4

    .line 15
    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v3, p0, Lcom/oplus/gallery/settingpage/Settings$SettingFragment;->o:Landroid/database/ContentObserver;

    invoke-virtual {p1, v2, v0, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 16
    sget-object v2, Ljj/b;->b:Ljj/b$a;

    const-string v3, "initShareAtlasObserver error:"

    invoke-virtual {v2, v1, v3, p1}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/gallery/settingpage/Settings$SettingFragment;->B0()V

    .line 18
    iget-object p1, p0, Lcom/oplus/gallery/settingpage/Settings$SettingFragment;->d:Lcom/coui/appcompat/preference/COUISwitchPreference;

    new-instance v2, Luf/v;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Luf/v;-><init>(Lcom/oplus/gallery/settingpage/Settings$SettingFragment;I)V

    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :goto_2
    const-string p1, "pref_heif_convert_key"

    .line 19
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/preference/COUISwitchPreference;

    iput-object p1, p0, Lcom/oplus/gallery/settingpage/Settings$SettingFragment;->i:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 20
    invoke-static {}, Lwh/a;->c()Z

    move-result p1

    if-nez p1, :cond_5

    .line 21
    iget-object p1, p0, Lcom/oplus/gallery/settingpage/Settings$SettingFragment;->b:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    iget-object v2, p0, Lcom/oplus/gallery/settingpage/Settings$SettingFragment;->i:Lcom/coui/appcompat/preference/COUISwitchPreference;

    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 22
    sput-boolean v0, Lwh/a;->e:Z

    goto :goto_3

    .line 23
    :cond_5
    iget-object p1, p0, Lcom/oplus/gallery/settingpage/Settings$SettingFragment;->i:Lcom/coui/appcompat/preference/COUISwitchPreference;

    if-eqz p1, :cond_6

    .line 24
    new-instance v2, Luf/v;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Luf/v;-><init>(Lcom/oplus/gallery/settingpage/Settings$SettingFragment;I)V

    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :cond_6
    :goto_3
    const-string p1, "pref_hdr_convert_key"

    .line 25
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Lcom/coui/appcompat/preference/COUISwitchPreference;

    iput-object v2, p0, Lcom/oplus/gallery/settingpage/Settings$SettingFragment;->k:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 26
    invoke-static {}, Leg/c;->u()Z

    move-result v2

    if-nez v2, :cond_8

    .line 27
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 28
    iget-object v2, p0, Lcom/oplus/gallery/settingpage/Settings$SettingFragment;->b:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    invoke-virtual {v2, p1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 29
    iget-object p1, p0, Lcom/oplus/gallery/settingpage/Settings$SettingFragment;->b:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    if-eqz p1, :cond_7

    .line 30
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v2

    if-gtz v2, :cond_7

    .line 31
    iget-object v2, p0, Lcom/oplus/gallery/settingpage/Settings$SettingFragment;->a:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v2, p1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 32
    :cond_7
    invoke-static {v0}, Lb/m;->S(Z)V

    goto :goto_4

    .line 33
    :cond_8
    iget-object p1, p0, Lcom/oplus/gallery/settingpage/Settings$SettingFragment;->k:Lcom/coui/appcompat/preference/COUISwitchPreference;

    if-eqz p1, :cond_9

    .line 34
    invoke-static {}, Lb/m;->z()Z

    move-result v2

    invoke-virtual {p1, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 35
    iget-object p1, p0, Lcom/oplus/gallery/settingpage/Settings$SettingFragment;->k:Lcom/coui/appcompat/preference/COUISwitchPreference;

    new-instance v2, Luf/v;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Luf/v;-><init>(Lcom/oplus/gallery/settingpage/Settings$SettingFragment;I)V

    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 36
    :cond_9
    :goto_4
    iget-object p1, p0, Lcom/oplus/gallery/settingpage/Settings$SettingFragment;->g:Lcom/coui/appcompat/preference/COUISwitchPreference;

    if-nez p1, :cond_a

    const-string p1, "pref_show_fast_track_key"

    .line 37
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/preference/COUISwitchPreference;

    iput-object p1, p0, Lcom/oplus/gallery/settingpage/Settings$SettingFragment;->g:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 38
    :cond_a
    sget-object p1, Lsj/a;->a:Landroid/content/Context;

    const-string v2, "context"

    if-eqz p1, :cond_b

    goto :goto_5

    :cond_b
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_5
    const-string v3, "show_fast_track"

    .line 39
    invoke-static {p1, v3, v0}, Ln5/a;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    .line 40
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/settingpage/Settings$SettingFragment;->H0(Z)V

    .line 41
    iget-object p1, p0, Lcom/oplus/gallery/settingpage/Settings$SettingFragment;->g:Lcom/coui/appcompat/preference/COUISwitchPreference;

    new-instance v3, Luf/v;

    invoke-direct {v3, p0, v0}, Luf/v;-><init>(Lcom/oplus/gallery/settingpage/Settings$SettingFragment;I)V

    invoke-virtual {p1, v3}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 42
    iget-object p1, p0, Lcom/oplus/gallery/settingpage/Settings$SettingFragment;->f:Lcom/coui/appcompat/preference/COUISwitchPreference;

    if-nez p1, :cond_c

    const-string p1, "pref_video_auto_play_key"

    .line 43
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/preference/COUISwitchPreference;

    iput-object p1, p0, Lcom/oplus/gallery/settingpage/Settings$SettingFragment;->f:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 44
    :cond_c
    iget-object p1, p0, Lcom/oplus/gallery/settingpage/Settings$SettingFragment;->f:Lcom/coui/appcompat/preference/COUISwitchPreference;

    const/4 v3, 0x1

    if-nez p1, :cond_d

    goto :goto_6

    .line 45
    :cond_d
    sget-object p1, Lo4/m1;->a:Lo4/m1;

    .line 46
    sget-boolean p1, Lo4/m1;->d:Z

    .line 47
    invoke-virtual {p0, p1, v0}, Lcom/oplus/gallery/settingpage/Settings$SettingFragment;->J0(ZZ)V

    .line 48
    iget-object p1, p0, Lcom/oplus/gallery/settingpage/Settings$SettingFragment;->f:Lcom/coui/appcompat/preference/COUISwitchPreference;

    new-instance v4, Luf/v;

    invoke-direct {v4, p0, v3}, Luf/v;-><init>(Lcom/oplus/gallery/settingpage/Settings$SettingFragment;I)V

    invoke-virtual {p1, v4}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 49
    :goto_6
    iget-object p1, p0, Lcom/oplus/gallery/settingpage/Settings$SettingFragment;->j:Lcom/oplus/gallery/standard_lib/ui/preference/GalleryRedDotListPreference;

    if-nez p1, :cond_f

    const-string p1, "pref_photos_sort_key"

    .line 50
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/oplus/gallery/standard_lib/ui/preference/GalleryRedDotListPreference;

    iput-object p1, p0, Lcom/oplus/gallery/settingpage/Settings$SettingFragment;->j:Lcom/oplus/gallery/standard_lib/ui/preference/GalleryRedDotListPreference;

    if-nez p1, :cond_e

    goto :goto_7

    .line 51
    :cond_e
    new-instance v4, Luf/v;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v5}, Luf/v;-><init>(Lcom/oplus/gallery/settingpage/Settings$SettingFragment;I)V

    invoke-virtual {p1, v4}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 52
    :cond_f
    invoke-virtual {p0}, Lcom/oplus/gallery/settingpage/Settings$SettingFragment;->I0()V

    .line 53
    :goto_7
    invoke-static {}, Leg/c;->r()Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_9

    :cond_10
    const-string p1, "pref_card_case_key"

    .line 54
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/oplus/gallery/settingpage/widget/preference/TipsSwitchPreference;

    if-nez p1, :cond_11

    goto :goto_9

    .line 55
    :cond_11
    iput-object p1, p0, Lcom/oplus/gallery/settingpage/Settings$SettingFragment;->m:Lcom/oplus/gallery/settingpage/widget/preference/TipsSwitchPreference;

    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_12

    .line 57
    invoke-static {v4}, Lh4/f;->d(Landroid/content/Context;)Z

    move-result v0

    .line 58
    :cond_12
    sget v4, Lcom/oplus/gallery/settingpage/R$string;->setting_card_case_tip_summary:I

    .line 59
    iget-object v5, p1, Lcom/oplus/gallery/settingpage/widget/preference/TipsSwitchPreference;->a:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oplus/gallery/settingpage/widget/preference/TipsSwitchPreference$a;

    .line 60
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "context.getString(resId)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "<set-?>"

    .line 61
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iput-object v4, v5, Lcom/oplus/gallery/settingpage/widget/preference/TipsSwitchPreference$a;->a:Ljava/lang/String;

    .line 63
    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 64
    invoke-static {}, Leg/c;->p()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 65
    sget v0, Lcom/oplus/gallery/settingpage/R$string;->settings_pref_card_case_summary:I

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setSummary(I)V

    goto :goto_8

    .line 66
    :cond_13
    sget v0, Lcom/oplus/gallery/settingpage/R$string;->settings_pref_card_case_summary_export:I

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setSummary(I)V

    .line 67
    :goto_8
    invoke-virtual {p1, v3}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 68
    new-instance v0, Luf/v;

    const/4 v3, 0x7

    invoke-direct {v0, p0, v3}, Luf/v;-><init>(Lcom/oplus/gallery/settingpage/Settings$SettingFragment;I)V

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :goto_9
    const-string p1, "pref_art_show_key"

    .line 69
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/preference/COUISwitchPreference;

    iput-object p1, p0, Lcom/oplus/gallery/settingpage/Settings$SettingFragment;->l:Lcom/coui/appcompat/preference/COUISwitchPreference;

    if-eqz p1, :cond_14

    .line 70
    sget-object v0, Landroidx/constraintlayout/core/state/b;->t:Landroidx/constraintlayout/core/state/b;

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 71
    :cond_14
    sget p1, Lcom/oplus/gallery/settingpage/R$string;->setting_tip_share_album_open:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/gallery/settingpage/Settings$SettingFragment;->p:Ljava/lang/String;

    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_15

    const-string p0, "registerCloudFuncChangeListener: context is null"

    .line 73
    invoke-static {v1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 74
    :cond_15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v5

    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v7, Landroid/content/IntentFilter;

    const-string p1, "com.oplus.gallery.cloudsync.function.change"

    invoke-direct {v7, p1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "atLeastState"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filter"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 77
    new-instance v0, Lp5/b;

    invoke-direct {v0, p0}, Lp5/b;-><init>(Lcom/oplus/gallery/settingpage/Settings$SettingFragment;)V

    const-string p0, "action"

    .line 78
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "func"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-interface {v8, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    new-instance p0, Lcom/oplus/gallery/standard_lib/app/lifecycle/LocalBroadcastRegister;

    const/4 v9, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lcom/oplus/gallery/standard_lib/app/lifecycle/LocalBroadcastRegister;-><init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Landroid/content/IntentFilter;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 81
    iget-object p1, p0, Lcom/oplus/gallery/standard_lib/app/lifecycle/LocalBroadcastRegister;->b:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :goto_a
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/settingpage/Settings$SettingFragment;->o:Landroid/database/ContentObserver;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/gallery/settingpage/Settings$SettingFragment;->o:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    sget-object v1, Ljj/b;->b:Ljj/b$a;

    const-string v2, "Settings"

    const-string v3, "unregisterShareAlbumObserver error:"

    invoke-virtual {v1, v2, v3, v0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :cond_0
    :goto_0
    invoke-static {}, Ls3/a;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/gallery/settingpage/Settings$SettingFragment;->p:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;->d0(Ljava/lang/String;Z)V

    return-void
.end method

.method public onPreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 18

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPreferenceTreeClick, clickedKey = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Settings"

    invoke-static {v2, v1}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "pref_feedback_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_1
    const-string v1, "pref_auto_sync_key_2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_2
    const-string v1, "pref_security_share_send"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    goto :goto_0

    :sswitch_3
    const-string v1, "pref_about_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move v4, v3

    :goto_0
    packed-switch v4, :pswitch_data_0

    goto/16 :goto_1

    .line 4
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_4

    goto/16 :goto_1

    .line 5
    :cond_4
    sget-object v1, Lze/c;->b:Lbf/b;

    .line 6
    const-class v2, Lcom/oplus/gallery/settingpage/feedback/IFeedBack;

    sget-object v4, Lcf/b;->a:Lcf/b;

    invoke-virtual {v1, v2, v4}, Lbf/b;->b(Ljava/lang/Class;Lcf/c;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/gallery/settingpage/feedback/IFeedBack;

    invoke-interface {v1, v0}, Lcom/oplus/gallery/settingpage/feedback/IFeedBack;->a(Landroidx/core/app/ComponentActivity;)V

    .line 7
    sget-object v9, Luf/g;->INSTANCE:Luf/g;

    .line 8
    sget-object v4, Lri/k;->b:Lri/j;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0xc

    const-string v5, "2006003001"

    const-string v6, "2006003"

    invoke-static/range {v4 .. v10}, Lri/j;->c(Lri/j;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/standard_lib/track/template/SingleTrackTemplate;ZLkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;

    goto :goto_1

    .line 9
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 10
    invoke-static {}, Ls3/a;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;->L(Landroid/app/Activity;)V

    .line 11
    sget-object v9, Luf/f;->INSTANCE:Luf/f;

    .line 12
    sget-object v4, Lri/k;->b:Lri/j;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0xc

    const-string v5, "2006003001"

    const-string v6, "2006003"

    invoke-static/range {v4 .. v10}, Lri/j;->c(Lri/j;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/standard_lib/track/template/SingleTrackTemplate;ZLkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;

    goto :goto_1

    :cond_5
    const-string v0, "gotoCloudSyncSettings, activiti is null."

    .line 13
    invoke-static {v2, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :pswitch_2
    new-instance v0, Lze/d$a;

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    new-instance v7, Ldf/c;

    const-string v1, "router://setting/open_security_activity"

    invoke-direct {v7, v1}, Ldf/c;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, v0

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v10}, Lze/d$a;-><init>(Ljava/lang/Object;Landroid/os/Bundle;Ldf/c;Ljava/lang/Integer;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)V

    .line 15
    invoke-virtual {v0}, Lze/d$a;->b()V

    goto :goto_1

    .line 16
    :pswitch_3
    new-instance v0, Lze/d$a;

    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    new-instance v14, Ldf/c;

    const-string v1, "router://setting/settings_about_activity"

    invoke-direct {v14, v1}, Ldf/c;-><init>(Ljava/lang/String;)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v11, v0

    move-object/from16 v12, p0

    invoke-direct/range {v11 .. v17}, Lze/d$a;-><init>(Ljava/lang/Object;Landroid/os/Bundle;Ldf/c;Ljava/lang/Integer;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)V

    .line 17
    invoke-virtual {v0}, Lze/d$a;->b()V

    :goto_1
    return v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x44fd106f -> :sswitch_3
        -0x39b61dd5 -> :sswitch_2
        -0x2adfddde -> :sswitch_1
        0x4afc0741 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onResume()V
    .locals 8

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/settingpage/Settings$SettingFragment;->F0()V

    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/settingpage/Settings$SettingFragment;->I0()V

    .line 4
    invoke-static {}, Lh8/d;->T()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/gallery/settingpage/Settings$SettingFragment;->G0(Z)V

    .line 5
    sget-object v0, Lsj/a;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "context"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    const-string v3, "show_fast_track"

    .line 6
    invoke-static {v0, v3, v2}, Ln5/a;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/settingpage/Settings$SettingFragment;->H0(Z)V

    .line 8
    sget-object v0, Lo4/m1;->a:Lo4/m1;

    .line 9
    sget-boolean v0, Lo4/m1;->d:Z

    .line 10
    invoke-virtual {p0, v0, v2}, Lcom/oplus/gallery/settingpage/Settings$SettingFragment;->J0(ZZ)V

    .line 11
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 12
    iget-object v0, p0, Lcom/oplus/gallery/settingpage/Settings$SettingFragment;->i:Lcom/coui/appcompat/preference/COUISwitchPreference;

    if-eqz v0, :cond_1

    .line 13
    invoke-static {}, Lwh/a;->e()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/settingpage/Settings$SettingFragment;->k:Lcom/coui/appcompat/preference/COUISwitchPreference;

    if-eqz v0, :cond_2

    .line 15
    invoke-static {}, Lb/m;->z()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/oplus/gallery/settingpage/Settings$SettingFragment;->l:Lcom/coui/appcompat/preference/COUISwitchPreference;

    if-eqz v0, :cond_3

    .line 17
    sget-object v3, Lsj/a;->a:Landroid/content/Context;

    const-string v4, "pref_art_show_enable"

    .line 18
    invoke-static {v3, v1, v4, v2}, Lsj/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 20
    :cond_3
    iget-boolean v0, p0, Lcom/oplus/gallery/settingpage/Settings$SettingFragment;->c:Z

    if-nez v0, :cond_8

    .line 21
    iget-object v0, p0, Lcom/oplus/gallery/settingpage/Settings$SettingFragment;->a:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v0, :cond_7

    if-eqz v7, :cond_7

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const-string v2, ":settings:fragment_args_key"

    .line 22
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    const v5, -0x1b1b1c

    .line 24
    invoke-virtual {v0, v3}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_1

    .line 25
    :cond_6
    instance-of v6, v0, Landroidx/preference/PreferenceCategory;

    .line 26
    new-instance v0, Lj9/e;

    const/4 v4, 0x0

    move-object v1, v0

    move-object v2, v7

    invoke-direct/range {v1 .. v6}, Lj9/e;-><init>(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;IIZ)V

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_7
    :goto_1
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/oplus/gallery/settingpage/Settings$SettingFragment;->c:Z

    .line 28
    :cond_8
    invoke-virtual {p0}, Lcom/oplus/gallery/settingpage/Settings$SettingFragment;->C0()V

    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/oplus/gallery/settingpage/R$dimen;->setting_category_top_padding:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/gallery/settingpage/R$dimen;->setting_category_bottom_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v1, p2, v1, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 6
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 7
    new-instance p2, Lcom/oplus/gallery/settingpage/Settings$SettingFragment$a;

    invoke-direct {p2, p0}, Lcom/oplus/gallery/settingpage/Settings$SettingFragment$a;-><init>(Lcom/oplus/gallery/settingpage/Settings$SettingFragment;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_0
    return-void
.end method
