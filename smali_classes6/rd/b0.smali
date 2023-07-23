.class public final Lrd/b0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PictureEditTrackHelper.kt"

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
    c = "com.oplus.gallery.picture_lib.photoeditor.common.PictureEditTrackHelper$trackAiIDPhotoHomePageClick$1"
    f = "PictureEditTrackHelper.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $btnName:Ljava/lang/String;

.field public final synthetic $disableBg:Z

.field public final synthetic $disableBgValue:Ljava/lang/String;

.field public final synthetic $imagePack:Lrb/c;

.field public label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Lrb/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lrb/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrd/b0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrd/b0;->$btnName:Ljava/lang/String;

    iput-boolean p2, p0, Lrd/b0;->$disableBg:Z

    iput-object p3, p0, Lrd/b0;->$disableBgValue:Ljava/lang/String;

    iput-object p4, p0, Lrd/b0;->$imagePack:Lrb/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lrd/b0;

    iget-object v1, p0, Lrd/b0;->$btnName:Ljava/lang/String;

    iget-boolean v2, p0, Lrd/b0;->$disableBg:Z

    iget-object v3, p0, Lrd/b0;->$disableBgValue:Ljava/lang/String;

    iget-object v4, p0, Lrd/b0;->$imagePack:Lrb/c;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lrd/b0;-><init>(Ljava/lang/String;ZLjava/lang/String;Lrb/c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrd/b0;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lrd/b0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lrd/b0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lrd/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lrd/b0;->label:I

    if-nez v0, :cond_c

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    iget-object v0, p0, Lrd/b0;->$btnName:Ljava/lang/String;

    const-string v1, "idphoto_clickButtonName"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-boolean v0, p0, Lrd/b0;->$disableBg:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object p0, p0, Lrd/b0;->$disableBgValue:Ljava/lang/String;

    if-nez p0, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v0, "idphoto_backgroundToast"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 6
    :cond_1
    iget-object v0, p0, Lrd/b0;->$btnName:Ljava/lang/String;

    const-string v1, "save"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 7
    sget-object v0, Lrd/o;->a:Lrd/o;

    iget-object p0, p0, Lrd/b0;->$imagePack:Lrb/c;

    if-nez p0, :cond_2

    goto/16 :goto_5

    .line 8
    :cond_2
    iget-object v1, p0, Lrb/c;->b:Lyb/b;

    if-nez v1, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    iget v2, v1, Lyb/b;->g:I

    .line 10
    invoke-virtual {v0, v2}, Lrd/o;->n(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "idphoto_sizeType"

    .line 11
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-boolean v2, v1, Lyb/b;->f:Z

    if-eqz v2, :cond_5

    .line 13
    iget v2, v1, Lyb/b;->b:I

    if-nez v2, :cond_4

    const-string v2, "px"

    goto :goto_0

    :cond_4
    const-string v2, "mm"

    :goto_0
    const-string v3, "idphoto_inputSizeType"

    .line 14
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    iget v3, v1, Lyb/b;->c:I

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x2a

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    iget v3, v1, Lyb/b;->d:I

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "idphoto_size"

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget v1, v1, Lyb/b;->e:I

    .line 21
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "idphoto_docSize"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_5
    :goto_1
    iget-object v1, p0, Lrb/c;->c:Lyb/a;

    if-nez v1, :cond_6

    goto :goto_2

    .line 23
    :cond_6
    iget v1, v1, Lyb/a;->a:I

    .line 24
    invoke-virtual {v0, v1}, Lrd/o;->m(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    const-string v1, "idphoto_background"

    .line 25
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :goto_2
    iget-object p0, p0, Lrb/c;->d:Lrb/q;

    if-nez p0, :cond_8

    goto/16 :goto_5

    .line 27
    :cond_8
    iget-object p0, p0, Lrb/q;->b:Ljava/util/Map;

    if-nez p0, :cond_9

    goto/16 :goto_5

    .line 28
    :cond_9
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lod/b;

    .line 30
    iget-object v1, v0, Lod/b;->j:Lod/b$a;

    .line 31
    sget-object v2, Lod/b$a;->DISABLE:Lod/b$a;

    if-ne v1, v2, :cond_a

    const/16 v1, -0x3e8

    goto :goto_4

    .line 32
    :cond_a
    iget v1, v0, Lod/b;->g:I

    .line 33
    :goto_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-virtual {v0}, Lod/b;->e()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    const-string v0, "white_teeth"

    .line 35
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :pswitch_1
    const-string v0, "remove_dark_circle"

    .line 36
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :pswitch_2
    const-string v0, "bright_eye"

    .line 37
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :pswitch_3
    const-string v0, "big_eye"

    .line 38
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :pswitch_4
    const-string v0, "face_lean"

    .line 39
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :pswitch_5
    const-string v0, "remove_acne"

    .line 40
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :pswitch_6
    const-string v0, "dermabrasion"

    .line 41
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :pswitch_7
    const-string v0, "whiten"

    .line 42
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :pswitch_8
    const-string v0, "smart_beauty"

    .line 43
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 44
    :cond_b
    :goto_5
    sget-object p0, Lrd/o;->a:Lrd/o;

    const-string v0, "aiidphoto_home_page"

    .line 45
    invoke-virtual {p0, v0, p1}, Lrd/o;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 46
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
