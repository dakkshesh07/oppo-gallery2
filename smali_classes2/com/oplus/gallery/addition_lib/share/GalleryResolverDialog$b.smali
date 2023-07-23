.class public final Lcom/oplus/gallery/addition_lib/share/GalleryResolverDialog$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GalleryResolverDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/addition_lib/share/GalleryResolverDialog;->onDismiss(Landroid/content/DialogInterface;)V
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
    c = "com.oplus.gallery.addition_lib.share.GalleryResolverDialog$onDismiss$2"
    f = "GalleryResolverDialog.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/oplus/gallery/addition_lib/share/GalleryResolverDialog;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/addition_lib/share/GalleryResolverDialog;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/addition_lib/share/GalleryResolverDialog;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/addition_lib/share/GalleryResolverDialog$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oplus/gallery/addition_lib/share/GalleryResolverDialog$b;->this$0:Lcom/oplus/gallery/addition_lib/share/GalleryResolverDialog;

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

    new-instance p1, Lcom/oplus/gallery/addition_lib/share/GalleryResolverDialog$b;

    iget-object p0, p0, Lcom/oplus/gallery/addition_lib/share/GalleryResolverDialog$b;->this$0:Lcom/oplus/gallery/addition_lib/share/GalleryResolverDialog;

    invoke-direct {p1, p0, p2}, Lcom/oplus/gallery/addition_lib/share/GalleryResolverDialog$b;-><init>(Lcom/oplus/gallery/addition_lib/share/GalleryResolverDialog;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/addition_lib/share/GalleryResolverDialog$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/addition_lib/share/GalleryResolverDialog$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/addition_lib/share/GalleryResolverDialog$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/addition_lib/share/GalleryResolverDialog$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v1, v0, Lcom/oplus/gallery/addition_lib/share/GalleryResolverDialog$b;->label:I

    if-nez v1, :cond_3

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object v0, v0, Lcom/oplus/gallery/addition_lib/share/GalleryResolverDialog$b;->this$0:Lcom/oplus/gallery/addition_lib/share/GalleryResolverDialog;

    .line 3
    iget-object v1, v0, Lcom/oplus/gallery/addition_lib/share/GalleryResolverDialog;->u:Lb7/p;

    if-nez v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v1}, Lb7/p;->c()Ljava/util/Set;

    move-result-object v1

    .line 5
    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clone()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/util/HashSet;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/util/HashSet;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v2

    .line 7
    sget-object v3, Lv6/d;->a:Lv6/d;

    invoke-virtual {v3, v1}, Lv6/d;->b(Ljava/lang/Iterable;)I

    move-result v1

    sub-int/2addr v2, v1

    .line 8
    iget-object v7, v0, Lcom/oplus/gallery/addition_lib/share/GalleryResolverDialog;->A:Ljava/lang/String;

    const-wide/16 v8, 0x0

    const-wide/16 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x300

    const-string v4, ""

    const-string v10, "0"

    const-string v13, "0"

    move v5, v2

    move v6, v1

    .line 9
    invoke-static/range {v4 .. v16}, Lti/o;->k(Ljava/lang/String;IILjava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 10
    iget-object v0, v0, Lcom/oplus/gallery/addition_lib/share/GalleryResolverDialog;->A:Ljava/lang/String;

    .line 11
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v25

    .line 12
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v24

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x1c07

    const-string v20, "1"

    move-object/from16 v23, v0

    .line 13
    invoke-static/range {v17 .. v30}, Ld8/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V

    .line 14
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
