.class public final Lh9/b;
.super Lkotlin/jvm/internal/Lambda;
.source "CloudNetApi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $registerId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lh9/b;->$registerId:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh9/b;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object p0, p0, Lh9/b;->$registerId:Ljava/lang/String;

    const-string v0, "registerId"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lh8/d;->T()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lg7/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    sget-object v0, Lr3/a;->a:Lr3/a;

    new-instance v0, Lh9/a;

    invoke-direct {v0, p0}, Lh9/a;-><init>(Ljava/lang/String;)V

    const-string p0, "callback"

    .line 6
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object p0, Lsj/a;->a:Landroid/content/Context;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 8
    :goto_0
    new-instance v1, Lr3/b;

    invoke-direct {v1, v0}, Lr3/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    const-string v0, "2006"

    invoke-static {p0, v0, v1}, Lcom/heytap/usercenter/accountsdk/AccountAgent;->getSignInAccount(Landroid/content/Context;Ljava/lang/String;Lcom/heytap/usercenter/accountsdk/http/AccountNameTask$onReqAccountCallback;)V

    goto :goto_2

    :cond_2
    :goto_1
    const-string p0, "CloudNetApi"

    const-string v0, "sendRegisterIdToCloudKit: network not allowed, skip"

    .line 9
    invoke-static {p0, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method
