.class public final Lom/q;
.super Lcom/oplus/nearx/protobuff/wire/b;
.source "TapManifest.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lom/q$b;
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/oplus/nearx/protobuff/wire/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/nearx/protobuff/wire/d<",
            "Lom/q;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final Companion:Lom/q$b;


# instance fields
.field private final artifactId:Ljava/lang/String;

.field private final artifactVersion:Ljava/lang/Integer;

.field private final exceptionStateCode:Ljava/lang/Integer;

.field private final extInfo:Ljava/lang/String;

.field private final isEnable:Ljava/lang/Boolean;

.field private final pluginList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lom/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lom/q$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lom/q$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lom/q;->Companion:Lom/q$b;

    .line 1
    new-instance v1, Lom/q$a;

    .line 2
    sget-object v2, Lcom/oplus/nearx/protobuff/wire/a;->LENGTH_DELIMITED:Lcom/oplus/nearx/protobuff/wire/a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lom/q$a;-><init>(Lcom/oplus/nearx/protobuff/wire/a;Ljava/lang/Class;)V

    sput-object v1, Lom/q;->ADAPTER:Lcom/oplus/nearx/protobuff/wire/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lom/q;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lom/m;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    const-string v0, "pluginList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownFields"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lom/q;->ADAPTER:Lcom/oplus/nearx/protobuff/wire/d;

    invoke-direct {p0, v0, p7}, Lcom/oplus/nearx/protobuff/wire/b;-><init>(Lcom/oplus/nearx/protobuff/wire/d;Lokio/ByteString;)V

    iput-object p1, p0, Lom/q;->artifactId:Ljava/lang/String;

    iput-object p2, p0, Lom/q;->artifactVersion:Ljava/lang/Integer;

    iput-object p3, p0, Lom/q;->pluginList:Ljava/util/List;

    iput-object p4, p0, Lom/q;->extInfo:Ljava/lang/String;

    iput-object p5, p0, Lom/q;->isEnable:Ljava/lang/Boolean;

    iput-object p6, p0, Lom/q;->exceptionStateCode:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    .line 1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    move-object p6, v0

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    .line 2
    sget-object p7, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    :cond_6
    invoke-direct/range {p0 .. p7}, Lom/q;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lokio/ByteString;)V

    return-void
.end method

.method public static synthetic copy$default(Lom/q;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lokio/ByteString;ILjava/lang/Object;)Lom/q;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    .line 1
    iget-object p1, p0, Lom/q;->artifactId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    .line 2
    iget-object p2, p0, Lom/q;->artifactVersion:Ljava/lang/Integer;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    .line 3
    iget-object p3, p0, Lom/q;->pluginList:Ljava/util/List;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    .line 4
    iget-object p4, p0, Lom/q;->extInfo:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    .line 5
    iget-object p5, p0, Lom/q;->isEnable:Ljava/lang/Boolean;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    .line 6
    iget-object p6, p0, Lom/q;->exceptionStateCode:Ljava/lang/Integer;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    .line 7
    invoke-virtual {p0}, Lcom/oplus/nearx/protobuff/wire/b;->unknownFields()Lokio/ByteString;

    move-result-object p7

    const-string p2, "this.unknownFields()"

    invoke-static {p7, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lom/q;->copy(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lokio/ByteString;)Lom/q;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lokio/ByteString;)Lom/q;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lom/m;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Lokio/ByteString;",
            ")",
            "Lom/q;"
        }
    .end annotation

    const-string p0, "pluginList"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "unknownFields"

    invoke-static {p7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lom/q;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lom/q;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lokio/ByteString;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lom/q;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/nearx/protobuff/wire/b;->unknownFields()Lokio/ByteString;

    move-result-object v1

    check-cast p1, Lom/q;

    invoke-virtual {p1}, Lcom/oplus/nearx/protobuff/wire/b;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lom/q;->artifactId:Ljava/lang/String;

    iget-object v3, p1, Lom/q;->artifactId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lom/q;->artifactVersion:Ljava/lang/Integer;

    iget-object v3, p1, Lom/q;->artifactVersion:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lom/q;->pluginList:Ljava/util/List;

    iget-object v3, p1, Lom/q;->pluginList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lom/q;->extInfo:Ljava/lang/String;

    iget-object v3, p1, Lom/q;->extInfo:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lom/q;->isEnable:Ljava/lang/Boolean;

    iget-object v3, p1, Lom/q;->isEnable:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lom/q;->exceptionStateCode:Ljava/lang/Integer;

    iget-object p1, p1, Lom/q;->exceptionStateCode:Ljava/lang/Integer;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final getArtifactId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lom/q;->artifactId:Ljava/lang/String;

    return-object p0
.end method

.method public final getArtifactVersion()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lom/q;->artifactVersion:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getExceptionStateCode()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lom/q;->exceptionStateCode:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getExtInfo()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lom/q;->extInfo:Ljava/lang/String;

    return-object p0
.end method

.method public final getPluginList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lom/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lom/q;->pluginList:Ljava/util/List;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/nearx/protobuff/wire/b;->hashCode:I

    if-nez v0, :cond_5

    .line 2
    iget-object v0, p0, Lom/q;->artifactId:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x25

    .line 3
    iget-object v2, p0, Lom/q;->artifactVersion:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 4
    iget-object v2, p0, Lom/q;->pluginList:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x25

    .line 5
    iget-object v0, p0, Lom/q;->extInfo:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x25

    .line 6
    iget-object v0, p0, Lom/q;->isEnable:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x25

    .line 7
    iget-object v0, p0, Lom/q;->exceptionStateCode:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    add-int v0, v2, v1

    .line 8
    iput v0, p0, Lcom/oplus/nearx/protobuff/wire/b;->hashCode:I

    :cond_5
    return v0
.end method

.method public final isEnable()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lom/q;->isEnable:Ljava/lang/Boolean;

    return-object p0
.end method

.method public bridge synthetic newBuilder()Lcom/oplus/nearx/protobuff/wire/b$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lom/q;->newBuilder()Ljava/lang/Void;

    move-result-object p0

    check-cast p0, Lcom/oplus/nearx/protobuff/wire/b$a;

    return-object p0
.end method

.method public synthetic newBuilder()Ljava/lang/Void;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Shouldn\'t be used in Kotlin"
    .end annotation

    .line 2
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lom/q;->artifactId:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, "artifactId="

    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lom/q;->artifactId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    iget-object v1, p0, Lom/q;->artifactVersion:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    const-string v1, "artifactVersion="

    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lom/q;->artifactVersion:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_1
    iget-object v1, p0, Lom/q;->pluginList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    const-string v1, "pluginList="

    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lom/q;->pluginList:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_2
    iget-object v1, p0, Lom/q;->extInfo:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v1, "extInfo="

    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lom/q;->extInfo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_3
    iget-object v1, p0, Lom/q;->isEnable:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    const-string v1, "isEnable="

    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lom/q;->isEnable:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_4
    iget-object v1, p0, Lom/q;->exceptionStateCode:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    const-string v1, "exceptionStateCode="

    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p0, p0, Lom/q;->exceptionStateCode:Ljava/lang/Integer;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const/4 v8, 0x0

    const-string v1, ", "

    const-string v2, "TapManifest{"

    const-string v3, "}"

    .line 8
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
