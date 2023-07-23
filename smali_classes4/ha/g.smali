.class public final Lha/g;
.super Ljava/lang/Object;
.source "AllAlbumSetViewModel.kt"

# interfaces
.implements Lx4/r;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel;

.field public final synthetic b:Lha/k;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel;Lha/k;I)V
    .locals 0

    iput-object p1, p0, Lha/g;->a:Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel;

    iput-object p2, p0, Lha/g;->b:Lha/k;

    iput p3, p0, Lha/g;->c:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContentChanged(Lx4/g;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx4/g<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lha/g;->a:Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel;

    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->w()Z

    move-result v0

    invoke-virtual {p1, v0}, Lx4/g;->setPositiveOrder(Z)V

    .line 2
    iget-object v1, p0, Lha/g;->a:Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel;

    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 3
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->u(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v2

    .line 4
    new-instance v0, Lha/g$a;

    iget-object v4, p0, Lha/g;->a:Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel;

    iget-object v6, p0, Lha/g;->b:Lha/k;

    iget v7, p0, Lha/g;->c:I

    const/4 v8, 0x0

    move-object v3, v0

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, Lha/g$a;-><init>(Lcom/oplus/gallery/main_lib/tab/allalbum/AllAlbumSetViewModel;Lx4/g;Lha/k;ILkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
