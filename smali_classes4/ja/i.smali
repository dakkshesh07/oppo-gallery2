.class public final Lja/i;
.super Ljava/lang/Object;
.source "ExplorerViewModel.kt"

# interfaces
.implements Lx4/r;


# instance fields
.field public final synthetic a:Lx4/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx4/g<",
            "Lh5/f;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerViewModel;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:I

.field public final synthetic f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:[Lm8/e;

.field public final synthetic h:Lkotlin/jvm/functions/Function3;
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


# direct methods
.method public constructor <init>(Lx4/g;Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerViewModel;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;[Lm8/e;Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx4/g<",
            "Lh5/f;",
            ">;",
            "Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;[",
            "Lcom/oplus/gallery/business_lib/ui/view/AlbumViewData;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lm8/e;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lja/i;->a:Lx4/g;

    iput-object p2, p0, Lja/i;->b:Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerViewModel;

    iput-object p3, p0, Lja/i;->c:Ljava/lang/String;

    iput-object p4, p0, Lja/i;->d:Lkotlin/jvm/functions/Function1;

    iput p5, p0, Lja/i;->e:I

    iput-object p6, p0, Lja/i;->f:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lja/i;->g:[Lm8/e;

    iput-object p8, p0, Lja/i;->h:Lkotlin/jvm/functions/Function3;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContentChanged(Lx4/g;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx4/g<",
            "*>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "model"

    move-object/from16 v5, p1

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lja/i;->a:Lx4/g;

    iget-object v2, v0, Lja/i;->b:Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerViewModel;

    invoke-virtual {v2}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->w()Z

    move-result v2

    invoke-virtual {v1, v2}, Lx4/g;->setPositiveOrder(Z)V

    .line 2
    iget-object v1, v0, Lja/i;->b:Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerViewModel;

    sget-object v2, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 3
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->u(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v13

    const/4 v14, 0x0

    .line 4
    new-instance v15, Lja/i$a;

    iget-object v3, v0, Lja/i;->a:Lx4/g;

    iget-object v4, v0, Lja/i;->c:Ljava/lang/String;

    iget-object v6, v0, Lja/i;->d:Lkotlin/jvm/functions/Function1;

    iget v7, v0, Lja/i;->e:I

    iget-object v8, v0, Lja/i;->f:Lkotlin/jvm/functions/Function1;

    iget-object v9, v0, Lja/i;->b:Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerViewModel;

    iget-object v10, v0, Lja/i;->g:[Lm8/e;

    iget-object v11, v0, Lja/i;->h:Lkotlin/jvm/functions/Function3;

    const/4 v12, 0x0

    move-object v2, v15

    move-object/from16 v5, p1

    invoke-direct/range {v2 .. v12}, Lja/i$a;-><init>(Lx4/g;Ljava/lang/String;Lx4/g;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;Lcom/oplus/gallery/main_lib/tab/explorer/ExplorerViewModel;[Lm8/e;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v3, v1

    move-object v4, v13

    move-object v5, v14

    move-object v6, v15

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
