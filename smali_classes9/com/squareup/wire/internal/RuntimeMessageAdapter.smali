.class public final Lcom/squareup/wire/internal/RuntimeMessageAdapter;
.super Lcom/squareup/wire/ProtoAdapter;
.source "RuntimeMessageAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/wire/internal/RuntimeMessageAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/squareup/wire/Message<",
        "TM;TB;>;B:",
        "Lcom/squareup/wire/Message$Builder<",
        "TM;TB;>;>",
        "Lcom/squareup/wire/ProtoAdapter<",
        "TM;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 G*\u0014\u0008\u0000\u0010\u0002*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0001*\u0014\u0008\u0001\u0010\u0004*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00032\u0008\u0012\u0004\u0012\u00028\u00000\u0005:\u0001GBU\u0012\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u00028\u000009\u0012\u000c\u0010<\u001a\u0008\u0012\u0004\u0012\u00028\u000109\u0012\u001e\u0010>\u001a\u001a\u0012\u0004\u0012\u00020\u000c\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00060=\u0012\u0008\u0010B\u001a\u0004\u0018\u00010\u001a\u0012\u0006\u0010D\u001a\u00020C\u00a2\u0006\u0004\u0008E\u0010FJ\u0018\u0010\u0008\u001a\u00020\u0007*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006H\u0002J\r\u0010\t\u001a\u00028\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00028\u00002\u0006\u0010\u000b\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0013\u0010\u0018\u001a\u00020\u00072\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0096\u0002J\u0008\u0010\u0019\u001a\u00020\u000cH\u0016J\u0017\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u000b\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001f\u001a\u00028\u00002\u0006\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J;\u0010\'\u001a\u0008\u0012\u0004\u0012\u00028\u00030&\"\u0004\u0008\u0002\u0010!\"\u0004\u0008\u0003\u0010\"2\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030#2\u0006\u0010%\u001a\u00028\u0002\u00a2\u0006\u0004\u0008\'\u0010(JM\u0010,\u001a\u00020\u0011\"\u0004\u0008\u0002\u0010\"2\u0008\u0010)\u001a\u0004\u0018\u00018\u00002\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00028\u00020&2 \u0010+\u001a\u001c\u0012\u0004\u0012\u00020\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0016\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00020\u00110*\u00a2\u0006\u0004\u0008,\u0010-R+\u0010/\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00060.8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R\u001f\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u001a0&8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106R!\u00107\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001a0&8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00087\u00104\u001a\u0004\u00088\u00106R\u001c\u0010:\u001a\u0008\u0012\u0004\u0012\u00028\u0000098\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u001c\u0010<\u001a\u0008\u0012\u0004\u0012\u00028\u0001098\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010;R1\u0010>\u001a\u001a\u0012\u0004\u0012\u00020\u000c\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00060=8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010A\u00a8\u0006H"
    }
    d2 = {
        "Lcom/squareup/wire/internal/RuntimeMessageAdapter;",
        "Lcom/squareup/wire/Message;",
        "M",
        "Lcom/squareup/wire/Message$Builder;",
        "B",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lcom/squareup/wire/internal/FieldBinding;",
        "",
        "omitIdentity",
        "newBuilder",
        "()Lcom/squareup/wire/Message$Builder;",
        "value",
        "",
        "encodedSize",
        "(Lcom/squareup/wire/Message;)I",
        "Lcom/squareup/wire/ProtoWriter;",
        "writer",
        "",
        "encode",
        "(Lcom/squareup/wire/ProtoWriter;Lcom/squareup/wire/Message;)V",
        "redact",
        "(Lcom/squareup/wire/Message;)Lcom/squareup/wire/Message;",
        "",
        "other",
        "equals",
        "hashCode",
        "",
        "toString",
        "(Lcom/squareup/wire/Message;)Ljava/lang/String;",
        "Lcom/squareup/wire/ProtoReader;",
        "reader",
        "decode",
        "(Lcom/squareup/wire/ProtoReader;)Lcom/squareup/wire/Message;",
        "F",
        "A",
        "Lcom/squareup/wire/internal/JsonIntegration;",
        "jsonIntegration",
        "framework",
        "",
        "jsonAdapters",
        "(Lcom/squareup/wire/internal/JsonIntegration;Ljava/lang/Object;)Ljava/util/List;",
        "message",
        "Lkotlin/Function3;",
        "encodeValue",
        "writeAllFields",
        "(Lcom/squareup/wire/Message;Ljava/util/List;Lkotlin/jvm/functions/Function3;)V",
        "",
        "fieldBindingsArray",
        "[Lcom/squareup/wire/internal/FieldBinding;",
        "getFieldBindingsArray",
        "()[Lcom/squareup/wire/internal/FieldBinding;",
        "jsonNames",
        "Ljava/util/List;",
        "getJsonNames",
        "()Ljava/util/List;",
        "jsonAlternateNames",
        "getJsonAlternateNames",
        "Ljava/lang/Class;",
        "messageType",
        "Ljava/lang/Class;",
        "builderType",
        "",
        "fieldBindings",
        "Ljava/util/Map;",
        "getFieldBindings",
        "()Ljava/util/Map;",
        "typeUrl",
        "Lcom/squareup/wire/Syntax;",
        "syntax",
        "<init>",
        "(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/Map;Ljava/lang/String;Lcom/squareup/wire/Syntax;)V",
        "Companion",
        "wire-runtime"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/squareup/wire/internal/RuntimeMessageAdapter$Companion;

.field private static final REDACTED:Ljava/lang/String; = "\u2588\u2588"


# instance fields
.field private final builderType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TB;>;"
        }
    .end annotation
