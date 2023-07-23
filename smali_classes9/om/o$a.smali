.class public final Lom/o$a;
.super Lcom/oplus/nearx/protobuff/wire/d;
.source "SystemCondition.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lom/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/nearx/protobuff/wire/d<",
        "Lom/o;",
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
    .locals 38

    move-object/from16 v13, p1

    const-string v0, "reader"

    .line 1
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v0, 0x0

    iput-object v0, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 3
    new-instance v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v0, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 4
    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 5
    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 6
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 7
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 8
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 9
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 10
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 11
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 12
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 13
    new-instance v3, Lom/n;

    move-object v0, v3

    move-object v1, v14

    move-object/from16 v2, p1

    move-object/from16 p0, v14

    move-object v14, v3

    move-object v3, v15

    move-object/from16 v16, v4

    move-object v4, v12

    move-object/from16 v17, v5

    move-object v5, v11

    move-object/from16 v18, v6

    move-object v6, v10

    move-object/from16 v19, v7

    move-object v7, v9

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move-object/from16 v9, v19

    move-object/from16 v22, v10

    move-object/from16 v10, v18

    move-object/from16 v23, v11

    move-object/from16 v11, v17

    move-object/from16 v24, v12

    move-object/from16 v12, v16

    invoke-direct/range {v0 .. v12}, Lom/n;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lhn/b;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static {v13, v14}, Lpe/c;->f(Lhn/b;Lkotlin/jvm/functions/Function1;)Lokio/ByteString;

    move-result-object v37

    .line 14
    new-instance v0, Lom/o;

    move-object/from16 v1, p0

    .line 15
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v26, v1

    check-cast v26, Ljava/lang/String;

    .line 16
    iget-object v1, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v27, v1

    check-cast v27, Ljava/lang/Integer;

    move-object/from16 v1, v24

    .line 17
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v28, v1

    check-cast v28, Ljava/lang/String;

    move-object/from16 v1, v23

    .line 18
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v29, v1

    check-cast v29, Ljava/lang/String;

    move-object/from16 v1, v22

    .line 19
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v30, v1

    check-cast v30, Ljava/lang/String;

    move-object/from16 v1, v21

    .line 20
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v31, v1

    check-cast v31, Ljava/lang/String;

    move-object/from16 v1, v20

    .line 21
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v32, v1

    check-cast v32, Ljava/lang/Integer;

    move-object/from16 v1, v19

    .line 22
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v33, v1

    check-cast v33, Ljava/lang/String;

    move-object/from16 v1, v18

    .line 23
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v34, v1

    check-cast v34, Ljava/lang/String;

    move-object/from16 v1, v17

    .line 24
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v35, v1

    check-cast v35, Ljava/lang/Integer;

    move-object/from16 v1, v16

    .line 25
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v36, v1

    check-cast v36, Ljava/lang/Integer;

    move-object/from16 v25, v0

    .line 26
    invoke-direct/range {v25 .. v37}, Lom/o;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lokio/ByteString;)V

    return-object v0
.end method

