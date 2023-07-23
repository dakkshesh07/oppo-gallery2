.class public final Lo4/v$a$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "BottomMenuHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo4/v$a$a;->invoke(Ljava/lang/String;Ljava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $actionCallback:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/util/List<",
            "Le5/f;",
            ">;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $actionId:Ljava/lang/String;

.field public final synthetic $imageCount:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic $isFromTimeline:Z

.field public final synthetic $set:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Le5/f;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $showBatchCloudDeleteDialog:Z

.field public final synthetic $totalItemCount:I

.field public final synthetic $trackCallerEntry:Lw4/a;

.field public final synthetic $videoCount:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic this$0:Lo4/d;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;ZLo4/d;Ljava/util/Set;Lw4/a;ILkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Z",
            "Lo4/d;",
            "Ljava/util/Set<",
            "Le5/f;",
            ">;",
            "Lw4/a;",
            "I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/List<",
            "Le5/f;",
            ">;-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lo4/v$a$a$a;->$isFromTimeline:Z

    iput-object p2, p0, Lo4/v$a$a$a;->$actionId:Ljava/lang/String;

    iput-object p3, p0, Lo4/v$a$a$a;->$imageCount:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p4, p0, Lo4/v$a$a$a;->$videoCount:Lkotlin/jvm/internal/Ref$IntRef;

    iput-boolean p5, p0, Lo4/v$a$a$a;->$showBatchCloudDeleteDialog:Z

    iput-object p6, p0, Lo4/v$a$a$a;->this$0:Lo4/d;

    iput-object p7, p0, Lo4/v$a$a$a;->$set:Ljava/util/Set;

    iput-object p8, p0, Lo4/v$a$a$a;->$trackCallerEntry:Lw4/a;

    iput p9, p0, Lo4/v$a$a$a;->$totalItemCount:I

    iput-object p10, p0, Lo4/v$a$a$a;->$actionCallback:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lo4/v$a$a$a;->invoke(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(I)V
    .locals 39

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 2
    iget-boolean v2, v0, Lo4/v$a$a$a;->$isFromTimeline:Z

    const-string v3, "action_recycle"

    if-eqz v2, :cond_0

    const/4 v2, -0x2

    if-ne v1, v2, :cond_0

    iget-object v2, v0, Lo4/v$a$a$a;->$actionId:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, v0, Lo4/v$a$a$a;->$imageCount:Lkotlin/jvm/internal/Ref$IntRef;

    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v2, v0, Lo4/v$a$a$a;->$videoCount:Lkotlin/jvm/internal/Ref$IntRef;

    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x38

    const-string v4, "5"

    const-string v10, "2"

    .line 4
    invoke-static/range {v4 .. v11}, Lo4/d1;->e(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 5
    iget-boolean v2, v0, Lo4/v$a$a$a;->$showBatchCloudDeleteDialog:Z

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, v0, Lo4/v$a$a$a;->this$0:Lo4/d;

    .line 7
    iget-object v2, v2, Lo4/d;->l:Ljava/lang/String;

    const-string v4, "cancel"

    .line 8
    invoke-static {v2, v4}, Lti/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_0
    iget-object v2, v0, Lo4/v$a$a$a;->this$0:Lo4/d;

    .line 10
    iget-object v4, v0, Lo4/v$a$a$a;->$actionId:Ljava/lang/String;

    .line 11
    iget-object v5, v0, Lo4/v$a$a$a;->$set:Ljava/util/Set;

    .line 12
    iget-object v6, v0, Lo4/v$a$a$a;->$trackCallerEntry:Lw4/a;

    .line 13
    iget-object v7, v0, Lo4/v$a$a$a;->$imageCount:Lkotlin/jvm/internal/Ref$IntRef;

    iget v7, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 14
    iget-object v8, v0, Lo4/v$a$a$a;->$videoCount:Lkotlin/jvm/internal/Ref$IntRef;

    iget v8, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 15
    iget v9, v0, Lo4/v$a$a$a;->$totalItemCount:I

    .line 16
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v10, "delete"

    const-string v11, "action_restore_all"

    const-string v12, "action_recycle_album"

    const-string v13, "action_delete_all"

    const-string v14, "action_restore"

    const-string v15, "action_delete_recycled"

    move-object/from16 v16, v10

    const/16 v17, 0x2

    const/4 v10, -0x3

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_6

    :sswitch_0
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto/16 :goto_6

    :sswitch_1
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_6

    :sswitch_2
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_6

    :cond_1
    const/16 v18, 0x14

    .line 18
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "restore"

    goto :goto_0

    :cond_2
    const-string v2, "all_restore"

    :goto_0
    move-object/from16 v19, v2

    const/16 v20, 0x0

    if-ne v1, v10, :cond_3

    const/16 v21, 0x1

    goto :goto_1

    :cond_3
    move/from16 v21, v17

    :goto_1
    const/16 v22, 0x0

    .line 19
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    move-object/from16 v23, v2

    const/16 v24, 0x14

    .line 20
    invoke-static/range {v18 .. v24}, Ld8/m;->c(ILjava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;I)V

    .line 21
    iget-object v2, v6, Lw4/a;->e:Ljava/lang/String;

    .line 22
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v33

    .line 23
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v32

    .line 24
    iget-object v4, v6, Lw4/a;->d:Ljava/lang/String;

    .line 25
    iget-object v5, v6, Lw4/a;->b:Ljava/lang/String;

    if-ne v1, v10, :cond_5

    const/16 v17, 0x1

    :cond_5
    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v34, 0x0

    .line 26
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x1a07

    const-string v28, "20"

    move-object/from16 v29, v4

    move-object/from16 v30, v5

    move-object/from16 v31, v2

    .line 27
    invoke-static/range {v25 .. v38}, Ld8/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V

    goto/16 :goto_6

    .line 28
    :sswitch_3
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_6

    .line 29
    :cond_6
    iget-object v2, v6, Lw4/a;->e:Ljava/lang/String;

    .line 30
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v26

    .line 31
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v25

    .line 32
    iget-object v4, v6, Lw4/a;->d:Ljava/lang/String;

    .line 33
    iget-object v5, v6, Lw4/a;->b:Ljava/lang/String;

    if-ne v1, v10, :cond_7

    const/16 v17, 0x1

    :cond_7
    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v27, 0x0

    .line 34
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x1a07

    const-string v21, "5"

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move-object/from16 v24, v2

    .line 35
    invoke-static/range {v18 .. v31}, Ld8/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V

    goto/16 :goto_6

    .line 36
    :sswitch_4
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto/16 :goto_6

    .line 37
    :cond_8
    iget-object v2, v6, Lw4/a;->e:Ljava/lang/String;

    .line 38
    iget-object v4, v6, Lw4/a;->d:Ljava/lang/String;

    .line 39
    iget-object v6, v6, Lw4/a;->b:Ljava/lang/String;

    if-ne v1, v10, :cond_9

    const/16 v17, 0x1

    .line 40
    :cond_9
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v30

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    .line 41
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    const/16 v29, 0x0

    const/16 v31, 0xb87

    const-string v21, "5"

    move-object/from16 v22, v4

    move-object/from16 v23, v6

    move-object/from16 v24, v2

    .line 42
    invoke-static/range {v18 .. v31}, Ld8/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V

    goto :goto_6

    .line 43
    :sswitch_5
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_6

    :cond_a
    const/16 v18, 0x5

    const/16 v19, 0x0

    .line 44
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    move-object/from16 v20, v16

    goto :goto_3

    :cond_b
    const-string v2, "all_delete"

    move-object/from16 v20, v2

    :goto_3
    if-ne v1, v10, :cond_c

    const/16 v21, 0x1

    goto :goto_4

    :cond_c
    move/from16 v21, v17

    :goto_4
    const/16 v22, 0x0

    .line 45
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_d
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    :goto_5
    move-object/from16 v23, v2

    const/16 v24, 0x12

    .line 46
    invoke-static/range {v18 .. v24}, Ld8/m;->c(ILjava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;I)V

    :goto_6
    if-eq v1, v10, :cond_e

    return-void

    .line 47
    :cond_e
    iget-object v1, v0, Lo4/v$a$a$a;->$actionId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v4, 0x8

    const-string v5, "track_caller_entry"

    const-string v6, "file_path_list"

    const-string v7, "trackCallerEntry"

    const/4 v8, 0x0

    const/4 v9, 0x0

    sparse-switch v2, :sswitch_data_1

    goto/16 :goto_a

    :sswitch_6
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_a

    .line 48
    :cond_f
    iget-object v1, v0, Lo4/v$a$a$a;->this$0:Lo4/d;

    .line 49
    iget-object v2, v0, Lo4/v$a$a$a;->$set:Ljava/util/Set;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 50
    iget-object v3, v0, Lo4/v$a$a$a;->$trackCallerEntry:Lw4/a;

    .line 51
    iget-object v0, v0, Lo4/v$a$a$a;->$actionCallback:Lkotlin/jvm/functions/Function2;

    .line 52
    invoke-static {v1, v2, v3, v0}, Lo4/d;->b(Lo4/d;Ljava/util/List;Lw4/a;Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_a

    .line 53
    :sswitch_7
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto/16 :goto_a

    .line 54
    :cond_10
    iget-object v1, v0, Lo4/v$a$a$a;->this$0:Lo4/d;

    .line 55
    iget-object v2, v0, Lo4/v$a$a$a;->$set:Ljava/util/Set;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 56
    iget-object v3, v0, Lo4/v$a$a$a;->$trackCallerEntry:Lw4/a;

    .line 57
    iget-object v0, v0, Lo4/v$a$a$a;->$actionCallback:Lkotlin/jvm/functions/Function2;

    .line 58
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget v10, Lcom/oplus/gallery/business_lib/R$string;->base_restoring:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    .line 60
    invoke-virtual {v1, v10, v11, v9}, Lo4/d;->D(III)V

    if-nez v0, :cond_11

    goto :goto_7

    :cond_11
    const/4 v9, 0x1

    .line 61
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v8, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :goto_7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    .line 63
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 66
    invoke-virtual {v7, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "restore_cshot_collection"

    .line 67
    invoke-virtual {v7, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "restore_all_recycled"

    .line 68
    invoke-virtual {v7, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "activity"

    .line 69
    invoke-virtual {v7, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-virtual {v7, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    new-instance v3, Lo4/m0;

    invoke-direct {v3, v0, v2}, Lo4/m0;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/List;)V

    .line 72
    new-instance v0, Lo4/e;

    const/16 v2, 0xb

    invoke-direct {v0, v2, v1, v3}, Lo4/e;-><init>(ILo4/d;Lkotlin/jvm/functions/Function1;)V

    .line 73
    invoke-static {v2, v7, v0, v8, v4}, Lr4/c;->b(ILjava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)Ls4/c;

    goto/16 :goto_a

    .line 74
    :sswitch_8
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto/16 :goto_a

    .line 75
    :cond_12
    iget-object v1, v0, Lo4/v$a$a$a;->this$0:Lo4/d;

    .line 76
    iget-object v2, v0, Lo4/v$a$a$a;->$set:Ljava/util/Set;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 77
    iget-object v3, v0, Lo4/v$a$a$a;->$trackCallerEntry:Lw4/a;

    .line 78
    iget-object v0, v0, Lo4/v$a$a$a;->$actionCallback:Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x1

    .line 79
    invoke-static {v1, v2, v4, v3, v0}, Lo4/d;->i(Lo4/d;Ljava/util/List;ZLw4/a;Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_a

    :sswitch_9
    const/4 v4, 0x1

    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto/16 :goto_a

    .line 81
    :cond_13
    iget-object v1, v0, Lo4/v$a$a$a;->this$0:Lo4/d;

    .line 82
    iget-object v2, v0, Lo4/v$a$a$a;->$set:Ljava/util/Set;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 83
    iget-object v3, v0, Lo4/v$a$a$a;->$trackCallerEntry:Lw4/a;

    .line 84
    iget-object v5, v0, Lo4/v$a$a$a;->$actionCallback:Lkotlin/jvm/functions/Function2;

    .line 85
    invoke-static {v1, v2, v4, v3, v5}, Lo4/d;->f(Lo4/d;Ljava/util/List;ZLw4/a;Lkotlin/jvm/functions/Function2;)V

    .line 86
    iget-object v1, v0, Lo4/v$a$a$a;->$imageCount:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v1, v0, Lo4/v$a$a$a;->$videoCount:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x38

    const-string v2, "5"

    const-string v8, "1"

    .line 87
    invoke-static/range {v2 .. v9}, Lo4/d1;->e(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 88
    iget-boolean v1, v0, Lo4/v$a$a$a;->$showBatchCloudDeleteDialog:Z

    if-eqz v1, :cond_18

    .line 89
    iget-object v0, v0, Lo4/v$a$a$a;->this$0:Lo4/d;

    .line 90
    iget-object v0, v0, Lo4/d;->l:Ljava/lang/String;

    move-object/from16 v1, v16

    .line 91
    invoke-static {v0, v1}, Lti/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 92
    :sswitch_a
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto/16 :goto_a

    .line 93
    :cond_14
    iget-object v1, v0, Lo4/v$a$a$a;->this$0:Lo4/d;

    .line 94
    iget-object v2, v0, Lo4/v$a$a$a;->$set:Ljava/util/Set;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 95
    iget-object v3, v0, Lo4/v$a$a$a;->$trackCallerEntry:Lw4/a;

    .line 96
    iget-object v0, v0, Lo4/v$a$a$a;->$actionCallback:Lkotlin/jvm/functions/Function2;

    .line 97
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    sget v10, Lcom/oplus/gallery/business_lib/R$string;->base_deleting:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    .line 99
    invoke-virtual {v1, v10, v11, v9}, Lo4/d;->D(III)V

    if-nez v0, :cond_15

    goto :goto_8

    :cond_15
    const/4 v9, 0x1

    .line 100
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v8, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    :goto_8
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    const-string v9, "recycleList"

    .line 102
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 104
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 106
    invoke-virtual {v7, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "recycle_cshot_collection"

    .line 107
    invoke-virtual {v7, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "recycle_albums"

    .line 108
    invoke-virtual {v7, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    invoke-virtual {v7, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    new-instance v3, Lo4/i0;

    invoke-direct {v3, v0, v2}, Lo4/i0;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/List;)V

    .line 111
    new-instance v0, Lo4/e;

    const/16 v2, 0xa

    invoke-direct {v0, v2, v1, v3}, Lo4/e;-><init>(ILo4/d;Lkotlin/jvm/functions/Function1;)V

    .line 112
    invoke-static {v2, v7, v0, v8, v4}, Lr4/c;->b(ILjava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)Ls4/c;

    goto :goto_a

    .line 113
    :sswitch_b
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_a

    .line 114
    :cond_16
    iget-object v1, v0, Lo4/v$a$a$a;->this$0:Lo4/d;

    .line 115
    iget-object v2, v0, Lo4/v$a$a$a;->$set:Ljava/util/Set;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 116
    iget-object v3, v0, Lo4/v$a$a$a;->$trackCallerEntry:Lw4/a;

    .line 117
    iget-object v0, v0, Lo4/v$a$a$a;->$actionCallback:Lkotlin/jvm/functions/Function2;

    .line 118
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    sget v10, Lcom/oplus/gallery/business_lib/R$string;->base_deleting:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    .line 120
    invoke-virtual {v1, v10, v11, v9}, Lo4/d;->D(III)V

    if-nez v0, :cond_17

    goto :goto_9

    :cond_17
    const/4 v9, 0x1

    .line 121
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v8, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    :goto_9
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    .line 123
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 124
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 126
    invoke-virtual {v7, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "delete_all_recycled"

    .line 127
    invoke-virtual {v7, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "delete_cshot_collection"

    .line 128
    invoke-virtual {v7, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    invoke-virtual {v7, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    new-instance v3, Lo4/g;

    invoke-direct {v3, v0, v2}, Lo4/g;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/List;)V

    .line 131
    new-instance v0, Lo4/e;

    const/16 v2, 0xc

    invoke-direct {v0, v2, v1, v3}, Lo4/e;-><init>(ILo4/d;Lkotlin/jvm/functions/Function1;)V

    .line 132
    invoke-static {v2, v7, v0, v8, v4}, Lr4/c;->b(ILjava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)Ls4/c;

    :cond_18
    :goto_a
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x75a0a54a -> :sswitch_5
        -0x54a6ec86 -> :sswitch_4
        -0x31a3fe76 -> :sswitch_3
        -0x30c49e7b -> :sswitch_2
        0x1821bfe7 -> :sswitch_1
        0x4edf643c -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x75a0a54a -> :sswitch_b
        -0x54a6ec86 -> :sswitch_a
        -0x31a3fe76 -> :sswitch_9
        -0x30c49e7b -> :sswitch_8
        0x1821bfe7 -> :sswitch_7
        0x4edf643c -> :sswitch_6
    .end sparse-switch
.end method
