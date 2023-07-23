.class public final Lom/q$a;
.super Lcom/oplus/nearx/protobuff/wire/d;
.source "TapManifest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lom/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/nearx/protobuff/wire/d<",
        "Lom/q;",
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
    .locals 16

    move-object/from16 v8, p1

    const-string v0, "reader"

    .line 1
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v0, 0x0

    iput-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 3
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 4
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 6
    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 7
    new-instance v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v0, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 8
    new-instance v15, Lom/p;

    move-object v0, v15

    move-object v1, v9

    move-object/from16 v2, p1

    move-object v3, v10

    move-object v4, v11

    move-object v5, v12

    move-object v6, v13

    move-object v7, v14

    invoke-direct/range {v0 .. v7}, Lom/p;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lhn/b;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static {v8, v15}, Lpe/c;->f(Lhn/b;Lkotlin/jvm/functions/Function1;)Lokio/ByteString;

    move-result-object v8

    .line 9
    new-instance v0, Lom/q;

    .line 10
    iget-object v1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    .line 11
    iget-object v1, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/lang/Integer;

    .line 12
    iget-object v1, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    .line 13
    iget-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Ljava/lang/Boolean;

    .line 14
    iget-object v1, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ljava/lang/Integer;

    move-object v1, v0

    .line 15
    invoke-direct/range {v1 .. v8}, Lom/q;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lokio/ByteString;)V

    return-object v0
.end method

.method public d(La7/e;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lom/q;

    const-string p0, "writer"

    .line 2
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "value"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p0, Lcom/oplus/nearx/protobuff/wire/d;->i:Lcom/oplus/nearx/protobuff/wire/d;

    invoke-virtual {p2}, Lom/q;->getArtifactId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lcom/oplus/nearx/protobuff/wire/d;->g(La7/e;ILjava/lang/Object;)V

    .line 4
    sget-object v0, Lcom/oplus/nearx/protobuff/wire/d;->e:Lcom/oplus/nearx/protobuff/wire/d;

    invoke-virtual {p2}, Lom/q;->getArtifactVersion()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/oplus/nearx/protobuff/wire/d;->g(La7/e;ILjava/lang/Object;)V

    .line 5
    sget-object v1, Lom/m;->ADAPTER:Lcom/oplus/nearx/protobuff/wire/d;

    invoke-virtual {v1}, Lcom/oplus/nearx/protobuff/wire/d;->a()Lcom/oplus/nearx/protobuff/wire/d;

    move-result-object v1

    invoke-virtual {p2}, Lom/q;->getPluginList()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, p1, v3, v2}, Lcom/oplus/nearx/protobuff/wire/d;->g(La7/e;ILjava/lang/Object;)V

    .line 6
    invoke-virtual {p2}, Lom/q;->getExtInfo()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {p0, p1, v2, v1}, Lcom/oplus/nearx/protobuff/wire/d;->g(La7/e;ILjava/lang/Object;)V

    .line 7
    sget-object p0, Lcom/oplus/nearx/protobuff/wire/d;->d:Lcom/oplus/nearx/protobuff/wire/d;

    invoke-virtual {p2}, Lom/q;->isEnable()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {p0, p1, v2, v1}, Lcom/oplus/nearx/protobuff/wire/d;->g(La7/e;ILjava/lang/Object;)V

    .line 8
    invoke-virtual {p2}, Lom/q;->getExceptionStateCode()Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x6

    invoke-virtual {v0, p1, v1, p0}, Lcom/oplus/nearx/protobuff/wire/d;->g(La7/e;ILjava/lang/Object;)V

    .line 9
    invoke-virtual {p2}, Lcom/oplus/nearx/protobuff/wire/b;->unknownFields()Lokio/ByteString;

    move-result-object p0

    invoke-virtual {p1, p0}, La7/e;->z(Lokio/ByteString;)V

    return-void
.end method

.method public h(Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, Lom/q;

    const-string p0, "value"

    .line 2
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p0, Lcom/oplus/nearx/protobuff/wire/d;->i:Lcom/oplus/nearx/protobuff/wire/d;

    invoke-virtual {p1}, Lom/q;->getArtifactId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/oplus/nearx/protobuff/wire/d;->i(ILjava/lang/Object;)I

    move-result v0

    .line 4
    sget-object v1, Lcom/oplus/nearx/protobuff/wire/d;->e:Lcom/oplus/nearx/protobuff/wire/d;

    invoke-virtual {p1}, Lom/q;->getArtifactVersion()Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Lcom/oplus/nearx/protobuff/wire/d;->i(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v0

    .line 5
    sget-object v0, Lom/m;->ADAPTER:Lcom/oplus/nearx/protobuff/wire/d;

    invoke-virtual {v0}, Lcom/oplus/nearx/protobuff/wire/d;->a()Lcom/oplus/nearx/protobuff/wire/d;

    move-result-object v0

    invoke-virtual {p1}, Lom/q;->getPluginList()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v0, v4, v3}, Lcom/oplus/nearx/protobuff/wire/d;->i(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v2

    .line 6
    invoke-virtual {p1}, Lom/q;->getExtInfo()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {p0, v3, v2}, Lcom/oplus/nearx/protobuff/wire/d;->i(ILjava/lang/Object;)I

    move-result p0

    add-int/2addr p0, v0

    .line 7
    sget-object v0, Lcom/oplus/nearx/protobuff/wire/d;->d:Lcom/oplus/nearx/protobuff/wire/d;

    invoke-virtual {p1}, Lom/q;->isEnable()Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v0, v3, v2}, Lcom/oplus/nearx/protobuff/wire/d;->i(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, p0

    .line 8
    invoke-virtual {p1}, Lom/q;->getExceptionStateCode()Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x6

    invoke-virtual {v1, v2, p0}, Lcom/oplus/nearx/protobuff/wire/d;->i(ILjava/lang/Object;)I

    move-result p0

    add-int/2addr p0, v0

    .line 9
    invoke-virtual {p1}, Lcom/oplus/nearx/protobuff/wire/b;->unknownFields()Lokio/ByteString;

    move-result-object p1

    const-string v0, "value.unknownFields()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lh8/d;->a0(Lokio/ByteString;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method
