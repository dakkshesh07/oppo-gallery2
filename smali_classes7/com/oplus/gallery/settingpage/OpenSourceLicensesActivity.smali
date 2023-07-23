.class public final Lcom/oplus/gallery/settingpage/OpenSourceLicensesActivity;
.super Lf8/a;
.source "OpenSourceLicensesActivity.kt"


# annotations
.annotation build Laf/a;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/oplus/gallery/settingpage/OpenSourceLicensesActivity;",
        "Lf8/a;",
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
.field public static final synthetic p:I


# instance fields
.field public n:Landroid/webkit/WebView;

.field public o:Lo4/e1;


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
    sget p1, Lcom/oplus/gallery/settingpage/R$layout;->setting_open_source_licenses:I

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

    invoke-direct {v0, p0}, Le3/u;-><init>(Lcom/oplus/gallery/settingpage/OpenSourceLicensesActivity;)V

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    sget v0, Lcom/oplus/gallery/settingpage/R$string;->setting_pref_open_source_code_licenses_key:I

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setTitle(I)V

    .line 8
    new-instance p1, Lo4/e1;

    sget v0, Lcom/oplus/gallery/settingpage/R$id;->appbar_layout:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById<AppBarLayout>(R.id.appbar_layout)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lo4/e1;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/oplus/gallery/settingpage/OpenSourceLicensesActivity;->o:Lo4/e1;

    .line 9
    sget p1, Lcom/oplus/gallery/settingpage/R$id;->webView:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    const-string v1, "file:///android_asset/open_source_licenses.html"

    .line 11
    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 13
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 14
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    iput-object p1, p0, Lcom/oplus/gallery/settingpage/OpenSourceLicensesActivity;->n:Landroid/webkit/WebView;

    if-nez p1, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lja/b;

    invoke-direct {v0, p0}, Lja/b;-><init>(Lcom/oplus/gallery/settingpage/OpenSourceLicensesActivity;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lf8/a;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/settingpage/OpenSourceLicensesActivity;->n:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 4
    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    :goto_0
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/oplus/gallery/settingpage/OpenSourceLicensesActivity;->n:Landroid/webkit/WebView;

    return-void
.end method
