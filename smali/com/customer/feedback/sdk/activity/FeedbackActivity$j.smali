.class public Lcom/customer/feedback/sdk/activity/FeedbackActivity$j;
.super Landroid/database/ContentObserver;
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
.method public constructor <init>(Lcom/customer/feedback/sdk/activity/FeedbackActivity;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$j;->a:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$j;->a:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    invoke-virtual {p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->l()V

    return-void
.end method
