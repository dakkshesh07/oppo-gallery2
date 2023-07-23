.class public final Lcom/oplus/gallery/cloudsync_page/CloudSyncModule$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "CloudSyncModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/cloudsync_page/CloudSyncModule$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/oplus/gallery/cloudsync_page/CloudSyncModule$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/gallery/cloudsync_page/CloudSyncModule$a$a;

    invoke-direct {v0}, Lcom/oplus/gallery/cloudsync_page/CloudSyncModule$a$a;-><init>()V

    sput-object v0, Lcom/oplus/gallery/cloudsync_page/CloudSyncModule$a$a;->INSTANCE:Lcom/oplus/gallery/cloudsync_page/CloudSyncModule$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/cloudsync_page/CloudSyncModule$a$a;->invoke(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 1

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p0, Lo9/m;->a:Lo9/m;

    const-string p0, "registerId"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/oplus/gallery/cloudsync_lib/d;->e()Lcom/oplus/gallery/cloudsync_lib/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/gallery/cloudsync_lib/d;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lh8/d;->T()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lg7/g;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    sget-object p0, Lr3/a;->a:Lr3/a;

    new-instance p0, Lh9/a;

    invoke-direct {p0, p1}, Lh9/a;-><init>(Ljava/lang/String;)V

    const-string p1, "callback"

    .line 8
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object p1, Lsj/a;->a:Landroid/content/Context;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "context"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 10
    :goto_0
    new-instance v0, Lr3/b;

    invoke-direct {v0, p0}, Lr3/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    const-string p0, "2006"

    invoke-static {p1, p0, v0}, Lcom/heytap/usercenter/accountsdk/AccountAgent;->getSignInAccount(Landroid/content/Context;Ljava/lang/String;Lcom/heytap/usercenter/accountsdk/http/AccountNameTask$onReqAccountCallback;)V

    goto :goto_2

    :cond_2
    :goto_1
    const-string p0, "CloudNetApi"

    const-string p1, "sendRegisterIdToCloudKit: network not allowed, skip"

    .line 11
    invoke-static {p0, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method