.method public d(La7/e;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lom/o;

    const-string p0, "writer"

    .line 2
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "value"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p0, Lcom/oplus/nearx/protobuff/wire/d;->i:Lcom/oplus/nearx/protobuff/wire/d;

    invoke-virtual {p2}, Lom/o;->getPackage_name()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lcom/oplus/nearx/protobuff/wire/d;->g(La7/e;ILjava/lang/Object;)V

    .line 4
    sget-object v0, Lcom/oplus/nearx/protobuff/wire/d;->e:Lcom/oplus/nearx/protobuff/wire/d;

    invoke-virtual {p2}, Lom/o;->getVersion_code()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/oplus/nearx/protobuff/wire/d;->g(La7/e;ILjava/lang/Object;)V

    .line 5
    invoke-virtual {p2}, Lom/o;->getBuild_number()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {p0, p1, v2, v1}, Lcom/oplus/nearx/protobuff/wire/d;->g(La7/e;ILjava/lang/Object;)V

    .line 6
    invoke-virtual {p2}, Lom/o;->getChannel_id()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {p0, p1, v2, v1}, Lcom/oplus/nearx/protobuff/wire/d;->g(La7/e;ILjava/lang/Object;)V

    .line 7
    invoke-virtual {p2}, Lom/o;->getPlatform_brand()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {p0, p1, v2, v1}, Lcom/oplus/nearx/protobuff/wire/d;->g(La7/e;ILjava/lang/Object;)V

    .line 8
    invoke-virtual {p2}, Lom/o;->getPlatform_os_version()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {p0, p1, v2, v1}, Lcom/oplus/nearx/protobuff/wire/d;->g(La7/e;ILjava/lang/Object;)V

    .line 9
    invoke-virtual {p2}, Lom/o;->getPlatform_android_version()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, p1, v2, v1}, Lcom/oplus/nearx/protobuff/wire/d;->g(La7/e;ILjava/lang/Object;)V

    .line 10
    invoke-virtual {p2}, Lom/o;->getModel()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {p0, p1, v2, v1}, Lcom/oplus/nearx/protobuff/wire/d;->g(La7/e;ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p2}, Lom/o;->getRegion_code()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x9

    invoke-virtual {p0, p1, v2, v1}, Lcom/oplus/nearx/protobuff/wire/d;->g(La7/e;ILjava/lang/Object;)V

    .line 12
    invoke-virtual {p2}, Lom/o;->getAdg_model()Ljava/lang/Integer;

    move-result-object p0

    const/16 v1, 0xa

    invoke-virtual {v0, p1, v1, p0}, Lcom/oplus/nearx/protobuff/wire/d;->g(La7/e;ILjava/lang/Object;)V

    .line 13
    invoke-virtual {p2}, Lom/o;->getPreview()Ljava/lang/Integer;

    move-result-object p0

    const/16 v1, 0xb

    invoke-virtual {v0, p1, v1, p0}, Lcom/oplus/nearx/protobuff/wire/d;->g(La7/e;ILjava/lang/Object;)V

    .line 14
    invoke-virtual {p2}, Lcom/oplus/nearx/protobuff/wire/b;->unknownFields()Lokio/ByteString;

    move-result-object p0

    invoke-virtual {p1, p0}, La7/e;->z(Lokio/ByteString;)V

    return-void
.end method

.method public h(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lom/o;

    const-string p0, "value"

    .line 2
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p0, Lcom/oplus/nearx/protobuff/wire/d;->i:Lcom/oplus/nearx/protobuff/wire/d;

    invoke-virtual {p1}, Lom/o;->getPackage_name()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/oplus/nearx/protobuff/wire/d;->i(ILjava/lang/Object;)I

    move-result v0

    .line 4
    sget-object v1, Lcom/oplus/nearx/protobuff/wire/d;->e:Lcom/oplus/nearx/protobuff/wire/d;

    invoke-virtual {p1}, Lom/o;->getVersion_code()Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Lcom/oplus/nearx/protobuff/wire/d;->i(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v0

    .line 5
    invoke-virtual {p1}, Lom/o;->getBuild_number()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {p0, v3, v0}, Lcom/oplus/nearx/protobuff/wire/d;->i(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v2

    .line 6
    invoke-virtual {p1}, Lom/o;->getChannel_id()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {p0, v3, v2}, Lcom/oplus/nearx/protobuff/wire/d;->i(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v0

    .line 7
    invoke-virtual {p1}, Lom/o;->getPlatform_brand()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {p0, v3, v0}, Lcom/oplus/nearx/protobuff/wire/d;->i(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v2

    .line 8
    invoke-virtual {p1}, Lom/o;->getPlatform_os_version()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {p0, v3, v2}, Lcom/oplus/nearx/protobuff/wire/d;->i(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v0

    .line 9
    invoke-virtual {p1}, Lom/o;->getPlatform_android_version()Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v1, v3, v0}, Lcom/oplus/nearx/protobuff/wire/d;->i(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v2

    .line 10
    invoke-virtual {p1}, Lom/o;->getModel()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {p0, v3, v2}, Lcom/oplus/nearx/protobuff/wire/d;->i(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v0

    .line 11
    invoke-virtual {p1}, Lom/o;->getRegion_code()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x9

    invoke-virtual {p0, v3, v0}, Lcom/oplus/nearx/protobuff/wire/d;->i(ILjava/lang/Object;)I

    move-result p0

    add-int/2addr p0, v2

    .line 12
    invoke-virtual {p1}, Lom/o;->getAdg_model()Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0xa

    invoke-virtual {v1, v2, v0}, Lcom/oplus/nearx/protobuff/wire/d;->i(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, p0

    .line 13
    invoke-virtual {p1}, Lom/o;->getPreview()Ljava/lang/Integer;

    move-result-object p0

    const/16 v2, 0xb

    invoke-virtual {v1, v2, p0}, Lcom/oplus/nearx/protobuff/wire/d;->i(ILjava/lang/Object;)I

    move-result p0

    add-int/2addr p0, v0

    .line 14
    invoke-virtual {p1}, Lcom/oplus/nearx/protobuff/wire/b;->unknownFields()Lokio/ByteString;

    move-result-object p1

    const-string v0, "value.unknownFields()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lh8/d;->a0(Lokio/ByteString;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method
