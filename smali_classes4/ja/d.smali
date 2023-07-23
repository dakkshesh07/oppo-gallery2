.class public final Lja/d;
.super Lkotlin/jvm/internal/Lambda;
.source "ExplorerTabFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/view/View;",
        "Lm8/e;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment;)V
    .locals 0

    iput-object p1, p0, Lja/d;->this$0:Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    check-cast p2, Lm8/e;

    invoke-virtual {p0, p1, p2}, Lja/d;->invoke(Landroid/view/View;Lm8/e;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroid/view/View;Lm8/e;)V
    .locals 19

    move-object/from16 v0, p2

    const-string v1, "$noName_0"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    move-object/from16 v1, p0

    .line 2
    iget-object v1, v1, Lja/d;->this$0:Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment;

    .line 3
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v0, "ExplorerTabFragment"

    const-string v1, "initLabelContainer, context is null"

    .line 4
    invoke-static {v0, v1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 5
    :cond_1
    iget-object v3, v0, Lm8/e;->g:Ljava/lang/String;

    const-string v4, "context"

    .line 6
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "DocVault"

    .line 7
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v2}, Lkj/a;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x0

    if-eqz v3, :cond_5

    const-string v1, "DocVaultUtils"

    .line 8
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 10
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v3, "com.os.docvault"

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/high16 v3, 0x10000000

    .line 11
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 12
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 13
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-nez v5, :cond_4

    const-string v0, "startDocVault, getLaunchIntentForPackage is null!"

    .line 14
    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 17
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "startDocVault, fail:"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    const-string v2, "2006002"

    .line 19
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment;->T0(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    iget-object v2, v0, Lmg/b;->a:Ljava/lang/String;

    .line 21
    iget-object v3, v0, Lm8/e;->g:Ljava/lang/String;

    const-string v6, "recommend_page"

    const-string v7, "label_album"

    .line 22
    invoke-static {v6, v2, v3, v7}, Ld8/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 23
    iget-object v10, v0, Lm8/e;->g:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 24
    iget v2, v0, Lm8/e;->f:I

    .line 25
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x2fb

    .line 26
    invoke-static/range {v8 .. v18}, Ld8/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    iget-object v2, v0, Lm8/e;->g:Ljava/lang/String;

    if-nez v2, :cond_6

    goto :goto_4

    .line 28
    :cond_6
    iget-object v3, v1, Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment;->Y:Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerViewModel;

    if-nez v3, :cond_7

    const-string v3, "explorerViewModel"

    .line 29
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v5

    .line 30
    :cond_7
    sget-object v6, Lsj/a;->a:Landroid/content/Context;

    if-eqz v6, :cond_8

    move-object v5, v6

    goto :goto_3

    :cond_8
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 31
    :goto_3
    new-instance v4, Lja/d$a;

    invoke-direct {v4, v1, v0}, Lja/d$a;-><init>(Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerTabFragment;Lm8/e;)V

    invoke-virtual {v3, v5, v2, v4}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->x(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_9
    :goto_4
    return-void
.end method
