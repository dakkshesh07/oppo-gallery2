.class public final Lcom/squareup/wire/internal/FieldBinding;
.super Ljava/lang/Object;
.source "FieldBinding.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/squareup/wire/Message<",
        "TM;TB;>;B:",
        "Lcom/squareup/wire/Message$Builder<",
        "TM;TB;>;>",
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
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000*\u0014\u0008\u0000\u0010\u0002*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0001*\u0014\u0008\u0001\u0010\u0004*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00032\u00020\u0005B\'\u0008\u0000\u0012\u0006\u0010A\u001a\u00020@\u0012\u0006\u0010>\u001a\u00020\n\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0006\u00a2\u0006\u0004\u0008B\u0010CJ\u001c\u0010\u000b\u001a\u00020\n2\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J(\u0010\u000e\u001a\u00020\r2\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u00062\u0006\u0010\t\u001a\u00020\u00082\n\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\u0006H\u0002J\n\u0010\u0010\u001a\u0006\u0012\u0002\u0008\u00030\u000fJ\n\u0010\u0011\u001a\u0006\u0012\u0002\u0008\u00030\u000fJ\u0015\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000fH\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0015\u001a\u00028\u00012\u0006\u0010\u0016\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0015\u001a\u00028\u00012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u001a\u0010\u001c\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u001b\u001a\u00028\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0019\u0010 \u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0015\u001a\u00028\u0001H\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0019\u0010\"\u001a\u00020!8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u0019\u0010\t\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010&\u001a\u0004\u0008\'\u0010(R\u0019\u0010)\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010&\u001a\u0004\u0008*\u0010(R\u0019\u0010+\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010&\u001a\u0004\u0008,\u0010(R\u0019\u0010.\u001a\u00020-8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R\u0016\u00102\u001a\u00020\u00088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u0010&R\u0016\u00103\u001a\u00020\u00088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u0010&R\u0019\u00105\u001a\u0002048\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108R\u0016\u00109\u001a\u00020\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010;\u001a\u00020\r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u001c\u0010\u0010\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010=R\u001c\u0010\u0011\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010=R\u001e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010=R\u0016\u0010>\u001a\u00020\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010:R\u0013\u0010?\u001a\u0002048F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008?\u00108\u00a8\u0006D"
    }
    d2 = {
        "Lcom/squareup/wire/internal/FieldBinding;",
        "Lcom/squareup/wire/Message;",
        "M",
        "Lcom/squareup/wire/Message$Builder;",
        "B",
        "",
        "Ljava/lang/Class;",
        "builderType",
        "",
        "name",
        "Ljava/lang/reflect/Field;",
        "getBuilderField",
        "type",
        "Ljava/lang/reflect/Method;",
        "getBuilderMethod",
        "Lcom/squareup/wire/ProtoAdapter;",
        "singleAdapter",
        "keyAdapter",
        "adapter$wire_runtime",
        "()Lcom/squareup/wire/ProtoAdapter;",
        "adapter",
        "builder",
        "value",
        "",
        "value$wire_runtime",
        "(Lcom/squareup/wire/Message$Builder;Ljava/lang/Object;)V",
        "set",
        "message",
        "get",
        "(Lcom/squareup/wire/Message;)Ljava/lang/Object;",
        "getFromBuilder$wire_runtime",
        "(Lcom/squareup/wire/Message$Builder;)Ljava/lang/Object;",
        "getFromBuilder",
        "Lcom/squareup/wire/WireField$Label;",
        "label",
        "Lcom/squareup/wire/WireField$Label;",
        "getLabel",
        "()Lcom/squareup/wire/WireField$Label;",
        "Ljava/lang/String;",
        "getName",
        "()Ljava/lang/String;",
        "declaredName",
        "getDeclaredName",
        "jsonName",
        "getJsonName",
        "",
        "tag",
        "I",
        "getTag",
        "()I",
        "keyAdapterString",
        "adapterString",
        "",
        "redacted",
        "Z",
        "getRedacted",
        "()Z",
        "builderField",
        "Ljava/lang/reflect/Field;",
        "builderMethod",
        "Ljava/lang/reflect/Method;",
        "Lcom/squareup/wire/ProtoAdapter;",
        "messageField",
        "isMap",
        "Lcom/squareup/wire/WireField;",
        "wireField",
        "<init>",
        "(Lcom/squareup/wire/WireField;Ljava/lang/reflect/Field;Ljava/lang/Class;)V",
        "wire-runtime"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private adapter:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final adapterString:Ljava/lang/String;

.field private final builderField:Ljava/lang/reflect/Field;

.field private final builderMethod:Ljava/lang/reflect/Method;

.field private final declaredName:Ljava/lang/String;

.field private final jsonName:Ljava/lang/String;

.field private keyAdapter:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "*>;"
        }
    .end annotation
.end field

