.class public final Lr3/b;
.super Ljava/lang/Object;
.source "AccountManager.kt"

# interfaces
.implements Lcom/heytap/usercenter/accountsdk/http/AccountNameTask$onReqAccountCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/heytap/usercenter/accountsdk/http/AccountNameTask$onReqAccountCallback<",
        "Lcom/heytap/usercenter/accountsdk/model/SignInAccount;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lr3/a$a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lr3/a$a;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lr3/b;->a:Lkotlin/jvm/functions/Function1;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReqFinish(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/heytap/usercenter/accountsdk/model/SignInAccount;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v1, p1, Lcom/heytap/usercenter/accountsdk/model/SignInAccount;->isLogin:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    const-string v2, "getSignInAccount:onReqFinish: isLogin="

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AccountManager"

    invoke-static {v2, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-boolean v3, p1, Lcom/heytap/usercenter/accountsdk/model/SignInAccount;->isLogin:Z

    if-ne v3, v2, :cond_2

    move v1, v2

    :cond_2
    :goto_1
    if-eqz v1, :cond_4

    .line 4
    iget-object v0, p1, Lcom/heytap/usercenter/accountsdk/model/SignInAccount;->userInfo:Lcom/heytap/usercenter/accountsdk/model/BasicUserInfo;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    iget-object p0, p0, Lr3/b;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    new-instance v1, Lr3/a$a;

    iget-object p1, p1, Lcom/heytap/usercenter/accountsdk/model/SignInAccount;->token:Ljava/lang/String;

    const-string v2, "p0.token"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/heytap/usercenter/accountsdk/model/BasicUserInfo;->ssoid:Ljava/lang/String;

    const-string v2, "it.ssoid"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, v0}, Lr3/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 6
    :cond_4
    sget-object p1, Lr3/a;->a:Lr3/a;

    iget-object p0, p0, Lr3/b;->a:Lkotlin/jvm/functions/Function1;

    .line 7
    sget-object p1, Lsj/a;->a:Landroid/content/Context;

    if-eqz p1, :cond_5

    move-object v0, p1

    goto :goto_2

    :cond_5
    const-string p1, "context"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    :goto_2
    new-instance p1, Lr3/c;

    invoke-direct {p1, p0}, Lr3/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    const-string p0, "2006"

    invoke-static {v0, p0, p1}, Lcom/heytap/usercenter/accountsdk/AccountAgent;->reqSignInAccount(Landroid/content/Context;Ljava/lang/String;Lcom/heytap/usercenter/accountsdk/http/AccountNameTask$onReqAccountCallback;)V

    :goto_3
    return-void
.end method

.method public onReqLoading()V
    .locals 0

    return-void
.end method

.method public onReqStart()V
    .locals 0

    return-void
.end method