.end field

.field private final fieldBindings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/squareup/wire/internal/FieldBinding<",
            "TM;TB;>;>;"
        }
    .end annotation
.end field

.field private final fieldBindingsArray:[Lcom/squareup/wire/internal/FieldBinding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/squareup/wire/internal/FieldBinding<",
            "TM;TB;>;"
        }
    .end annotation
.end field

.field private final jsonAlternateNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final jsonNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final messageType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TM;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/squareup/wire/internal/RuntimeMessageAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/squareup/wire/internal/RuntimeMessageAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/squareup/wire/internal/RuntimeMessageAdapter;->Companion:Lcom/squareup/wire/internal/RuntimeMessageAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/Map;Ljava/lang/String;Lcom/squareup/wire/Syntax;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TM;>;",
            "Ljava/lang/Class<",
            "TB;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/squareup/wire/internal/FieldBinding<",
            "TM;TB;>;>;",
            "Ljava/lang/String;",
            "Lcom/squareup/wire/Syntax;",
            ")V"
        }
    .end annotation

    const-string v0, "messageType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builderType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fieldBindings"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syntax"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-direct {p0, v0, v1, p4, p5}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;Ljava/lang/String;Lcom/squareup/wire/Syntax;)V

    iput-object p1, p0, Lcom/squareup/wire/internal/RuntimeMessageAdapter;->messageType:Ljava/lang/Class;

    iput-object p2, p0, Lcom/squareup/wire/internal/RuntimeMessageAdapter;->builderType:Ljava/lang/Class;

    iput-object p3, p0, Lcom/squareup/wire/internal/RuntimeMessageAdapter;->fieldBindings:Ljava/util/Map;

    .line 2
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    const/4 p2, 0x0

    new-array p3, p2, [Lcom/squareup/wire/internal/FieldBinding;

    .line 3
    invoke-interface {p1, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string p3, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {p1, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, [Lcom/squareup/wire/internal/FieldBinding;

    iput-object p1, p0, Lcom/squareup/wire/internal/RuntimeMessageAdapter;->fieldBindingsArray:[Lcom/squareup/wire/internal/FieldBinding;

    .line 4
    new-instance p3, Ljava/util/ArrayList;

    array-length p4, p1

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    array-length p4, p1

    move p5, p2

    :goto_0
    if-ge p5, p4, :cond_0

    aget-object v0, p1, p5

    .line 6
    invoke-virtual {v0}, Lcom/squareup/wire/internal/FieldBinding;->getJsonName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iput-object p3, p0, Lcom/squareup/wire/internal/RuntimeMessageAdapter;->jsonNames:Ljava/util/List;

    .line 8
    iget-object p1, p0, Lcom/squareup/wire/internal/RuntimeMessageAdapter;->fieldBindingsArray:[Lcom/squareup/wire/internal/FieldBinding;

    .line 9
    new-instance p3, Ljava/util/ArrayList;

    array-length p4, p1

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    array-length p4, p1

    :goto_1
    if-ge p2, p4, :cond_3

    aget-object p5, p1, p2

    .line 11
    invoke-virtual {p5}, Lcom/squareup/wire/internal/FieldBinding;->getJsonName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5}, Lcom/squareup/wire/internal/FieldBinding;->getDeclaredName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p5}, Lcom/squareup/wire/internal/FieldBinding;->getDeclaredName()Ljava/lang/String;

    move-result-object p5

    goto :goto_2

    .line 12
    :cond_1
    invoke-virtual {p5}, Lcom/squareup/wire/internal/FieldBinding;->getJsonName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5}, Lcom/squareup/wire/internal/FieldBinding;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p5}, Lcom/squareup/wire/internal/FieldBinding;->getName()Ljava/lang/String;

    move-result-object p5

    goto :goto_2

    :cond_2
    const/4 p5, 0x0

    .line 13
    :goto_2
    invoke-interface {p3, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 14
    :cond_3
    iput-object p3, p0, Lcom/squareup/wire/internal/RuntimeMessageAdapter;->jsonAlternateNames:Ljava/util/List;

    return-void
.end method

.method public static final create(Ljava/lang/Class;)Lcom/squareup/wire/internal/RuntimeMessageAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/squareup/wire/Message<",
            "TM;TB;>;B:",
            "Lcom/squareup/wire/Message$Builder<",
            "TM;TB;>;>(",
            "Ljava/lang/Class<",
            "TM;>;)",
            "Lcom/squareup/wire/internal/RuntimeMessageAdapter<",
            "TM;TB;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/squareup/wire/internal/RuntimeMessageAdapter;->Companion:Lcom/squareup/wire/internal/RuntimeMessageAdapter$Companion;

    invoke-virtual {v0, p0}, Lcom/squareup/wire/internal/RuntimeMessageAdapter$Companion;->create(Ljava/lang/Class;)Lcom/squareup/wire/internal/RuntimeMessageAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Ljava/lang/Class;Ljava/lang/String;Lcom/squareup/wire/Syntax;)Lcom/squareup/wire/internal/RuntimeMessageAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/squareup/wire/Message<",
            "TM;TB;>;B:",
            "Lcom/squareup/wire/Message$Builder<",
            "TM;TB;>;>(",
            "Ljava/lang/Class<",
            "TM;>;",
            "Ljava/lang/String;",
            "Lcom/squareup/wire/Syntax;",
            ")",
            "Lcom/squareup/wire/internal/RuntimeMessageAdapter<",
            "TM;TB;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/squareup/wire/internal/RuntimeMessageAdapter;->Companion:Lcom/squareup/wire/internal/RuntimeMessageAdapter$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/squareup/wire/internal/RuntimeMessageAdapter$Companion;->create(Ljava/lang/Class;Ljava/lang/String;Lcom/squareup/wire/Syntax;)Lcom/squareup/wire/internal/RuntimeMessageAdapter;

    move-result-object p0

    return-object p0
.end method

.method private final omitIdentity(Lcom/squareup/wire/internal/FieldBinding;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/internal/FieldBinding<",
            "TM;TB;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/squareup/wire/internal/FieldBinding;->getLabel()Lcom/squareup/wire/WireField$Label;

    move-result-object v0

    sget-object v1, Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/squareup/wire/internal/FieldBinding;->getLabel()Lcom/squareup/wire/WireField$Label;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/wire/WireField$Label;->isRepeated()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->getSyntax()Lcom/squareup/wire/Syntax;

    move-result-object v0

    sget-object v1, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    if-ne v0, v1, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/squareup/wire/internal/FieldBinding;->isMap()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->getSyntax()Lcom/squareup/wire/Syntax;

    move-result-object p0

    sget-object p1, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    if-ne p0, p1, :cond_2

    return v2

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/ProtoReader;)Lcom/squareup/wire/Message;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/ProtoReader;",
            ")TM;"
        }
    .end annotation

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/squareup/wire/internal/RuntimeMessageAdapter;->newBuilder()Lcom/squareup/wire/Message$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->beginMessage()J

    move-result-wide v1

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    .line 5
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    .line 6
    invoke-virtual {v0}, Lcom/squareup/wire/Message$Builder;->build()Lcom/squareup/wire/Message;

    move-result-object p0

    return-object p0

    .line 7
    :cond_0
    iget-object v4, p0, Lcom/squareup/wire/internal/RuntimeMessageAdapter;->fieldBindings:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/squareup/wire/internal/FieldBinding;

    if-eqz v4, :cond_2

    .line 8
    :try_start_0
    invoke-virtual {v4}, Lcom/squareup/wire/internal/FieldBinding;->isMap()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 9
    invoke-virtual {v4}, Lcom/squareup/wire/internal/FieldBinding;->adapter$wire_runtime()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v5

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v4}, Lcom/squareup/wire/internal/FieldBinding;->singleAdapter()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v5

    .line 11
    :goto_1
    invoke-virtual {v5, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v5

    .line 12
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v5}, Lcom/squareup/wire/internal/FieldBinding;->value$wire_runtime(Lcom/squareup/wire/Message$Builder;Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->peekFieldEncoding()Lcom/squareup/wire/FieldEncoding;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v4}, Lcom/squareup/wire/FieldEncoding;->rawProtoAdapter()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v5

    .line 15
    invoke-virtual {v0, v3, v4, v5}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 16
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    int-to-long v6, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    goto :goto_0
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/squareup/wire/internal/RuntimeMessageAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Lcom/squareup/wire/Message;

    move-result-object p0

    return-object p0
