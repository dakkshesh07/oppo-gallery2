.class public final Lcom/heytap/usercenter/accountsdk/http/AccountNameProtocol$a;
.super Ljava/lang/Object;
.source "AccountNameProtocol.java"

# interfaces
.implements Lap/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/usercenter/accountsdk/http/AccountNameProtocol;->requestTask(Ljava/lang/String;Lcom/heytap/usercenter/accountsdk/http/AccountNameTask$onReqAccountCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lap/d<",
        "Lcom/platform/usercenter/basic/core/mvvm/CoreResponse<",
        "Lcom/heytap/usercenter/accountsdk/model/BasicUserInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/heytap/usercenter/accountsdk/http/AccountNameTask$onReqAccountCallback;

.field public final synthetic b:Lcom/heytap/usercenter/accountsdk/tools/UCStatisticsHelper$StatBuilder;


# direct methods
.method public constructor <init>(Lcom/heytap/usercenter/accountsdk/http/AccountNameTask$onReqAccountCallback;Lcom/heytap/usercenter/accountsdk/tools/UCStatisticsHelper$StatBuilder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/usercenter/accountsdk/http/AccountNameProtocol$a;->a:Lcom/heytap/usercenter/accountsdk/http/AccountNameTask$onReqAccountCallback;

    iput-object p2, p0, Lcom/heytap/usercenter/accountsdk/http/AccountNameProtocol$a;->b:Lcom/heytap/usercenter/accountsdk/tools/UCStatisticsHelper$StatBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lap/b;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lap/b<",
            "Lcom/platform/usercenter/basic/core/mvvm/CoreResponse<",
            "Lcom/heytap/usercenter/accountsdk/model/BasicUserInfo;",
            ">;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance p1, Lcom/heytap/usercenter/accountsdk/http/AccountNameProtocol$a$b;

    invoke-direct {p1, p0}, Lcom/heytap/usercenter/accountsdk/http/AccountNameProtocol$a$b;-><init>(Lcom/heytap/usercenter/accountsdk/http/AccountNameProtocol$a;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/heytap/usercenter/accountsdk/http/UCCommonResponse;->setSuccess(Z)V

    .line 3
    iget-object v0, p1, Lcom/heytap/usercenter/accountsdk/http/UCCommonResponse;->error:Lcom/heytap/usercenter/accountsdk/http/UCCommonResponse$ErrorResp;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/heytap/usercenter/accountsdk/http/UCCommonResponse$ErrorResp;->message:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/heytap/usercenter/accountsdk/http/AccountNameProtocol$a;->a:Lcom/heytap/usercenter/accountsdk/http/AccountNameTask$onReqAccountCallback;

    invoke-interface {v0, p1}, Lcom/heytap/usercenter/accountsdk/http/AccountNameTask$onReqAccountCallback;->onReqFinish(Ljava/lang/Object;)V

    .line 5
    iget-object p0, p0, Lcom/heytap/usercenter/accountsdk/http/AccountNameProtocol$a;->b:Lcom/heytap/usercenter/accountsdk/tools/UCStatisticsHelper$StatBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, "onFailure"

    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/heytap/usercenter/accountsdk/tools/UCStatisticsHelper$StatBuilder;->putInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/heytap/usercenter/accountsdk/tools/UCStatisticsHelper$StatBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/heytap/usercenter/accountsdk/tools/UCStatisticsHelper$StatBuilder;->statistics()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    invoke-static {p0}, Lcom/platform/usercenter/tools/log/UCLogUtil;->e(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onResponse(Lap/b;Lap/c0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lap/b<",
            "Lcom/platform/usercenter/basic/core/mvvm/CoreResponse<",
            "Lcom/heytap/usercenter/accountsdk/model/BasicUserInfo;",
            ">;>;",
            "Lap/c0<",
            "Lcom/platform/usercenter/basic/core/mvvm/CoreResponse<",
            "Lcom/heytap/usercenter/accountsdk/model/BasicUserInfo;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/heytap/usercenter/accountsdk/http/AccountNameProtocol$a$a;

    invoke-direct {p1, p0, p2}, Lcom/heytap/usercenter/accountsdk/http/AccountNameProtocol$a$a;-><init>(Lcom/heytap/usercenter/accountsdk/http/AccountNameProtocol$a;Lap/c0;)V

    .line 2
    invoke-virtual {p2}, Lap/c0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p2, Lap/c0;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 4
    check-cast v0, Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;

    invoke-virtual {v0}, Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;->isSuccess()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/heytap/usercenter/accountsdk/http/UCCommonResponse;->setSuccess(Z)V

    .line 5
    iget-object v0, p2, Lap/c0;->b:Ljava/lang/Object;

    .line 6
    move-object v1, v0

    check-cast v1, Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;

    iget-object v1, v1, Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;->data:Ljava/lang/Object;

    iput-object v1, p1, Lcom/heytap/usercenter/accountsdk/http/UCCommonResponse;->data:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;

    iget-object v0, v0, Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;->error:Lcom/platform/usercenter/basic/core/mvvm/CoreResponse$ErrorResp;

    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Lcom/heytap/usercenter/accountsdk/http/UCCommonResponse$ErrorResp;

    invoke-direct {v0}, Lcom/heytap/usercenter/accountsdk/http/UCCommonResponse$ErrorResp;-><init>()V

    iput-object v0, p1, Lcom/heytap/usercenter/accountsdk/http/UCCommonResponse;->error:Lcom/heytap/usercenter/accountsdk/http/UCCommonResponse$ErrorResp;

    .line 9
    iget-object v1, p2, Lap/c0;->b:Ljava/lang/Object;

    .line 10
    check-cast v1, Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;

    iget-object v1, v1, Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;->error:Lcom/platform/usercenter/basic/core/mvvm/CoreResponse$ErrorResp;

    iget v1, v1, Lcom/platform/usercenter/basic/core/mvvm/CoreResponse$ErrorResp;->code:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/heytap/usercenter/accountsdk/http/UCCommonResponse$ErrorResp;->code:Ljava/lang/String;

    .line 11
    iget-object v0, p1, Lcom/heytap/usercenter/accountsdk/http/UCCommonResponse;->error:Lcom/heytap/usercenter/accountsdk/http/UCCommonResponse$ErrorResp;

    .line 12
    iget-object v1, p2, Lap/c0;->b:Ljava/lang/Object;

    .line 13
    check-cast v1, Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;

    iget-object v1, v1, Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;->error:Lcom/platform/usercenter/basic/core/mvvm/CoreResponse$ErrorResp;

    iget-object v1, v1, Lcom/platform/usercenter/basic/core/mvvm/CoreResponse$ErrorResp;->message:Ljava/lang/String;

    iput-object v1, v0, Lcom/heytap/usercenter/accountsdk/http/UCCommonResponse$ErrorResp;->message:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Lcom/heytap/usercenter/accountsdk/http/UCCommonResponse;->setSuccess(Z)V

    .line 15
    new-instance v0, Lcom/heytap/usercenter/accountsdk/http/UCCommonResponse$ErrorResp;

    invoke-direct {v0}, Lcom/heytap/usercenter/accountsdk/http/UCCommonResponse$ErrorResp;-><init>()V

    iput-object v0, p1, Lcom/heytap/usercenter/accountsdk/http/UCCommonResponse;->error:Lcom/heytap/usercenter/accountsdk/http/UCCommonResponse$ErrorResp;

    .line 16
    iget-object v1, p2, Lap/c0;->b:Ljava/lang/Object;

    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/heytap/usercenter/accountsdk/http/UCCommonResponse$ErrorResp;->code:Ljava/lang/String;

    .line 18
    iget-object v0, p1, Lcom/heytap/usercenter/accountsdk/http/UCCommonResponse;->error:Lcom/heytap/usercenter/accountsdk/http/UCCommonResponse$ErrorResp;

    invoke-virtual {p2}, Lap/c0;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/heytap/usercenter/accountsdk/http/UCCommonResponse$ErrorResp;->message:Ljava/lang/String;

    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/heytap/usercenter/accountsdk/http/AccountNameProtocol$a;->a:Lcom/heytap/usercenter/accountsdk/http/AccountNameTask$onReqAccountCallback;

    invoke-interface {v0, p1}, Lcom/heytap/usercenter/accountsdk/http/AccountNameTask$onReqAccountCallback;->onReqFinish(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p2}, Lap/c0;->b()Z

    move-result p1

    const-string v0, "response"

    const-string v1, "  "

    if-nez p1, :cond_2

    .line 21
    iget-object p0, p0, Lcom/heytap/usercenter/accountsdk/http/AccountNameProtocol$a;->b:Lcom/heytap/usercenter/accountsdk/tools/UCStatisticsHelper$StatBuilder;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    invoke-virtual {p2}, Lap/c0;->a()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lap/c0;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-virtual {p0, v0, p1}, Lcom/heytap/usercenter/accountsdk/tools/UCStatisticsHelper$StatBuilder;->putInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/heytap/usercenter/accountsdk/tools/UCStatisticsHelper$StatBuilder;

    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lcom/heytap/usercenter/accountsdk/tools/UCStatisticsHelper$StatBuilder;->statistics()V

    goto :goto_1

    .line 25
    :cond_2
    iget-object p1, p2, Lap/c0;->b:Ljava/lang/Object;

    if-eqz p1, :cond_3

    .line 26
    check-cast p1, Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;

    iget-object p1, p1, Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;->error:Lcom/platform/usercenter/basic/core/mvvm/CoreResponse$ErrorResp;

    if-eqz p1, :cond_3

    .line 27
    iget-object p0, p0, Lcom/heytap/usercenter/accountsdk/http/AccountNameProtocol$a;->b:Lcom/heytap/usercenter/accountsdk/tools/UCStatisticsHelper$StatBuilder;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    iget-object v2, p2, Lap/c0;->b:Ljava/lang/Object;

    .line 29
    check-cast v2, Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;

    iget-object v2, v2, Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;->error:Lcom/platform/usercenter/basic/core/mvvm/CoreResponse$ErrorResp;

    iget v2, v2, Lcom/platform/usercenter/basic/core/mvvm/CoreResponse$ErrorResp;->code:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object p2, p2, Lap/c0;->b:Ljava/lang/Object;

    .line 31
    check-cast p2, Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;

    iget-object p2, p2, Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;->error:Lcom/platform/usercenter/basic/core/mvvm/CoreResponse$ErrorResp;

    iget-object p2, p2, Lcom/platform/usercenter/basic/core/mvvm/CoreResponse$ErrorResp;->message:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-virtual {p0, v0, p1}, Lcom/heytap/usercenter/accountsdk/tools/UCStatisticsHelper$StatBuilder;->putInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/heytap/usercenter/accountsdk/tools/UCStatisticsHelper$StatBuilder;

    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lcom/heytap/usercenter/accountsdk/tools/UCStatisticsHelper$StatBuilder;->statistics()V

    :cond_3
    :goto_1
    return-void
.end method
