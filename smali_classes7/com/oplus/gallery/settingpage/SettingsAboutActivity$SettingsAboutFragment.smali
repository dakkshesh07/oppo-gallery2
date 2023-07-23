.class public final Lcom/oplus/gallery/settingpage/SettingsAboutActivity$SettingsAboutFragment;
.super Lcom/coui/appcompat/preference/COUIPreferenceFragment;
.source "SettingsAboutActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/settingpage/SettingsAboutActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SettingsAboutFragment"
.end annotation

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
        "Lcom/oplus/gallery/settingpage/SettingsAboutActivity$SettingsAboutFragment;",
        "Lcom/coui/appcompat/preference/COUIPreferenceFragment;",
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
.field public static final synthetic b:I


# instance fields
.field public a:Luf/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/preference/COUIPreferenceFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/oplus/gallery/settingpage/R$xml;->setting_album_about:I

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    return-void
.end method

.method public onPreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 19

    const-string v0, "preference"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Ls3/a;->j()Lcom/oplus/gallery/business_lib/api/ISettingDM;

    move-result-object v1

    invoke-interface {v1}, Lcom/oplus/gallery/business_lib/api/ISettingDM;->b()Lcom/oplus/gallery/business_lib/api/ISettingDM$a;

    move-result-object v1

    const-string v2, "onPreferenceTreeClick, clickedKey = "

    .line 3
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "SettingsAboutFragment"

    invoke-static {v3, v2}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "pref_privacy_policy_key"

    .line 4
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v1}, Lcom/oplus/gallery/business_lib/api/ISettingDM$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Lze/d$a;

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    new-instance v7, Ldf/c;

    const-string v1, "router://setting/privacy_policy"

    invoke-direct {v7, v1}, Ldf/c;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x38

    move-object v4, v0

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v11}, Lze/d$a;-><init>(Ljava/lang/Object;Landroid/os/Bundle;Ldf/c;Ljava/lang/Integer;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0}, Lze/d$a;->b()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {v0, v3}, Lwf/s;->a(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v0

    move-object/from16 v1, p0

    .line 9
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 10
    :goto_0
    sget-object v9, Luf/o;->INSTANCE:Luf/o;

    .line 11
    sget-object v4, Lri/k;->b:Lri/j;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0xc

    const-string v5, "2006003001"

    const-string v6, "2006003"

    invoke-static/range {v4 .. v10}, Lri/j;->c(Lri/j;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/standard_lib/track/template/SingleTrackTemplate;ZLkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;

    goto :goto_1

    :cond_3
    move-object/from16 v1, p0

    const-string v2, "pref_open_source_licenses_key"

    .line 12
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    new-instance v0, Lze/d$a;

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    new-instance v7, Ldf/c;

    const-string v2, "router://setting/open_source_licenses_activity"

    invoke-direct {v7, v2}, Ldf/c;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x38

    move-object v4, v0

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v11}, Lze/d$a;-><init>(Ljava/lang/Object;Landroid/os/Bundle;Ldf/c;Ljava/lang/Integer;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0}, Lze/d$a;->b()V

    .line 14
    sget-object v17, Luf/k;->INSTANCE:Luf/k;

    .line 15
    sget-object v12, Lri/k;->b:Lri/j;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0xc

    const-string v13, "2006003001"

    const-string v14, "2006003"

    invoke-static/range {v12 .. v18}, Lri/j;->c(Lri/j;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/standard_lib/track/template/SingleTrackTemplate;ZLkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;

    :cond_4
    :goto_1
    return v3
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/oplus/gallery/settingpage/R$dimen;->setting_category_top_padding:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

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
    new-instance p2, Lja/b;

    invoke-direct {p2, p0}, Lja/b;-><init>(Lcom/oplus/gallery/settingpage/SettingsAboutActivity$SettingsAboutFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    :goto_0
    return-void
.end method
