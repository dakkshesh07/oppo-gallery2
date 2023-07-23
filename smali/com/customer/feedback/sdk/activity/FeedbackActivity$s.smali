.class public Lcom/customer/feedback/sdk/activity/FeedbackActivity$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$s;->a:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$s;->a:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    invoke-static {p1}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->m(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)Lcom/customer/feedback/sdk/widget/ContainerView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/customer/feedback/sdk/widget/ContainerView;->b(I)V

    .line 2
    iget-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$s;->a:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    invoke-static {p1}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->o(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)Landroid/webkit/WebView;

    move-result-object p1

    iget-object p0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$s;->a:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    invoke-static {p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->o(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)Landroid/webkit/WebView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
