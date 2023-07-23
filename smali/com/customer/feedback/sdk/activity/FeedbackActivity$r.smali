.class public final Lcom/customer/feedback/sdk/activity/FeedbackActivity$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/customer/feedback/sdk/activity/FeedbackActivity;->a(Landroid/content/Context;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$r;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$r;->b:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$r;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/customer/feedback/sdk/e/d;

    invoke-direct {v1, v0}, Lcom/customer/feedback/sdk/e/d;-><init>(Landroid/content/Context;)V

    const-string v0, "request data="

    .line 3
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/customer/feedback/sdk/d/a;->U()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FeedbackActivity"

    invoke-static {v2, v0}, Lcom/customer/feedback/sdk/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/customer/feedback/sdk/d/a;->U()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/customer/feedback/sdk/e/d;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "result="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/customer/feedback/sdk/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Lcom/customer/feedback/sdk/c/a;->q(Ljava/lang/String;)Lcom/customer/feedback/sdk/b/a;

    move-result-object v0

    .line 7
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/16 v2, 0x3f3

    .line 8
    iput v2, v1, Landroid/os/Message;->what:I

    .line 9
    iget-object v0, v0, Lcom/customer/feedback/sdk/b/b;->data:Ljava/lang/Object;

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10
    iget-object p0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$r;->b:Landroid/os/Handler;

    if-eqz p0, :cond_0

    .line 11
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method
