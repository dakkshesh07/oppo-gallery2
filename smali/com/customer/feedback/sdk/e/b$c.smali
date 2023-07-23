.class public Lcom/customer/feedback/sdk/e/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/customer/feedback/sdk/e/b;->a(Lcom/customer/feedback/sdk/e/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/customer/feedback/sdk/e/b$b;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/customer/feedback/sdk/e/b$a;


# direct methods
.method public constructor <init>(Lcom/customer/feedback/sdk/e/b;Lcom/customer/feedback/sdk/e/b$a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/customer/feedback/sdk/e/b$c;->a:Lcom/customer/feedback/sdk/e/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/customer/feedback/sdk/e/b$b;

    .line 2
    iget-object v0, p1, Lcom/customer/feedback/sdk/e/b$b;->aL:Ljava/lang/String;

    const-string v1, "CloudCtrl"

    invoke-static {v1, v0}, Lcom/customer/feedback/sdk/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lcom/customer/feedback/sdk/e/b$c;->a:Lcom/customer/feedback/sdk/e/b$a;

    if-eqz p0, :cond_0

    .line 4
    iget-object v0, p1, Lcom/customer/feedback/sdk/e/b$b;->aL:Ljava/lang/String;

    iget-object p1, p1, Lcom/customer/feedback/sdk/e/b$b;->aM:Ljava/lang/String;

    invoke-interface {p0, v0, p1}, Lcom/customer/feedback/sdk/e/b$a;->setUrlContent(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
