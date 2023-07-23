.class public final Lcom/customer/feedback/sdk/FeedbackHelper$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/customer/feedback/sdk/FeedbackHelper;->setCustomerLogPathAndUpload(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/customer/feedback/sdk/a/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/customer/feedback/sdk/a/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/customer/feedback/sdk/FeedbackHelper$b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/customer/feedback/sdk/FeedbackHelper$b;->b:Lcom/customer/feedback/sdk/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/customer/feedback/sdk/FeedbackHelper$b;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/32 v3, 0x500000

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-gtz v1, :cond_0

    .line 4
    invoke-static {}, Lcom/customer/feedback/sdk/FeedbackHelper;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "start upload customerLog."

    invoke-static {v0, v1}, Lcom/customer/feedback/sdk/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/customer/feedback/sdk/FeedbackHelper$b;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/customer/feedback/sdk/a/i;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object p0, p0, Lcom/customer/feedback/sdk/FeedbackHelper$b;->b:Lcom/customer/feedback/sdk/a/h;

    invoke-static {}, Lcom/customer/feedback/sdk/util/c;->ae()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/customer/feedback/sdk/a/h;->b(Ljava/lang/String;Ljava/lang/String;)[B

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcom/customer/feedback/sdk/FeedbackHelper;->access$000()Ljava/lang/String;

    move-result-object p0

    const-string v1, "customerLog %.2fM is oversize 5M,can\'t upload."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x400

    div-long/2addr v4, v6

    long-to-float v0, v4

    const/high16 v4, 0x44800000    # 1024.0f

    div-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v2

    .line 9
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/customer/feedback/sdk/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 10
    invoke-static {}, Lcom/customer/feedback/sdk/FeedbackHelper;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exceptionInfo:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/customer/feedback/sdk/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
