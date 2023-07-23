.class public final synthetic Le3/y;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment;ILcom/heytap/addon/oshare/OplusOshareDevice;Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment$b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le3/y;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le3/y;->b:Ljava/lang/Object;

    iput p2, p0, Le3/y;->c:I

    iput-object p3, p0, Le3/y;->d:Ljava/lang/Object;

    iput-object p4, p0, Le3/y;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lig/i;ILmg/b;Lig/b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Le3/y;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le3/y;->b:Ljava/lang/Object;

    iput p2, p0, Le3/y;->c:I

    iput-object p3, p0, Le3/y;->d:Ljava/lang/Object;

    iput-object p4, p0, Le3/y;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget v0, p0, Le3/y;->a:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    iget-object p1, p0, Le3/y;->b:Ljava/lang/Object;

    check-cast p1, Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment;

    iget v0, p0, Le3/y;->c:I

    iget-object v2, p0, Le3/y;->d:Ljava/lang/Object;

    check-cast v2, Lcom/heytap/addon/oshare/OplusOshareDevice;

    iget-object p0, p0, Le3/y;->e:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment$b;

    .line 1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$receiver"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "this$1"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p1, Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment;->b:Lb7/p;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Lb7/p;->b()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    new-instance v1, Lmh/a;

    invoke-static {}, Lak/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lmh/a;-><init>(Ljava/lang/String;)V

    .line 5
    sget-object v3, Lwf/j;->a:Lwf/j;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    sget-object v5, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    new-instance v6, Lhk/a;

    invoke-direct {v6, v1}, Lhk/a;-><init>(Lmh/a;)V

    const/4 v1, 0x0

    invoke-static {v3, v4, v5, v6, v1}, Lwf/t;->h(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lqi/f$c;Lqi/c;)Lkotlinx/coroutines/Job;

    .line 6
    iget-object v3, p1, Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment;->a:Lf3/c;

    if-nez v3, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {v3}, Lf3/c;->f()Lkotlin/Unit;

    .line 8
    invoke-virtual {v3}, Lf3/c;->h()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 9
    new-instance v4, Lcom/oplus/gallery/addition_lib/share/a;

    invoke-direct {v4, p0, p1, v2}, Lcom/oplus/gallery/addition_lib/share/a;-><init>(Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment$b;Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment;Lcom/heytap/addon/oshare/OplusOshareDevice;)V

    .line 10
    iput-object v4, v3, Lf3/c;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    iget-object p0, p1, Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment;->d:Landroid/content/Intent;

    .line 12
    invoke-static {}, Lwf/e;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, p0, v0, v4}, Lf3/c;->i(Landroid/content/Intent;ILjava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_4
    iget-object v0, p1, Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment;->d:Landroid/content/Intent;

    .line 14
    invoke-virtual {p0, v0, v2}, Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment$b;->m(Landroid/content/Intent;Lcom/heytap/addon/oshare/OplusOshareDevice;)V

    .line 15
    :goto_1
    invoke-virtual {v2}, Lcom/heytap/addon/oshare/OplusOshareDevice;->getName()Ljava/lang/String;

    move-result-object p0

    .line 16
    sget-object v2, Lwf/u;->a:Lwf/u;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/oplus/gallery/addition_lib/share/b;

    invoke-direct {v5, p1, p0, v1}, Lcom/oplus/gallery/addition_lib/share/b;-><init>(Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_2
    return-void

    .line 17
    :goto_3
    iget-object v0, p0, Le3/y;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lig/i;

    iget v5, p0, Le3/y;->c:I

    iget-object v0, p0, Le3/y;->d:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lmg/b;

    iget-object p0, p0, Le3/y;->e:Ljava/lang/Object;

    check-cast p0, Lig/b;

    const-string v0, "$itemViewHolder"

    .line 18
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v2, p0, Lig/b;->q:Lig/b$a;

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    const-string v0, "it"

    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v7, p0, Lig/b;->m:Z

    move-object v3, p1

    invoke-interface/range {v2 .. v7}, Lig/b$a;->T(Landroid/view/View;Lig/i;ILmg/b;Z)V

    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
