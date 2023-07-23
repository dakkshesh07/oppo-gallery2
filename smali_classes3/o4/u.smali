.class public final Lo4/u;
.super Lkotlin/jvm/internal/Lambda;
.source "BottomMenuHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $actionCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $it:Lh5/d;

.field public final synthetic this$0:Lo4/d;


# direct methods
.method public constructor <init>(Lo4/d;Lh5/d;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo4/d;",
            "Lh5/d;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo4/u;->this$0:Lo4/d;

    iput-object p2, p0, Lo4/u;->$it:Lh5/d;

    iput-object p3, p0, Lo4/u;->$actionCallback:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lo4/u;->invoke(Ljava/lang/String;Ljava/util/Map;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lo4/u;->this$0:Lo4/d;

    .line 3
    iget-object v0, v0, Lo4/d;->a:Lb7/h;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0}, Lb7/h;->i()V

    .line 5
    :goto_0
    iget-object v0, p0, Lo4/u;->$it:Lh5/d;

    invoke-virtual {v0}, Lh5/d;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "user_create_album"

    goto :goto_1

    :cond_1
    const-string v0, "other"

    .line 6
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x74f4be1f

    if-eq v1, v2, :cond_8

    const p2, -0x49728724

    if-eq v1, p2, :cond_5

    const p2, -0x7006071

    if-eq v1, p2, :cond_2

    goto/16 :goto_7

    :cond_2
    const-string p2, "result_error_no_data"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_7

    .line 7
    :cond_3
    iget-object p0, p0, Lo4/u;->$actionCallback:Lkotlin/jvm/functions/Function1;

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    const-string p0, "BottomMenuHelper"

    const-string p1, "doRenameAlbumAction, rename album action param no data"

    .line 8
    invoke-static {p0, p1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_5
    const-string p2, "result_cancel"

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_7

    .line 10
    :cond_6
    iget-object p0, p0, Lo4/u;->$actionCallback:Lkotlin/jvm/functions/Function1;

    if-nez p0, :cond_7

    goto :goto_3

    :cond_7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :goto_3
    new-instance v6, Ld8/i;

    const-string p0, "cancel"

    invoke-direct {v6, v0, p0}, Ld8/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget-object v1, Lri/k;->b:Lri/j;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xc

    const-string v2, "2006002021"

    const-string v3, "2006002"

    invoke-static/range {v1 .. v7}, Lri/j;->c(Lri/j;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/standard_lib/track/template/SingleTrackTemplate;ZLkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;

    goto :goto_7

    :cond_8
    const-string v1, "result_success"

    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_7

    .line 14
    :cond_9
    iget-object p1, p0, Lo4/u;->$it:Lh5/d;

    const/4 v1, 0x0

    if-nez p2, :cond_a

    move-object p2, v1

    goto :goto_4

    :cond_a
    const-string v2, "album_name"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_4
    instance-of v2, p2, Ljava/lang/String;

    if-eqz v2, :cond_b

    check-cast p2, Ljava/lang/String;

    goto :goto_5

    :cond_b
    move-object p2, v1

    :goto_5
    invoke-virtual {p1, p2}, Lh5/f;->Q(Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lo4/u;->$actionCallback:Lkotlin/jvm/functions/Function1;

    if-nez p1, :cond_c

    goto :goto_6

    :cond_c
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :goto_6
    new-instance v7, Ld8/i;

    const-string p1, "save"

    invoke-direct {v7, v0, p1}, Ld8/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    sget-object v2, Lri/k;->b:Lri/j;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xc

    const-string v3, "2006002021"

    const-string v4, "2006002"

    invoke-static/range {v2 .. v8}, Lri/j;->c(Lri/j;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/standard_lib/track/template/SingleTrackTemplate;ZLkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;

    .line 18
    sget-object p1, Lwf/j;->a:Lwf/j;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    sget-object v0, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    new-instance v2, Lo4/u$a;

    iget-object p0, p0, Lo4/u;->$it:Lh5/d;

    invoke-direct {v2, p0, v1}, Lo4/u$a;-><init>(Lh5/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2, v0, v2}, Lkotlinx/coroutines/BuildersKt;->launch(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    :goto_7
    return-void
.end method