.field private final keyAdapterString:Ljava/lang/String;

.field private final label:Lcom/squareup/wire/WireField$Label;

.field private final messageField:Ljava/lang/reflect/Field;

.field private final name:Ljava/lang/String;

.field private final redacted:Z

.field private singleAdapter:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "*>;"
        }
    .end annotation
.end field

.field private final tag:I


# direct methods
.method public constructor <init>(Lcom/squareup/wire/WireField;Ljava/lang/reflect/Field;Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/WireField;",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/Class<",
            "TB;>;)V"
        }
    .end annotation

    const-string v0, "wireField"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageField"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builderType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/squareup/wire/internal/FieldBinding;->messageField:Ljava/lang/reflect/Field;

    .line 2
    invoke-interface {p1}, Lcom/squareup/wire/WireField;->label()Lcom/squareup/wire/WireField$Label;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/wire/internal/FieldBinding;->label:Lcom/squareup/wire/WireField$Label;

    .line 3
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "messageField.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/squareup/wire/internal/FieldBinding;->name:Ljava/lang/String;

    .line 4
    invoke-interface {p1}, Lcom/squareup/wire/WireField;->declaredName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lcom/squareup/wire/WireField;->declaredName()Ljava/lang/String;

    move-result-object v2

    :goto_1
    iput-object v2, p0, Lcom/squareup/wire/internal/FieldBinding;->declaredName:Ljava/lang/String;

    .line 5
    invoke-interface {p1}, Lcom/squareup/wire/WireField;->jsonName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {p1}, Lcom/squareup/wire/WireField;->jsonName()Ljava/lang/String;

    move-result-object v2

    :goto_3
    iput-object v2, p0, Lcom/squareup/wire/internal/FieldBinding;->jsonName:Ljava/lang/String;

    .line 6
    invoke-interface {p1}, Lcom/squareup/wire/WireField;->tag()I

    move-result v1

    iput v1, p0, Lcom/squareup/wire/internal/FieldBinding;->tag:I

    .line 7
    invoke-interface {p1}, Lcom/squareup/wire/WireField;->keyAdapter()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/squareup/wire/internal/FieldBinding;->keyAdapterString:Ljava/lang/String;

    .line 8
    invoke-interface {p1}, Lcom/squareup/wire/WireField;->adapter()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/squareup/wire/internal/FieldBinding;->adapterString:Ljava/lang/String;

    .line 9
    invoke-interface {p1}, Lcom/squareup/wire/WireField;->redacted()Z

    move-result p1

    iput-boolean p1, p0, Lcom/squareup/wire/internal/FieldBinding;->redacted:Z

    .line 10
    invoke-direct {p0, p3, v0}, Lcom/squareup/wire/internal/FieldBinding;->getBuilderField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/wire/internal/FieldBinding;->builderField:Ljava/lang/reflect/Field;

    .line 11
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p1

    const-string p2, "messageField.type"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3, v0, p1}, Lcom/squareup/wire/internal/FieldBinding;->getBuilderMethod(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/wire/internal/FieldBinding;->builderMethod:Ljava/lang/reflect/Method;

    return-void
.end method

.method private final getBuilderField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const-string v0, "builderType.getField(name)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 2
    :catch_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "No builder field "

    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method private final getBuilderMethod(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    const/4 p0, 0x1

    :try_start_0
    new-array p0, p0, [Ljava/lang/Class;

    const/4 v0, 0x0

    aput-object p3, p0, v0

    .line 1
    invoke-virtual {p1, p2, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    const-string v0, "builderType.getMethod(name, type)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 2
    :catch_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "No builder method "

    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x28

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method


# virtual methods
.method public final adapter$wire_runtime()Lcom/squareup/wire/ProtoAdapter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/wire/internal/FieldBinding;->adapter:Lcom/squareup/wire/ProtoAdapter;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/squareup/wire/internal/FieldBinding;->isMap()Z

    move-result v0

    const-string v1, "null cannot be cast to non-null type com.squareup.wire.ProtoAdapter<kotlin.Any>"

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/squareup/wire/internal/FieldBinding;->keyAdapter()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/squareup/wire/internal/FieldBinding;->singleAdapter()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v2

    invoke-static {v2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->Companion:Lcom/squareup/wire/ProtoAdapter$Companion;

    invoke-virtual {v3, v0, v2}, Lcom/squareup/wire/ProtoAdapter$Companion;->newMapAdapter(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iput-object v0, p0, Lcom/squareup/wire/internal/FieldBinding;->adapter:Lcom/squareup/wire/ProtoAdapter;

    return-object v0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/internal/FieldBinding;->singleAdapter()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    iget-object v2, p0, Lcom/squareup/wire/internal/FieldBinding;->label:Lcom/squareup/wire/WireField$Label;

    invoke-virtual {v0, v2}, Lcom/squareup/wire/ProtoAdapter;->withLabel$wire_runtime(Lcom/squareup/wire/WireField$Label;)Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/squareup/wire/internal/FieldBinding;->adapter:Lcom/squareup/wire/ProtoAdapter;

    return-object v0
.end method

.method public final get(Lcom/squareup/wire/Message;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/squareup/wire/internal/FieldBinding;->messageField:Ljava/lang/reflect/Field;

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getDeclaredName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/wire/internal/FieldBinding;->declaredName:Ljava/lang/String;

    return-object p0
.end method

.method public final getFromBuilder$wire_runtime(Lcom/squareup/wire/Message$Builder;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/squareup/wire/internal/FieldBinding;->builderField:Ljava/lang/reflect/Field;

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getJsonName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/wire/internal/FieldBinding;->jsonName:Ljava/lang/String;

    return-object p0
.end method

.method public final getLabel()Lcom/squareup/wire/WireField$Label;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/wire/internal/FieldBinding;->label:Lcom/squareup/wire/WireField$Label;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/wire/internal/FieldBinding;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getRedacted()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/squareup/wire/internal/FieldBinding;->redacted:Z

    return p0
.end method

.method public final getTag()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/squareup/wire/internal/FieldBinding;->tag:I

    return p0
.end method

.method public final isMap()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/wire/internal/FieldBinding;->keyAdapterString:Ljava/lang/String;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final keyAdapter()Lcom/squareup/wire/ProtoAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/wire/internal/FieldBinding;->keyAdapter:Lcom/squareup/wire/ProtoAdapter;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->Companion:Lcom/squareup/wire/ProtoAdapter$Companion;

    iget-object v1, p0, Lcom/squareup/wire/internal/FieldBinding;->keyAdapterString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter$Companion;->get(Ljava/lang/String;)Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/wire/internal/FieldBinding;->keyAdapter:Lcom/squareup/wire/ProtoAdapter;

    :goto_0
    return-object v0
.end method

.method public final set(Lcom/squareup/wire/Message$Builder;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/wire/internal/FieldBinding;->label:Lcom/squareup/wire/WireField$Label;

    invoke-virtual {v0}, Lcom/squareup/wire/WireField$Label;->isOneOf()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/squareup/wire/internal/FieldBinding;->builderMethod:Ljava/lang/reflect/Method;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/squareup/wire/internal/FieldBinding;->builderField:Ljava/lang/reflect/Field;

    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final singleAdapter()Lcom/squareup/wire/ProtoAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/wire/internal/FieldBinding;->singleAdapter:Lcom/squareup/wire/ProtoAdapter;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->Companion:Lcom/squareup/wire/ProtoAdapter$Companion;

    iget-object v1, p0, Lcom/squareup/wire/internal/FieldBinding;->adapterString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter$Companion;->get(Ljava/lang/String;)Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/wire/internal/FieldBinding;->singleAdapter:Lcom/squareup/wire/ProtoAdapter;

    :goto_0
    return-object v0
.end method

.method public final value$wire_runtime(Lcom/squareup/wire/Message$Builder;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/wire/internal/FieldBinding;->label:Lcom/squareup/wire/WireField$Label;

    invoke-virtual {v0}, Lcom/squareup/wire/WireField$Label;->isRepeated()Z

    move-result v0

    const/16 v1, 0x2e

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0, p1}, Lcom/squareup/wire/internal/FieldBinding;->getFromBuilder$wire_runtime(Lcom/squareup/wire/Message$Builder;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableList(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string p0, "null cannot be cast to non-null type kotlin.collections.MutableList<kotlin.Any>"

    invoke-static {v0, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 4
    :cond_0
    instance-of v3, v0, Ljava/util/List;

    if-eqz v3, :cond_1

    .line 5
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/squareup/wire/internal/FieldBinding;->set(Lcom/squareup/wire/Message$Builder;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 9
    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Expected a list type, got "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/squareup/wire/internal/FieldBinding;->keyAdapterString:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_8

    .line 11
    invoke-virtual {p0, p1}, Lcom/squareup/wire/internal/FieldBinding;->getFromBuilder$wire_runtime(Lcom/squareup/wire/Message$Builder;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMap(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    check-cast v0, Ljava/util/Map;

    check-cast p2, Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_1

    .line 13
    :cond_5
    instance-of v3, v0, Ljava/util/Map;

    if-eqz v3, :cond_6

    .line 14
    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 15
    check-cast p2, Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/squareup/wire/internal/FieldBinding;->set(Lcom/squareup/wire/Message$Builder;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    if-eqz v0, :cond_7

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 18
    :cond_7
    new-instance p0, Ljava/lang/ClassCastException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Expected a map type, got "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 19
    :cond_8
    invoke-virtual {p0, p1, p2}, Lcom/squareup/wire/internal/FieldBinding;->set(Lcom/squareup/wire/Message$Builder;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
