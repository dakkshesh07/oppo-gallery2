.class public final Lim/b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WidgetDisplayListFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.oplus.gallery.widgetlib.ui.displaylist.WidgetDisplayListFragment$goToSelectPage$1"
    f = "WidgetDisplayListFragment.kt"
    i = {}
    l = {
        0x84
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/oplus/gallery/widgetlib/ui/displaylist/WidgetDisplayListFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/widgetlib/ui/displaylist/WidgetDisplayListFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/widgetlib/ui/displaylist/WidgetDisplayListFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lim/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lim/b;->this$0:Lcom/oplus/gallery/widgetlib/ui/displaylist/WidgetDisplayListFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lim/b;

    iget-object p0, p0, Lim/b;->this$0:Lcom/oplus/gallery/widgetlib/ui/displaylist/WidgetDisplayListFragment;

    invoke-direct {p1, p0, p2}, Lim/b;-><init>(Lcom/oplus/gallery/widgetlib/ui/displaylist/WidgetDisplayListFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lim/b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lim/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lim/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lim/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lim/b;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object v2, v0, Lim/b;->this$0:Lcom/oplus/gallery/widgetlib/ui/displaylist/WidgetDisplayListFragment;

    iput v3, v0, Lim/b;->label:I

    sget v3, Lcom/oplus/gallery/widgetlib/ui/displaylist/WidgetDisplayListFragment;->M0:I

    .line 5
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    new-instance v4, Lim/a;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Lim/a;-><init>(Lcom/oplus/gallery/widgetlib/ui/displaylist/WidgetDisplayListFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    .line 7
    :cond_2
    :goto_0
    move-object v8, v2

    check-cast v8, Ljava/util/HashSet;

    .line 8
    iget-object v1, v0, Lim/b;->this$0:Lcom/oplus/gallery/widgetlib/ui/displaylist/WidgetDisplayListFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-nez v1, :cond_4

    goto/16 :goto_2

    .line 9
    :cond_4
    sget v2, Lcom/oplus/gallery/widgetlib/R$id;->base_fragment_container:I

    .line 10
    new-instance v15, Ldf/c;

    const-string v3, "router://base/selection_fragment"

    invoke-direct {v15, v3}, Ldf/c;-><init>(Ljava/lang/String;)V

    .line 11
    iget-object v3, v0, Lim/b;->this$0:Lcom/oplus/gallery/widgetlib/ui/displaylist/WidgetDisplayListFragment;

    .line 12
    iget-object v4, v3, Lcom/oplus/gallery/widgetlib/ui/displaylist/WidgetDisplayListFragment;->J0:Lb7/p;

    if-nez v4, :cond_5

    const/4 v4, 0x0

    goto :goto_1

    .line 13
    :cond_5
    iget v4, v4, Lb7/p;->a:I

    :goto_1
    move/from16 v23, v4

    .line 14
    sget v12, Lcom/oplus/gallery/widgetlib/R$string;->widget_custom_tip_num_limit:I

    .line 15
    invoke-static {v3}, Lb7/n;->b(Ls4/d;)Ljava/lang/String;

    move-result-object v19

    .line 16
    new-instance v3, Landroid/os/Bundle;

    move-object/from16 v27, v3

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 17
    sget-object v4, Li5/n;->t:Le5/f;

    invoke-virtual {v4}, Le5/f;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "path_str"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance v3, Landroid/os/Bundle;

    move-object/from16 v29, v3

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const/16 v4, 0x210

    const-string v5, "mode"

    .line 19
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 20
    new-instance v37, Ln7/a;

    move-object/from16 v3, v37

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x32

    const/4 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v38, v15

    move-wide/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v36, 0x1f0eeea6

    const-string v28, "/Local/LocalAlbum"

    const-string v30, "/Local/AllSelectableSet"

    invoke-direct/range {v3 .. v36}, Ln7/a;-><init>(IZZZLjava/util/HashSet;IIIIJJJLjava/lang/String;Ljava/lang/Integer;ILjava/lang/String;ILe5/f;IILandroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;ZLjava/util/ArrayList;ZLjava/lang/String;ZI)V

    .line 21
    invoke-virtual/range {v37 .. v37}, Ln7/a;->a()Landroid/os/Bundle;

    move-result-object v15

    .line 22
    iget-object v0, v0, Lim/b;->this$0:Lcom/oplus/gallery/widgetlib/ui/displaylist/WidgetDisplayListFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type com.oplus.gallery.business_lib.ui.fragment.base.IFragmentStack"

    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v16, v0

    check-cast v16, Ll8/d;

    .line 23
    sget-object v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->o:Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment$a;

    .line 24
    sget-object v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->o:Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment$a;

    sget-object v18, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->w:[I

    const/4 v10, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x218

    move-object v9, v1

    move v11, v2

    move-object/from16 v12, v38

    .line 25
    invoke-static/range {v9 .. v20}, Lo4/n0;->b(Landroidx/fragment/app/FragmentManager;IILdf/c;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;Ll8/d;Z[III)Landroidx/fragment/app/Fragment;

    .line 26
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
