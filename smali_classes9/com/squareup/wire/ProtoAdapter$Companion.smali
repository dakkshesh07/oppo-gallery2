.class public final Lcom/squareup/wire/ProtoAdapter$Companion;
.super Ljava/lang/Object;
.source "ProtoAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/wire/ProtoAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/wire/ProtoAdapter$Companion$UnsupportedTypeProtoAdapter;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0001\n\u0002\u0008\n\u0008\u0086\u0003\u0018\u00002\u00020\u0001:\u0001KB\t\u0008\u0002\u00a2\u0006\u0004\u0008I\u0010JJB\u0010\u0008\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00070\u0004\"\u0004\u0008\u0001\u0010\u0002\"\u0004\u0008\u0002\u0010\u00032\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u0004H\u0007JH\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004\"\u0014\u0008\u0001\u0010\n*\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\t\"\u0014\u0008\u0002\u0010\u000c*\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u000b2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00010\rH\u0007JP\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004\"\u0014\u0008\u0001\u0010\n*\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\t\"\u0014\u0008\u0002\u0010\u000c*\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u000b2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00010\r2\u0006\u0010\u0011\u001a\u00020\u0010H\u0007JX\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004\"\u0014\u0008\u0001\u0010\n*\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\t\"\u0014\u0008\u0002\u0010\u000c*\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u000b2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00010\r2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0007J&\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0016\"\u0008\u0008\u0001\u0010\u0015*\u00020\u00142\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00010\rH\u0007J/\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004\"\u0010\u0008\u0001\u0010\n*\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\t2\u0006\u0010\u0018\u001a\u00028\u0001H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\"\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004\"\u0004\u0008\u0001\u0010\n2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00010\rH\u0007J\u0014\u0010\u0019\u001a\u0006\u0012\u0002\u0008\u00030\u00042\u0006\u0010\u001b\u001a\u00020\u0010H\u0007R\u001c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00048\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u001e\u0010\u001f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001c0\u00048\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001eR\u001c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u00048\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001eR\u001e\u0010\"\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010 0\u00048\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u001eR\u001c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0\u00048\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u001eR\u001e\u0010%\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010#0\u00048\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u001eR \u0010(\u001a\u000c\u0012\u0008\u0012\u00060&j\u0002`\'0\u00048\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010\u001eR\u001c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020)0\u00048\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010\u001eR\u001c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020+0\u00048\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010\u001eR\u001c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020-0\u00048\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010\u001eR\u001c\u00100\u001a\u0008\u0012\u0004\u0012\u00020/0\u00048\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00080\u0010\u001eR\u001e\u00101\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010/0\u00048\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00081\u0010\u001eR \u00104\u001a\u000c\u0012\u0008\u0012\u000602j\u0002`30\u00048\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00084\u0010\u001eR\u001c\u00105\u001a\u0008\u0012\u0004\u0012\u00020+0\u00048\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00085\u0010\u001eR\u001e\u00106\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010+0\u00048\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00086\u0010\u001eR\u001c\u00107\u001a\u0008\u0012\u0004\u0012\u00020-0\u00048\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00087\u0010\u001eR\u001e\u00108\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010-0\u00048\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00088\u0010\u001eR\u001c\u00109\u001a\u0008\u0012\u0004\u0012\u00020+0\u00048\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010\u001eR\u001c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020-0\u00048\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010\u001eR\u001c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020+0\u00048\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010\u001eR\u001c\u0010<\u001a\u0008\u0012\u0004\u0012\u00020-0\u00048\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010\u001eR\u001c\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00048\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010\u001eR\u001e\u0010>\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u00048\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010\u001eR\"\u0010@\u001a\u000e\u0012\n\u0012\u0008\u0012\u0002\u0008\u0003\u0018\u00010?0\u00048\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010\u001eR(\u0010A\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0002\u0008\u0003\u0018\u00010\u00070\u00048\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010\u001eR\u001e\u0010C\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010B0\u00048\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010\u001eR\u001e\u0010D\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00048\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010\u001eR\u001c\u0010E\u001a\u0008\u0012\u0004\u0012\u00020+0\u00048\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010\u001eR\u001e\u0010F\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010+0\u00048\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010\u001eR\u001c\u0010G\u001a\u0008\u0012\u0004\u0012\u00020-0\u00048\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010\u001eR\u001e\u0010H\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010-0\u00048\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010\u001e\u00a8\u0006L"
    }
    d2 = {
        "Lcom/squareup/wire/ProtoAdapter$Companion;",
        "",
        "K",
        "V",
        "Lcom/squareup/wire/ProtoAdapter;",
        "keyAdapter",
        "valueAdapter",
        "",
        "newMapAdapter",
        "Lcom/squareup/wire/Message;",
        "M",
        "Lcom/squareup/wire/Message$Builder;",
        "B",
        "Ljava/lang/Class;",
        "type",
        "newMessageAdapter",
        "",
        "typeUrl",
        "Lcom/squareup/wire/Syntax;",
        "syntax",
        "Lcom/squareup/wire/WireEnum;",
        "E",
        "Lcom/squareup/wire/EnumAdapter;",
        "newEnumAdapter",
        "message",
        "get",
        "(Lcom/squareup/wire/Message;)Lcom/squareup/wire/ProtoAdapter;",
        "adapterString",
        "",
        "BOOL",
        "Lcom/squareup/wire/ProtoAdapter;",
        "BOOL_VALUE",
        "Lokio/ByteString;",
        "BYTES",
        "BYTES_VALUE",
        "",
        "DOUBLE",
        "DOUBLE_VALUE",
        "Ljava/time/Duration;",
        "Lcom/squareup/wire/Duration;",
        "DURATION",
        "",
        "EMPTY",
        "",
        "FIXED32",
        "",
        "FIXED64",
        "",
        "FLOAT",
        "FLOAT_VALUE",
        "Ljava/time/Instant;",
        "Lcom/squareup/wire/Instant;",
        "INSTANT",
        "INT32",
        "INT32_VALUE",
        "INT64",
        "INT64_VALUE",
        "SFIXED32",
        "SFIXED64",
        "SINT32",
        "SINT64",
        "STRING",
        "STRING_VALUE",
        "",
        "STRUCT_LIST",
        "STRUCT_MAP",
        "",
        "STRUCT_NULL",
        "STRUCT_VALUE",
        "UINT32",
        "UINT32_VALUE",
        "UINT64",
        "UINT64_VALUE",
        "<init>",
        "()V",
        "UnsupportedTypeProtoAdapter",
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
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/squareup/wire/ProtoAdapter$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(Lcom/squareup/wire/Message;)Lcom/squareup/wire/ProtoAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/squareup/wire/Message<",
            "**>;>(TM;)",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TM;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/squareup/wire/ProtoAdapter$Companion;->get(Ljava/lang/Class;)Lcom/squareup/wire/ProtoAdapter;

    move-result-object p0

    return-object p0
.end method

.method public final get(Ljava/lang/Class;)Lcom/squareup/wire/ProtoAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TM;>;)",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TM;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "#ADAPTER"

    const-string v0, "failed to access "

    const-string v1, "type"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v1, "ADAPTER"

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lcom/squareup/wire/ProtoAdapter;

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type com.squareup.wire.ProtoAdapter<M>"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    .line 4
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final get(Ljava/lang/String;)Lcom/squareup/wire/ProtoAdapter;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/squareup/wire/ProtoAdapter<",
            "*>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "failed to access "

    const-string v0, "adapterString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x23

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    .line 5
    :try_start_0
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/squareup/wire/ProtoAdapter;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.squareup.wire.ProtoAdapter<kotlin.Any>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {p0, p1}, Lb/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {p0, p1}, Lb/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {p0, p1}, Lb/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final newEnumAdapter(Ljava/lang/Class;)Lcom/squareup/wire/EnumAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lcom/squareup/wire/WireEnum;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;)",
            "Lcom/squareup/wire/EnumAdapter<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "type"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lcom/squareup/wire/RuntimeEnumAdapter;

    invoke-direct {p0, p1}, Lcom/squareup/wire/RuntimeEnumAdapter;-><init>(Ljava/lang/Class;)V

    return-object p0
