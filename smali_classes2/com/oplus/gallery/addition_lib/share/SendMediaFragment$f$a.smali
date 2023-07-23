.class public final Lcom/oplus/gallery/addition_lib/share/SendMediaFragment$f$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SendMediaFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/addition_lib/share/SendMediaFragment$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.oplus.gallery.addition_lib.share.SendMediaFragment$updateSecurityShareViewData$1$1$2"
    f = "SendMediaFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/addition_lib/share/SendMediaFragment$f$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment$f$a;->this$0:Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;

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

    new-instance p1, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment$f$a;

    iget-object p0, p0, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment$f$a;->this$0:Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;

    invoke-direct {p1, p0, p2}, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment$f$a;-><init>(Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment$f$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment$f$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment$f$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment$f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment$f$a;->label:I

    if-nez v0, :cond_11

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment$f$a;->this$0:Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;

    .line 3
    iget-object v0, p1, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;->Z:Lf3/c;

    if-nez v0, :cond_0

    goto :goto_3

    .line 4
    :cond_0
    iget-object v1, p1, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;->H:Lcom/oplus/gallery/addition_lib/share/SendByAppsFragment;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "securityShareHelper"

    .line 5
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v2, v1, Lcom/oplus/gallery/addition_lib/share/SendByAppsFragment;->B:Le3/h;

    if-nez v2, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iput-object v0, v2, Le3/h;->l:Lf3/c;

    .line 8
    :goto_0
    iget-object v1, v1, Lcom/oplus/gallery/addition_lib/share/SendByAppsFragment;->C:Le3/q;

    if-nez v1, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    iput-object v0, v1, Le3/q;->s:Lf3/c;

    .line 10
    :goto_1
    iget-object v1, p1, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;->I:Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment;

    if-nez v1, :cond_4

    goto :goto_2

    .line 11
    :cond_4
    iput-object v0, v1, Lcom/oplus/gallery/addition_lib/share/SendByOShareFragment;->a:Lf3/c;

    .line 12
    :goto_2
    iget-object p1, p1, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;->J:Lcom/oplus/gallery/addition_lib/share/SendByNearbyShare;

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/addition_lib/share/SendByNearbyShare;->setSecurityShareHelper(Lf3/c;)V

    .line 13
    :goto_3
    iget-object p1, p0, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment$f$a;->this$0:Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;

    .line 14
    invoke-virtual {p1}, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;->m1()V

    .line 15
    iget-object p1, p0, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment$f$a;->this$0:Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;

    .line 16
    iget-object v0, p1, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;->Y:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_6

    goto :goto_6

    .line 17
    :cond_6
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    invoke-virtual {p1}, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;->j1()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 19
    invoke-virtual {v0}, Landroid/widget/TextView;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/oplus/gallery/addition_lib/R$drawable;->main_resover_security_share_arrow:I

    invoke-virtual {v3, v4, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_4

    :cond_7
    move-object v3, v1

    .line 20
    :goto_4
    iget-boolean v4, p1, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;->E:Z

    if-eqz v4, :cond_8

    move-object v5, v3

    goto :goto_5

    :cond_8
    move-object v5, v1

    :goto_5
    if-eqz v4, :cond_9

    move-object v3, v1

    .line 21
    :cond_9
    invoke-virtual {v0, v5, v1, v3, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 22
    invoke-virtual {p1}, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;->h1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    :goto_6
    iget-object p0, p0, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment$f$a;->this$0:Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;

    .line 24
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object p1, Lsj/a;->a:Landroid/content/Context;

    const-string v0, "context"

    if-eqz p1, :cond_a

    goto :goto_7

    :cond_a
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :goto_7
    const/4 v3, 0x1

    const-string v4, "pref_security_share_first"

    .line 26
    invoke-static {p1, v4, v3}, Ln5/a;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 27
    invoke-virtual {p0}, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;->j1()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 28
    iget-object p0, p0, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;->Z:Lf3/c;

    if-nez p0, :cond_b

    goto :goto_8

    .line 29
    :cond_b
    iget-object p0, p0, Lf3/c;->e:Lcom/oplus/gallery/addition_lib/share/security/widget/SecurityShareTipView;

    if-nez p0, :cond_c

    goto :goto_8

    .line 30
    :cond_c
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 31
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    :goto_8
    sget-object p0, Lsj/a;->a:Landroid/content/Context;

    if-eqz p0, :cond_d

    move-object v1, p0

    goto :goto_9

    :cond_d
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_9
    const-string p0, "pref_component"

    .line 33
    invoke-static {v1, p0, v4, v2}, Lsj/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_a

    .line 34
    :cond_e
    invoke-virtual {p0}, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;->j1()Z

    move-result p1

    if-nez p1, :cond_10

    .line 35
    iget-object p0, p0, Lcom/oplus/gallery/addition_lib/share/SendMediaFragment;->Z:Lf3/c;

    if-nez p0, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {p0}, Lf3/c;->f()Lkotlin/Unit;

    .line 36
    :cond_10
    :goto_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
