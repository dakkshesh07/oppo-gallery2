.class public abstract Lcom/squareup/wire/internal/JsonIntegration;
.super Ljava/lang/Object;
.source "JsonIntegration.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/wire/internal/JsonIntegration$UnsignedLongAsNumberJsonFormatter;,
        Lcom/squareup/wire/internal/JsonIntegration$UnsignedLongAsStringJsonFormatter;,
        Lcom/squareup/wire/internal/JsonIntegration$LongAsStringJsonFormatter;,
        Lcom/squareup/wire/internal/JsonIntegration$UnsignedIntAsNumberJsonFormatter;,
        Lcom/squareup/wire/internal/JsonIntegration$UnsignedIntAsStringJsonFormatter;,
        Lcom/squareup/wire/internal/JsonIntegration$IntAsStringJsonFormatter;,
        Lcom/squareup/wire/internal/JsonIntegration$ByteStringJsonFormatter;,
        Lcom/squareup/wire/internal/JsonIntegration$StringJsonFormatter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u00020\u0003:\u0008%&\'()*+,B\u0007\u00a2\u0006\u0004\u0008#\u0010$J\"\u0010\t\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00082\u0006\u0010\u0005\u001a\u00020\u00042\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u0006H\u0002J\u0018\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\u00082\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u0006H\u0002J\u001f\u0010\u000e\u001a\u00028\u00012\u0006\u0010\u000b\u001a\u00028\u00002\u0006\u0010\r\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00028\u00012\u0006\u0010\u0010\u001a\u00028\u0001H&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J+\u0010\u0015\u001a\u00028\u00012\u0006\u0010\u000b\u001a\u00028\u00002\n\u0010\u0013\u001a\u0006\u0012\u0002\u0008\u00030\u00082\u0006\u0010\u0014\u001a\u00028\u0001H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00028\u00012\u0006\u0010\u000b\u001a\u00028\u0000H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0012J\u001b\u0010\u0019\u001a\u00028\u00012\n\u0010\u0018\u001a\u0006\u0012\u0002\u0008\u00030\u0008H&\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ]\u0010!\u001a\u00028\u0001\"\u0014\u0008\u0002\u0010\u001c*\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u001b\"\u0014\u0008\u0003\u0010\u001e*\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u001d2\u0006\u0010\u000b\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u001f\u00a2\u0006\u0004\u0008!\u0010\"\u00a8\u0006-"
    }
    d2 = {
        "Lcom/squareup/wire/internal/JsonIntegration;",
        "F",
        "A",
        "",
        "Lcom/squareup/wire/Syntax;",
        "syntax",
        "Lcom/squareup/wire/ProtoAdapter;",
        "protoAdapter",
        "Lcom/squareup/wire/internal/JsonFormatter;",
        "jsonFormatter",
        "mapKeyJsonFormatter",
        "framework",
        "Ljava/lang/reflect/Type;",
        "type",
        "frameworkAdapter",
        "(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;",
        "elementAdapter",
        "listAdapter",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "keyFormatter",
        "valueAdapter",
        "mapAdapter",
        "(Ljava/lang/Object;Lcom/squareup/wire/internal/JsonFormatter;Ljava/lang/Object;)Ljava/lang/Object;",
        "structAdapter",
        "jsonStringAdapter",
        "formatterAdapter",
        "(Lcom/squareup/wire/internal/JsonFormatter;)Ljava/lang/Object;",
        "Lcom/squareup/wire/Message;",
        "M",
        "Lcom/squareup/wire/Message$Builder;",
        "B",
        "Lcom/squareup/wire/internal/FieldBinding;",
        "field",
        "jsonAdapter",
        "(Ljava/lang/Object;Lcom/squareup/wire/Syntax;Lcom/squareup/wire/internal/FieldBinding;)Ljava/lang/Object;",
        "<init>",
        "()V",
        "ByteStringJsonFormatter",
        "IntAsStringJsonFormatter",
        "LongAsStringJsonFormatter",
        "StringJsonFormatter",
        "UnsignedIntAsNumberJsonFormatter",
        "UnsignedIntAsStringJsonFormatter",
        "UnsignedLongAsNumberJsonFormatter",
        "UnsignedLongAsStringJsonFormatter",
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
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final jsonFormatter(Lcom/squareup/wire/Syntax;Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/internal/JsonFormatter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/Syntax;",
            "Lcom/squareup/wire/ProtoAdapter<",
            "*>;)",
            "Lcom/squareup/wire/internal/JsonFormatter<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->BYTES_VALUE:Lcom/squareup/wire/ProtoAdapter;

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    sget-object p0, Lcom/squareup/wire/internal/JsonIntegration$ByteStringJsonFormatter;->INSTANCE:Lcom/squareup/wire/internal/JsonIntegration$ByteStringJsonFormatter;

    return-object p0

    .line 3
    :cond_1
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->DURATION:Lcom/squareup/wire/ProtoAdapter;

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/squareup/wire/internal/DurationJsonFormatter;->INSTANCE:Lcom/squareup/wire/internal/DurationJsonFormatter;

    return-object p0

    .line 4
    :cond_2
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->INSTANT:Lcom/squareup/wire/ProtoAdapter;

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/squareup/wire/internal/InstantJsonFormatter;->INSTANCE:Lcom/squareup/wire/internal/InstantJsonFormatter;

    return-object p0

    .line 5
    :cond_3
    instance-of p0, p2, Lcom/squareup/wire/EnumAdapter;

    if-eqz p0, :cond_4

    new-instance p0, Lcom/squareup/wire/internal/EnumJsonFormatter;

    check-cast p2, Lcom/squareup/wire/EnumAdapter;

    invoke-direct {p0, p2}, Lcom/squareup/wire/internal/EnumJsonFormatter;-><init>(Lcom/squareup/wire/EnumAdapter;)V

    return-object p0

    .line 6
    :cond_4
    sget-object p0, Lcom/squareup/wire/Syntax;->PROTO_2:Lcom/squareup/wire/Syntax;

    const/4 v0, 0x0

    if-ne p1, p0, :cond_7

    .line 7
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lcom/squareup/wire/ProtoAdapter;

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_1

    :cond_5
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->UINT64_VALUE:Lcom/squareup/wire/ProtoAdapter;

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    :goto_1
    sget-object v0, Lcom/squareup/wire/internal/JsonIntegration$UnsignedLongAsNumberJsonFormatter;->INSTANCE:Lcom/squareup/wire/internal/JsonIntegration$UnsignedLongAsNumberJsonFormatter;

    :cond_6
    return-object v0

    .line 8
    :cond_7
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_2

    .line 9
    :cond_8
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->FIXED32:Lcom/squareup/wire/ProtoAdapter;

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_2

    .line 10
    :cond_9
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->UINT32_VALUE:Lcom/squareup/wire/ProtoAdapter;

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    :goto_2
    sget-object v0, Lcom/squareup/wire/internal/JsonIntegration$UnsignedIntAsNumberJsonFormatter;->INSTANCE:Lcom/squareup/wire/internal/JsonIntegration$UnsignedIntAsNumberJsonFormatter;

    goto :goto_5

    .line 11
    :cond_a
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_3

    .line 12
    :cond_b
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->SFIXED64:Lcom/squareup/wire/ProtoAdapter;

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    goto :goto_3

    .line 13
    :cond_c
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->SINT64:Lcom/squareup/wire/ProtoAdapter;

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    goto :goto_3

    .line 14
    :cond_d
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->INT64_VALUE:Lcom/squareup/wire/ProtoAdapter;

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    :goto_3
    sget-object v0, Lcom/squareup/wire/internal/JsonIntegration$LongAsStringJsonFormatter;->INSTANCE:Lcom/squareup/wire/internal/JsonIntegration$LongAsStringJsonFormatter;

    goto :goto_5

    .line 15
    :cond_e
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->FIXED64:Lcom/squareup/wire/ProtoAdapter;

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    goto :goto_4

    .line 16
    :cond_f
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lcom/squareup/wire/ProtoAdapter;

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_10

    goto :goto_4

    .line 17
    :cond_10
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->UINT64_VALUE:Lcom/squareup/wire/ProtoAdapter;

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_11

    :goto_4
    sget-object v0, Lcom/squareup/wire/internal/JsonIntegration$UnsignedLongAsStringJsonFormatter;->INSTANCE:Lcom/squareup/wire/internal/JsonIntegration$UnsignedLongAsStringJsonFormatter;

    :cond_11
    :goto_5
    return-object v0
.end method

.method private final mapKeyJsonFormatter(Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/internal/JsonFormatter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/ProtoAdapter<",
            "*>;)",
            "Lcom/squareup/wire/internal/JsonFormatter<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/squareup/wire/internal/JsonIntegration$StringJsonFormatter;->INSTANCE:Lcom/squareup/wire/internal/JsonIntegration$StringJsonFormatter;

    goto/16 :goto_4

    .line 2
    :cond_0
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->SINT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->SFIXED32:Lcom/squareup/wire/ProtoAdapter;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :goto_0
    sget-object p0, Lcom/squareup/wire/internal/JsonIntegration$IntAsStringJsonFormatter;->INSTANCE:Lcom/squareup/wire/internal/JsonIntegration$IntAsStringJsonFormatter;

    goto :goto_4

    .line 5
    :cond_3
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->FIXED32:Lcom/squareup/wire/ProtoAdapter;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    .line 6
    :cond_4
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    :goto_1
    sget-object p0, Lcom/squareup/wire/internal/JsonIntegration$UnsignedIntAsStringJsonFormatter;->INSTANCE:Lcom/squareup/wire/internal/JsonIntegration$UnsignedIntAsStringJsonFormatter;

    goto :goto_4

    .line 7
    :cond_5
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_2

    .line 8
    :cond_6
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->SFIXED64:Lcom/squareup/wire/ProtoAdapter;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_2

    .line 9
    :cond_7
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->SINT64:Lcom/squareup/wire/ProtoAdapter;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    :goto_2
    sget-object p0, Lcom/squareup/wire/internal/JsonIntegration$LongAsStringJsonFormatter;->INSTANCE:Lcom/squareup/wire/internal/JsonIntegration$LongAsStringJsonFormatter;

    goto :goto_4

    .line 10
    :cond_8
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->FIXED64:Lcom/squareup/wire/ProtoAdapter;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_3

    .line 11
    :cond_9
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lcom/squareup/wire/ProtoAdapter;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    :goto_3
    sget-object p0, Lcom/squareup/wire/internal/JsonIntegration$UnsignedLongAsStringJsonFormatter;->INSTANCE:Lcom/squareup/wire/internal/JsonIntegration$UnsignedLongAsStringJsonFormatter;

    :goto_4
    return-object p0

    :cond_a
    const-string p0, "Unexpected map key type: "

    .line 12
    invoke-static {p0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Lcom/squareup/wire/ProtoAdapter;->getType()Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public abstract formatterAdapter(Lcom/squareup/wire/internal/JsonFormatter;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/internal/JsonFormatter<",
            "*>;)TA;"
        }
    .end annotation
.end method

.method public abstract frameworkAdapter(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;",
            "Ljava/lang/reflect/Type;",
            ")TA;"
        }
    .end annotation
.end method

.method public final jsonAdapter(Ljava/lang/Object;Lcom/squareup/wire/Syntax;Lcom/squareup/wire/internal/FieldBinding;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/squareup/wire/Message<",
            "TM;TB;>;B:",
            "Lcom/squareup/wire/Message$Builder<",
            "TM;TB;>;>(TF;",
            "Lcom/squareup/wire/Syntax;",
            "Lcom/squareup/wire/internal/FieldBinding<",
            "TM;TB;>;)TA;"
        }
    .end annotation

    const-string v0, "syntax"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "field"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Lcom/squareup/wire/internal/FieldBinding;->singleAdapter()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->isStruct$wire_runtime()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/squareup/wire/internal/JsonIntegration;->structAdapter(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p3}, Lcom/squareup/wire/internal/FieldBinding;->singleAdapter()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/squareup/wire/internal/JsonIntegration;->jsonFormatter(Lcom/squareup/wire/Syntax;Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/internal/JsonFormatter;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p0, p2}, Lcom/squareup/wire/internal/JsonIntegration;->formatterAdapter(Lcom/squareup/wire/internal/JsonFormatter;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p3}, Lcom/squareup/wire/internal/FieldBinding;->singleAdapter()Lcom/squareup/wire/ProtoAdapter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/squareup/wire/ProtoAdapter;->getType()Lkotlin/reflect/KClass;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-static {p2}, Lkotlin/jvm/JvmClassMappingKt;->getJavaObjectType(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    const-string v0, "null cannot be cast to non-null type java.lang.reflect.Type"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/squareup/wire/internal/JsonIntegration;->frameworkAdapter(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    .line 6
    :goto_1
    invoke-virtual {p3}, Lcom/squareup/wire/internal/FieldBinding;->getLabel()Lcom/squareup/wire/WireField$Label;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/wire/WireField$Label;->isRepeated()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p2}, Lcom/squareup/wire/internal/JsonIntegration;->listAdapter(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_2

    .line 7
    :cond_3
    invoke-virtual {p3}, Lcom/squareup/wire/internal/FieldBinding;->isMap()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {p3}, Lcom/squareup/wire/internal/FieldBinding;->keyAdapter()Lcom/squareup/wire/ProtoAdapter;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/squareup/wire/internal/JsonIntegration;->mapKeyJsonFormatter(Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/internal/JsonFormatter;

    move-result-object p3

    .line 9
    invoke-virtual {p0, p1, p3, p2}, Lcom/squareup/wire/internal/JsonIntegration;->mapAdapter(Ljava/lang/Object;Lcom/squareup/wire/internal/JsonFormatter;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :cond_4
    :goto_2
    return-object p2
.end method

.method public abstract listAdapter(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)TA;"
        }
    .end annotation
.end method

.method public abstract mapAdapter(Ljava/lang/Object;Lcom/squareup/wire/internal/JsonFormatter;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;",
            "Lcom/squareup/wire/internal/JsonFormatter<",
            "*>;TA;)TA;"
        }
    .end annotation
.end method

.method public abstract structAdapter(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)TA;"
        }
    .end annotation
.end method
