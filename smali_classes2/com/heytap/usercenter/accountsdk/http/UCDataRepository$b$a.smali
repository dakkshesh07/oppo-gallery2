.class public Lcom/heytap/usercenter/accountsdk/http/UCDataRepository$b$a;
.super Lcom/heytap/usercenter/accountsdk/AccountAsyncTask;
.source "UCDataRepository.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/usercenter/accountsdk/http/UCDataRepository$b;->onResponse(Lap/b;Lap/c0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lap/c0;

.field public final synthetic b:Lcom/heytap/usercenter/accountsdk/http/UCDataRepository$b;


# direct methods
.method public constructor <init>(Lcom/heytap/usercenter/accountsdk/http/UCDataRepository$b;Landroid/content/Context;Ljava/lang/String;Lap/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/usercenter/accountsdk/http/UCDataRepository$b$a;->b:Lcom/heytap/usercenter/accountsdk/http/UCDataRepository$b;

    iput-object p4, p0, Lcom/heytap/usercenter/accountsdk/http/UCDataRepository$b$a;->a:Lap/c0;

    invoke-direct {p0, p2, p3}, Lcom/heytap/usercenter/accountsdk/AccountAsyncTask;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onPostExecute(Lcom/heytap/usercenter/accountsdk/model/AccountEntity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/heytap/usercenter/accountsdk/http/UCDataRepository$b$a;->b:Lcom/heytap/usercenter/accountsdk/http/UCDataRepository$b;

    iget-object v1, v0, Lcom/heytap/usercenter/accountsdk/http/UCDataRepository$b;->b:Landroid/content/Context;

    iget-object p0, p0, Lcom/heytap/usercenter/accountsdk/http/UCDataRepository$b$a;->a:Lap/c0;

    .line 2
    iget-object p0, p0, Lap/c0;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;

    iget-object v2, v0, Lcom/heytap/usercenter/accountsdk/http/UCDataRepository$b;->c:Ljava/lang/String;

    iget-object v0, v0, Lcom/heytap/usercenter/accountsdk/http/UCDataRepository$b;->d:Lcom/heytap/usercenter/accountsdk/http/AccountNameTask$onReqAccountCallback;

    invoke-static {v1, p0, p1, v2, v0}, Lcom/heytap/usercenter/accountsdk/http/UCDataRepository;->access$000(Landroid/content/Context;Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;Lcom/heytap/usercenter/accountsdk/model/AccountEntity;Ljava/lang/String;Lcom/heytap/usercenter/accountsdk/http/AccountNameTask$onReqAccountCallback;)V

    return-void
.end method
