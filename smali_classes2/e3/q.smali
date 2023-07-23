.class public final Le3/q;
.super Le3/d;
.source "ResolverRecyclerAdapter.kt"

# interfaces
.implements Le3/d$a;


# instance fields
.field public final i:Landroid/app/Activity;

.field public final j:Lni/f;

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Landroid/app/Dialog;

.field public final m:Z

.field public final n:Lb7/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb7/p<",
            "Le5/f;",
            ">;"
        }
    .end annotation
.end field

.field public o:Z

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Lf3/c;

.field public t:Le3/a;

.field public u:Landroid/content/Context;

.field public v:I

.field public w:Le3/h0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lni/f;Ljava/util/List;Landroid/content/Intent;Landroid/app/Dialog;ZLb7/p;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lni/f;",
            "Ljava/util/List<",
            "+",
            "Landroid/content/pm/ResolveInfo;",
            ">;",
            "Landroid/content/Intent;",
            "Landroid/app/Dialog;",
            "Z",
            "Lb7/p<",
            "Le5/f;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerSession"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolveInfoList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originIntent"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p4, p3}, Le3/d;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/util/List;)V

    .line 2
    iput-object p1, p0, Le3/q;->i:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Le3/q;->j:Lni/f;

    .line 4
    iput-object p3, p0, Le3/q;->k:Ljava/util/List;

    .line 5
    iput-object p5, p0, Le3/q;->l:Landroid/app/Dialog;

    .line 6
    iput-boolean p6, p0, Le3/q;->m:Z

    .line 7
    iput-object p7, p0, Le3/q;->n:Lb7/p;

    const-string p3, ""

    .line 8
    iput-object p3, p0, Le3/q;->p:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Le3/q;->u:Landroid/content/Context;

    .line 10
    new-instance p3, Le3/h0;

    new-instance v5, Le3/q$c;

    invoke-direct {v5, p0}, Le3/q$c;-><init>(Le3/q;)V

    move-object v0, p3

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p7

    invoke-direct/range {v0 .. v5}, Le3/h0;-><init>(Landroid/app/Activity;Lni/f;Landroid/content/Intent;Lb7/p;Lkotlin/jvm/functions/Function1;)V

    iput-object p3, p0, Le3/q;->w:Le3/h0;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Le3/q;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 2
    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 3
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 4
    new-instance v3, Landroid/content/ComponentName;

    invoke-direct {v3, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ComponentName(packageNam\u2026e).flattenToShortString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Le3/q;->u:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "gallery_pin_list"

    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "[showTargetDetails] galleryPinList = "

    .line 6
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ResolverRecyclerAdapter"

    invoke-static {v3, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 8
    new-instance v2, Ljava/util/HashSet;

    const-string v5, "galleryPinList"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, ";"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/String;

    .line 9
    invoke-interface {v4, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    check-cast v3, [Ljava/lang/String;

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 11
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    :cond_0
    if-eqz v3, :cond_1

    .line 12
    sget v2, Lcom/oplus/gallery/addition_lib/R$array;->main_resolver_target_unpin:I

    goto :goto_0

    :cond_1
    sget v2, Lcom/oplus/gallery/addition_lib/R$array;->main_resolver_target_pin:I

    .line 13
    :goto_0
    new-instance v3, Le3/f;

    invoke-direct {v3, p0, v1, v0}, Le3/f;-><init>(Le3/q;Ljava/lang/String;Landroid/content/pm/ResolveInfo;)V

    .line 14
    new-instance v0, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    iget-object v1, p0, Le3/q;->u:Landroid/content/Context;

    sget v4, Lcom/oplus/gallery/addition_lib/R$style;->addition_MyDialogTheme:I

    invoke-direct {v0, v1, v4}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 15
    invoke-virtual {v0, v2, v3}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setItems(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    .line 16
    sget v1, Lcom/oplus/gallery/addition_lib/R$string;->common_cancel:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    .line 17
    new-instance v1, Le3/g;

    invoke-direct {v1, p0}, Le3/g;-><init>(Le3/q;)V

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->create()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object v0

    const-string v1, "Builder(context, R.style\u2026               }.create()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0x50

    .line 20
    invoke-virtual {v1, v2}, Landroid/view/Window;->setGravity(I)V

    .line 21
    :goto_1
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 22
    iget-object v0, p0, Le3/q;->t:Le3/a;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v0}, Le3/a;->h0()V

    .line 23
    :goto_2
    iget-object p0, p0, Le3/q;->t:Le3/a;

    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p0, p1}, Le3/a;->a(I)V

    :goto_3
    return-void
.end method

.method public b(I)V
    .locals 7

    const-string v0, "ResolverRecyclerAdapter"

    const-string v1, "OnItemClick"

    .line 1
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lh8/d;->Q()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "onItemClick() isFastDoubleClick"

    .line 3
    invoke-static {v0, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Le3/q;->n:Lb7/p;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lb7/p;->b()I

    move-result v1

    if-nez v1, :cond_1

    move v1, v2

    :goto_0
    if-eqz v1, :cond_3

    const-string p0, "onItemClick(),SelectedItemCount is zero"

    .line 5
    invoke-static {v0, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_3
    invoke-static {}, Ls3/a;->m()Lcom/oplus/gallery/business_lib/api/ITransformDM;

    move-result-object v0

    .line 7
    iget-object v1, p0, Le3/q;->i:Landroid/app/Activity;

    .line 8
    iget-object v4, p0, Le3/q;->j:Lni/f;

    .line 9
    invoke-interface {v0, v1, v4, v2}, Lcom/oplus/gallery/business_lib/api/ITransformDM;->a(Landroid/app/Activity;Lni/f;Z)Lcom/oplus/gallery/business_lib/api/ITransformDM$a;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    .line 10
    :cond_4
    sget-object v1, Lcom/oplus/gallery/business_lib/api/ITransformDM$c;->HEIF:Lcom/oplus/gallery/business_lib/api/ITransformDM$c;

    invoke-interface {v0, v1}, Lcom/oplus/gallery/business_lib/api/ITransformDM$a;->d(Lcom/oplus/gallery/business_lib/api/ITransformDM$c;)V

    .line 11
    :goto_1
    new-instance v0, Lmh/a;

    invoke-static {}, Lak/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lmh/a;-><init>(Ljava/lang/String;)V

    .line 12
    sget-object v1, Lwf/j;->a:Lwf/j;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    sget-object v5, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    new-instance v6, Lhk/a;

    invoke-direct {v6, v0}, Lhk/a;-><init>(Lmh/a;)V

    const/4 v0, 0x0

    invoke-static {v1, v4, v5, v6, v0}, Lwf/t;->h(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lqi/f$c;Lqi/c;)Lkotlinx/coroutines/Job;

    .line 13
    iput p1, p0, Le3/q;->v:I

    .line 14
    iget-object v1, p0, Le3/q;->t:Le3/a;

    if-nez v1, :cond_6

    :cond_5
    move v2, v3

    goto :goto_2

    :cond_6
    invoke-interface {v1, p1}, Le3/a;->b(I)Z

    move-result v1

    if-ne v1, v2, :cond_5

    :goto_2
    if-eqz v2, :cond_7

    return-void

    .line 15
    :cond_7
    iget-object v1, p0, Le3/q;->s:Lf3/c;

    if-nez v1, :cond_8

    goto :goto_4

    .line 16
    :cond_8
    invoke-virtual {v1}, Lf3/c;->h()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 17
    new-instance v2, Le3/q$b;

    invoke-direct {v2, p0}, Le3/q$b;-><init>(Le3/q;)V

    .line 18
    iput-object v2, v1, Lf3/c;->d:Lkotlin/jvm/functions/Function1;

    .line 19
    iget-object v2, p0, Le3/d;->b:Landroid/content/Intent;

    .line 20
    iget-object v3, p0, Le3/q;->k:Ljava/util/List;

    iget p0, p0, Le3/q;->v:I

    invoke-interface {v3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ResolveInfo;

    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-nez p0, :cond_9

    goto :goto_3

    :cond_9
    iget-object v0, p0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    :goto_3
    invoke-virtual {v1, v2, p1, v0}, Lf3/c;->i(Landroid/content/Intent;ILjava/lang/String;)V

    return-void

    .line 21
    :cond_a
    :goto_4
    invoke-static {}, Lwh/a;->c()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, Lb/m;->z()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_5

    .line 22
    :cond_b
    iget p1, p0, Le3/q;->v:I

    invoke-virtual {p0, p1}, Le3/q;->m(I)V

    goto :goto_6

    .line 23
    :cond_c
    :goto_5
    iget-object v0, p0, Le3/q;->w:Le3/h0;

    iget-object v1, p0, Le3/q;->k:Ljava/util/List;

    iget p0, p0, Le3/q;->v:I

    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ResolveInfo;

    invoke-virtual {v0, p1, p0}, Le3/h0;->a(ILandroid/content/pm/ResolveInfo;)V

    :goto_6
    return-void
.end method

.method public final m(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Le3/q;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "ResolverRecyclerAdapter"

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ge p1, v0, :cond_6

    if-gez p1, :cond_0

    goto/16 :goto_6

    .line 2
    :cond_0
    iget-object v0, p0, Le3/q;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 3
    iget-object v4, p0, Le3/d;->b:Landroid/content/Intent;

    .line 4
    :try_start_0
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v6, "targetUserId"

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 6
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    const/4 v6, -0x2

    .line 7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    const-string v6, "com.android.internal.app.ForwardIntentToParent"

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 8
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    const-string v5, "com.android.internal.app.ForwardIntentToManagedProfile"

    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {v4, v3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    const-string v5, "android.intent.extra.AUTO_LAUNCH_SINGLE_CHOICE"

    .line 10
    invoke-virtual {v0, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_1

    :cond_2
    :goto_0
    move-object v0, v4

    .line 11
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    const-string v6, "getReplacementIntent, call fail:"

    .line 13
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    move-object v4, v0

    :goto_4
    check-cast v4, Landroid/content/Intent;

    const/high16 v0, 0x3000000

    .line 15
    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 16
    iget-object v0, p0, Le3/q;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    const-string v5, "resolveInfoList[position].activityInfo"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v5, Landroid/content/ComponentName;

    iget-object v6, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v7, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v5, v6, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 18
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "startApp: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", activityInfo = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", intent = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", intent.extras = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 20
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Le3/q;->u:Landroid/content/Context;

    invoke-virtual {v0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    const-string v4, "startApp, e: "

    .line 23
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :goto_5
    iget-object v0, p0, Le3/q;->l:Landroid/app/Dialog;

    if-nez v0, :cond_5

    goto :goto_7

    .line 25
    :cond_5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 26
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_7

    :cond_6
    :goto_6
    const-string v0, "startApp: position = "

    const-string v4, ", resolveInfoList.size="

    .line 27
    invoke-static {v0, p1, v4}, Landroid/support/v4/media/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Le3/q;->k:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_7
    :goto_7
    iget-boolean v0, p0, Le3/q;->m:Z

    if-eqz v0, :cond_8

    .line 29
    iget-object v0, p0, Le3/q;->u:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/oplus/gallery/addition_lib/share/GalleryResolverDialog;->D0(Landroid/content/Context;Z)V

    .line 30
    :cond_8
    iget-object v0, p0, Le3/q;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ResolveInfo;

    .line 31
    sget-object v4, Lwf/u;->a:Lwf/u;

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Le3/q$a;

    invoke-direct {v7, p0, p1, v3}, Le3/q$a;-><init>(Le3/q;Landroid/content/pm/ResolveInfo;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
