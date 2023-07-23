.class public final Lcom/heytap/usercenter/accountsdk/http/UCDataRepository$b;
.super Ljava/lang/Object;
.source "UCDataRepository.java"

# interfaces
.implements Lap/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/usercenter/accountsdk/http/UCDataRepository;->reqAccountInfo(Landroid/content/Context;Ljava/lang/String;Lcom/heytap/usercenter/accountsdk/model/AccountEntity;Ljava/lang/String;Lcom/heytap/usercenter/accountsdk/http/AccountNameTask$onReqAccountCallback;)V
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
.field public final synthetic a:Lcom/heytap/usercenter/accountsdk/model/AccountEntity;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/heytap/usercenter/accountsdk/http/AccountNameTask$onReqAccountCallback;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/heytap/usercenter/accountsdk/tools/UCStatisticsHelper$StatBuilder;


# direct methods
.method public constructor <init>(Lcom/heytap/usercenter/accountsdk/model/AccountEntity;Landroid/content/Context;Ljava/lang/String;Lcom/heytap/usercenter/accountsdk/http/AccountNameTask$onReqAccountCallback;Ljava/lang/String;Lcom/heytap/usercenter/accountsdk/tools/UCStatisticsHelper$StatBuilder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/usercenter/accountsdk/http/UCDataRepository$b;->a:Lcom/heytap/usercenter/accountsdk/model/AccountEntity;

    iput-object p2, p0, Lcom/heytap/usercenter/accountsdk/http/UCDataRepository$b;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/heytap/usercenter/accountsdk/http/UCDataRepository$b;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/heytap/usercenter/accountsdk/http/UCDataRepository$b;->d:Lcom/heytap/usercenter/accountsdk/http/AccountNameTask$onReqAccountCallback;

    iput-object p5, p0, Lcom/heytap/usercenter/accountsdk/http/UCDataRepository$b;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/heytap/usercenter/accountsdk/http/UCDataRepository$b;->f:Lcom/heytap/usercenter/accountsdk/tools/UCStatisticsHelper$StatBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lap/b;Ljava/lang/Throwable;)V
    .locals 4
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
    iget-object p1, p0, Lcom/heytap/usercenter/accountsdk/http/UCDataRepository$b;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/heytap/usercenter/accountsdk/http/UCDataRepository$b;->a:Lcom/heytap/usercenter/accountsdk/model/AccountEntity;

    iget-object v1, p0, Lcom/heytap/usercenter/accountsdk/http/UCDataRepository$b;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/heytap/usercenter/accountsdk/http/UCDataRepository$b;->d:Lcom/heytap/usercenter/accountsdk/http/AccountNameTask$onReqAccountCallback;

    const/4 v3, 0x0

    invoke-static {p1, v3, v0, v1, v2}, Lcom/heytap/usercenter/accountsdk/http/UCDataRepository;->access$000(Landroid/content/Context;Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;Lcom/heytap/usercenter/accountsdk/model/AccountEntity;Ljava/lang/String;Lcom/heytap/usercenter/accountsdk/http/AccountNameTask$onReqAccountCallback;)V

    .line 2
    iget-object p0, p0, Lcom/heytap/usercenter/accountsdk/http/UCDataRepository$b;->f:Lcom/heytap/usercenter/accountsdk/tools/UCStatisticsHelper$StatBuilder;

    if-nez p2, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string p2, "onFailure"

    invoke-virtual {p0, p2, p1}, Lcom/heytap/usercenter/accountsdk/tools/UCStatisticsHelper$StatBuilder;->putInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/heytap/usercenter/accountsdk/tools/UCStatisticsHelper$StatBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/heytap/usercenter/accountsdk/tools/UCStatisticsHelper$StatBuilder;->statistics()V

    return-void
.end method

