.class public final Lom/d$a;
.super Lcom/oplus/nearx/protobuff/wire/d;
.source "CheckUpdateConfigRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lom/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/nearx/protobuff/wire/d<",
        "Lom/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final k:Lcom/oplus/nearx/protobuff/wire/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/nearx/protobuff/wire/d<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/nearx/protobuff/wire/a;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/nearx/protobuff/wire/d;-><init>(Lcom/oplus/nearx/protobuff/wire/a;Ljava/lang/Class;)V

    .line 2
    sget-object p1, Lcom/oplus/nearx/protobuff/wire/d;->i:Lcom/oplus/nearx/protobuff/wire/d;

    .line 3
    new-instance p2, Lcom/oplus/nearx/protobuff/wire/d$i;

    invoke-direct {p2, p1, p1}, Lcom/oplus/nearx/protobuff/wire/d$i;-><init>(Lcom/oplus/nearx/protobuff/wire/d;Lcom/oplus/nearx/protobuff/wire/d;)V

    const-string p1, "ProtoAdapter.newMapAdapt\u2026ING, ProtoAdapter.STRING)"

    .line 4
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lom/d$a;->k:Lcom/oplus/nearx/protobuff/wire/d;

    return-void
.end method


# virtual methods
.method public b(Lhn/b;)Ljava/lang/Object;
    .locals 12

    const-string v0, "reader"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 4
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 5
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    new-instance v11, Lom/c;

    move-object v1, v11

    move-object v2, p0

    move-object v3, v0

    move-object v4, p1

    move-object v5, v8

    move-object v6, v9

    move-object v7, v10

    invoke-direct/range {v1 .. v7}, Lom/c;-><init>(Lom/d$a;Ljava/util/List;Lhn/b;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/Map;)V

    invoke-static {p1, v11}, Lpe/c;->f(Lhn/b;Lkotlin/jvm/functions/Function1;)Lokio/ByteString;

    move-result-object v6

    .line 7
    new-instance p0, Lom/d;

    .line 8
    iget-object p1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    .line 9
    iget-object p1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lom/o;

    move-object v1, p0

    move-object v2, v0

    move-object v5, v10

    .line 10
    invoke-direct/range {v1 .. v6}, Lom/d;-><init>(Ljava/util/List;Ljava/lang/String;Lom/o;Ljava/util/Map;Lokio/ByteString;)V

    return-object p0
.end method

.method public d(La7/e;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lom/d;

    const-string v0, "writer"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lom/b;->ADAPTER:Lcom/oplus/nearx/protobuff/wire/d;

    invoke-virtual {v0}, Lcom/oplus/nearx/protobuff/wire/d;->a()Lcom/oplus/nearx/protobuff/wire/d;

    move-result-object v0

    invoke-virtual {p2}, Lom/d;->getItem_list()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/oplus/nearx/protobuff/wire/d;->g(La7/e;ILjava/lang/Object;)V

    .line 4
    sget-object v0, Lcom/oplus/nearx/protobuff/wire/d;->i:Lcom/oplus/nearx/protobuff/wire/d;

    invoke-virtual {p2}, Lom/d;->getProduct_id()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/oplus/nearx/protobuff/wire/d;->g(La7/e;ILjava/lang/Object;)V

    .line 5
    sget-object v0, Lom/o;->ADAPTER:Lcom/oplus/nearx/protobuff/wire/d;

    invoke-virtual {p2}, Lom/d;->getSystem_condition()Lom/o;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v2, v1}, Lcom/oplus/nearx/protobuff/wire/d;->g(La7/e;ILjava/lang/Object;)V

    .line 6
    iget-object p0, p0, Lom/d$a;->k:Lcom/oplus/nearx/protobuff/wire/d;

    invoke-virtual {p2}, Lom/d;->getCustom_params()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p0, p1, v1, v0}, Lcom/oplus/nearx/protobuff/wire/d;->g(La7/e;ILjava/lang/Object;)V

    .line 7
    invoke-virtual {p2}, Lcom/oplus/nearx/protobuff/wire/b;->unknownFields()Lokio/ByteString;

    move-result-object p0

    invoke-virtual {p1, p0}, La7/e;->z(Lokio/ByteString;)V

    return-void
.end method

.method public h(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lom/d;

    const-string v0, "value"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lom/b;->ADAPTER:Lcom/oplus/nearx/protobuff/wire/d;

    invoke-virtual {v0}, Lcom/oplus/nearx/protobuff/wire/d;->a()Lcom/oplus/nearx/protobuff/wire/d;

    move-result-object v0

    invoke-virtual {p1}, Lom/d;->getItem_list()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/oplus/nearx/protobuff/wire/d;->i(ILjava/lang/Object;)I

    move-result v0

    .line 4
    sget-object v1, Lcom/oplus/nearx/protobuff/wire/d;->i:Lcom/oplus/nearx/protobuff/wire/d;

    invoke-virtual {p1}, Lom/d;->getProduct_id()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Lcom/oplus/nearx/protobuff/wire/d;->i(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    .line 5
    sget-object v0, Lom/o;->ADAPTER:Lcom/oplus/nearx/protobuff/wire/d;

    invoke-virtual {p1}, Lom/d;->getSystem_condition()Lom/o;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v0, v3, v2}, Lcom/oplus/nearx/protobuff/wire/d;->i(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    .line 6
    iget-object p0, p0, Lom/d$a;->k:Lcom/oplus/nearx/protobuff/wire/d;

    invoke-virtual {p1}, Lom/d;->getCustom_params()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {p0, v2, v1}, Lcom/oplus/nearx/protobuff/wire/d;->i(ILjava/lang/Object;)I

    move-result p0

    add-int/2addr p0, v0

    .line 7
    invoke-virtual {p1}, Lcom/oplus/nearx/protobuff/wire/b;->unknownFields()Lokio/ByteString;

    move-result-object p1

    const-string v0, "value.unknownFields()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lh8/d;->a0(Lokio/ByteString;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method
