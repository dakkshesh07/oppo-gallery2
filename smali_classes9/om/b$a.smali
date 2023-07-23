.class public final Lom/b$a;
.super Lcom/oplus/nearx/protobuff/wire/d;
.source "CheckUpdateConfigItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lom/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/nearx/protobuff/wire/d<",
        "Lom/b;",
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
    .locals 2

    const-string p0, "reader"

    .line 1
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 3
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 4
    new-instance v0, Lom/a;

    invoke-direct {v0, p0, p1, v1}, Lom/a;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lhn/b;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static {p1, v0}, Lpe/c;->f(Lhn/b;Lkotlin/jvm/functions/Function1;)Lokio/ByteString;

    move-result-object p1

    .line 5
    new-instance v0, Lom/b;

    .line 6
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    .line 7
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    .line 8
    invoke-direct {v0, p0, v1, p1}, Lom/b;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lokio/ByteString;)V

    return-object v0
.end method

.method public bridge synthetic d(La7/e;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lom/b;

    invoke-virtual {p0, p1, p2}, Lom/b$a;->j(La7/e;Lom/b;)V

    return-void
.end method

.method public h(Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Lom/b;

    const-string p0, "value"

    .line 2
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p0, Lcom/oplus/nearx/protobuff/wire/d;->i:Lcom/oplus/nearx/protobuff/wire/d;

    invoke-virtual {p1}, Lom/b;->getConfig_code()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/oplus/nearx/protobuff/wire/d;->i(ILjava/lang/Object;)I

    move-result p0

    .line 4
    sget-object v0, Lcom/oplus/nearx/protobuff/wire/d;->e:Lcom/oplus/nearx/protobuff/wire/d;

    invoke-virtual {p1}, Lom/b;->getVersion()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lcom/oplus/nearx/protobuff/wire/d;->i(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, p0

    .line 5
    invoke-virtual {p1}, Lcom/oplus/nearx/protobuff/wire/b;->unknownFields()Lokio/ByteString;

    move-result-object p0

    const-string p1, "value.unknownFields()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lh8/d;->a0(Lokio/ByteString;)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public j(La7/e;Lom/b;)V
    .locals 2

    const-string p0, "writer"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "value"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/oplus/nearx/protobuff/wire/d;->i:Lcom/oplus/nearx/protobuff/wire/d;

    invoke-virtual {p2}, Lom/b;->getConfig_code()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lcom/oplus/nearx/protobuff/wire/d;->g(La7/e;ILjava/lang/Object;)V

    .line 2
    sget-object p0, Lcom/oplus/nearx/protobuff/wire/d;->e:Lcom/oplus/nearx/protobuff/wire/d;

    invoke-virtual {p2}, Lom/b;->getVersion()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v1, v0}, Lcom/oplus/nearx/protobuff/wire/d;->g(La7/e;ILjava/lang/Object;)V

    .line 3
    invoke-virtual {p2}, Lcom/oplus/nearx/protobuff/wire/b;->unknownFields()Lokio/ByteString;

    move-result-object p0

    invoke-virtual {p1, p0}, La7/e;->z(Lokio/ByteString;)V

    return-void
.end method
