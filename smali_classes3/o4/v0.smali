.class public final Lo4/v0;
.super Ljava/lang/Object;
.source "ShareHelper.kt"


# static fields
.field public static final a:Lo4/v0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo4/v0;

    invoke-direct {v0}, Lo4/v0;-><init>()V

    sput-object v0, Lo4/v0;->a:Lo4/v0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lo4/v0;Landroid/os/Bundle;Lb7/p;II)Z
    .locals 7

    and-int/lit8 p0, p4, 0x1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p0, p4, 0x2

    if-eqz p0, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p0, p4, 0x4

    if-eqz p0, :cond_2

    const/16 p3, 0x3e8

    :cond_2
    const/4 p0, 0x0

    if-nez p2, :cond_4

    if-nez p1, :cond_3

    move-object p2, v0

    goto :goto_0

    :cond_3
    const-string p2, "session_id"

    .line 1
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 2
    sget-object p2, Lb7/a;->f:Lb7/a$a;

    invoke-virtual {p2, p0}, Lb7/a$a;->a(I)Lb7/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lb7/o;->c(I)Lb7/p;

    move-result-object p2

    :cond_4
    :goto_0
    if-nez p2, :cond_5

    move p1, p0

    goto :goto_1

    .line 3
    :cond_5
    invoke-virtual {p2}, Lb7/p;->b()I

    move-result p1

    :goto_1
    const-string p2, "selectedCountOverLimit. count="

    const-string p4, ", limit="

    const-string v1, "ShareHelper"

    .line 4
    invoke-static {p2, p1, p4, p3, v1}, Lh3/b;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const/4 p2, 0x1

    if-le p1, p3, :cond_6

    move p1, p2

    goto :goto_2

    :cond_6
    move p1, p0

    :goto_2
    if-eqz p1, :cond_7

    .line 5
    sget-object v1, Lwf/j;->a:Lwf/j;

    sget-object p0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    invoke-static {p0}, Lwf/t;->g(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lo4/u0;

    invoke-direct {v4, v0}, Lo4/u0;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move p0, p2

    :cond_7
    return p0
.end method

.method public static final b(Lf8/a;JILjava/util/Set;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lw4/a;ZIZ)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf8/a;",
            "JI",
            "Ljava/util/Set<",
            "Le5/f;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lw4/a;",
            "ZIZ)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p11

    const-string v4, "activity"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "paths"

    move-object/from16 v6, p4

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "viewDataId"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "modelType"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "trackCallerEntry"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface/range {p4 .. p4}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    const-string v7, "ShareHelper"

    const/4 v8, 0x0

    if-eqz v5, :cond_0

    move-object v9, v8

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface/range {p4 .. p4}, Ljava/util/Set;->size()I

    move-result v5

    .line 3
    new-instance v9, Landroid/content/Intent;

    invoke-direct {v9}, Landroid/content/Intent;-><init>()V

    if-lez v5, :cond_2

    const/4 v10, 0x1

    if-le v5, v10, :cond_1

    const-string v10, "android.intent.action.SEND_MULTIPLE"

    .line 4
    invoke-virtual {v9, v10}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    if-lez v5, :cond_2

    const-string v10, "android.intent.action.SEND"

    .line 5
    invoke-virtual {v9, v10}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    :goto_0
    const-string v10, "image/*"

    .line 6
    invoke-virtual {v9, v10}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v10, "isEnhanceText"

    move/from16 v11, p8

    .line 7
    invoke-virtual {v9, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v10, "computeSharingIntent, size: "

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :goto_1
    sget-object v5, Leg/c;->E0:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 10
    invoke-static {}, Leg/c;->l()Z

    move-result v5

    if-nez v5, :cond_4

    .line 11
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v7, "support"

    move-wide v10, p1

    .line 12
    invoke-virtual {v5, v7, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v7, "session_id"

    move v10, p3

    .line 13
    invoke-virtual {v5, v7, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v7, "view_data_id"

    .line 14
    invoke-virtual {v5, v7, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "model_type"

    .line 15
    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_from_external"

    move/from16 v2, p7

    .line 16
    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "is_from_timeline"

    move/from16 v2, p12

    .line 17
    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "from_page"

    move/from16 v2, p13

    .line 18
    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "order_revert"

    move/from16 v2, p14

    .line 19
    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v1, 0x12

    if-nez v9, :cond_3

    move-object v0, v8

    goto :goto_2

    .line 20
    :cond_3
    new-instance v2, Lt4/j;

    invoke-direct {v2}, Lt4/j;-><init>()V

    .line 21
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v2, Lt4/j;->b:Ljava/lang/ref/WeakReference;

    const-string v0, "bundle"

    .line 24
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object v5, v2, Lt4/j;->c:Landroid/os/Bundle;

    const-string v0, "intent"

    .line 26
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object v9, v2, Lt4/j;->d:Landroid/content/Intent;

    move-object/from16 v0, p9

    .line 28
    iput-object v0, v2, Lt4/j;->e:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p10

    .line 29
    iput-object v0, v2, Lt4/j;->f:Lkotlin/jvm/functions/Function1;

    .line 30
    invoke-virtual {v2, v3}, Lt4/a;->c(Lw4/a;)Lt4/a;

    .line 31
    invoke-virtual {v2}, Lt4/a;->a()Ljava/util/HashMap;

    move-result-object v0

    :goto_2
    const/16 v2, 0xc

    .line 32
    invoke-static {v1, v0, v8, v8, v2}, Lr4/c;->b(ILjava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)Ls4/c;

    goto :goto_3

    :cond_4
    if-nez v9, :cond_5

    goto :goto_3

    .line 33
    :cond_5
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/oplus/gallery/business_lib/R$string;->base_send_to:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    .line 34
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 35
    sget-object v1, Ljj/b;->b:Ljj/b$a;

    const-string v2, "showSysShareDialog, handleMsg oShare:"

    invoke-virtual {v1, v7, v2, v0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    sget v0, Lcom/oplus/gallery/business_lib/R$string;->base_oshare_state_transit_failed:I

    invoke-static {v0}, Lfj/c;->d(I)V

    .line 37
    :goto_3
    invoke-static {}, Ls3/a;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    move-result-object v0

    invoke-static/range {p4 .. p4}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;->d(Ljava/util/List;)V

    return-void
.end method

.method public static final c(Lf8/a;JLe5/f;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lw4/a;ZIZ)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf8/a;",
            "J",
            "Le5/f;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lw4/a;",
            "ZIZ)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p3

    const-string v1, "activity"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "path"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "viewDataId"

    move-object/from16 v7, p4

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "modelType"

    move-object/from16 v8, p5

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "trackCallerEntry"

    move-object/from16 v13, p10

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lb7/e;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3}, Lb7/e;-><init>(ZI)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 2
    invoke-static {v1, v3, v4, v5}, Lb7/i;->b(Lb7/i;IILjava/lang/Object;)I

    move-result v5

    .line 3
    sget-object v6, Lb7/a;->f:Lb7/a$a;

    invoke-virtual {v6, v3}, Lb7/a$a;->a(I)Lb7/a;

    move-result-object v6

    invoke-virtual {v6, v5}, Lb7/o;->c(I)Lb7/p;

    move-result-object v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v0}, Lb7/p;->e(Ljava/lang/Object;)Z

    :goto_0
    new-array v4, v4, [Le5/f;

    aput-object v0, v4, v3

    .line 4
    invoke-static {v4}, Landroidx/collection/ArraySetKt;->arraySetOf([Ljava/lang/Object;)Landroidx/collection/ArraySet;

    move-result-object v6

    .line 5
    new-instance v11, Lo4/v0$a;

    move-object/from16 v0, p8

    invoke-direct {v11, v1, v0}, Lo4/v0$a;-><init>(Lb7/e;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move/from16 v14, p11

    move/from16 v15, p12

    move/from16 v16, p13

    invoke-static/range {v2 .. v16}, Lo4/v0;->b(Lf8/a;JILjava/util/Set;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lw4/a;ZIZ)V

    return-void
.end method
