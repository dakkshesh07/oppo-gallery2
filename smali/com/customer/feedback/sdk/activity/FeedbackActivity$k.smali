.class public Lcom/customer/feedback/sdk/activity/FeedbackActivity$k;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/customer/feedback/sdk/activity/FeedbackActivity;
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
    iput-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$k;->a:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    const-string v0, "onPageFinished"

    .line 1
    invoke-static {v0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->a(Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$k;->a:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    invoke-static {p1}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->u(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$k;->a:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    invoke-static {p1}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->s(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$k;->a:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    invoke-static {p1}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->v(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$k;->a:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    invoke-static {p0, p2}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->g(Lcom/customer/feedback/sdk/activity/FeedbackActivity;Z)Z

    :cond_1
    return-void

    .line 6
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$k;->a:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    invoke-static {p1, p2}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->b(Lcom/customer/feedback/sdk/activity/FeedbackActivity;Z)Z

    .line 7
    iget-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$k;->a:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    invoke-static {p1}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->s(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$k;->a:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    invoke-static {p1}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->t(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)Lcom/customer/feedback/sdk/widget/ContainerView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/customer/feedback/sdk/widget/ContainerView;->b(I)V

    .line 9
    iget-object p0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$k;->a:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    invoke-static {p0, p2}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->c(Lcom/customer/feedback/sdk/activity/FeedbackActivity;Z)Z

    :cond_3
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onPageStarted url="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->a(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroid/webkit/WebView;->resumeTimers()V

    .line 4
    iget-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$k;->a:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->g(Lcom/customer/feedback/sdk/activity/FeedbackActivity;Z)Z

    .line 5
    iget-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$k;->a:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    invoke-static {p1}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->r(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$k;->a:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    invoke-static {p1, p2}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->d(Lcom/customer/feedback/sdk/activity/FeedbackActivity;Z)Z

    .line 7
    iget-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$k;->a:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    invoke-static {p1}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->s(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$k;->a:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    invoke-static {p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->t(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)Lcom/customer/feedback/sdk/widget/ContainerView;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/customer/feedback/sdk/widget/ContainerView;->b(I)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$k;->a:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    invoke-static {p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->t(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)Lcom/customer/feedback/sdk/widget/ContainerView;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/customer/feedback/sdk/widget/ContainerView;->b(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onReceivedError,errcode="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " description="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->a(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$k;->a:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    invoke-static {p1, p4}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->b(Lcom/customer/feedback/sdk/activity/FeedbackActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$k;->a:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->b(Lcom/customer/feedback/sdk/activity/FeedbackActivity;Z)Z

    .line 4
    iget-object p0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$k;->a:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    invoke-static {p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->w(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)Landroid/os/Handler;

    move-result-object p0

    const/16 p1, 0x70

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 2
    iget-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$k;->a:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    invoke-static {p1}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->t(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)Lcom/customer/feedback/sdk/widget/ContainerView;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/customer/feedback/sdk/widget/ContainerView;->b(I)V

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onReceivedSslError:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/net/http/SslError;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->a(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$k;->a:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    const/4 p3, 0x1

    invoke-static {p1, p3}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->b(Lcom/customer/feedback/sdk/activity/FeedbackActivity;Z)Z

    .line 5
    iget-object p0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$k;->a:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->a(Lcom/customer/feedback/sdk/activity/FeedbackActivity;Landroid/webkit/SslErrorHandler;Z)V

    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$k;->a:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    invoke-static {p1}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->b(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)Landroid/webkit/WebView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$k;->a:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    invoke-static {p1}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->b(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 3
    iget-object p2, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$k;->a:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    invoke-static {p2}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->b(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)Landroid/webkit/WebView;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$k;->a:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    invoke-static {p1}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->b(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    .line 5
    iget-object p0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$k;->a:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->a(Lcom/customer/feedback/sdk/activity/FeedbackActivity;Landroid/webkit/WebView;)Landroid/webkit/WebView;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p1, "shouldOverrideUrlLoading url="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
