.class public Lcom/oplus/gallery/main_lib/selection/SelectionActionActivity;
.super Lf8/e;
.source "SelectionActionActivity.kt"

# interfaces
.implements Lyi/a;


# annotations
.annotation build Laf/a;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/oplus/gallery/main_lib/selection/SelectionActionActivity;",
        "Lf8/e;",
        "Lyi/a;",
        "",
        "<init>",
        "()V",
        "main_lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public p:Z

.field public q:Z

.field public r:Z

.field public final s:Ljava/lang/String;

.field public final t:Lkotlin/Lazy;

.field public final u:Lkotlin/Lazy;

.field public v:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf8/e;-><init>()V

    const-string v0, "selection_action_activity"

    .line 2
    iput-object v0, p0, Lcom/oplus/gallery/main_lib/selection/SelectionActionActivity;->s:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/oplus/gallery/main_lib/selection/SelectionActionActivity$b;

    invoke-direct {v0, p0}, Lcom/oplus/gallery/main_lib/selection/SelectionActionActivity$b;-><init>(Lcom/oplus/gallery/main_lib/selection/SelectionActionActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/gallery/main_lib/selection/SelectionActionActivity;->t:Lkotlin/Lazy;

    .line 4
    sget-object v0, Lcom/oplus/gallery/main_lib/selection/SelectionActionActivity$a;->INSTANCE:Lcom/oplus/gallery/main_lib/selection/SelectionActionActivity$a;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/gallery/main_lib/selection/SelectionActionActivity;->u:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic j0(Lcom/oplus/gallery/main_lib/selection/SelectionActionActivity;Ljava/lang/Integer;ILjava/lang/Object;)I
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/main_lib/selection/SelectionActionActivity;->i0(Ljava/lang/Integer;)I

    move-result p0

    return p0
.end method

.method public static k0(Lcom/oplus/gallery/main_lib/selection/SelectionActionActivity;Le5/f;Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 9

    and-int/lit8 v0, p5, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p4

    .line 1
    :goto_1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    const-string v3, "Intent()\n            .ad\u2026            .setData(uri)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, -0x1

    .line 5
    invoke-virtual {p0, v3, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 6
    new-instance v3, Ln7/b;

    iget-object v0, p0, Lcom/oplus/gallery/main_lib/selection/SelectionActionActivity;->v:Landroid/os/Bundle;

    if-nez v0, :cond_2

    const-string v0, "selectionBundle"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    invoke-direct {v3, v1}, Ln7/b;-><init>(Landroid/os/Bundle;)V

    const-string v4, "0"

    .line 7
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const-string v0, "selectionPageInfo"

    .line 8
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operateResult"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v8, Ln7/c;

    move-object v0, v8

    move-object v1, v3

    move-object v2, p0

    move-object v3, v7

    invoke-direct/range {v0 .. v6}, Ln7/c;-><init>(Ln7/b;Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 10
    sget-object v0, Lri/k;->b:Lri/j;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0xc

    const-string v4, "2006019001"

    const-string v5, "2006019"

    move-object p0, v0

    move-object p1, v4

    move-object p2, v5

    move-object p3, v1

    move p4, v2

    move-object p5, v8

    move p6, v3

    invoke-static/range {p0 .. p6}, Lri/j;->c(Lri/j;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/standard_lib/track/template/SingleTrackTemplate;ZLkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;

    return-void
.end method

.method public static synthetic n0(Lcom/oplus/gallery/main_lib/selection/SelectionActionActivity;ILjava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p4, 0x2

    const/4 p5, 0x0

    if-eqz p3, :cond_0

    move-object p2, p5

    :cond_0
    and-int/lit8 p3, p4, 0x4

    if-eqz p3, :cond_1

    const-string p5, "from_external"

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p5}, Lcom/oplus/gallery/main_lib/selection/SelectionActionActivity;->m0(ILjava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public f0(Z)V
    .locals 48

    move-object/from16 v9, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v2, "initializeByIntent, "

    .line 2
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "SelectionActionActivity"

    invoke-static {v3, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "com.oplus.gallery.editor.action"

    .line 3
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 4
    sget-object v4, Lwf/a;->C:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    .line 5
    array-length v5, v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v5, :cond_1

    move v5, v6

    goto :goto_1

    :cond_1
    move v5, v7

    :goto_1
    xor-int/2addr v5, v6

    if-eqz v5, :cond_2

    move-object v2, v4

    :cond_2
    const-string v4, "android.intent.action.SET_WALLPAPER"

    const-string v5, "android.intent.action.ATTACH_DATA"

    .line 6
    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    .line 7
    sget-object v5, Lwf/a;->A:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 8
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_3

    move v8, v6

    goto :goto_2

    :cond_3
    move v8, v7

    :goto_2
    if-eqz v8, :cond_4

    .line 9
    invoke-static {v4, v5}, Lkotlin/collections/ArraysKt;->plus([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    :cond_4
    const-string v5, "com.oplus.gallery.action.memoriesalbum"

    .line 10
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v8, 0x2

    const-string v10, "path_str"

    if-eqz v5, :cond_e

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "intent"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, -0x1

    const-string v4, "key_memories_set_id"

    .line 12
    invoke-static {v0, v4, v2}, Lh8/d;->z(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v4

    const-string v5, "startGetMemoriesContent, setId = "

    .line 13
    invoke-static {v4, v5, v3}, Landroidx/constraintlayout/helper/widget/b;->a(ILjava/lang/String;Ljava/lang/String;)V

    if-lez v4, :cond_d

    .line 14
    sget-object v5, Lb7/a;->f:Lb7/a$a;

    invoke-virtual {v5, v7}, Lb7/a$a;->a(I)Lb7/a;

    move-result-object v5

    invoke-virtual {v5}, Lb7/o;->a()Lb7/p;

    move-result-object v5

    const-string v11, "key_memories_current_cover"

    .line 15
    invoke-static {v0, v11}, Lh8/d;->E(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "key_memories_current_photo_list"

    .line 16
    invoke-static {v0, v12}, Lh8/d;->D(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v12

    const-string v13, "key_memories_create_video_min_limit"

    .line 17
    invoke-static {v0, v13, v2}, Lh8/d;->z(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v20

    const v13, 0x7fffffff

    const-string v14, "key_memories_create_video_max_limit"

    .line 18
    invoke-static {v0, v14, v13}, Lh8/d;->z(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v21

    const-string v13, "key_memories_create_video_min_hint_id"

    .line 19
    invoke-static {v0, v13, v2}, Lh8/d;->z(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v22

    const-string v13, "key_memories_create_video_max_hint_id"

    .line 20
    invoke-static {v0, v13, v2}, Lh8/d;->z(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v23

    .line 21
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_8

    if-nez v12, :cond_5

    goto :goto_4

    .line 22
    :cond_5
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 23
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v6, "parse(it)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Li5/b;->c(Landroid/net/Uri;Ljava/lang/String;)Le5/f;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_3

    .line 24
    :cond_6
    invoke-virtual {v5, v3}, Lb7/p;->e(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    :goto_4
    const/4 v0, 0x4

    .line 25
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    sget-object v6, Li5/n;->N:Le5/f;

    invoke-virtual {v6, v4}, Le5/f;->d(I)Le5/f;

    move-result-object v4

    invoke-virtual {v4}, Le5/f;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v10, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "/Memories/MemoriesAlbum"

    move-object/from16 v33, v1

    move/from16 v32, v2

    move-object/from16 v38, v3

    move-object/from16 v39, v4

    move/from16 v16, v7

    move v2, v0

    goto/16 :goto_8

    .line 26
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez v12, :cond_9

    goto :goto_6

    .line 27
    :cond_9
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 28
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-static {v7}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    .line 29
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 30
    :cond_a
    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v0, "startSelectionActivityByMemories, idList is empty"

    .line 31
    invoke-static {v3, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/main_lib/selection/SelectionActionActivity;->finish()V

    goto/16 :goto_9

    .line 33
    :cond_b
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "parse(currentCoverPath)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Li5/b;->c(Landroid/net/Uri;Ljava/lang/String;)Le5/f;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_7

    .line 34
    :cond_c
    invoke-virtual {v5, v1}, Lb7/p;->e(Ljava/lang/Object;)Z

    .line 35
    :goto_7
    sget v1, Lcom/oplus/gallery/main_lib/R$string;->main_select_memories_cover:I

    invoke-virtual {v9, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 36
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 37
    sget-object v4, Li5/n;->A:Le5/f;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v7

    invoke-virtual {v4, v7}, Le5/f;->d(I)Le5/f;

    move-result-object v4

    invoke-virtual {v4}, Le5/f;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v10, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "KEY_ID_LIST"

    .line 38
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "KEY_MEDIA_TYPE_SUPPORT"

    .line 39
    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "KEY_ORDER_TYPE"

    .line 40
    invoke-virtual {v3, v0, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "/Local/IdListAlbum"

    move-object/from16 v39, v0

    move-object/from16 v33, v1

    move-object/from16 v38, v3

    move/from16 v16, v6

    move/from16 v32, v16

    .line 41
    :goto_8
    iget v0, v5, Lb7/p;->a:I

    move/from16 v34, v0

    .line 42
    new-instance v0, Ln7/a;

    move-object v14, v0

    const/4 v15, 0x1

    const/16 v17, 0x1

    const/16 v18, 0x1

    const/16 v19, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v46, 0x0

    const v47, 0x13ce1e10

    const-string v45, "from_external"

    .line 44
    invoke-direct/range {v14 .. v47}, Ln7/a;-><init>(IZZZLjava/util/HashSet;IIIIJJJLjava/lang/String;Ljava/lang/Integer;ILjava/lang/String;ILe5/f;IILandroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;ZLjava/util/ArrayList;ZLjava/lang/String;ZI)V

    .line 45
    invoke-virtual {v0}, Ln7/a;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 46
    iput-object v0, v9, Lcom/oplus/gallery/main_lib/selection/SelectionActionActivity;->v:Landroid/os/Bundle;

    .line 47
    invoke-virtual {v9, v0, v2}, Lcom/oplus/gallery/main_lib/selection/SelectionActionActivity;->o0(Landroid/os/Bundle;I)V

    .line 48
    :goto_9
    iget-object v0, v9, Lf8/a;->i:Ljava/lang/ref/WeakReference;

    .line 49
    invoke-static {v0}, Lti/o;->h(Ljava/lang/ref/WeakReference;)V

    goto/16 :goto_11

    :cond_d
    const-string v0, "startGetMemoriesContent invalid setId:"

    .line 50
    invoke-static {v4, v0, v3}, Lm5/e;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    .line 51
    :cond_e
    invoke-static {v2, v0}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 52
    invoke-static {v9, v7}, Leg/k;->f(Landroid/content/Context;Z)V

    .line 53
    iget-object v0, v9, Lcom/oplus/gallery/main_lib/selection/SelectionActionActivity;->u:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/gallery/business_lib/api/IEditorAiDM;

    .line 54
    new-instance v1, Lfa/q;

    invoke-direct {v1, v9}, Lfa/q;-><init>(Lcom/oplus/gallery/main_lib/selection/SelectionActionActivity;)V

    invoke-interface {v0, v9, v1}, Lcom/oplus/gallery/business_lib/api/IEditorAiDM;->b(Landroid/app/Activity;Lkotlin/jvm/functions/Function2;)Z

    move-result v0

    if-nez v0, :cond_22

    .line 55
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/main_lib/selection/SelectionActionActivity;->finish()V

    goto/16 :goto_11

    :cond_f
    const-string v2, "android.intent.action.PICK"

    .line 56
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/main_lib/selection/SelectionActionActivity;->l0()V

    goto/16 :goto_11

    :cond_10
    const-string v2, "android.intent.action.GET_CONTENT"

    .line 57
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 58
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "media-folder-path"

    invoke-static {v0, v2}, Lh8/d;->E(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "mode"

    const/16 v4, 0x9

    .line 60
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    if-nez v2, :cond_11

    const-string v2, "folderPath"

    .line 61
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    new-instance v2, Landroid/os/Bundle;

    move-object/from16 v35, v2

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 63
    invoke-static {v9, v1, v6, v1}, Lcom/oplus/gallery/main_lib/selection/SelectionActionActivity;->j0(Lcom/oplus/gallery/main_lib/selection/SelectionActionActivity;Ljava/lang/Integer;ILjava/lang/Object;)I

    move-result v1

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 64
    sget-object v1, Li5/n;->o:Le5/f;

    invoke-static {v0}, Lqh/c;->l(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Le5/f;->d(I)Le5/f;

    move-result-object v0

    invoke-virtual {v0}, Le5/f;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PATH_ALBUM_ANY_ALL.getCh\u2026h(folderPath)).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v2, v10, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    sget v0, Lcom/oplus/gallery/main_lib/R$string;->base_title_select_image:I

    invoke-virtual {v9, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v30

    .line 67
    new-instance v0, Ln7/a;

    move-object v11, v0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x1

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x0

    const v44, 0x17cf1ff0

    const-string v36, "/Local/LocalAlbum"

    const-string v42, "from_external"

    invoke-direct/range {v11 .. v44}, Ln7/a;-><init>(IZZZLjava/util/HashSet;IIIIJJJLjava/lang/String;Ljava/lang/Integer;ILjava/lang/String;ILe5/f;IILandroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;ZLjava/util/ArrayList;ZLjava/lang/String;ZI)V

    .line 68
    invoke-virtual {v0}, Ln7/a;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 69
    iput-object v0, v9, Lcom/oplus/gallery/main_lib/selection/SelectionActionActivity;->v:Landroid/os/Bundle;

    .line 70
    invoke-virtual {v9, v0, v4}, Lcom/oplus/gallery/main_lib/selection/SelectionActionActivity;->o0(Landroid/os/Bundle;I)V

    goto/16 :goto_11

    .line 71
    :cond_11
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "android.intent.extra.ALLOW_MULTIPLE"

    invoke-static {v0, v2, v7}, Lh8/d;->p(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 72
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/16 v2, 0x64

    const-string v4, "max-count-limit"

    invoke-static {v0, v4, v2}, Lh8/d;->z(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v18

    .line 73
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-wide/32 v4, 0x100000

    const-string v2, "max-size-limit"

    invoke-static {v0, v2, v4, v5}, Lh8/d;->A(Landroid/content/Intent;Ljava/lang/String;J)J

    move-result-wide v11

    const/16 v0, 0x400

    int-to-long v13, v0

    mul-long/2addr v11, v13

    mul-long v21, v11, v13

    .line 74
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "single-image-max-size-limit"

    invoke-static {v0, v2, v4, v5}, Lh8/d;->A(Landroid/content/Intent;Ljava/lang/String;J)J

    move-result-wide v11

    mul-long/2addr v11, v13

    mul-long v23, v11, v13

    .line 75
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "single-video-max-size-limit"

    invoke-static {v0, v2, v4, v5}, Lh8/d;->A(Landroid/content/Intent;Ljava/lang/String;J)J

    move-result-wide v4

    mul-long/2addr v4, v13

    mul-long v25, v4, v13

    .line 76
    invoke-static {v9, v1, v6, v1}, Lcom/oplus/gallery/main_lib/selection/SelectionActionActivity;->j0(Lcom/oplus/gallery/main_lib/selection/SelectionActionActivity;Ljava/lang/Integer;ILjava/lang/Object;)I

    move-result v0

    .line 77
    sget v1, Lcom/oplus/gallery/main_lib/R$string;->base_title_select_image:I

    invoke-virtual {v9, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v30

    .line 78
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    or-int/lit8 v2, v0, 0x10

    .line 79
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 80
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 81
    sget v20, Lcom/oplus/gallery/main_lib/R$string;->base_select_max_count_limit_toast:I

    .line 82
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    if-eq v0, v6, :cond_13

    if-eq v0, v8, :cond_12

    .line 83
    sget-object v0, Li5/n;->o:Le5/f;

    invoke-virtual {v0}, Le5/f;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "PATH_ALBUM_ANY_ALL.toString()"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_a

    .line 84
    :cond_12
    sget-object v0, Li5/n;->q:Le5/f;

    invoke-virtual {v0}, Le5/f;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "PATH_ALBUM_ANY_VIDEO.toString()"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_a

    .line 85
    :cond_13
    sget-object v0, Li5/n;->p:Le5/f;

    invoke-virtual {v0}, Le5/f;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "PATH_ALBUM_ANY_IMAGE.toString()"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    :goto_a
    invoke-virtual {v2, v10, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    new-instance v0, Ln7/a;

    move-object v11, v0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x2

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x0

    const v44, 0x170f10b0

    const-string v36, "/Local/LocalAlbum"

    const-string v38, "/Local/AllSelectableSet"

    const-string v42, "from_external"

    move-object/from16 v35, v2

    move-object/from16 v37, v1

    invoke-direct/range {v11 .. v44}, Ln7/a;-><init>(IZZZLjava/util/HashSet;IIIIJJJLjava/lang/String;Ljava/lang/Integer;ILjava/lang/String;ILe5/f;IILandroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;ZLjava/util/ArrayList;ZLjava/lang/String;ZI)V

    .line 88
    invoke-virtual {v0}, Ln7/a;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 89
    iput-object v0, v9, Lcom/oplus/gallery/main_lib/selection/SelectionActionActivity;->v:Landroid/os/Bundle;

    const/16 v1, 0x9

    .line 90
    invoke-virtual {v9, v0, v1}, Lcom/oplus/gallery/main_lib/selection/SelectionActionActivity;->o0(Landroid/os/Bundle;I)V

    goto/16 :goto_11

    .line 91
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/main_lib/selection/SelectionActionActivity;->l0()V

    goto/16 :goto_11

    .line 92
    :cond_15
    sget-object v2, Lwf/a;->z:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 93
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 94
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_16

    move-object v0, v1

    goto :goto_b

    :cond_16
    const-string v2, "add_in_album_client_groupId"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_b
    const-string v2, "activity"

    .line 95
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 97
    new-instance v10, Lw4/a;

    .line 98
    iget-object v4, v9, Lcom/oplus/gallery/main_lib/selection/SelectionActionActivity;->s:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    move-object v3, v10

    .line 99
    invoke-direct/range {v3 .. v9}, Lw4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v3, "trackCallerEntry"

    .line 100
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "activity_ref"

    .line 102
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "group_id"

    .line 103
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "track_caller_entry"

    .line 104
    invoke-virtual {v3, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xc

    const/16 v2, 0x1b

    .line 105
    invoke-static {v2, v3, v1, v1, v0}, Lr4/c;->b(ILjava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)Ls4/c;

    goto/16 :goto_11

    .line 106
    :cond_17
    invoke-static {v4, v0}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 107
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lh8/d;->t(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object v2

    if-nez v2, :cond_18

    goto :goto_d

    .line 108
    :cond_18
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 109
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_19

    .line 111
    :try_start_0
    new-instance v1, Lmh/a;

    invoke-direct {v1, v0}, Lmh/a;-><init>(Ljava/lang/String;)V

    sget-object v0, Lnh/b;->a:Ljava/lang/String;

    .line 112
    iget-object v0, v1, Lmh/a;->b:Ljava/io/File;

    const-string v1, "com.oplus.gallery.FileProvider"

    .line 113
    invoke-static {v9, v1, v0}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "fromFile(this, File(path))"

    .line 114
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    goto :goto_c

    :catch_0
    move-exception v0

    const-string v1, " GalleryFileProvider.fromFile:exception = "

    .line 115
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    :cond_19
    :goto_c
    invoke-static {}, Ls3/a;->f()Lcom/oplus/gallery/business_lib/api/IPictureDM;

    move-result-object v0

    invoke-interface {v0, v9, v2}, Lcom/oplus/gallery/business_lib/api/IPictureDM;->b(Landroid/app/Activity;Landroid/net/Uri;)V

    .line 117
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/main_lib/selection/SelectionActionActivity;->finish()V

    .line 118
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_d
    if-nez v1, :cond_22

    const/4 v0, 0x6

    .line 119
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "from_set_wallpaper"

    .line 120
    invoke-virtual {v9, v0, v1, v2}, Lcom/oplus/gallery/main_lib/selection/SelectionActionActivity;->m0(ILjava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_1a
    const-string v2, "android.intent.action.MAIN"

    .line 121
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 122
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1b

    goto :goto_e

    :cond_1b
    invoke-virtual {v0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_1c

    goto :goto_e

    :cond_1c
    const-string v1, "android.intent.category.LAUNCHER"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v6, :cond_1d

    goto :goto_f

    :cond_1d
    :goto_e
    move v6, v7

    :goto_f
    if-eqz v6, :cond_1e

    const-string v0, "initializeByIntent: will start gallery main activity"

    .line 123
    invoke-static {v3, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    new-instance v0, Lze/d$a;

    const/4 v3, 0x0

    new-instance v4, Ldf/c;

    const-string v1, "router://app/main_activity"

    invoke-direct {v4, v1}, Ldf/c;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3a

    move-object v1, v0

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v8}, Lze/d$a;-><init>(Ljava/lang/Object;Landroid/os/Bundle;Ldf/c;Ljava/lang/Integer;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;I)V

    .line 125
    invoke-virtual {v0}, Lze/d$a;->b()V

    .line 126
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/main_lib/selection/SelectionActionActivity;->finish()V

    goto :goto_11

    :cond_1f
    const-string v2, "com.oplus.gallery.action.albumset"

    .line 127
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 128
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 129
    sget v3, Lcom/oplus/gallery/business_lib/R$id;->base_fragment_container:I

    .line 130
    new-instance v4, Ldf/c;

    const-string v0, "router://base/selection_fragment"

    invoke-direct {v4, v0}, Ldf/c;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v5, "operation_bundle"

    if-eqz v0, :cond_20

    .line 132
    :try_start_1
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v7, v0

    goto :goto_10

    :catch_1
    move-exception v0

    move-object v5, v0

    .line 133
    sget-object v0, Ljj/b;->b:Ljj/b$a;

    const-string v6, "IntentUtils"

    const-string v7, "getBundleExtra, catch error. key = operation_bundle e = "

    invoke-virtual {v0, v6, v7, v5}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_20
    move-object v7, v1

    .line 134
    :goto_10
    sget-object v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->o:Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment$a;

    .line 135
    sget-object v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->o:Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment$a;

    sget-object v10, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->w:[I

    const-string v0, "supportFragmentManager"

    .line 136
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/16 v13, 0x218

    move-object v1, v2

    move v2, v0

    move-object/from16 v8, p0

    move v9, v11

    move v11, v12

    move v12, v13

    invoke-static/range {v1 .. v12}, Lo4/n0;->b(Landroidx/fragment/app/FragmentManager;IILdf/c;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;Ll8/d;Z[III)Landroidx/fragment/app/Fragment;

    goto :goto_11

    .line 137
    :cond_21
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/main_lib/selection/SelectionActionActivity;->finish()V

    :cond_22
    :goto_11
    return-void
.end method

.method public finish()V
    .locals 2

    const-string v0, "SelectionActionActivity"

    const-string v1, "finish"

    .line 1
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lkk/a;->R(I)V

    .line 4
    iget-boolean v0, p0, Lcom/oplus/gallery/main_lib/selection/SelectionActionActivity;->p:Z

    if-eqz v0, :cond_0

    .line 5
    sget v0, Lcom/oplus/gallery/main_lib/R$anim;->common_camera_fade_in_for_push:I

    .line 6
    sget v1, Lcom/oplus/gallery/main_lib/R$anim;->common_push_down_exit:I

    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    .line 8
    :cond_0
    sget v0, Lcom/oplus/gallery/main_lib/R$anim;->coui_zoom_fade_enter:I

    sget v1, Lcom/oplus/gallery/main_lib/R$anim;->oplus_rounded_corners_base_fragment_push_down:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :goto_0
    return-void
.end method

.method public final h0()Lcom/oplus/gallery/business_lib/api/ITransformDM$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/main_lib/selection/SelectionActionActivity;->t:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/business_lib/api/ITransformDM$a;

    return-object p0
.end method

.method public final i0(Ljava/lang/Integer;)I
    .locals 6

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "parseModelModeByIntent. type="

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "SelectionActionActivity"

    invoke-static {v0, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Luj/d;->a:Ljava/util/regex/Pattern;

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    const-string v0, "type"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vnd.android.cursor.dir/"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const-string v4, "video/*"

    const-string v5, "image/*"

    if-eqz v0, :cond_3

    const-string v0, "/image"

    .line 5
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    const-string v0, "/video"

    .line 6
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    const v0, 0x1afce796

    if-eq p1, v0, :cond_6

    const v0, 0x71f5c476

    if-eq p1, v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    :cond_7
    :goto_0
    const/4 v2, 0x3

    :cond_8
    :goto_1
    return v2
.end method

.method public final l0()V
    .locals 37

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lcom/oplus/gallery/main_lib/selection/SelectionActionActivity;->p:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Landroid/os/Bundle;

    move-object/from16 v27, v1

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "mode"

    .line 3
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    invoke-static {}, Leg/k;->g()V

    .line 5
    sget v1, Lcom/oplus/gallery/main_lib/R$string;->model_select_video:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v22

    .line 6
    new-instance v1, Ln7/a;

    move-object v3, v1

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/4 v4, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    const v36, 0x17cf1ff0

    const/4 v5, 0x1

    const-string v28, "/Local/album/ext/doubleExposure"

    const-string v34, "from_external_for_select_video"

    .line 8
    invoke-direct/range {v3 .. v36}, Ln7/a;-><init>(IZZZLjava/util/HashSet;IIIIJJJLjava/lang/String;Ljava/lang/Integer;ILjava/lang/String;ILe5/f;IILandroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;ZLjava/util/ArrayList;ZLjava/lang/String;ZI)V

    .line 9
    invoke-virtual {v1}, Ln7/a;->a()Landroid/os/Bundle;

    move-result-object v1

    .line 10
    iput-object v1, v0, Lcom/oplus/gallery/main_lib/selection/SelectionActionActivity;->v:Landroid/os/Bundle;

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/oplus/gallery/main_lib/selection/SelectionActionActivity;->o0(Landroid/os/Bundle;I)V

    goto :goto_3

    .line 12
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const/4 v3, 0x0

    const-string v4, "operation_bundle"

    if-nez v1, :cond_1

    move-object v1, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_4

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_3

    .line 14
    :cond_3
    invoke-virtual {v0, v1, v2}, Lcom/oplus/gallery/main_lib/selection/SelectionActionActivity;->o0(Landroid/os/Bundle;I)V

    goto :goto_3

    .line 15
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    const-string v3, "crop"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :cond_7
    :goto_2
    if-nez v2, :cond_8

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lcom/oplus/gallery/main_lib/selection/SelectionActionActivity;->n0(Lcom/oplus/gallery/main_lib/selection/SelectionActionActivity;ILjava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_3

    :cond_8
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object/from16 v0, p0

    .line 16
    invoke-static/range {v0 .. v5}, Lcom/oplus/gallery/main_lib/selection/SelectionActionActivity;->n0(Lcom/oplus/gallery/main_lib/selection/SelectionActionActivity;ILjava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public final m0(ILjava/lang/Integer;Ljava/lang/String;)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v32, p3

    .line 1
    new-instance v1, Landroid/os/Bundle;

    move-object/from16 v25, v1

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v2, p2

    .line 2
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/main_lib/selection/SelectionActionActivity;->i0(Ljava/lang/Integer;)I

    move-result v2

    const-string v3, "mode"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    sget v1, Lcom/oplus/gallery/main_lib/R$string;->base_title_select_album:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v20

    .line 4
    new-instance v35, Ln7/a;

    move-object/from16 v1, v35

    .line 5
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-string v26, "/Local/AllSelectableSet"

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const v34, 0x17cf1ff0

    .line 6
    invoke-direct/range {v1 .. v34}, Ln7/a;-><init>(IZZZLjava/util/HashSet;IIIIJJJLjava/lang/String;Ljava/lang/Integer;ILjava/lang/String;ILe5/f;IILandroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;ZLjava/util/ArrayList;ZLjava/lang/String;ZI)V

    .line 7
    invoke-virtual/range {v35 .. v35}, Ln7/a;->a()Landroid/os/Bundle;

    move-result-object v1

    .line 8
    iput-object v1, v0, Lcom/oplus/gallery/main_lib/selection/SelectionActionActivity;->v:Landroid/os/Bundle;

    move/from16 v2, p1

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/oplus/gallery/main_lib/selection/SelectionActionActivity;->o0(Landroid/os/Bundle;I)V

    return-void
.end method

.method public o(IILandroid/content/Intent;)V
    .locals 17

    move-object/from16 v7, p0

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    .line 1
    invoke-super/range {p0 .. p3}, Lf8/e;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v3, -0x1

    const-string v8, "SelectionActionActivity"

    if-eq v1, v3, :cond_0

    const-string v2, "onResult: requestCode: "

    const-string v3, ", resultCode: "

    const-string v4, " is not RESULT_OK"

    .line 2
    invoke-static {v2, v0, v3, v1, v4}, Lh/b;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/main_lib/selection/SelectionActionActivity;->finish()V

    return-void

    :cond_0
    const/16 v1, -0x64

    if-eq v0, v1, :cond_40

    const/4 v1, 0x6

    const-string v9, "onResult, resultPathList isNullOrEmpty"

    const-string v10, "onResult, data is null"

    const-string v3, "path"

    const-string v4, "result_path_list"

    if-eq v0, v1, :cond_3c

    const/4 v1, 0x4

    const/4 v5, 0x1

    if-eq v0, v5, :cond_2b

    const/4 v6, 0x2

    if-eq v0, v6, :cond_26

    const/4 v6, 0x3

    const-string v9, "onResult, resultPathList is null"

    if-eq v0, v6, :cond_20

    if-eq v0, v1, :cond_19

    const/16 v1, 0x8

    if-eq v0, v1, :cond_15

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    goto/16 :goto_24

    :cond_1
    if-nez v2, :cond_2

    const/4 v0, 0x0

    goto/16 :goto_c

    .line 4
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-static {v2, v4}, Lh8/d;->D(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_3

    const/4 v4, 0x0

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_0
    new-array v4, v4, [Ljava/lang/String;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto/16 :goto_6

    .line 12
    :cond_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v13, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v15, v13, 0x1

    if-gez v13, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_5
    check-cast v14, Ljava/lang/String;

    .line 13
    invoke-static {v14}, Le5/f;->c(Ljava/lang/String;)Le5/f;

    move-result-object v14

    .line 14
    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-static {v14}, Li5/b;->f(Le5/f;)Le5/e;

    move-result-object v5

    move-object/from16 p1, v2

    instance-of v2, v5, Lg5/g;

    if-eqz v2, :cond_6

    check-cast v5, Lg5/g;

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_7

    const/4 v5, 0x0

    goto :goto_4

    .line 16
    :cond_7
    invoke-virtual {v5}, Lg5/g;->s()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_3

    .line 17
    :cond_8
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    :goto_3
    invoke-virtual {v5}, Lg5/g;->y()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {v5}, Lg5/g;->A()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v13

    :goto_4
    if-nez v5, :cond_9

    const-string v2, "*/*"

    .line 20
    aput-object v2, v4, v13

    .line 21
    :cond_9
    invoke-static {v14}, Li5/b;->d(Le5/f;)Landroid/net/Uri;

    move-result-object v2

    if-nez v2, :cond_a

    goto :goto_5

    .line 22
    :cond_a
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v5, Landroid/content/ClipData$Item;

    invoke-direct {v5, v2}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    move-object/from16 v2, p1

    move v13, v15

    const/4 v5, 0x1

    goto :goto_1

    .line 24
    :cond_b
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_6
    if-nez v2, :cond_c

    const-string v2, "getMultiPhotosIntent, get_content resultPathList isNullOrEmpty"

    .line 25
    invoke-static {v8, v2}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_c
    invoke-virtual {v7, v11}, Lcom/oplus/gallery/main_lib/selection/SelectionActionActivity;->p0(Ljava/util/List;)V

    const/4 v2, 0x1

    .line 27
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v3, "media-file-list"

    .line 28
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string v1, "media-uri-list"

    .line 29
    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "media-id-list"

    .line 30
    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 31
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_12

    .line 32
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v2, :cond_e

    .line 33
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_d

    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    goto :goto_7

    :cond_d
    const/4 v1, 0x0

    :goto_7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_9

    :cond_e
    const/4 v1, 0x0

    .line 34
    new-instance v2, Landroid/content/ClipDescription;

    const-string v3, "gallerySelectMultiPhotos"

    invoke-direct {v2, v3, v4}, Landroid/content/ClipDescription;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    .line 35
    new-instance v3, Landroid/content/ClipData;

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipData$Item;

    invoke-direct {v3, v2, v1}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 36
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v2, 0x1

    if-gez v2, :cond_f

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_f
    check-cast v4, Landroid/content/ClipData$Item;

    if-eqz v2, :cond_10

    .line 37
    invoke-virtual {v3, v4}, Landroid/content/ClipData;->addItem(Landroid/content/ClipData$Item;)V

    :cond_10
    move v2, v5

    goto :goto_8

    .line 38
    :cond_11
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    :goto_9
    const/4 v5, 0x1

    goto :goto_a

    :cond_12
    const/4 v5, 0x0

    :goto_a
    if-eqz v5, :cond_13

    const/4 v1, -0x1

    .line 40
    invoke-virtual {v7, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_b

    :cond_13
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v7, v0}, Landroid/app/Activity;->setResult(I)V

    .line 42
    :goto_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_c
    if-nez v0, :cond_14

    invoke-static {v8, v10}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/main_lib/selection/SelectionActionActivity;->finish()V

    goto/16 :goto_24

    :cond_15
    if-nez v2, :cond_16

    const/4 v0, 0x0

    goto :goto_e

    .line 44
    :cond_16
    invoke-static {v2, v4}, Lh8/d;->D(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Le5/f;->c(Ljava/lang/String;)Le5/f;

    move-result-object v0

    .line 46
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/oplus/gallery/main_lib/selection/SelectionActionActivity;->p0(Ljava/util/List;)V

    .line 47
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Li5/b;->d(Le5/f;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_17

    const/4 v0, 0x0

    goto :goto_d

    .line 48
    :cond_17
    invoke-static {}, Ls3/a;->f()Lcom/oplus/gallery/business_lib/api/IPictureDM;

    move-result-object v1

    invoke-interface {v1, v7, v0}, Lcom/oplus/gallery/business_lib/api/IPictureDM;->d(Lf8/a;Landroid/net/Uri;)V

    .line 49
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_d
    if-nez v0, :cond_18

    const-string v0, "onResult, REQUEST_ACCOUNT_PROFILE_SELECTION ,resultPathList isNullOrEmpty"

    .line 50
    invoke-static {v8, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_e
    if-nez v0, :cond_41

    const-string v0, "onResult, REQUEST_ACCOUNT_PROFILE_SELECTION, data is null"

    invoke-static {v8, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_24

    :cond_19
    if-nez v2, :cond_1a

    const/4 v0, 0x0

    goto :goto_11

    .line 52
    :cond_1a
    invoke-static {v2, v4}, Lh8/d;->D(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1b

    const/4 v0, 0x0

    goto :goto_10

    .line 53
    :cond_1b
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 55
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 56
    invoke-static {v4}, Le5/f;->c(Ljava/lang/String;)Le5/f;

    move-result-object v4

    .line 57
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    invoke-static {v4}, Li5/b;->d(Le5/f;)Landroid/net/Uri;

    move-result-object v4

    if-nez v4, :cond_1c

    goto :goto_f

    .line 59
    :cond_1c
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_f

    .line 61
    :cond_1d
    invoke-virtual {v7, v2}, Lcom/oplus/gallery/main_lib/selection/SelectionActionActivity;->p0(Ljava/util/List;)V

    .line 62
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v2, 0x1

    .line 63
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v2, "key_memories_current_photo_list"

    .line 64
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const/4 v1, -0x1

    .line 65
    invoke-virtual {v7, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 66
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_10
    if-nez v0, :cond_1e

    invoke-static {v8, v9}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_1e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_11
    if-nez v0, :cond_1f

    invoke-static {v8, v10}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/main_lib/selection/SelectionActionActivity;->finish()V

    goto/16 :goto_24

    :cond_20
    if-nez v2, :cond_21

    const/4 v0, 0x0

    goto :goto_14

    .line 69
    :cond_21
    invoke-static {v2, v4}, Lh8/d;->D(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_22

    const/4 v0, 0x0

    goto :goto_13

    .line 70
    :cond_22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_23

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_12

    :cond_23
    const-string v0, ""

    :goto_12
    invoke-static {v0}, Le5/f;->c(Ljava/lang/String;)Le5/f;

    move-result-object v0

    .line 71
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/oplus/gallery/main_lib/selection/SelectionActionActivity;->p0(Ljava/util/List;)V

    .line 72
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/4 v2, 0x1

    .line 73
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 74
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Li5/b;->d(Le5/f;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "key_memories_current_cover"

    .line 75
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, -0x1

    .line 76
    invoke-virtual {v7, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 77
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_13
    if-nez v0, :cond_24

    invoke-static {v8, v9}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :cond_24
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_14
    if-nez v0, :cond_25

    invoke-static {v8, v10}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :cond_25
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/main_lib/selection/SelectionActionActivity;->finish()V

    goto/16 :goto_24

    :cond_26
    if-nez v2, :cond_27

    const/4 v0, 0x0

    goto :goto_16

    .line 80
    :cond_27
    invoke-static {v2, v4}, Lh8/d;->D(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    .line 81
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Le5/f;->c(Ljava/lang/String;)Le5/f;

    move-result-object v0

    .line 82
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/oplus/gallery/main_lib/selection/SelectionActionActivity;->p0(Ljava/util/List;)V

    .line 83
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Li5/b;->d(Le5/f;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_28

    const/4 v0, 0x0

    goto :goto_15

    :cond_28
    const v1, 0x8000

    .line 84
    iget-object v2, v7, Lcom/oplus/gallery/main_lib/selection/SelectionActionActivity;->u:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/gallery/business_lib/api/IEditorAiDM;

    .line 85
    invoke-interface {v2, v0, v1, v7}, Lcom/oplus/gallery/business_lib/api/IEditorAiDM;->a(Landroid/net/Uri;ILandroid/app/Activity;)V

    .line 86
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_15
    if-nez v0, :cond_29

    .line 87
    invoke-static {v8, v9}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :cond_29
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_16
    if-nez v0, :cond_2a

    invoke-static {v8, v10}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_2a
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/main_lib/selection/SelectionActionActivity;->finish()V

    goto/16 :goto_24

    :cond_2b
    if-nez v2, :cond_2c

    const/4 v0, 0x0

    goto/16 :goto_21

    .line 90
    :cond_2c
    invoke-static {v2, v4}, Lh8/d;->D(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x0

    .line 91
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Le5/f;->c(Ljava/lang/String;)Le5/f;

    move-result-object v2

    .line 92
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Li5/b;->d(Le5/f;)Landroid/net/Uri;

    move-result-object v3

    if-nez v3, :cond_2d

    const/4 v0, 0x0

    goto/16 :goto_20

    .line 93
    :cond_2d
    invoke-virtual {v2}, Le5/f;->g()Le5/e;

    move-result-object v0

    instance-of v4, v0, Lg5/g;

    if-eqz v4, :cond_2e

    check-cast v0, Lg5/g;

    goto :goto_17

    :cond_2e
    const/4 v0, 0x0

    :goto_17
    if-nez v0, :cond_2f

    goto :goto_18

    :cond_2f
    invoke-virtual {v0, v1}, Lg5/g;->F(I)I

    move-result v0

    if-ne v0, v1, :cond_30

    const/4 v0, 0x1

    goto :goto_19

    :cond_30
    :goto_18
    const/4 v0, 0x0

    .line 94
    :goto_19
    invoke-virtual {v2}, Le5/f;->g()Le5/e;

    move-result-object v1

    instance-of v4, v1, Lg5/g;

    if-eqz v4, :cond_31

    check-cast v1, Lg5/g;

    goto :goto_1a

    :cond_31
    const/4 v1, 0x0

    :goto_1a
    invoke-static {v1}, Lb/m;->G(Lg5/g;)Z

    move-result v1

    if-eqz v0, :cond_36

    .line 95
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/main_lib/selection/SelectionActionActivity;->h0()Lcom/oplus/gallery/business_lib/api/ITransformDM$a;

    move-result-object v0

    if-nez v0, :cond_32

    goto :goto_1b

    :cond_32
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/oplus/gallery/business_lib/api/ITransformDM$a;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_33

    const/4 v0, 0x1

    goto :goto_1c

    :cond_33
    :goto_1b
    const/4 v0, 0x0

    :goto_1c
    if-nez v0, :cond_35

    .line 96
    invoke-static {}, Lwh/a;->e()Z

    move-result v0

    if-eqz v0, :cond_35

    .line 97
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/main_lib/selection/SelectionActionActivity;->h0()Lcom/oplus/gallery/business_lib/api/ITransformDM$a;

    move-result-object v11

    if-nez v11, :cond_34

    goto :goto_1d

    :cond_34
    const/4 v12, 0x1

    const/4 v13, 0x1

    const/16 v14, 0x55

    const/4 v0, 0x1

    new-array v0, v0, [Le5/f;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    .line 98
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "heif_image_key"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v15

    .line 99
    new-instance v0, Lfa/o;

    invoke-direct {v0, v7, v2, v3}, Lfa/o;-><init>(Lcom/oplus/gallery/main_lib/selection/SelectionActionActivity;Le5/f;Landroid/net/Uri;)V

    move-object/from16 v16, v0

    invoke-interface/range {v11 .. v16}, Lcom/oplus/gallery/business_lib/api/ITransformDM$a;->f(IZILjava/util/Map;Lkotlin/jvm/functions/Function2;)V

    :goto_1d
    return-void

    :cond_35
    const/4 v0, 0x0

    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v11, 0x0

    move-object/from16 v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v11

    invoke-static/range {v0 .. v6}, Lcom/oplus/gallery/main_lib/selection/SelectionActionActivity;->k0(Lcom/oplus/gallery/main_lib/selection/SelectionActionActivity;Le5/f;Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    goto :goto_1f

    :cond_36
    if-eqz v1, :cond_39

    .line 101
    invoke-static {}, Lb/m;->z()Z

    move-result v0

    if-eqz v0, :cond_38

    .line 102
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/main_lib/selection/SelectionActionActivity;->h0()Lcom/oplus/gallery/business_lib/api/ITransformDM$a;

    move-result-object v11

    if-nez v11, :cond_37

    goto :goto_1e

    :cond_37
    const/4 v12, 0x2

    const/4 v13, 0x1

    const/16 v14, 0x64

    const/4 v0, 0x1

    new-array v0, v0, [Le5/f;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    .line 103
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "hdr_video_key"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v15

    .line 104
    new-instance v0, Lfa/p;

    invoke-direct {v0, v7, v2, v3}, Lfa/p;-><init>(Lcom/oplus/gallery/main_lib/selection/SelectionActionActivity;Le5/f;Landroid/net/Uri;)V

    move-object/from16 v16, v0

    invoke-interface/range {v11 .. v16}, Lcom/oplus/gallery/business_lib/api/ITransformDM$a;->f(IZILjava/util/Map;Lkotlin/jvm/functions/Function2;)V

    :goto_1e
    return-void

    :cond_38
    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x4

    const/4 v11, 0x0

    move-object/from16 v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v11

    invoke-static/range {v0 .. v6}, Lcom/oplus/gallery/main_lib/selection/SelectionActionActivity;->k0(Lcom/oplus/gallery/main_lib/selection/SelectionActionActivity;Le5/f;Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    goto :goto_1f

    :cond_39
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v11, 0x0

    move-object/from16 v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v11

    .line 106
    invoke-static/range {v0 .. v6}, Lcom/oplus/gallery/main_lib/selection/SelectionActionActivity;->k0(Lcom/oplus/gallery/main_lib/selection/SelectionActionActivity;Le5/f;Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 107
    :goto_1f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_20
    if-nez v0, :cond_3a

    .line 108
    invoke-static {v8, v9}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :cond_3a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_21
    if-nez v0, :cond_3b

    invoke-static {v8, v10}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    :cond_3b
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/main_lib/selection/SelectionActionActivity;->finish()V

    goto :goto_24

    :cond_3c
    if-nez v2, :cond_3d

    const/4 v0, 0x0

    goto :goto_23

    .line 111
    :cond_3d
    invoke-static {v2, v4}, Lh8/d;->D(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    .line 112
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Le5/f;->c(Ljava/lang/String;)Le5/f;

    move-result-object v0

    .line 113
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/oplus/gallery/main_lib/selection/SelectionActionActivity;->p0(Ljava/util/List;)V

    .line 114
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Li5/b;->d(Le5/f;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_3e

    const/4 v0, 0x0

    goto :goto_22

    .line 115
    :cond_3e
    invoke-static {}, Ls3/a;->f()Lcom/oplus/gallery/business_lib/api/IPictureDM;

    move-result-object v1

    invoke-interface {v1, v7, v0}, Lcom/oplus/gallery/business_lib/api/IPictureDM;->b(Landroid/app/Activity;Landroid/net/Uri;)V

    .line 116
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_22
    if-nez v0, :cond_3f

    .line 117
    invoke-static {v8, v9}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :cond_3f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_23
    if-nez v0, :cond_41

    invoke-static {v8, v10}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_24

    :cond_40
    const-string v0, "onResult, REQUEST_OPERATION_SELECTION"

    .line 119
    invoke-static {v8, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/main_lib/selection/SelectionActionActivity;->finish()V

    :cond_41
    :goto_24
    return-void
.end method

.method public final o0(Landroid/os/Bundle;I)V
    .locals 12

    .line 1
    new-instance v3, Ldf/c;

    const-string v0, "router://base/selection_fragment"

    invoke-direct {v3, v0}, Ldf/c;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 3
    sget-object v1, Lze/c;->a:Lbf/c;

    .line 4
    invoke-virtual {v1, v3}, Lbf/c;->b(Ldf/c;)Ldf/d;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ldf/d;->a()Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 5
    :goto_1
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;

    if-eqz v1, :cond_2

    move-object v2, v0

    check-cast v2, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;

    :cond_2
    if-eqz v2, :cond_3

    .line 6
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/savedstate/SavedStateRegistry;->isRestored()Z

    move-result v0

    if-nez v0, :cond_4

    .line 7
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 8
    sget v2, Lcom/oplus/gallery/main_lib/R$id;->base_fragment_container:I

    const-string v1, "supportFragmentManager"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x309

    move-object v6, p1

    move-object v7, p0

    .line 11
    invoke-static/range {v0 .. v11}, Lo4/n0;->b(Landroidx/fragment/app/FragmentManager;IILdf/c;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;Ll8/d;Z[III)Landroidx/fragment/app/Fragment;

    :cond_4
    return-void
.end method

.method public onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onAttachFragment(Landroidx/fragment/app/Fragment;)V

    .line 2
    instance-of v0, p1, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;

    .line 4
    iput-object p0, p1, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->e:Lyi/a;

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lf8/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-static {p0}, Lcom/coui/appcompat/util/COUIDarkModeUtil;->isNightMode(Landroid/content/Context;)Z

    move-result p1

    .line 3
    iget-boolean v0, p0, Lcom/oplus/gallery/main_lib/selection/SelectionActionActivity;->q:Z

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iput-boolean p1, p0, Lcom/oplus/gallery/main_lib/selection/SelectionActionActivity;->q:Z

    if-eqz v0, :cond_1

    .line 5
    iget-boolean p1, p0, Lcom/oplus/gallery/main_lib/selection/SelectionActionActivity;->r:Z

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/selection/SelectionActionActivity;->finish()V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "[onCreate] this = "

    .line 1
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SelectionActionActivity"

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "from-Camera-For-Limit"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lh8/d;->p(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/gallery/main_lib/selection/SelectionActionActivity;->p:Z

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "switch_night_mode"

    invoke-static {v0, v1, v2}, Lh8/d;->p(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/gallery/main_lib/selection/SelectionActionActivity;->r:Z

    .line 4
    invoke-static {p0}, Lcom/coui/appcompat/util/COUIDarkModeUtil;->isNightMode(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/gallery/main_lib/selection/SelectionActionActivity;->q:Z

    .line 5
    invoke-super {p0, p1}, Lf8/e;->onCreate(Landroid/os/Bundle;)V

    .line 6
    invoke-static {}, Lcom/coui/appcompat/util/COUIThemeOverlay;->getInstance()Lcom/coui/appcompat/util/COUIThemeOverlay;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/coui/appcompat/util/COUIThemeOverlay;->applyThemeOverlays(Landroid/content/Context;)V

    .line 7
    sget p1, Lcom/oplus/gallery/main_lib/R$layout;->main_activity_selection:I

    invoke-virtual {p0, p1}, Lf8/a;->setContentView(I)V

    return-void
.end method

.method public onResume()V
    .locals 3

    const-string v0, "SelectionActionActivity"

    const-string v1, "onResume"

    .line 1
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Lf8/a;->onResume()V

    .line 3
    invoke-static {p0}, Lh7/f;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkk/a;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget v0, Lcom/oplus/gallery/main_lib/R$color;->common_split_menu_bg_color:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lkk/a;->R(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v1}, Lkk/a;->R(I)V

    :goto_0
    const-string v0, "first_enter_double_exposure_album"

    .line 6
    invoke-static {v0}, Lb5/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean p0, p0, Lcom/oplus/gallery/main_lib/selection/SelectionActionActivity;->p:Z

    if-eqz p0, :cond_1

    .line 7
    invoke-static {v0, v1}, Lb5/a;->c(Ljava/lang/String;Z)V

    .line 8
    sget p0, Lcom/oplus/gallery/main_lib/R$string;->model_video_restriction_tips:I

    invoke-static {p0}, Lfj/c;->b(I)V

    :cond_1
    return-void
.end method

.method public final p0(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le5/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v1, Ln7/b;

    iget-object v0, p0, Lcom/oplus/gallery/main_lib/selection/SelectionActionActivity;->v:Landroid/os/Bundle;

    if-nez v0, :cond_0

    const-string v0, "selectionBundle"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-direct {v1, v0}, Ln7/b;-><init>(Landroid/os/Bundle;)V

    const-string v4, "0"

    const/4 v6, 0x0

    const-string v0, "selectionPageInfo"

    .line 2
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operateResult"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v12, Ln7/c;

    move-object v0, v12

    move-object v2, p0

    move-object v3, p1

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Ln7/c;-><init>(Ln7/b;Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 4
    sget-object v7, Lri/k;->b:Lri/j;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0xc

    const-string v8, "2006019001"

    const-string v9, "2006019"

    invoke-static/range {v7 .. v13}, Lri/j;->c(Lri/j;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/standard_lib/track/template/SingleTrackTemplate;ZLkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;

    return-void
.end method
