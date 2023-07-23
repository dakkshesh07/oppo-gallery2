.class public Lcom/customer/feedback/sdk/activity/FeedbackActivity$u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/customer/feedback/sdk/activity/FeedbackActivity$u;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/customer/feedback/sdk/activity/FeedbackActivity;


# direct methods
.method public constructor <init>(Lcom/customer/feedback/sdk/activity/FeedbackActivity$u;Lcom/customer/feedback/sdk/activity/FeedbackActivity;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$u$a;->a:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceiveValue(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string v0, "FALSE"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$u$a;->a:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    invoke-static {p1}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->j(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$u$a;->a:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->d(Lcom/customer/feedback/sdk/activity/FeedbackActivity;Z)Z

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$u$a;->a:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    invoke-virtual {p1}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    new-instance v0, Lcom/customer/feedback/sdk/activity/a;

    invoke-direct {v0, p0}, Lcom/customer/feedback/sdk/activity/a;-><init>(Lcom/customer/feedback/sdk/activity/FeedbackActivity$u$a;)V

    const-string p0, "javascript:h5Route()"

    invoke-virtual {p1, p0, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$u$a;->a:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method
