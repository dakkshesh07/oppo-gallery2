.class public Lcom/customer/feedback/sdk/activity/FeedbackActivity$d;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/customer/feedback/sdk/activity/FeedbackActivity;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/customer/feedback/sdk/activity/FeedbackActivity;


# direct methods
.method public constructor <init>(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$d;->a:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    return-void
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    const-string p1, "FeedbackActivity"

    const-string p3, " onShowFileChooser"

    .line 1
    invoke-static {p1, p3}, Lcom/customer/feedback/sdk/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p3, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$d;->a:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    invoke-static {p3, p2}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->c(Lcom/customer/feedback/sdk/activity/FeedbackActivity;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;

    .line 3
    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.GET_CONTENT"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object p3, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$d;->a:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    invoke-static {p3}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->d(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/customer/feedback/sdk/util/b;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "android.intent.category.OPENABLE"

    .line 5
    invoke-virtual {p2, p3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "*/*"

    .line 6
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, ""

    .line 7
    invoke-static {p2, p3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p2

    .line 8
    iget-object p0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$d;->a:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    const/4 p3, 0x3

    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const-string p0, "onShowFileChooser start"

    .line 9
    invoke-static {p1, p0}, Lcom/customer/feedback/sdk/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method