.end method

.method public encode(Lcom/squareup/wire/ProtoWriter;Lcom/squareup/wire/Message;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/ProtoWriter;",
            "TM;)V"
        }
    .end annotation

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/squareup/wire/internal/RuntimeMessageAdapter;->fieldBindings:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/internal/FieldBinding;

    .line 3
    invoke-virtual {v0, p2}, Lcom/squareup/wire/internal/FieldBinding;->get(Lcom/squareup/wire/Message;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/squareup/wire/internal/FieldBinding;->adapter$wire_runtime()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v2

    invoke-virtual {v0}, Lcom/squareup/wire/internal/FieldBinding;->getTag()I

    move-result v0

    invoke-virtual {v2, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/squareup/wire/Message;

    invoke-virtual {p0, p1, p2}, Lcom/squareup/wire/internal/RuntimeMessageAdapter;->encode(Lcom/squareup/wire/ProtoWriter;Lcom/squareup/wire/Message;)V

    return-void
.end method

.method public encodedSize(Lcom/squareup/wire/Message;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)I"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->getCachedSerializedSize$wire_runtime()I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 3
    iget-object p0, p0, Lcom/squareup/wire/internal/RuntimeMessageAdapter;->fieldBindings:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/wire/internal/FieldBinding;

    .line 4
    invoke-virtual {v1, p1}, Lcom/squareup/wire/internal/FieldBinding;->get(Lcom/squareup/wire/Message;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v1}, Lcom/squareup/wire/internal/FieldBinding;->adapter$wire_runtime()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v3

    invoke-virtual {v1}, Lcom/squareup/wire/internal/FieldBinding;->getTag()I

    move-result v1

    invoke-virtual {v3, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    move v0, v1

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lokio/ByteString;->size()I

    move-result p0

    add-int/2addr p0, v0

    .line 7
    invoke-virtual {p1, p0}, Lcom/squareup/wire/Message;->setCachedSerializedSize$wire_runtime(I)V

    return p0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/squareup/wire/Message;

    invoke-virtual {p0, p1}, Lcom/squareup/wire/internal/RuntimeMessageAdapter;->encodedSize(Lcom/squareup/wire/Message;)I

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/squareup/wire/internal/RuntimeMessageAdapter;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/wire/internal/RuntimeMessageAdapter;

    iget-object p1, p1, Lcom/squareup/wire/internal/RuntimeMessageAdapter;->messageType:Ljava/lang/Class;

    iget-object p0, p0, Lcom/squareup/wire/internal/RuntimeMessageAdapter;->messageType:Ljava/lang/Class;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getFieldBindings()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/squareup/wire/internal/FieldBinding<",
            "TM;TB;>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/squareup/wire/internal/RuntimeMessageAdapter;->fieldBindings:Ljava/util/Map;

    return-object p0
.end method

.method public final getFieldBindingsArray()[Lcom/squareup/wire/internal/FieldBinding;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lcom/squareup/wire/internal/FieldBinding<",
            "TM;TB;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/squareup/wire/internal/RuntimeMessageAdapter;->fieldBindingsArray:[Lcom/squareup/wire/internal/FieldBinding;

    return-object p0
.end method

.method public final getJsonAlternateNames()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/squareup/wire/internal/RuntimeMessageAdapter;->jsonAlternateNames:Ljava/util/List;

    return-object p0
.end method

.method public final getJsonNames()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/squareup/wire/internal/RuntimeMessageAdapter;->jsonNames:Ljava/util/List;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/wire/internal/RuntimeMessageAdapter;->messageType:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->hashCode()I

    move-result p0

    return p0
.end method

.method public final jsonAdapters(Lcom/squareup/wire/internal/JsonIntegration;Ljava/lang/Object;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/wire/internal/JsonIntegration<",
            "TF;TA;>;TF;)",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    const-string v0, "jsonIntegration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/wire/internal/RuntimeMessageAdapter;->fieldBindings:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/squareup/wire/internal/FieldBinding;

    .line 2
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    check-cast v0, [Lcom/squareup/wire/internal/FieldBinding;

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v0

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    array-length v3, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v0, v1

    .line 6
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->getSyntax()Lcom/squareup/wire/Syntax;

    move-result-object v5

    invoke-virtual {p1, p2, v5, v4}, Lcom/squareup/wire/internal/JsonIntegration;->jsonAdapter(Ljava/lang/Object;Lcom/squareup/wire/Syntax;Lcom/squareup/wire/internal/FieldBinding;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/squareup/wire/internal/RuntimeMessageAdapter;->builderType:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "builderType.newInstance()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/squareup/wire/Message$Builder;

    return-object p0
.end method

.method public redact(Lcom/squareup/wire/Message;)Lcom/squareup/wire/Message;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)TM;"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->newBuilder()Lcom/squareup/wire/Message$Builder;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/squareup/wire/internal/RuntimeMessageAdapter;->fieldBindings:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/wire/internal/FieldBinding;

    .line 4
    invoke-virtual {v1}, Lcom/squareup/wire/internal/FieldBinding;->getRedacted()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/squareup/wire/internal/FieldBinding;->getLabel()Lcom/squareup/wire/WireField$Label;

    move-result-object v2

    sget-object v4, Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;

    if-ne v2, v4, :cond_2

    .line 5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Field \'"

    .line 6
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/squareup/wire/internal/FieldBinding;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->getType()Lkotlin/reflect/KClass;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lkotlin/jvm/JvmClassMappingKt;->getJavaObjectType(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    :cond_1
    const-string p0, " is required and "

    const-string v1, "cannot be redacted."

    invoke-static {v0, v3, p0, v1}, Landroidx/constraintlayout/motion/widget/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    const-class v2, Lcom/squareup/wire/Message;

    .line 9
    invoke-virtual {v1}, Lcom/squareup/wire/internal/FieldBinding;->singleAdapter()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v4

    invoke-virtual {v4}, Lcom/squareup/wire/ProtoAdapter;->getType()Lkotlin/reflect/KClass;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v4}, Lkotlin/jvm/JvmClassMappingKt;->getJavaObjectType(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v3

    :cond_3
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    .line 10
    invoke-virtual {v1}, Lcom/squareup/wire/internal/FieldBinding;->getRedacted()Z

    move-result v3

    if-nez v3, :cond_5

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcom/squareup/wire/internal/FieldBinding;->getLabel()Lcom/squareup/wire/WireField$Label;

    move-result-object v3

    invoke-virtual {v3}, Lcom/squareup/wire/WireField$Label;->isRepeated()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {v1}, Lcom/squareup/wire/internal/FieldBinding;->getLabel()Lcom/squareup/wire/WireField$Label;

    move-result-object v2

    invoke-virtual {v2}, Lcom/squareup/wire/WireField$Label;->isRepeated()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12
    invoke-virtual {v1, p1}, Lcom/squareup/wire/internal/FieldBinding;->getFromBuilder$wire_runtime(Lcom/squareup/wire/Message$Builder;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    .line 13
    invoke-virtual {v1}, Lcom/squareup/wire/internal/FieldBinding;->singleAdapter()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type com.squareup.wire.ProtoAdapter<kotlin.Any>"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    invoke-static {v2, v3}, Lcom/squareup/wire/internal/Internal;->-redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/squareup/wire/internal/FieldBinding;->set(Lcom/squareup/wire/Message$Builder;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 15
    :cond_5
    :goto_1
    invoke-virtual {v1, p1}, Lcom/squareup/wire/internal/FieldBinding;->getFromBuilder$wire_runtime(Lcom/squareup/wire/Message$Builder;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 16
    invoke-virtual {v1}, Lcom/squareup/wire/internal/FieldBinding;->adapter$wire_runtime()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 17
    invoke-virtual {v1, p1, v2}, Lcom/squareup/wire/internal/FieldBinding;->set(Lcom/squareup/wire/Message$Builder;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 18
    :cond_6
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 19
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->build()Lcom/squareup/wire/Message;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/squareup/wire/Message;

    invoke-virtual {p0, p1}, Lcom/squareup/wire/internal/RuntimeMessageAdapter;->redact(Lcom/squareup/wire/Message;)Lcom/squareup/wire/Message;

    move-result-object p0

    return-object p0
.end method

.method public toString(Lcom/squareup/wire/Message;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/squareup/wire/internal/RuntimeMessageAdapter;->fieldBindings:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/wire/internal/FieldBinding;

    .line 4
    invoke-virtual {v2, p1}, Lcom/squareup/wire/internal/FieldBinding;->get(Lcom/squareup/wire/Message;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v4, ", "

    .line 5
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v2}, Lcom/squareup/wire/internal/FieldBinding;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3d

    .line 7
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v2}, Lcom/squareup/wire/internal/FieldBinding;->getRedacted()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v3, "\u2588\u2588"

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    const/4 v1, 0x2

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/squareup/wire/internal/RuntimeMessageAdapter;->messageType:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7b

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, v1, p0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic toString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lcom/squareup/wire/Message;

    invoke-virtual {p0, p1}, Lcom/squareup/wire/internal/RuntimeMessageAdapter;->toString(Lcom/squareup/wire/Message;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeAllFields(Lcom/squareup/wire/Message;Ljava/util/List;Lkotlin/jvm/functions/Function3;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(TM;",
            "Ljava/util/List<",
            "+TA;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "jsonAdapters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encodeValue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/wire/internal/RuntimeMessageAdapter;->fieldBindingsArray:[Lcom/squareup/wire/internal/FieldBinding;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lcom/squareup/wire/internal/RuntimeMessageAdapter;->fieldBindingsArray:[Lcom/squareup/wire/internal/FieldBinding;

    aget-object v2, v2, v1

    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Lcom/squareup/wire/internal/FieldBinding;->get(Lcom/squareup/wire/Message;)Ljava/lang/Object;

    move-result-object v3

    .line 4
    invoke-direct {p0, v2}, Lcom/squareup/wire/internal/RuntimeMessageAdapter;->omitIdentity(Lcom/squareup/wire/internal/FieldBinding;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Lcom/squareup/wire/internal/FieldBinding;->adapter$wire_runtime()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/squareup/wire/ProtoAdapter;->getIdentity()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/squareup/wire/internal/RuntimeMessageAdapter;->jsonNames:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p3, v2, v3, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
