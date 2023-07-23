.class public Lcom/customer/feedback/sdk/activity/FeedbackActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/customer/feedback/sdk/FeedbackHelper$OnTokenChangedListener;


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
    iput-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$c;->a:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTokenChanged(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$c;->a:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    invoke-static {v0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->a(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v0, "FeedbackActivity"

    if-nez p1, :cond_0

    const-string p1, "onTokenChanged goAhead"

    .line 3
    invoke-static {v0, p1}, Lcom/customer/feedback/sdk/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$c;->a:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    invoke-static {p1}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->b(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)Landroid/webkit/WebView;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "javascript:goAhead()"

    invoke-virtual {p1, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 5
    iget-object p0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$c;->a:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->a(Lcom/customer/feedback/sdk/activity/FeedbackActivity;Z)Z

    goto :goto_0

    :cond_0
    const-string p1, "direct -> "

    .line 6
    invoke-static {p1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$c;->a:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    invoke-static {v1}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->c(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)Z

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/customer/feedback/sdk/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$c;->a:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    invoke-static {p1}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->c(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$c;->a:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method
