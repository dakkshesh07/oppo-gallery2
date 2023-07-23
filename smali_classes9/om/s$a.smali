.class public final Lom/s$a;
.super Lcom/oplus/nearx/protobuff/wire/d;
.source "UpdateConfigItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lom/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/nearx/protobuff/wire/d<",
        "Lom/s;",
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
    .locals 26

    move-object/from16 v9, p1

    const-string v0, "reader"

    .line 1
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v0, 0x0

    iput-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 3
    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 4
    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 5
    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 6
    new-instance v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v0, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 7
    new-instance v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v0, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 8
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 9
    new-instance v7, Lom/r;

    move-object v0, v7

    move-object v1, v10

    move-object/from16 v2, p1

    move-object v3, v11

    move-object v4, v12

    move-object v5, v13

    move-object v6, v14

    move-object/from16 p0, v14

    move-object v14, v7

    move-object v7, v15

    move-object/from16 v16, v8

    invoke-direct/range {v0 .. v8}, Lom/r;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lhn/b;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static {v9, v14}, Lpe/c;->f(Lhn/b;Lkotlin/jvm/functions/Function1;)Lokio/ByteString;

    move-result-object v25

    .line 10
    new-instance v0, Lom/s;

    .line 11
    iget-object v1, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v18, v1

    check-cast v18, Ljava/lang/String;

    .line 12
    iget-object v1, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v19, v1

    check-cast v19, Ljava/lang/Integer;

    .line 13
    iget-object v1, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v20, v1

    check-cast v20, Ljava/lang/String;

    .line 14
    iget-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v21, v1

    check-cast v21, Ljava/lang/String;

    move-object/from16 v1, p0

    .line 15
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v22, v1

    check-cast v22, Ljava/lang/Integer;

    .line 16
    iget-object v1, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v23, v1

    check-cast v23, Ljava/lang/Integer;

    move-object/from16 v1, v16

    .line 17
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v24, v1

    check-cast v24, Ljava/lang/Integer;

    move-object/from16 v17, v0

    .line 18
    invoke-direct/range {v17 .. v25}, Lom/s;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lokio/ByteString;)V

    return-object v0
.end method

.method public d(La7/e;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lom/s;

    const-string p0, "writer"

    .line 2
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "value"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p0, Lcom/oplus/nearx/protobuff/wire/d;->i:Lcom/oplus/nearx/protobuff/wire/d;

    invoke-virtual {p2}, Lom/s;->getConfig_code()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lcom/oplus/nearx/protobuff/wire/d;->g(La7/e;ILjava/lang/Object;)V

    .line 4
    sget-object v0, Lcom/oplus/nearx/protobuff/wire/d;->e:Lcom/oplus/nearx/protobuff/wire/d;

    invoke-virtual {p2}, Lom/s;->getVersion()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/oplus/nearx/protobuff/wire/d;->g(La7/e;ILjava/lang/Object;)V

    .line 5
    invoke-virtual {p2}, Lom/s;->getUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {p0, p1, v2, v1}, Lcom/oplus/nearx/protobuff/wire/d;->g(La7/e;ILjava/lang/Object;)V

    .line 6
    invoke-virtual {p2}, Lom/s;->getPub_key()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {p0, p1, v2, v1}, Lcom/oplus/nearx/protobuff/wire/d;->g(La7/e;ILjava/lang/Object;)V

    .line 7
    invoke-virtual {p2}, Lom/s;->getInterval_time()Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x5

    invoke-virtual {v0, p1, v1, p0}, Lcom/oplus/nearx/protobuff/wire/d;->g(La7/e;ILjava/lang/Object;)V

    .line 8
    invoke-virtual {p2}, Lom/s;->getType()Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x6

    invoke-virtual {v0, p1, v1, p0}, Lcom/oplus/nearx/protobuff/wire/d;->g(La7/e;ILjava/lang/Object;)V

    .line 9
    invoke-virtual {p2}, Lom/s;->getDownload_under_wifi()Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x7

    invoke-virtual {v0, p1, v1, p0}, Lcom/oplus/nearx/protobuff/wire/d;->g(La7/e;ILjava/lang/Object;)V

    .line 10
    invoke-virtual {p2}, Lcom/oplus/nearx/protobuff/wire/b;->unknownFields()Lokio/ByteString;

    move-result-object p0

    invoke-virtual {p1, p0}, La7/e;->z(Lokio/ByteString;)V

    return-void
.end method

.method public h(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lom/s;

    const-string p0, "value"

    .line 2
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p0, Lcom/oplus/nearx/protobuff/wire/d;->i:Lcom/oplus/nearx/protobuff/wire/d;

    invoke-virtual {p1}, Lom/s;->getConfig_code()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/oplus/nearx/protobuff/wire/d;->i(ILjava/lang/Object;)I

    move-result v0

    .line 4
    sget-object v1, Lcom/oplus/nearx/protobuff/wire/d;->e:Lcom/oplus/nearx/protobuff/wire/d;

    invoke-virtual {p1}, Lom/s;->getVersion()Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Lcom/oplus/nearx/protobuff/wire/d;->i(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v0

    .line 5
    invoke-virtual {p1}, Lom/s;->getUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {p0, v3, v0}, Lcom/oplus/nearx/protobuff/wire/d;->i(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v2

    .line 6
    invoke-virtual {p1}, Lom/s;->getPub_key()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {p0, v3, v2}, Lcom/oplus/nearx/protobuff/wire/d;->i(ILjava/lang/Object;)I

    move-result p0

    add-int/2addr p0, v0

    .line 7
    invoke-virtual {p1}, Lom/s;->getInterval_time()Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v1, v2, v0}, Lcom/oplus/nearx/protobuff/wire/d;->i(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, p0

    .line 8
    invoke-virtual {p1}, Lom/s;->getType()Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x6

    invoke-virtual {v1, v2, p0}, Lcom/oplus/nearx/protobuff/wire/d;->i(ILjava/lang/Object;)I

    move-result p0

    add-int/2addr p0, v0

    .line 9
    invoke-virtual {p1}, Lom/s;->getDownload_under_wifi()Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v1, v2, v0}, Lcom/oplus/nearx/protobuff/wire/d;->i(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, p0

    .line 10
    invoke-virtual {p1}, Lcom/oplus/nearx/protobuff/wire/b;->unknownFields()Lokio/ByteString;

    move-result-object p0

    const-string p1, "value.unknownFields()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lh8/d;->a0(Lokio/ByteString;)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
