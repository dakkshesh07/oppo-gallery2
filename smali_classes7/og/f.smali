.class public final Log/f;
.super Ljava/lang/Object;
.source "Block.kt"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private indexInBlock:I

.field private final indexInNode:I

.field private final itemKey:J

.field private pixels:[I


# direct methods
.method public constructor <init>(IIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Log/f;->indexInBlock:I

    .line 3
    iput p2, p0, Log/f;->indexInNode:I

    .line 4
    iput-wide p3, p0, Log/f;->itemKey:J

    const/4 p1, 0x4

    new-array p1, p1, [I

    .line 5
    iput-object p1, p0, Log/f;->pixels:[I

    return-void
.end method

.method public synthetic constructor <init>(IIJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Log/f;-><init>(IIJ)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Log/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 2
    :goto_0
    iget-wide v3, p0, Log/f;->itemKey:J

    check-cast p1, Log/f;

    iget-wide p0, p1, Log/f;->itemKey:J

    cmp-long p0, v3, p0

    if-nez p0, :cond_1

    move v1, v0

    :cond_1
    or-int/2addr v1, v2

    :cond_2
    return v1
.end method

.method public final getIndexInBlock()I
    .locals 0

    .line 1
    iget p0, p0, Log/f;->indexInBlock:I

    return p0
.end method

.method public final getIndexInNode()I
    .locals 0

    .line 1
    iget p0, p0, Log/f;->indexInNode:I

    return p0
.end method

.method public final getItemKey()J
    .locals 2

    .line 1
    iget-wide v0, p0, Log/f;->itemKey:J

    return-wide v0
.end method

.method public final getPixels()[I
    .locals 0

    .line 1
    iget-object p0, p0, Log/f;->pixels:[I

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-wide v1, p0, Log/f;->itemKey:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final setIndexInBlock(I)V
    .locals 0

    .line 1
    iput p1, p0, Log/f;->indexInBlock:I

    return-void
.end method

.method public final setPixels([I)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Log/f;->pixels:[I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Item{"

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Log/f;->itemKey:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mediaId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Log/f;->itemKey:J

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", idxInBlock:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Log/f;->indexInBlock:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", idxInNode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Log/f;->indexInNode:I

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Landroidx/core/graphics/b;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
