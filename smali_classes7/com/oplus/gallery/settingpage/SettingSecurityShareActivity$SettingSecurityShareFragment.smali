.class public final Lcom/oplus/gallery/settingpage/SettingSecurityShareActivity$SettingSecurityShareFragment;
.super Lcom/coui/appcompat/preference/COUIPreferenceFragment;
.source "SettingSecurityShareActivity.kt"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/settingpage/SettingSecurityShareActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SettingSecurityShareFragment"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/oplus/gallery/settingpage/SettingSecurityShareActivity$SettingSecurityShareFragment;",
        "Lcom/coui/appcompat/preference/COUIPreferenceFragment;",
        "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
        "<init>",
        "()V",
        "settingpage_realmePallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/preference/COUIPreferenceFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/oplus/gallery/settingpage/R$xml;->setting_security_share:I

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    .line 3
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    const-string v0, "pref_security_share_send_erase_location"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/preference/COUISwitchPreference;

    :goto_0
    const/4 v2, 0x0

    const-string v3, "context"

    if-nez p1, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    sget-object v4, Lsj/a;->a:Landroid/content/Context;

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    .line 5
    :goto_1
    invoke-static {v4, v0, v2}, Ln5/a;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 6
    new-instance v0, Luf/c;

    invoke-direct {v0, p1, v2}, Luf/c;-><init>(Lcom/coui/appcompat/preference/COUISwitchPreference;I)V

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 7
    :goto_2
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p0

    const-string p1, "pref_security_share_send_erase_take_photo"

    if-nez p0, :cond_3

    move-object p0, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Lcom/coui/appcompat/preference/COUISwitchPreference;

    :goto_3
    if-nez p0, :cond_4

    goto :goto_5

    .line 8
    :cond_4
    sget-object v0, Lsj/a;->a:Landroid/content/Context;

    if-eqz v0, :cond_5

    move-object v1, v0

    goto :goto_4

    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    :goto_4
    invoke-static {v1, p1, v2}, Ln5/a;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 10
    new-instance p1, Luf/c;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Luf/c;-><init>(Lcom/coui/appcompat/preference/COUISwitchPreference;I)V

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :goto_5
    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/oplus/gallery/settingpage/R$dimen;->setting_security_category_top_padding:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1, p2, p2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 4
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    :goto_0
    return-void
.end method
