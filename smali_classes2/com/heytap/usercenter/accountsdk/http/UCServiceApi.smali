.class public interface abstract Lcom/heytap/usercenter/accountsdk/http/UCServiceApi;
.super Ljava/lang/Object;
.source "UCServiceApi.java"


# virtual methods
.method public abstract queryUserBasicInfo(Lcom/heytap/usercenter/accountsdk/http/AccountBasicParam;)Landroidx/lifecycle/LiveData;
    .param p1    # Lcom/heytap/usercenter/accountsdk/http/AccountBasicParam;
        .annotation runtime Lcp/a;
        .end annotation
    .end param
    .annotation runtime Lcp/o;
        value = "api/profile/v8.0/sdk/basic-info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/usercenter/accountsdk/http/AccountBasicParam;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/platform/usercenter/basic/core/mvvm/ApiResponse<",
            "Lcom/platform/usercenter/basic/core/mvvm/CoreResponse<",
            "Lcom/heytap/usercenter/accountsdk/model/BasicUserInfo;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract reqSignInAccount(Lcom/heytap/usercenter/accountsdk/http/AccountBasicParam;)Lap/b;
    .param p1    # Lcom/heytap/usercenter/accountsdk/http/AccountBasicParam;
        .annotation runtime Lcp/a;
        .end annotation
    .end param
    .annotation runtime Lcp/o;
        value = "api/profile/v8.0/sdk/basic-info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/usercenter/accountsdk/http/AccountBasicParam;",
            ")",
            "Lap/b<",
            "Lcom/platform/usercenter/basic/core/mvvm/CoreResponse<",
            "Lcom/heytap/usercenter/accountsdk/model/BasicUserInfo;",
            ">;>;"
        }
    .end annotation
.end method
