.class public abstract Lkotlin/jvm/internal/PrimitiveSpreadBuilder;
.super Ljava/lang/Object;
.source "PrimitiveSpreadBuilders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private position:I

.field private final size:I

.field private final spreads:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->size:I

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->spreads:[Ljava/lang/Object;

    return-void
.end method

.method private static synthetic getSpreads$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final addSpread(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "spreadArgument"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->spreads:[Ljava/lang/Object;

    iget v1, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->position:I

    aput-object p1, v0, v1

    return-void
.end method

.method public final getPosition()I
    .locals 0

    .line 1
    iget p0, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->position:I

    return p0
.end method

.method public abstract getSize(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method public final setPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->position:I

    return-void
.end method

.method public final size()I
    .locals 6

    .line 1
    iget v0, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->size:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    if-ltz v0, :cond_2

    move v3, v2

    :goto_0
    add-int/lit8 v4, v2, 0x1

    .line 2
    iget-object v5, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->spreads:[Ljava/lang/Object;

    aget-object v5, v5, v2

    if-nez v5, :cond_0

    move v5, v1

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v5}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->getSize(Ljava/lang/Object;)I

    move-result v5

    :goto_1
    add-int/2addr v3, v5

    if-ne v2, v0, :cond_1

    move v2, v3

    goto :goto_2

    :cond_1
    move v2, v4

    goto :goto_0

    :cond_2
    :goto_2
    return v2
.end method

.method public final toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)TT;"
        }
    .end annotation

    const-string v0, "values"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->size:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    if-ltz v0, :cond_3

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    add-int/lit8 v5, v2, 0x1

    .line 2
    iget-object v6, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->spreads:[Ljava/lang/Object;

    aget-object v6, v6, v2

    if-eqz v6, :cond_1

    if-ge v3, v2, :cond_0

    sub-int v7, v2, v3

    .line 3
    invoke-static {p1, v3, p2, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v7

    .line 4
    :cond_0
    invoke-virtual {p0, v6}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->getSize(Ljava/lang/Object;)I

    move-result v3

    .line 5
    invoke-static {v6, v1, p2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v3

    move v3, v5

    :cond_1
    if-ne v2, v0, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    move v2, v5

    goto :goto_0

    :cond_3
    move v4, v1

    .line 6
    :goto_1
    iget p0, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->size:I

    if-ge v1, p0, :cond_4

    sub-int/2addr p0, v1

    .line 7
    invoke-static {p1, v1, p2, v4, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    return-object p2
.end method
