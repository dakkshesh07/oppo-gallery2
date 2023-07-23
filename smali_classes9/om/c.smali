.class public final Lom/c;
.super Lkotlin/jvm/internal/Lambda;
.source "CheckUpdateConfigRequest.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $custom_params:Ljava/util/Map;

.field public final synthetic $item_list:Ljava/util/List;

.field public final synthetic $product_id:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $reader:Lhn/b;

.field public final synthetic $system_condition:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic this$0:Lom/d$a;


# direct methods
.method public constructor <init>(Lom/d$a;Ljava/util/List;Lhn/b;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lom/c;->this$0:Lom/d$a;

    iput-object p2, p0, Lom/c;->$item_list:Ljava/util/List;

    iput-object p3, p0, Lom/c;->$reader:Lhn/b;

    iput-object p4, p0, Lom/c;->$product_id:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lom/c;->$system_condition:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p6, p0, Lom/c;->$custom_params:Ljava/util/Map;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 2
    iget-object p0, p0, Lom/c;->$reader:Lhn/b;

    const-string p1, "$this$readUnknownField"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lom/c;->$custom_params:Ljava/util/Map;

    iget-object v0, p0, Lom/c;->this$0:Lom/d$a;

    .line 6
    iget-object v0, v0, Lom/d$a;->k:Lcom/oplus/nearx/protobuff/wire/d;

    .line 7
    iget-object p0, p0, Lom/c;->$reader:Lhn/b;

    invoke-virtual {v0, p0}, Lcom/oplus/nearx/protobuff/wire/d;->b(Lhn/b;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "custom_paramsAdapter.decode(reader)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lom/c;->$system_condition:Lkotlin/jvm/internal/Ref$ObjectRef;

    sget-object v0, Lom/o;->ADAPTER:Lcom/oplus/nearx/protobuff/wire/d;

    iget-object p0, p0, Lom/c;->$reader:Lhn/b;

    invoke-virtual {v0, p0}, Lcom/oplus/nearx/protobuff/wire/d;->b(Lhn/b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lom/o;

    iput-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lom/c;->$product_id:Lkotlin/jvm/internal/Ref$ObjectRef;

    sget-object v0, Lcom/oplus/nearx/protobuff/wire/d;->i:Lcom/oplus/nearx/protobuff/wire/d;

    iget-object p0, p0, Lom/c;->$reader:Lhn/b;

    invoke-virtual {v0, p0}, Lcom/oplus/nearx/protobuff/wire/d;->b(Lhn/b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iput-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    .line 10
    :cond_3
    iget-object p1, p0, Lom/c;->$item_list:Ljava/util/List;

    sget-object v0, Lom/b;->ADAPTER:Lcom/oplus/nearx/protobuff/wire/d;

    iget-object p0, p0, Lom/c;->$reader:Lhn/b;

    invoke-virtual {v0, p0}, Lcom/oplus/nearx/protobuff/wire/d;->b(Lhn/b;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "CheckUpdateConfigItem.ADAPTER.decode(reader)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lom/c;->invoke(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
