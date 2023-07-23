.class public final Lo4/i;
.super Lkotlin/jvm/internal/Lambda;
.source "BottomMenuHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/Set<",
        "+",
        "Le5/f;",
        ">;",
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

.field public final synthetic $confirmMsg:I

.field public final synthetic $enable:Z

.field public final synthetic $resources:Landroid/content/res/Resources;

.field public final synthetic $trackCallerEntry:Lw4/a;

.field public final synthetic this$0:Lo4/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo4/d;ZLw4/a;Lkotlin/jvm/functions/Function2;Landroid/content/res/Resources;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo4/d;",
            "Z",
            "Lw4/a;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/List<",
            "Le5/f;",
            ">;-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/content/res/Resources;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lo4/i;->$actionId:Ljava/lang/String;

    iput-object p2, p0, Lo4/i;->this$0:Lo4/d;

    iput-boolean p3, p0, Lo4/i;->$enable:Z

    iput-object p4, p0, Lo4/i;->$trackCallerEntry:Lw4/a;

    iput-object p5, p0, Lo4/i;->$actionCallback:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Lo4/i;->$resources:Landroid/content/res/Resources;

    iput p7, p0, Lo4/i;->$confirmMsg:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Set;

    invoke-virtual {p0, p1}, Lo4/i;->invoke(Ljava/util/Set;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/util/Set;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Le5/f;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "set"

    move-object/from16 v4, p1

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Lo4/i;->$actionId:Ljava/lang/String;

    const-string v2, "action_move_to_other_person_album"

    .line 3
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const-string v2, "action_move_to_person_album"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 4
    iget-object v1, v0, Lo4/i;->this$0:Lo4/d;

    iget-boolean v5, v0, Lo4/i;->$enable:Z

    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    iget-object v7, v0, Lo4/i;->$trackCallerEntry:Lw4/a;

    iget-object v8, v0, Lo4/i;->$actionCallback:Lkotlin/jvm/functions/Function2;

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    xor-int/2addr v9, v3

    if-eqz v9, :cond_2

    if-eqz v5, :cond_1

    .line 7
    sget v9, Lcom/oplus/gallery/business_lib/R$string;->base_showing:I

    goto :goto_1

    :cond_1
    sget v9, Lcom/oplus/gallery/business_lib/R$string;->base_hiding:I

    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    .line 8
    invoke-virtual {v1, v9, v10, v2}, Lo4/d;->D(III)V

    :cond_2
    if-nez v8, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v8, v6, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    const/4 v2, 0x7

    .line 10
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    const-string v3, "paths"

    .line 11
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "trackCallerEntry"

    .line 12
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v9, "path_list"

    .line 14
    invoke-virtual {v3, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v9, "show_enable"

    invoke-virtual {v3, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "track_caller_entry"

    .line 16
    invoke-virtual {v3, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v5, Lo4/c0;

    invoke-direct {v5, v1, v8, v6}, Lo4/c0;-><init>(Lo4/d;Lkotlin/jvm/functions/Function2;Ljava/util/List;)V

    new-instance v6, Lo4/d0;

    invoke-direct {v6, v1}, Lo4/d0;-><init>(Lo4/d;)V

    invoke-static {v2, v3, v5, v6}, Lr4/c;->a(ILjava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Ls4/c;

    .line 18
    iget-object v1, v0, Lo4/i;->$trackCallerEntry:Lw4/a;

    .line 19
    iget-object v8, v1, Lw4/a;->e:Ljava/lang/String;

    .line 20
    iget-boolean v0, v0, Lo4/i;->$enable:Z

    if-eqz v0, :cond_4

    const-string v0, "15"

    goto :goto_3

    :cond_4
    const-string v0, "14"

    :goto_3
    move-object v5, v0

    .line 21
    iget-object v6, v1, Lw4/a;->d:Ljava/lang/String;

    .line 22
    iget-object v7, v1, Lw4/a;->b:Ljava/lang/String;

    .line 23
    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v14

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0xf87

    .line 24
    invoke-static/range {v2 .. v15}, Ld8/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V

    goto :goto_5

    .line 25
    :cond_5
    iget-object v1, v0, Lo4/i;->$resources:Landroid/content/res/Resources;

    iget-object v8, v0, Lo4/i;->this$0:Lo4/d;

    iget v5, v0, Lo4/i;->$confirmMsg:I

    iget-object v6, v0, Lo4/i;->$trackCallerEntry:Lw4/a;

    iget-object v7, v0, Lo4/i;->$actionId:Ljava/lang/String;

    iget-object v0, v0, Lo4/i;->$actionCallback:Lkotlin/jvm/functions/Function2;

    new-array v3, v3, [Ljava/lang/Object;

    .line 26
    iget-object v9, v8, Lo4/d;->a:Lb7/h;

    if-nez v9, :cond_6

    const/4 v9, 0x0

    goto :goto_4

    .line 27
    :cond_6
    invoke-interface {v9}, Lb7/h;->o()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_4
    aput-object v9, v3, v2

    invoke-virtual {v1, v5, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(confirmMsg, se\u2026?.getSelectedItemCount())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 28
    new-instance v13, Lo4/i$a;

    move-object v2, v13

    move-object v3, v6

    move-object/from16 v4, p1

    move-object v5, v7

    move-object v6, v8

    move-object v7, v0

    invoke-direct/range {v2 .. v7}, Lo4/i$a;-><init>(Lw4/a;Ljava/util/Set;Ljava/lang/String;Lo4/d;Lkotlin/jvm/functions/Function2;)V

    const/16 v0, 0x1c

    move-object v4, v8

    move-object v5, v1

    move-object v6, v9

    move v7, v10

    move v8, v11

    move v9, v12

    move-object v10, v13

    move v11, v0

    invoke-static/range {v4 .. v11}, Lo4/d;->C(Lo4/d;Ljava/lang/String;Ljava/lang/String;ZZZLkotlin/jvm/functions/Function1;I)V

    :goto_5
    return-void
.end method
