.class public Lcom/customer/feedback/sdk/activity/FeedbackActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/customer/feedback/sdk/activity/FeedbackActivity;->onCreate(Landroid/os/Bundle;)V
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
    iput-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$f;->a:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$f;->a:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    invoke-static {p1}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->d(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/customer/feedback/sdk/util/e;->h(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$f;->a:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    .line 2
    invoke-static {p1}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->d(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/customer/feedback/sdk/util/e;->g(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$f;->a:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->b(Lcom/customer/feedback/sdk/activity/FeedbackActivity;Z)Z

    .line 4
    iget-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$f;->a:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    invoke-static {p1, v0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->c(Lcom/customer/feedback/sdk/activity/FeedbackActivity;Z)Z

    .line 5
    :cond_1
    iget-object p0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$f;->a:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    invoke-static {p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->e(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)V

    return-void
.end method
