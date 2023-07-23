.class public final Lo4/r$a;
.super Lkotlin/jvm/internal/Lambda;
.source "BottomMenuHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo4/r;->invoke(Ljava/util/Set;)V
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
.method public constructor <init>(Lw4/a;Ljava/util/Set;Lkotlin/jvm/functions/Function2;Lo4/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/a;",
            "Ljava/util/Set<",
            "Le5/f;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/List<",
            "Le5/f;",
            ">;-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lo4/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo4/r$a;->$trackCallerEntry:Lw4/a;

    iput-object p2, p0, Lo4/r$a;->$set:Ljava/util/Set;

    iput-object p3, p0, Lo4/r$a;->$actionCallback:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lo4/r$a;->this$0:Lo4/d;

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

    invoke-virtual {p0, p1}, Lo4/r$a;->invoke(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(I)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 2
    iget-object v2, v0, Lo4/r$a;->$trackCallerEntry:Lw4/a;

    .line 3
    iget-object v9, v2, Lw4/a;->e:Ljava/lang/String;

    .line 4
    iget-object v7, v2, Lw4/a;->d:Ljava/lang/String;

    .line 5
    iget-object v8, v2, Lw4/a;->b:Ljava/lang/String;

    const/4 v15, -0x3

    if-ne v1, v15, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    .line 6
    :goto_0
    iget-object v4, v0, Lo4/r$a;->$set:Ljava/util/Set;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v16

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v17, 0xb87

    const-string v18, "5"

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object/from16 v6, v18

    move v2, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    .line 8
    invoke-static/range {v3 .. v16}, Ld8/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V

    if-eq v1, v2, :cond_1

    return-void

    .line 9
    :cond_1
    iget-object v1, v0, Lo4/r$a;->$actionCallback:Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :goto_1
    iget-object v1, v0, Lo4/r$a;->this$0:Lo4/d;

    sget v3, Lcom/oplus/gallery/business_lib/R$string;->base_deleting:I

    iget-object v4, v0, Lo4/r$a;->$set:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-static {v1, v3, v4, v5, v6}, Lo4/d;->E(Lo4/d;IIII)V

    const/16 v1, 0xa

    .line 11
    new-instance v3, Lt4/h;

    invoke-direct {v3}, Lt4/h;-><init>()V

    .line 12
    iget-object v4, v0, Lo4/r$a;->$set:Ljava/util/Set;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lt4/h;->d(Ljava/util/List;)Lt4/h;

    .line 13
    iget-object v4, v0, Lo4/r$a;->$trackCallerEntry:Lw4/a;

    invoke-virtual {v3, v4}, Lt4/a;->c(Lw4/a;)Lt4/a;

    .line 14
    invoke-virtual {v3}, Lt4/a;->a()Ljava/util/HashMap;

    move-result-object v3

    .line 15
    new-instance v4, Lo4/r$a$a;

    iget-object v5, v0, Lo4/r$a;->this$0:Lo4/d;

    iget-object v6, v0, Lo4/r$a;->$actionCallback:Lkotlin/jvm/functions/Function2;

    iget-object v0, v0, Lo4/r$a;->$set:Ljava/util/Set;

    invoke-direct {v4, v5, v6, v0}, Lo4/r$a$a;-><init>(Lo4/d;Lkotlin/jvm/functions/Function2;Ljava/util/Set;)V

    const/16 v0, 0x8

    invoke-static {v1, v3, v4, v2, v0}, Lr4/c;->b(ILjava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)Ls4/c;

    return-void
.end method
