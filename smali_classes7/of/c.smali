.class public final Lof/c;
.super Ljava/lang/Object;
.source "SeniorSelectTimeNode.kt"


# static fields
.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lkotlin/ranges/IntRange;

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "day"

    const-string v1, "count(DISTINCT similar_group_id)"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v1

    .line 2
    sput-object v1, Lof/c;->d:[Ljava/lang/String;

    const-string v1, "count(*)"

    .line 3
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 4
    sput-object v0, Lof/c;->e:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/ranges/IntRange;I)V
    .locals 1

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemRange"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lof/c;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lof/c;->b:Lkotlin/ranges/IntRange;

    .line 4
    iput p3, p0, Lof/c;->c:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lof/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lof/c;

    iget-object v1, p0, Lof/c;->a:Ljava/lang/String;

    iget-object v3, p1, Lof/c;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lof/c;->b:Lkotlin/ranges/IntRange;

    iget-object v3, p1, Lof/c;->b:Lkotlin/ranges/IntRange;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget p0, p0, Lof/c;->c:I

    iget p1, p1, Lof/c;->c:I

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lof/c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lof/c;->b:Lkotlin/ranges/IntRange;

    invoke-virtual {v1}, Lkotlin/ranges/IntRange;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget p0, p0, Lof/c;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "[date=\'"

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lof/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', itemRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lof/c;->b:Lkotlin/ranges/IntRange;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lof/c;->c:I

    const/16 v1, 0x5d

    invoke-static {v0, p0, v1}, Landroidx/core/graphics/b;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