.end method

.method public final newMapAdapter(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/ProtoAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TK;>;",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TV;>;)",
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "keyAdapter"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "valueAdapter"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lcom/squareup/wire/MapProtoAdapter;

    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/MapProtoAdapter;-><init>(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)V

    return-object p0
.end method

.method public final newMessageAdapter(Ljava/lang/Class;)Lcom/squareup/wire/ProtoAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/squareup/wire/Message<",
            "TM;TB;>;B:",
            "Lcom/squareup/wire/Message$Builder<",
            "TM;TB;>;>(",
            "Ljava/lang/Class<",
            "TM;>;)",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TM;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "type"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/squareup/wire/internal/RuntimeMessageAdapter;->Companion:Lcom/squareup/wire/internal/RuntimeMessageAdapter$Companion;

    sget-object v0, Lcom/squareup/wire/Syntax;->PROTO_2:Lcom/squareup/wire/Syntax;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/squareup/wire/internal/RuntimeMessageAdapter$Companion;->create(Ljava/lang/Class;Ljava/lang/String;Lcom/squareup/wire/Syntax;)Lcom/squareup/wire/internal/RuntimeMessageAdapter;

    move-result-object p0

    return-object p0
.end method

.method public final newMessageAdapter(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/wire/ProtoAdapter;
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
            ")",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TM;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "type"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "typeUrl"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p0, Lcom/squareup/wire/internal/RuntimeMessageAdapter;->Companion:Lcom/squareup/wire/internal/RuntimeMessageAdapter$Companion;

    sget-object v0, Lcom/squareup/wire/Syntax;->PROTO_2:Lcom/squareup/wire/Syntax;

    invoke-virtual {p0, p1, p2, v0}, Lcom/squareup/wire/internal/RuntimeMessageAdapter$Companion;->create(Ljava/lang/Class;Ljava/lang/String;Lcom/squareup/wire/Syntax;)Lcom/squareup/wire/internal/RuntimeMessageAdapter;

    move-result-object p0

    return-object p0
.end method

.method public final newMessageAdapter(Ljava/lang/Class;Ljava/lang/String;Lcom/squareup/wire/Syntax;)Lcom/squareup/wire/ProtoAdapter;
    .locals 0
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
            "Lcom/squareup/wire/ProtoAdapter<",
            "TM;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "type"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "typeUrl"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "syntax"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p0, Lcom/squareup/wire/internal/RuntimeMessageAdapter;->Companion:Lcom/squareup/wire/internal/RuntimeMessageAdapter$Companion;

    invoke-virtual {p0, p1, p2, p3}, Lcom/squareup/wire/internal/RuntimeMessageAdapter$Companion;->create(Ljava/lang/Class;Ljava/lang/String;Lcom/squareup/wire/Syntax;)Lcom/squareup/wire/internal/RuntimeMessageAdapter;

    move-result-object p0

    return-object p0
.end method
