.class public final Lo4/v$a;
.super Lkotlin/jvm/internal/Lambda;
.source "BottomMenuHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo4/v;->invoke(Ljava/util/Set;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/os/Bundle;",
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

.field public final synthetic $resource:Landroid/content/res/Resources;

.field public final synthetic $set:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Le5/f;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $specialCount:Landroid/os/Bundle;

.field public final synthetic $supportSelectAll:Z

.field public final synthetic $totalItemCount:I

.field public final synthetic $totalSelectedCount:I

.field public final synthetic $trackCallerEntry:Lw4/a;

.field public final synthetic $videoCount:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic this$0:Lo4/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;Landroid/os/Bundle;Lkotlin/jvm/internal/Ref$IntRef;Lo4/d;IIZLandroid/content/res/Resources;ZLjava/util/Set;Lw4/a;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Landroid/os/Bundle;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lo4/d;",
            "IIZ",
            "Landroid/content/res/Resources;",
            "Z",
            "Ljava/util/Set<",
            "Le5/f;",
            ">;",
            "Lw4/a;",
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

    iput-object p1, p0, Lo4/v$a;->$actionId:Ljava/lang/String;

    iput-object p2, p0, Lo4/v$a;->$imageCount:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p3, p0, Lo4/v$a;->$specialCount:Landroid/os/Bundle;

    iput-object p4, p0, Lo4/v$a;->$videoCount:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p5, p0, Lo4/v$a;->this$0:Lo4/d;

    iput p6, p0, Lo4/v$a;->$totalSelectedCount:I

    iput p7, p0, Lo4/v$a;->$totalItemCount:I

    iput-boolean p8, p0, Lo4/v$a;->$supportSelectAll:Z

    iput-object p9, p0, Lo4/v$a;->$resource:Landroid/content/res/Resources;

    iput-boolean p10, p0, Lo4/v$a;->$isFromTimeline:Z

    iput-object p11, p0, Lo4/v$a;->$set:Ljava/util/Set;

    iput-object p12, p0, Lo4/v$a;->$trackCallerEntry:Lw4/a;

    iput-object p13, p0, Lo4/v$a;->$actionCallback:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lo4/v$a;->invoke(Landroid/os/Bundle;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "bundle"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, v0, Lo4/v$a;->$actionId:Ljava/lang/String;

    const-string v3, "action_restore_all"

    .line 3
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "key_video_count"

    const-string v5, "key_image_count"

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    .line 4
    iget-object v1, v0, Lo4/v$a;->$imageCount:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v2, v0, Lo4/v$a;->$specialCount:Landroid/os/Bundle;

    invoke-virtual {v2, v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 5
    iget-object v1, v0, Lo4/v$a;->$videoCount:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v2, v0, Lo4/v$a;->$specialCount:Landroid/os/Bundle;

    invoke-virtual {v2, v4, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, v0, Lo4/v$a;->$imageCount:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-virtual {v1, v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 7
    iget-object v2, v0, Lo4/v$a;->$videoCount:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-virtual {v1, v4, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 8
    :goto_0
    iget-object v1, v0, Lo4/v$a;->this$0:Lo4/d;

    .line 9
    iget-object v2, v0, Lo4/v$a;->$actionId:Ljava/lang/String;

    .line 10
    iget-object v12, v0, Lo4/v$a;->$videoCount:Lkotlin/jvm/internal/Ref$IntRef;

    iget v4, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 11
    iget-object v11, v0, Lo4/v$a;->$imageCount:Lkotlin/jvm/internal/Ref$IntRef;

    iget v5, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 12
    iget v15, v0, Lo4/v$a;->$totalSelectedCount:I

    .line 13
    iget v14, v0, Lo4/v$a;->$totalItemCount:I

    .line 14
    iget-boolean v13, v0, Lo4/v$a;->$supportSelectAll:Z

    .line 15
    iget-object v10, v0, Lo4/v$a;->$resource:Landroid/content/res/Resources;

    .line 16
    new-instance v9, Lo4/v$a$a;

    iget-boolean v8, v0, Lo4/v$a;->$isFromTimeline:Z

    iget-object v7, v0, Lo4/v$a;->$set:Ljava/util/Set;

    iget-object v6, v0, Lo4/v$a;->$trackCallerEntry:Lw4/a;

    iget-object v0, v0, Lo4/v$a;->$actionCallback:Lkotlin/jvm/functions/Function2;

    move-object/from16 v16, v7

    move-object v7, v9

    move/from16 v17, v8

    move-object v8, v1

    move/from16 p1, v4

    move-object v4, v9

    move/from16 v9, v17

    move/from16 v17, v5

    move-object v5, v10

    move-object v10, v2

    move/from16 v18, v13

    move-object/from16 v13, v16

    move/from16 p0, v14

    move-object v14, v6

    move v6, v15

    move/from16 v15, p0

    move-object/from16 v16, v0

    invoke-direct/range {v7 .. v16}, Lo4/v$a$a;-><init>(Lo4/d;ZLjava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/Set;Lw4/a;ILkotlin/jvm/functions/Function2;)V

    .line 17
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "action_restore"

    .line 18
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v7, "action_delete_all"

    .line 19
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    const-string v8, "action_delete_recycled"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    move v8, v1

    :goto_3
    const-string v9, "action_recycle"

    .line 20
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    .line 21
    invoke-static {}, Ls3/a;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    move-result-object v10

    invoke-interface {v10}, Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;->s0()Z

    move-result v10

    .line 22
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    .line 23
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    move v15, v6

    goto :goto_5

    :cond_5
    :goto_4
    move/from16 v15, p0

    :goto_5
    const-string v3, "action_recycle_album"

    .line 24
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    .line 25
    sget v0, Lcom/oplus/gallery/business_lib/R$plurals;->base_delete_selection_plurals:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x0

    aput-object v2, v1, v7

    invoke-virtual {v5, v0, v6, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 26
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, v3, v0, v1, v1}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_11

    :cond_6
    move/from16 v2, p0

    if-eqz v18, :cond_8

    if-ne v6, v2, :cond_8

    if-eqz v0, :cond_7

    .line 27
    sget v0, Lcom/oplus/gallery/business_lib/R$string;->base_comfirm_delete_all_mix:I

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 28
    :cond_7
    sget v0, Lcom/oplus/gallery/business_lib/R$plurals;->base_restore_selection_plurals:I

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    aput-object v12, v7, v13

    invoke-virtual {v5, v0, v15, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_8
    if-eqz v0, :cond_9

    .line 29
    sget v0, Lcom/oplus/gallery/business_lib/R$plurals;->base_delete_selection_plurals:I

    goto :goto_6

    :cond_9
    sget v0, Lcom/oplus/gallery/business_lib/R$plurals;->base_restore_selection_plurals:I

    :goto_6
    new-array v7, v1, [Ljava/lang/Object;

    .line 30
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    aput-object v12, v7, v13

    .line 31
    invoke-virtual {v5, v0, v15, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 32
    :goto_7
    sget v7, Lcom/oplus/gallery/business_lib/R$string;->base_multi_account_delete_permanent_tips:I

    if-eqz v8, :cond_a

    .line 33
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_8

    :cond_a
    const-string v7, ""

    :goto_8
    if-nez v9, :cond_b

    if-eqz v8, :cond_c

    :cond_b
    if-nez v10, :cond_c

    goto :goto_9

    :cond_c
    move-object v3, v7

    :goto_9
    if-eqz v11, :cond_d

    .line 34
    sget v0, Lcom/oplus/gallery/business_lib/R$string;->base_comfirm_delete_all_mix_permanently:I

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_d
    if-eqz v8, :cond_f

    if-ne v6, v2, :cond_e

    .line 35
    sget v0, Lcom/oplus/gallery/business_lib/R$string;->base_comfirm_delete_all_mix_permanently:I

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    .line 36
    :cond_e
    sget v0, Lcom/oplus/gallery/business_lib/R$plurals;->base_delete_selection_item_or_items_permanently:I

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x0

    aput-object v7, v6, v11

    invoke-virtual {v5, v0, v15, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_f
    :goto_a
    const/4 v11, 0x0

    :goto_b
    if-eqz v18, :cond_10

    if-ne v2, v15, :cond_10

    move v7, v1

    goto :goto_c

    :cond_10
    move v7, v11

    :goto_c
    if-eqz v9, :cond_13

    if-eqz v10, :cond_13

    if-eqz v9, :cond_12

    .line 37
    invoke-static {}, Ly4/l;->l()Ly4/l;

    move-result-object v2

    .line 38
    iget-object v2, v2, Ly4/l;->l:Ly4/l$a;

    .line 39
    iget v2, v2, Ly4/l$a;->a:I

    if-lt v15, v2, :cond_11

    move v2, v1

    goto :goto_d

    :cond_11
    move v2, v11

    :goto_d
    if-eqz v2, :cond_12

    move v2, v1

    goto :goto_e

    :cond_12
    move v2, v11

    .line 40
    :goto_e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    invoke-static {}, Ls3/a;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    move-result-object v5

    move/from16 v6, p1

    move/from16 v12, v17

    invoke-interface {v5, v6, v12, v7}, Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;->w(IIZ)Ljava/lang/String;

    move-result-object v5

    .line 42
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move v7, v2

    goto :goto_f

    :cond_13
    move v7, v11

    :goto_f
    if-nez v9, :cond_14

    if-eqz v8, :cond_15

    :cond_14
    if-eqz v10, :cond_15

    move v6, v1

    goto :goto_10

    :cond_15
    move v6, v11

    :goto_10
    if-eqz v7, :cond_16

    .line 44
    invoke-static {}, Ls3/a;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    move-result-object v1

    invoke-interface {v1, v15}, Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;->c(I)V

    .line 45
    :cond_16
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v4, v3, v0, v1, v2}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_11
    return-void
.end method
