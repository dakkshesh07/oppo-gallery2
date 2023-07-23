.class public abstract Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;
.super Ljava/lang/Object;
.source "BinaryVersion.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion$Companion;


# instance fields
.field private final major:I

.field private final minor:I

.field private final numbers:[I

.field private final patch:I

.field private final rest:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->Companion:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion$Companion;

    return-void
.end method

.method public varargs constructor <init>([I)V
    .locals 2

    const-string v0, "numbers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->numbers:[I

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lkotlin/collections/ArraysKt;->getOrNull([II)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->major:I

    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, Lkotlin/collections/ArraysKt;->getOrNull([II)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->minor:I

    const/4 v0, 0x2

    .line 4
    invoke-static {p1, v0}, Lkotlin/collections/ArraysKt;->getOrNull([II)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_2
    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->patch:I

    .line 5
    array-length v0, p1

    const/4 v1, 0x3

    if-le v0, v1, :cond_3

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->asList([I)Ljava/util/List;

    move-result-object v0

    array-length p1, p1

    invoke-interface {v0, v1, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    goto :goto_3

    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_3
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->rest:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->major:I

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;

    iget v1, p1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->major:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->minor:I

    iget v1, p1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->minor:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->patch:I

    iget v1, p1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->patch:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->rest:Ljava/util/List;

    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->rest:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getMajor()I
    .locals 0

    .line 1
    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->major:I

    return p0
.end method

.method public final getMinor()I
    .locals 0

    .line 1
    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->minor:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->major:I

    mul-int/lit8 v1, v0, 0x1f

    .line 2
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->minor:I

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    .line 3
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->patch:I

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->rest:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    add-int/2addr p0, v0

    return p0
.end method

.method public final isAtLeast(III)Z
    .locals 3

    .line 2
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->major:I

    const/4 v1, 0x1

    if-le v0, p1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-ge v0, p1, :cond_1

    return v2

    .line 3
    :cond_1
    iget p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->minor:I

    if-le p1, p2, :cond_2

    return v1

    :cond_2
    if-ge p1, p2, :cond_3

    return v2

    .line 4
    :cond_3
    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->patch:I

    if-lt p0, p3, :cond_4

    goto :goto_0

    :cond_4
    move v1, v2

    :goto_0
    return v1
.end method

.method public final isAtLeast(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;)Z
    .locals 2

    const-string v0, "version"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->major:I

    iget v1, p1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->minor:I

    iget p1, p1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->patch:I

    invoke-virtual {p0, v0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->isAtLeast(III)Z

    move-result p0

    return p0
.end method

.method public final isAtMost(III)Z
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->major:I

    const/4 v1, 0x1

    if-ge v0, p1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-le v0, p1, :cond_1

    return v2

    .line 2
    :cond_1
    iget p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->minor:I

    if-ge p1, p2, :cond_2

    return v1

    :cond_2
    if-le p1, p2, :cond_3

    return v2

    .line 3
    :cond_3
    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->patch:I

    if-gt p0, p3, :cond_4

    goto :goto_0

    :cond_4
    move v1, v2

    :goto_0
    return v1
.end method

.method public final isCompatibleTo(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;)Z
    .locals 4

    const-string v0, "ourVersion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->major:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget v0, p1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->major:I

    if-nez v0, :cond_1

    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->minor:I

    iget p1, p1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->minor:I

    if-ne p0, p1, :cond_1

    goto :goto_0

    .line 2
    :cond_0
    iget v3, p1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->major:I

    if-ne v0, v3, :cond_1

    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->minor:I

    iget p1, p1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->minor:I

    if-gt p0, p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    return v1
.end method

.method public final toArray()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->numbers:[I

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->toArray()[I

    move-result-object p0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget v4, p0, v3

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    if-nez v5, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "unknown"

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    const-string v1, "."

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_3
    return-object p0
.end method
