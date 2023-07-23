.class public final Le3/t;
.super Lkotlin/jvm/internal/Lambda;
.source "SendByAppsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/Intent;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/oplus/gallery/addition_lib/share/SendByAppsFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/addition_lib/share/SendByAppsFragment;)V
    .locals 0

    iput-object p1, p0, Le3/t;->this$0:Lcom/oplus/gallery/addition_lib/share/SendByAppsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, p1}, Le3/t;->invoke(Landroid/content/Intent;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "registerCloudFuncChangeListener: "

    .line 2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "SendByAppsFragment"

    invoke-static {v0, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Le3/t;->this$0:Lcom/oplus/gallery/addition_lib/share/SendByAppsFragment;

    sget v0, Lcom/oplus/gallery/addition_lib/share/SendByAppsFragment;->N:I

    .line 4
    invoke-virtual {p1}, Lcom/oplus/gallery/addition_lib/share/SendByAppsFragment;->k1()V

    .line 5
    iget-object p0, p0, Le3/t;->this$0:Lcom/oplus/gallery/addition_lib/share/SendByAppsFragment;

    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/addition_lib/share/SendByAppsFragment;->B:Le3/h;

    if-nez p0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/heytap/addon/widget/OplusResolverPagerAdapter;->notifyDataSetChanged()V

    :goto_0
    return-void
.end method
