.class public final Lcom/oplus/gallery/settingpage/SettingsAboutActivity;
.super Lf8/a;
.source "SettingsAboutActivity.kt"


# annotations
.annotation build Laf/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/settingpage/SettingsAboutActivity$SettingsAboutFragment;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/oplus/gallery/settingpage/SettingsAboutActivity;",
        "Lf8/a;",
        "<init>",
        "()V",
        "SettingsAboutFragment",
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
.field public static final synthetic o:I


# instance fields
.field public n:Lo4/e1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf8/a;-><init>()V

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
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lf8/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/oplus/gallery/settingpage/R$layout;->setting_about_preference_toolbar:I

    invoke-virtual {p0, p1}, Lf8/a;->setContentView(I)V

    .line 3
    sget p1, Lcom/oplus/gallery/settingpage/R$id;->toolbar:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    .line 4
    sget v0, Lcom/oplus/gallery/settingpage/R$string;->abc_action_bar_up_description:I

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setNavigationContentDescription(I)V

    .line 5
    sget v0, Lcom/oplus/gallery/settingpage/R$drawable;->common_back_arrow_white_selector:I

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setNavigationIcon(I)V

    .line 6
    new-instance v0, Le3/u;

    invoke-direct {v0, p0}, Le3/u;-><init>(Lcom/oplus/gallery/settingpage/SettingsAboutActivity;)V

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    sget v0, Lcom/oplus/gallery/settingpage/R$string;->setting_pref_about_gallery_title:I

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setTitle(I)V

    .line 8
    new-instance p1, Lo4/e1;

    sget v0, Lcom/oplus/gallery/settingpage/R$id;->appbar_layout:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById<AppBarLayout>(R.id.appbar_layout)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lo4/e1;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/oplus/gallery/settingpage/SettingsAboutActivity;->n:Lo4/e1;

    .line 9
    new-instance p1, Lcom/oplus/gallery/settingpage/SettingsAboutActivity$SettingsAboutFragment;

    invoke-direct {p1}, Lcom/oplus/gallery/settingpage/SettingsAboutActivity$SettingsAboutFragment;-><init>()V

    .line 10
    new-instance v0, Lcom/oplus/gallery/settingpage/SettingsAboutActivity$a;

    invoke-direct {v0, p0}, Lcom/oplus/gallery/settingpage/SettingsAboutActivity$a;-><init>(Lcom/oplus/gallery/settingpage/SettingsAboutActivity;)V

    .line 11
    iput-object v0, p1, Lcom/oplus/gallery/settingpage/SettingsAboutActivity$SettingsAboutFragment;->a:Luf/a;

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "SettingsAboutFragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    .line 14
    sget v0, Lcom/oplus/gallery/settingpage/R$id;->settingContent:I

    invoke-virtual {p0, v0, p1, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    const-string p1, "let {\n            suppor\u2026)\n            }\n        }"

    .line 16
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
