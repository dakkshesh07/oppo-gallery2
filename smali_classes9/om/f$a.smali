.class public final Lom/f$a;
.super Lcom/oplus/nearx/protobuff/wire/d;
.source "CheckUpdateConfigResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lom/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/nearx/protobuff/wire/d<",
        "Lom/f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/oplus/nearx/protobuff/wire/a;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/nearx/protobuff/wire/d;-><init>(Lcom/oplus/nearx/protobuff/wire/a;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public b(Lhn/b;)Ljava/lang/Object;
    .locals 10

    const-string p0, "reader"

    .line 1
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 5
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 6
    new-instance v9, Lom/e;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, v6

    move-object v4, v7

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lom/e;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lhn/b;Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static {p1, v9}, Lpe/c;->f(Lhn/b;Lkotlin/jvm/functions/Function1;)Lokio/ByteString;

    move-result-object p1

    .line 7
    new-instance v0, Lom/f;

    .line 8
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Ljava/lang/Integer;

    .line 9
    iget-object p0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Ljava/lang/String;

    .line 10
    iget-object p0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/lang/Integer;

    move-object v1, v0

    move-object v6, p1

    .line 11
    invoke-direct/range {v1 .. v6}, Lom/f;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Lokio/ByteString;)V

    return-object v0
.end method

.method public d(La7/e;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lom/f;

    const-string p0, "writer"

    .line 2
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "value"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p0, Lcom/oplus/nearx/protobuff/wire/d;->e:Lcom/oplus/nearx/protobuff/wire/d;

    invoke-virtual {p2}, Lom/f;->getError_code()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lcom/oplus/nearx/protobuff/wire/d;->g(La7/e;ILjava/lang/Object;)V

    .line 4
    sget-object v0, Lom/s;->ADAPTER:Lcom/oplus/nearx/protobuff/wire/d;

    invoke-virtual {v0}, Lcom/oplus/nearx/protobuff/wire/d;->a()Lcom/oplus/nearx/protobuff/wire/d;

    move-result-object v0

    invoke-virtual {p2}, Lom/f;->getItem_list()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/oplus/nearx/protobuff/wire/d;->g(La7/e;ILjava/lang/Object;)V

    .line 5
    sget-object v0, Lcom/oplus/nearx/protobuff/wire/d;->i:Lcom/oplus/nearx/protobuff/wire/d;

    invoke-virtual {p2}, Lom/f;->getProduct_id()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v2, v1}, Lcom/oplus/nearx/protobuff/wire/d;->g(La7/e;ILjava/lang/Object;)V

    .line 6
    invoke-virtual {p2}, Lom/f;->getProduct_max_version()Ljava/lang/Integer;

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
    check-cast p1, Lom/f;

    const-string p0, "value"

    .line 2
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p0, Lcom/oplus/nearx/protobuff/wire/d;->e:Lcom/oplus/nearx/protobuff/wire/d;

    invoke-virtual {p1}, Lom/f;->getError_code()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/oplus/nearx/protobuff/wire/d;->i(ILjava/lang/Object;)I

    move-result v0

    .line 4
    sget-object v1, Lom/s;->ADAPTER:Lcom/oplus/nearx/protobuff/wire/d;

    invoke-virtual {v1}, Lcom/oplus/nearx/protobuff/wire/d;->a()Lcom/oplus/nearx/protobuff/wire/d;

    move-result-object v1

    invoke-virtual {p1}, Lom/f;->getItem_list()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Lcom/oplus/nearx/protobuff/wire/d;->i(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    .line 5
    sget-object v0, Lcom/oplus/nearx/protobuff/wire/d;->i:Lcom/oplus/nearx/protobuff/wire/d;

    invoke-virtual {p1}, Lom/f;->getProduct_id()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v0, v3, v2}, Lcom/oplus/nearx/protobuff/wire/d;->i(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    .line 6
    invoke-virtual {p1}, Lom/f;->getProduct_max_version()Ljava/lang/Integer;

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
