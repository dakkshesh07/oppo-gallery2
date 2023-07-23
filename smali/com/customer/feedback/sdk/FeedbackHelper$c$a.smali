.class public Lcom/customer/feedback/sdk/FeedbackHelper$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/customer/feedback/sdk/FeedbackHelper$c;->setUrlContent(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/customer/feedback/sdk/FeedbackHelper$c;


# direct methods
.method public constructor <init>(Lcom/customer/feedback/sdk/FeedbackHelper$c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/customer/feedback/sdk/FeedbackHelper$c$a;->c:Lcom/customer/feedback/sdk/FeedbackHelper$c;

    iput-object p2, p0, Lcom/customer/feedback/sdk/FeedbackHelper$c$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/customer/feedback/sdk/FeedbackHelper$c$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/customer/feedback/sdk/FeedbackHelper$c$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/customer/feedback/sdk/FeedbackHelper$c$a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/customer/feedback/sdk/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/customer/feedback/sdk/e/d;

    iget-object v1, p0, Lcom/customer/feedback/sdk/FeedbackHelper$c$a;->c:Lcom/customer/feedback/sdk/FeedbackHelper$c;

    iget-object v1, v1, Lcom/customer/feedback/sdk/FeedbackHelper$c;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/customer/feedback/sdk/e/d;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lcom/customer/feedback/sdk/d/a;->V()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/customer/feedback/sdk/e/d;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    iget-object p0, p0, Lcom/customer/feedback/sdk/FeedbackHelper$c$a;->c:Lcom/customer/feedback/sdk/FeedbackHelper$c;

    iget-object p0, p0, Lcom/customer/feedback/sdk/FeedbackHelper$c;->b:Lcom/customer/feedback/sdk/FeedbackHelper$DataCallBack;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "network failure"

    invoke-interface {p0, v0, v2, v1}, Lcom/customer/feedback/sdk/FeedbackHelper$DataCallBack;->onResult(ZLjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 6
    :cond_1
    invoke-static {v0}, Lcom/customer/feedback/sdk/c/a;->s(Ljava/lang/String;)Lcom/customer/feedback/sdk/b/c;

    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/customer/feedback/sdk/FeedbackHelper$c$a;->c:Lcom/customer/feedback/sdk/FeedbackHelper$c;

    iget-object p0, p0, Lcom/customer/feedback/sdk/FeedbackHelper$c;->b:Lcom/customer/feedback/sdk/FeedbackHelper$DataCallBack;

    if-eqz p0, :cond_2

    .line 8
    iget-boolean v1, v0, Lcom/customer/feedback/sdk/b/b;->success:Z

    iget-object v2, v0, Lcom/customer/feedback/sdk/b/b;->msg:Ljava/lang/String;

    iget-object v0, v0, Lcom/customer/feedback/sdk/b/b;->data:Ljava/lang/Object;

    invoke-interface {p0, v1, v2, v0}, Lcom/customer/feedback/sdk/FeedbackHelper$DataCallBack;->onResult(ZLjava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
