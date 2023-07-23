.class public final Lo4/i$a;
.super Lkotlin/jvm/internal/Lambda;
.source "BottomMenuHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo4/i;->invoke(Ljava/util/Set;)V
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

.field public final synthetic $set:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Le5/f;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $trackCallerEntry:Lw4/a;

.field public final synthetic this$0:Lo4/d;


# direct methods
.method public constructor <init>(Lw4/a;Ljava/util/Set;Ljava/lang/String;Lo4/d;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/a;",
            "Ljava/util/Set<",
            "Le5/f;",
            ">;",
            "Ljava/lang/String;",
            "Lo4/d;",
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

    iput-object p1, p0, Lo4/i$a;->$trackCallerEntry:Lw4/a;

    iput-object p2, p0, Lo4/i$a;->$set:Ljava/util/Set;

    iput-object p3, p0, Lo4/i$a;->$actionId:Ljava/lang/String;

    iput-object p4, p0, Lo4/i$a;->this$0:Lo4/d;

    iput-object p5, p0, Lo4/i$a;->$actionCallback:Lkotlin/jvm/functions/Function2;

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

    invoke-virtual {p0, p1}, Lo4/i$a;->invoke(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(I)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 2
    iget-object v2, v0, Lo4/i$a;->$trackCallerEntry:Lw4/a;

    .line 3
    iget-object v9, v2, Lw4/a;->e:Ljava/lang/String;

    .line 4
    iget-object v7, v2, Lw4/a;->d:Ljava/lang/String;

    .line 5
    iget-object v8, v2, Lw4/a;->b:Ljava/lang/String;

    .line 6
    iget-object v2, v0, Lo4/i$a;->$set:Ljava/util/Set;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v15

    const/4 v2, -0x3

    const/4 v14, 0x1

    if-ne v1, v2, :cond_0

    move v3, v14

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v16, 0x0

    const/16 v17, 0xb87

    const-string v18, "13"

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object/from16 v6, v18

    move-object/from16 v14, v16

    move/from16 v16, v17

    .line 8
    invoke-static/range {v3 .. v16}, Ld8/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V

    if-eq v1, v2, :cond_1

    return-void

    .line 9
    :cond_1
    iget-object v1, v0, Lo4/i$a;->$actionId:Ljava/lang/String;

    const-string v2, "action_merge_and_move_to_person_album"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v3, 0x8

    const-string v4, "track_caller_entry"

    const-string v5, "show_enable"

    const-string v6, "path_list"

    const-string v7, "trackCallerEntry"

    const-string v8, "paths"

    const/4 v9, 0x6

    const/4 v10, 0x0

    const-string v11, "BottomMenuHelper"

    const-string v12, ", enable: true"

    if-eqz v1, :cond_4

    .line 10
    iget-object v1, v0, Lo4/i$a;->this$0:Lo4/d;

    iget-object v13, v0, Lo4/i$a;->$set:Ljava/util/Set;

    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v13

    iget-object v14, v0, Lo4/i$a;->$trackCallerEntry:Lw4/a;

    iget-object v0, v0, Lo4/i$a;->$actionCallback:Lkotlin/jvm/functions/Function2;

    .line 11
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mergeOtherPersonAlbum: path list: "

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v2

    const/4 v15, 0x1

    if-le v2, v15, :cond_2

    .line 14
    sget v2, Lcom/oplus/gallery/business_lib/R$string;->base_merge_and_showing:I

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v11

    .line 15
    invoke-virtual {v1, v2, v11, v10}, Lo4/d;->D(III)V

    :cond_2
    if-nez v0, :cond_3

    goto :goto_1

    .line 16
    :cond_3
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v13, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :goto_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 18
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 21
    invoke-virtual {v2, v6, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {v2, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance v4, Lo4/a0;

    invoke-direct {v4, v1, v0, v13}, Lo4/a0;-><init>(Lo4/d;Lkotlin/jvm/functions/Function2;Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-static {v9, v2, v4, v0, v3}, Lr4/c;->b(ILjava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)Ls4/c;

    goto :goto_3

    :cond_4
    const/4 v15, 0x1

    .line 25
    iget-object v1, v0, Lo4/i$a;->$actionId:Ljava/lang/String;

    const-string v2, "action_merge_person_album"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 26
    iget-object v1, v0, Lo4/i$a;->this$0:Lo4/d;

    iget-object v2, v0, Lo4/i$a;->$set:Ljava/util/Set;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    iget-object v13, v0, Lo4/i$a;->$trackCallerEntry:Lw4/a;

    iget-object v0, v0, Lo4/i$a;->$actionCallback:Lkotlin/jvm/functions/Function2;

    .line 27
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mergePersonAlbum: path list: "

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v15, :cond_5

    .line 30
    sget v3, Lcom/oplus/gallery/business_lib/R$string;->base_merging:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    .line 31
    invoke-virtual {v1, v3, v11, v10}, Lo4/d;->D(III)V

    :cond_5
    if-nez v0, :cond_6

    goto :goto_2

    .line 32
    :cond_6
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :goto_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 37
    invoke-virtual {v3, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-virtual {v3, v4, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    new-instance v4, Lo4/b0;

    invoke-direct {v4, v1, v0, v2}, Lo4/b0;-><init>(Lo4/d;Lkotlin/jvm/functions/Function2;Ljava/util/List;)V

    const/4 v0, 0x0

    const/16 v1, 0x8

    invoke-static {v9, v3, v4, v0, v1}, Lr4/c;->b(ILjava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)Ls4/c;

    :cond_7
    :goto_3
    return-void
.end method
