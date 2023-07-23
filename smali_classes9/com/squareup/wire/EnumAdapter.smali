.class public abstract Lcom/squareup/wire/EnumAdapter;
.super Lcom/squareup/wire/ProtoAdapter;
.source "EnumAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E::",
        "Lcom/squareup/wire/WireEnum;",
        ">",
        "Lcom/squareup/wire/ProtoAdapter<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B)\u0008\u0004\u0012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bB)\u0008\u0016\u0012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001c\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001dB\u0017\u0008\u0016\u0012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001c\u00a2\u0006\u0004\u0008\u001a\u0010\u001eB\u001f\u0008\u0016\u0012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001c\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u001fB\u0017\u0008\u0016\u0012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0015\u00a2\u0006\u0004\u0008\u001a\u0010 B\u001f\u0008\u0016\u0012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001a\u0010!J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00028\u00002\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0013\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0004\u001a\u00020\u0005H$\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\""
    }
    d2 = {
        "Lcom/squareup/wire/EnumAdapter;",
        "Lcom/squareup/wire/WireEnum;",
        "E",
        "Lcom/squareup/wire/ProtoAdapter;",
        "value",
        "",
        "encodedSize",
        "(Lcom/squareup/wire/WireEnum;)I",
        "Lcom/squareup/wire/ProtoWriter;",
        "writer",
        "",
        "encode",
        "(Lcom/squareup/wire/ProtoWriter;Lcom/squareup/wire/WireEnum;)V",
        "Lcom/squareup/wire/ProtoReader;",
        "reader",
        "decode",
        "(Lcom/squareup/wire/ProtoReader;)Lcom/squareup/wire/WireEnum;",
        "redact",
        "(Lcom/squareup/wire/WireEnum;)Lcom/squareup/wire/WireEnum;",
        "fromValue",
        "(I)Lcom/squareup/wire/WireEnum;",
        "Lkotlin/reflect/KClass;",
        "type",
        "Lcom/squareup/wire/Syntax;",
        "syntax",
        "identity",
        "<init>",
        "(Lkotlin/reflect/KClass;Lcom/squareup/wire/Syntax;Lcom/squareup/wire/WireEnum;)V",
        "Ljava/lang/Class;",
        "(Ljava/lang/Class;Lcom/squareup/wire/Syntax;Lcom/squareup/wire/WireEnum;)V",
        "(Ljava/lang/Class;)V",
        "(Ljava/lang/Class;Lcom/squareup/wire/Syntax;)V",
        "(Lkotlin/reflect/KClass;)V",
        "(Lkotlin/reflect/KClass;Lcom/squareup/wire/Syntax;)V",
        "wire-runtime"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TE;>;)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    sget-object v1, Lcom/squareup/wire/Syntax;->PROTO_2:Lcom/squareup/wire/Syntax;

    invoke-static {p1}, Lcom/squareup/wire/internal/Internal;->getIdentityOrNull(Ljava/lang/Class;)Lcom/squareup/wire/WireEnum;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/squareup/wire/EnumAdapter;-><init>(Lkotlin/reflect/KClass;Lcom/squareup/wire/Syntax;Lcom/squareup/wire/WireEnum;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lcom/squareup/wire/Syntax;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Lcom/squareup/wire/Syntax;",
            ")V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syntax"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {p1}, Lcom/squareup/wire/internal/Internal;->getIdentityOrNull(Ljava/lang/Class;)Lcom/squareup/wire/WireEnum;

    move-result-object p1

    invoke-direct {p0, v0, p2, p1}, Lcom/squareup/wire/EnumAdapter;-><init>(Lkotlin/reflect/KClass;Lcom/squareup/wire/Syntax;Lcom/squareup/wire/WireEnum;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lcom/squareup/wire/Syntax;Lcom/squareup/wire/WireEnum;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Lcom/squareup/wire/Syntax;",
            "TE;)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syntax"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/squareup/wire/EnumAdapter;-><init>(Lkotlin/reflect/KClass;Lcom/squareup/wire/Syntax;Lcom/squareup/wire/WireEnum;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/KClass;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "TE;>;)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/squareup/wire/Syntax;->PROTO_2:Lcom/squareup/wire/Syntax;

    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->getIdentityOrNull(Ljava/lang/Class;)Lcom/squareup/wire/WireEnum;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/squareup/wire/EnumAdapter;-><init>(Lkotlin/reflect/KClass;Lcom/squareup/wire/Syntax;Lcom/squareup/wire/WireEnum;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/KClass;Lcom/squareup/wire/Syntax;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "TE;>;",
            "Lcom/squareup/wire/Syntax;",
            ")V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syntax"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/wire/internal/Internal;->getIdentityOrNull(Ljava/lang/Class;)Lcom/squareup/wire/WireEnum;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/squareup/wire/EnumAdapter;-><init>(Lkotlin/reflect/KClass;Lcom/squareup/wire/Syntax;Lcom/squareup/wire/WireEnum;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/KClass;Lcom/squareup/wire/Syntax;Lcom/squareup/wire/WireEnum;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "TE;>;",
            "Lcom/squareup/wire/Syntax;",
            "TE;)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syntax"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/ProtoReader;)Lcom/squareup/wire/WireEnum;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/ProtoReader;",
            ")TE;"
        }
    .end annotation

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->readVarint32()I

    move-result p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/squareup/wire/EnumAdapter;->fromValue(I)Lcom/squareup/wire/WireEnum;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;

    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->getType()Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;-><init>(ILkotlin/reflect/KClass;)V

    throw v0
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/squareup/wire/EnumAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Lcom/squareup/wire/WireEnum;

    move-result-object p0

    return-object p0
.end method

.method public encode(Lcom/squareup/wire/ProtoWriter;Lcom/squareup/wire/WireEnum;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/ProtoWriter;",
            "TE;)V"
        }
    .end annotation

    const-string p0, "writer"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "value"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p2}, Lcom/squareup/wire/WireEnum;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/squareup/wire/ProtoWriter;->writeVarint32(I)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/squareup/wire/WireEnum;

    invoke-virtual {p0, p1, p2}, Lcom/squareup/wire/EnumAdapter;->encode(Lcom/squareup/wire/ProtoWriter;Lcom/squareup/wire/WireEnum;)V

    return-void
.end method

.method public encodedSize(Lcom/squareup/wire/WireEnum;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    const-string p0, "value"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p0, Lcom/squareup/wire/ProtoWriter;->Companion:Lcom/squareup/wire/ProtoWriter$Companion;

    invoke-interface {p1}, Lcom/squareup/wire/WireEnum;->getValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/squareup/wire/ProtoWriter$Companion;->varint32Size$wire_runtime(I)I

    move-result p0

    return p0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/squareup/wire/WireEnum;

    invoke-virtual {p0, p1}, Lcom/squareup/wire/EnumAdapter;->encodedSize(Lcom/squareup/wire/WireEnum;)I

    move-result p0

    return p0
.end method

.method public abstract fromValue(I)Lcom/squareup/wire/WireEnum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation
.end method

.method public redact(Lcom/squareup/wire/WireEnum;)Lcom/squareup/wire/WireEnum;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    const-string p0, "value"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/squareup/wire/WireEnum;

    invoke-virtual {p0, p1}, Lcom/squareup/wire/EnumAdapter;->redact(Lcom/squareup/wire/WireEnum;)Lcom/squareup/wire/WireEnum;

    move-result-object p0

    return-object p0
.end method
