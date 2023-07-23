.class public Lcom/heytap/usercenter/accountsdk/http/AccountNameProtocol$a$a;
.super Lcom/heytap/usercenter/accountsdk/http/UCCommonResponse;
.source "AccountNameProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/usercenter/accountsdk/http/AccountNameProtocol$a;->onResponse(Lap/b;Lap/c0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/heytap/usercenter/accountsdk/http/UCCommonResponse<",
        "Lcom/heytap/usercenter/accountsdk/model/BasicUserInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lap/c0;


# direct methods
.method public constructor <init>(Lcom/heytap/usercenter/accountsdk/http/AccountNameProtocol$a;Lap/c0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/heytap/usercenter/accountsdk/http/AccountNameProtocol$a$a;->a:Lap/c0;

    invoke-direct {p0}, Lcom/heytap/usercenter/accountsdk/http/UCCommonResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public parserData(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/heytap/usercenter/accountsdk/http/AccountNameProtocol$a$a;->a:Lap/c0;

    invoke-virtual {p1}, Lap/c0;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/heytap/usercenter/accountsdk/http/AccountNameProtocol$a$a;->a:Lap/c0;

    .line 2
    iget-object p0, p0, Lap/c0;->b:Ljava/lang/Object;

    if-eqz p0, :cond_0

    .line 3
    check-cast p0, Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;

    iget-object p0, p0, Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;->data:Ljava/lang/Object;

    check-cast p0, Lcom/heytap/usercenter/accountsdk/model/BasicUserInfo;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