.method public onResponse(Lap/b;Lap/c0;)V
    .locals 4
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
    iget-object p1, p0, Lcom/heytap/usercenter/accountsdk/http/UCDataRepository$b;->a:Lcom/heytap/usercenter/accountsdk/model/AccountEntity;

    if-nez p1, :cond_1

    invoke-virtual {p2}, Lap/c0;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "UCDataRepository onResponse failure"

    .line 2
    invoke-static {p1}, Lcom/platform/usercenter/tools/log/UCLogUtil;->i(Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcom/heytap/usercenter/accountsdk/http/UCDataRepository$b$a;

    iget-object v0, p0, Lcom/heytap/usercenter/accountsdk/http/UCDataRepository$b;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/heytap/usercenter/accountsdk/http/UCDataRepository$b;->e:Ljava/lang/String;

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/heytap/usercenter/accountsdk/http/UCDataRepository$b$a;-><init>(Lcom/heytap/usercenter/accountsdk/http/UCDataRepository$b;Landroid/content/Context;Ljava/lang/String;Lap/c0;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, "UCDataRepository onResponse success"

    .line 4
    invoke-static {p1}, Lcom/platform/usercenter/tools/log/UCLogUtil;->i(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/heytap/usercenter/accountsdk/http/UCDataRepository$b;->b:Landroid/content/Context;

    .line 6
    iget-object v0, p2, Lap/c0;->b:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;

    iget-object v1, p0, Lcom/heytap/usercenter/accountsdk/http/UCDataRepository$b;->a:Lcom/heytap/usercenter/accountsdk/model/AccountEntity;

    iget-object v2, p0, Lcom/heytap/usercenter/accountsdk/http/UCDataRepository$b;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/heytap/usercenter/accountsdk/http/UCDataRepository$b;->d:Lcom/heytap/usercenter/accountsdk/http/AccountNameTask$onReqAccountCallback;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/heytap/usercenter/accountsdk/http/UCDataRepository;->access$000(Landroid/content/Context;Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;Lcom/heytap/usercenter/accountsdk/model/AccountEntity;Ljava/lang/String;Lcom/heytap/usercenter/accountsdk/http/AccountNameTask$onReqAccountCallback;)V

    .line 8
    :goto_1
    invoke-virtual {p2}, Lap/c0;->b()Z

    move-result p1

    const-string v0, "response"

    const-string v1, "  "

    if-nez p1, :cond_2

    .line 9
    iget-object p0, p0, Lcom/heytap/usercenter/accountsdk/http/UCDataRepository$b;->f:Lcom/heytap/usercenter/accountsdk/tools/UCStatisticsHelper$StatBuilder;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-virtual {p2}, Lap/c0;->a()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lap/c0;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/heytap/usercenter/accountsdk/tools/UCStatisticsHelper$StatBuilder;->putInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/heytap/usercenter/accountsdk/tools/UCStatisticsHelper$StatBuilder;

    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcom/heytap/usercenter/accountsdk/tools/UCStatisticsHelper$StatBuilder;->statistics()V

    goto :goto_2

    .line 13
    :cond_2
    iget-object p1, p2, Lap/c0;->b:Ljava/lang/Object;

    if-eqz p1, :cond_3

    .line 14
    check-cast p1, Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;

    iget-object p1, p1, Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;->error:Lcom/platform/usercenter/basic/core/mvvm/CoreResponse$ErrorResp;

    if-eqz p1, :cond_3

    .line 15
    iget-object p0, p0, Lcom/heytap/usercenter/accountsdk/http/UCDataRepository$b;->f:Lcom/heytap/usercenter/accountsdk/tools/UCStatisticsHelper$StatBuilder;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    iget-object v2, p2, Lap/c0;->b:Ljava/lang/Object;

    .line 17
    check-cast v2, Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;

    iget-object v2, v2, Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;->error:Lcom/platform/usercenter/basic/core/mvvm/CoreResponse$ErrorResp;

    iget v2, v2, Lcom/platform/usercenter/basic/core/mvvm/CoreResponse$ErrorResp;->code:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object p2, p2, Lap/c0;->b:Ljava/lang/Object;

    .line 19
    check-cast p2, Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;

    iget-object p2, p2, Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;->error:Lcom/platform/usercenter/basic/core/mvvm/CoreResponse$ErrorResp;

    iget-object p2, p2, Lcom/platform/usercenter/basic/core/mvvm/CoreResponse$ErrorResp;->message:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-virtual {p0, v0, p1}, Lcom/heytap/usercenter/accountsdk/tools/UCStatisticsHelper$StatBuilder;->putInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/heytap/usercenter/accountsdk/tools/UCStatisticsHelper$StatBuilder;

    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcom/heytap/usercenter/accountsdk/tools/UCStatisticsHelper$StatBuilder;->statistics()V

    :cond_3
    :goto_2
    return-void
.end method
