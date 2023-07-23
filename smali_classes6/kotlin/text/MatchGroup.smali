.class public final Lkotlin/text/MatchGroup;
.super Ljava/lang/Object;
.source "Regex.kt"


# instance fields
.field private final range:Lkotlin/ranges/IntRange;

.field private final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/ranges/IntRange;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "range"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

    iput-object p2, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

    return-void
.end method

.method public static synthetic copy$default(Lkotlin/text/MatchGroup;Ljava/lang/String;Lkotlin/ranges/IntRange;ILjava/lang/Object;)Lkotlin/text/MatchGroup;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lkotlin/text/MatchGroup;->copy(Ljava/lang/String;Lkotlin/ranges/IntRange;)Lkotlin/text/MatchGroup;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Lkotlin/ranges/IntRange;
    .locals 0

    iget-object p0, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Lkotlin/ranges/IntRange;)Lkotlin/text/MatchGroup;
    .locals 0

    const-string p0, "value"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "range"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lkotlin/text/MatchGroup;

    invoke-direct {p0, p1, p2}, Lkotlin/text/MatchGroup;-><init>(Ljava/lang/String;Lkotlin/ranges/IntRange;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkotlin/text/MatchGroup;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkotlin/text/MatchGroup;

    iget-object v1, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

    iget-object v3, p1, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

    iget-object p1, p1, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getRange()Lkotlin/ranges/IntRange;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

    return-object p0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

    invoke-virtual {p0}, Lkotlin/ranges/IntRange;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "MatchGroup(value="

    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", range="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
