.class public final Lja/i$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ExplorerViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lja/i;->onContentChanged(Lx4/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.oplus.gallery.main_lib.tab.explorer.ExplorerViewModel$loadAlbumSetModelData$1$listener$1$onContentChanged$1"
    f = "ExplorerViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $beforeUpdateCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $contentCallback:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/Integer;",
            "Lm8/e;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $countGotCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $maxReloadCount:I

.field public final synthetic $model:Lx4/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx4/g<",
            "*>;"
        }
    .end annotation
.end field

.field public final synthetic $this_apply:Lx4/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx4/g<",
            "Lh5/f;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $type:Ljava/lang/String;

.field public final synthetic $viewDataArrays:[Lm8/e;

.field public label:I

.field public final synthetic this$0:Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerViewModel;


# direct methods
.method public constructor <init>(Lx4/g;Ljava/lang/String;Lx4/g;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerViewModel;[Lm8/e;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx4/g<",
            "Lh5/f;",
            ">;",
            "Ljava/lang/String;",
            "Lx4/g<",
            "*>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerViewModel;",
            "[",
            "Lcom/oplus/gallery/business_lib/ui/view/AlbumViewData;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lm8/e;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lja/i$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lja/i$a;->$this_apply:Lx4/g;

    iput-object p2, p0, Lja/i$a;->$type:Ljava/lang/String;

    iput-object p3, p0, Lja/i$a;->$model:Lx4/g;

    iput-object p4, p0, Lja/i$a;->$countGotCallback:Lkotlin/jvm/functions/Function1;

    iput p5, p0, Lja/i$a;->$maxReloadCount:I

    iput-object p6, p0, Lja/i$a;->$beforeUpdateCallback:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lja/i$a;->this$0:Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerViewModel;

    iput-object p8, p0, Lja/i$a;->$viewDataArrays:[Lm8/e;

    iput-object p9, p0, Lja/i$a;->$contentCallback:Lkotlin/jvm/functions/Function3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11
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

    new-instance p1, Lja/i$a;

    iget-object v1, p0, Lja/i$a;->$this_apply:Lx4/g;

    iget-object v2, p0, Lja/i$a;->$type:Ljava/lang/String;

    iget-object v3, p0, Lja/i$a;->$model:Lx4/g;

    iget-object v4, p0, Lja/i$a;->$countGotCallback:Lkotlin/jvm/functions/Function1;

    iget v5, p0, Lja/i$a;->$maxReloadCount:I

    iget-object v6, p0, Lja/i$a;->$beforeUpdateCallback:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lja/i$a;->this$0:Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerViewModel;

    iget-object v8, p0, Lja/i$a;->$viewDataArrays:[Lm8/e;

    iget-object v9, p0, Lja/i$a;->$contentCallback:Lkotlin/jvm/functions/Function3;

    move-object v0, p1

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lja/i$a;-><init>(Lx4/g;Ljava/lang/String;Lx4/g;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerViewModel;[Lm8/e;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lja/i$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lja/i$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lja/i$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lja/i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v1, v0, Lja/i$a;->label:I

    if-nez v1, :cond_27

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object v1, v0, Lja/i$a;->$this_apply:Lx4/g;

    invoke-virtual {v1}, Lx4/g;->reload()J

    .line 3
    iget-object v1, v0, Lja/i$a;->$this_apply:Lx4/g;

    invoke-virtual {v1}, Lx4/g;->getCount()I

    move-result v1

    const-string v2, "loadAlbumSetModelData. type="

    .line 4
    invoke-static {v2}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lja/i$a;->$type:Ljava/lang/String;

    const-string v4, ", count="

    const-string v5, ", model="

    invoke-static {v2, v3, v4, v1, v5}, Landroidx/constraintlayout/core/state/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v3, v0, Lja/i$a;->$model:Lx4/g;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ExplorerViewModel"

    invoke-static {v3, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v2, v0, Lja/i$a;->$countGotCallback:Lkotlin/jvm/functions/Function1;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :goto_0
    iget v2, v0, Lja/i$a;->$maxReloadCount:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 7
    iget-object v4, v0, Lja/i$a;->$beforeUpdateCallback:Lkotlin/jvm/functions/Function1;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :goto_1
    iget-object v1, v0, Lja/i$a;->this$0:Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerViewModel;

    iget-object v4, v0, Lja/i$a;->$type:Ljava/lang/String;

    iget-object v5, v0, Lja/i$a;->$this_apply:Lx4/g;

    iget-object v6, v0, Lja/i$a;->$viewDataArrays:[Lm8/e;

    iget-object v0, v0, Lja/i$a;->$contentCallback:Lkotlin/jvm/functions/Function3;

    .line 9
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    if-nez v2, :cond_3

    const-string v1, "prepareContents maxReloadCount==0 return, type: "

    .line 10
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_2

    goto/16 :goto_1c

    :cond_2
    const/4 v1, -0x1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v7, v1, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1c

    :cond_3
    const/4 v7, 0x0

    .line 12
    invoke-virtual {v5, v7, v2}, Lx4/g;->getItems(II)Ljava/util/List;

    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v5, v7

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_26

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v23, v7, 0x1

    if-gez v7, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_4
    move-object v15, v8

    check-cast v15, Lh5/f;

    .line 14
    iget-object v8, v15, Le5/e;->b:Le5/f;

    .line 15
    invoke-virtual {v8}, Le5/f;->toString()Ljava/lang/String;

    move-result-object v9

    .line 16
    iget-wide v13, v15, Le5/e;->a:J

    .line 17
    invoke-virtual {v15}, Lh5/f;->k()I

    move-result v16

    .line 18
    invoke-virtual {v15}, Lh5/f;->u()Ljava/lang/String;

    move-result-object v17

    .line 19
    invoke-virtual {v15}, Lh5/f;->w()Ljava/lang/String;

    move-result-object v18

    .line 20
    invoke-virtual {v15}, Lh5/f;->H()Z

    move-result v12

    .line 21
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 22
    invoke-virtual {v15}, Lh5/f;->l()Ljava/util/List;

    move-result-object v8

    const/16 v24, 0x1

    if-eqz v8, :cond_6

    .line 23
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_3

    :cond_5
    move v10, v5

    goto :goto_4

    :cond_6
    :goto_3
    move/from16 v10, v24

    :goto_4
    if-eqz v10, :cond_7

    goto :goto_5

    :cond_7
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lg5/g;

    if-nez v10, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v10}, Lg5/g;->D()I

    move-result v5

    :goto_5
    const-string v10, "support_cover_rotation"

    invoke-virtual {v11, v10, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-eqz v8, :cond_a

    .line 24
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_6

    :cond_9
    const/4 v5, 0x0

    goto :goto_7

    :cond_a
    :goto_6
    move/from16 v5, v24

    :goto_7
    if-eqz v5, :cond_b

    const/4 v5, 0x0

    goto :goto_9

    :cond_b
    const/4 v5, 0x0

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg5/g;

    if-nez v5, :cond_c

    const/4 v5, 0x0

    goto :goto_8

    .line 25
    :cond_c
    iget-object v5, v5, Le5/e;->b:Le5/f;

    .line 26
    :goto_8
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_9
    const-string v10, "support_cover_id"

    invoke-virtual {v11, v10, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v8, :cond_d

    goto :goto_a

    :cond_d
    const/4 v5, 0x0

    .line 27
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg5/g;

    if-nez v5, :cond_e

    :goto_a
    move-object/from16 p1, v1

    move-object/from16 p0, v2

    goto :goto_b

    :cond_e
    move-object/from16 p1, v1

    move-object/from16 p0, v2

    .line 28
    invoke-virtual {v5}, Lg5/g;->l()J

    move-result-wide v1

    const-string v8, "support_cover_date_modified_in_sec"

    invoke-virtual {v11, v8, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 29
    invoke-virtual {v5}, Lg5/g;->t()J

    move-result-wide v1

    const-string v5, "support_cover_file_size"

    invoke-virtual {v11, v5, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 30
    :goto_b
    instance-of v1, v15, Li6/a;

    if-eqz v1, :cond_f

    .line 31
    move-object v1, v15

    check-cast v1, Li6/a;

    invoke-virtual {v1}, Li6/a;->k0()I

    move-result v1

    const-string v2, "memoryType"

    invoke-virtual {v11, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 32
    :cond_f
    new-instance v1, Lm8/e;

    const-string v2, "toString()"

    .line 33
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x700

    const-string v5, ""

    move-object v8, v1

    move v10, v7

    move-object/from16 v21, v11

    move-object v11, v5

    move-object v5, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v2

    .line 34
    invoke-direct/range {v8 .. v22}, Lm8/e;-><init>(Ljava/lang/String;ILjava/lang/String;ZJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw8/d;Landroid/os/Bundle;Landroid/os/Bundle;I)V

    .line 35
    aget-object v2, v6, v7

    .line 36
    iget-wide v8, v1, Lm8/e;->e:J

    if-nez v2, :cond_10

    goto :goto_c

    :cond_10
    iget-wide v10, v2, Lm8/e;->e:J

    cmp-long v8, v8, v10

    if-nez v8, :cond_11

    goto :goto_d

    :cond_11
    :goto_c
    const/16 v24, 0x0

    :goto_d
    if-eqz v24, :cond_14

    .line 37
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "prepareContents same as viewData, index: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_12

    goto :goto_11

    .line 38
    :cond_12
    iget-object v2, v2, Lm8/e;->j:Lw8/d;

    if-nez v2, :cond_13

    const/4 v2, 0x0

    goto :goto_e

    .line 39
    :cond_13
    iget-object v2, v2, Lw8/d;->d:Landroid/graphics/drawable/Drawable;

    .line 40
    :goto_e
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v2, v5, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_14
    if-nez v2, :cond_15

    const/4 v8, 0x0

    goto :goto_f

    .line 41
    :cond_15
    iget-object v8, v2, Lm8/e;->j:Lw8/d;

    :goto_f
    const-string v9, ", viewData="

    if-eqz v8, :cond_18

    .line 42
    invoke-virtual {v1, v2}, Lm8/e;->c(Lmg/b;)Z

    move-result v8

    if-nez v8, :cond_18

    .line 43
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "prepareContents needUpdateUI = false, oldViewData="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_16

    goto :goto_11

    .line 44
    :cond_16
    iget-object v2, v2, Lm8/e;->j:Lw8/d;

    if-nez v2, :cond_17

    const/4 v2, 0x0

    goto :goto_10

    .line 45
    :cond_17
    iget-object v2, v2, Lw8/d;->d:Landroid/graphics/drawable/Drawable;

    .line 46
    :goto_10
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v2, v5, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_11
    const/4 v1, 0x0

    move-object/from16 v8, p1

    move v5, v1

    goto/16 :goto_1b

    :cond_18
    move-object/from16 v8, p1

    .line 47
    invoke-virtual {v8, v2}, Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerViewModel;->A(Lm8/e;)V

    const/4 v2, 0x0

    .line 48
    aput-object v2, v6, v7

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "prepareContents.prepareThumbnail, index: "

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", mediaSet="

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Ljj/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object v2, v1, Lm8/e;->j:Lw8/d;

    if-nez v2, :cond_21

    .line 51
    invoke-virtual {v5}, Lh5/f;->l()Ljava/util/List;

    move-result-object v2

    .line 52
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "prepareThumbnail, type: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", index: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", coverItems: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", mediaSet: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "coverItems"

    .line 53
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_21

    const/4 v5, 0x0

    .line 54
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg5/g;

    if-nez v2, :cond_19

    goto/16 :goto_15

    .line 55
    :cond_19
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v9

    const/4 v10, 0x2

    const-string v11, "sub_style"

    sparse-switch v9, :sswitch_data_0

    goto :goto_12

    :sswitch_0
    const-string v9, "/Label/LabelAlbumSet"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1a

    goto :goto_12

    .line 56
    :cond_1a
    sget-object v9, Lx8/b;->TYPE_EXPLORE_LABEL_THUMB_STYLE:Lx8/b;

    invoke-virtual {v8, v9}, Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerViewModel;->C(Lx8/b;)Ln4/b;

    move-result-object v9

    goto :goto_13

    :sswitch_1
    const-string v9, "/Memories/MemoriesAlbumSet"

    .line 57
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1b

    goto :goto_12

    .line 58
    :cond_1b
    sget-object v9, Lx8/b;->TYPE_EXPLORE_MEMORY_THUMB_STYLE:Lx8/b;

    invoke-virtual {v8, v9}, Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerViewModel;->C(Lx8/b;)Ln4/b;

    move-result-object v9

    goto :goto_13

    :sswitch_2
    const-string v9, "/Location/LocationAlbumSet"

    .line 59
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1c

    goto :goto_12

    .line 60
    :cond_1c
    sget-object v9, Lx8/b;->TYPE_EXPLORE_LOCATION_THUMB_STYLE:Lx8/b;

    invoke-virtual {v8, v9}, Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerViewModel;->C(Lx8/b;)Ln4/b;

    move-result-object v9

    const/4 v12, 0x0

    invoke-static {v9, v11, v12, v10, v12}, Ln4/b;->getStyleData$default(Ln4/b;Ljava/lang/String;Ln4/b;ILjava/lang/Object;)Ln4/b;

    move-result-object v9

    goto :goto_13

    :sswitch_3
    const/4 v9, 0x0

    const-string v12, "/Person/ExplorePerson"

    .line 61
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1d

    goto :goto_12

    .line 62
    :cond_1d
    sget-object v12, Lx8/b;->TYPE_EXPLORE_PERSON_THUMB_STYLE:Lx8/b;

    invoke-virtual {v8, v12}, Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerViewModel;->C(Lx8/b;)Ln4/b;

    move-result-object v12

    invoke-static {v12, v11, v9, v10, v9}, Ln4/b;->getStyleData$default(Ln4/b;Ljava/lang/String;Ln4/b;ILjava/lang/Object;)Ln4/b;

    move-result-object v9

    goto :goto_13

    :goto_12
    const/4 v9, 0x0

    :goto_13
    if-nez v9, :cond_1e

    const/4 v2, 0x0

    goto :goto_14

    .line 63
    :cond_1e
    iget-object v10, v8, Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerViewModel;->e:Lw8/c;

    invoke-virtual {v10, v2, v9}, Lw8/c;->b(Lg5/g;Ln4/b;)Lw8/d;

    move-result-object v2

    :goto_14
    if-nez v2, :cond_1f

    const-string v2, "viewStyle is empty"

    .line 64
    invoke-static {v3, v2}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_1f
    if-nez v2, :cond_20

    :goto_15
    const/4 v2, 0x0

    goto :goto_16

    .line 65
    :cond_20
    new-instance v9, Lja/o;

    invoke-direct {v9, v0, v7, v1}, Lja/o;-><init>(Lkotlin/jvm/functions/Function3;ILm8/e;)V

    invoke-virtual {v2, v9}, Lw8/d;->d(Lkotlin/jvm/functions/Function1;)V

    .line 66
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    :goto_16
    iput-object v2, v1, Lm8/e;->j:Lw8/d;

    goto :goto_17

    :cond_21
    const/4 v5, 0x0

    .line 68
    :goto_17
    iget-object v2, v1, Lm8/e;->j:Lw8/d;

    if-nez v2, :cond_23

    if-nez v0, :cond_22

    goto :goto_18

    .line 69
    :cond_22
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x0

    invoke-interface {v0, v9, v2, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :cond_23
    :goto_18
    iget-object v2, v1, Lm8/e;->j:Lw8/d;

    if-nez v2, :cond_24

    goto :goto_1a

    :cond_24
    if-nez v0, :cond_25

    goto :goto_19

    .line 71
    :cond_25
    iget-object v9, v2, Lw8/d;->d:Landroid/graphics/drawable/Drawable;

    .line 72
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v9, v10, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :goto_19
    iget-object v9, v8, Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerViewModel;->e:Lw8/c;

    invoke-virtual {v9, v2}, Lw8/c;->a(Lw8/d;)V

    .line 74
    :goto_1a
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
    aput-object v1, v6, v7

    :goto_1b
    move-object/from16 v2, p0

    move-object v1, v8

    move/from16 v7, v23

    goto/16 :goto_2

    .line 76
    :cond_26
    :goto_1c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x70eadac3 -> :sswitch_3
        -0x1e393bed -> :sswitch_2
        0xc0fc353 -> :sswitch_1
        0x5634c5dd -> :sswitch_0
    .end sparse-switch
.end method
