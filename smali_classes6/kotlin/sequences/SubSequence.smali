.class public final Lkotlin/sequences/SubSequence;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;
.implements Lkotlin/sequences/DropTakeSequence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "TT;>;",
        "Lkotlin/sequences/DropTakeSequence<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final endIndex:I

.field private final sequence:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final startIndex:I


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;II)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/sequences/SubSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 3
    iput p2, p0, Lkotlin/sequences/SubSequence;->startIndex:I

    .line 4
    iput p3, p0, Lkotlin/sequences/SubSequence;->endIndex:I

    const/4 p0, 0x1

    const/4 p1, 0x0

    if-ltz p2, :cond_0

    move v0, p0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    if-eqz v0, :cond_5

    if-ltz p3, :cond_1

    move v0, p0

    goto :goto_1

    :cond_1
    move v0, p1

    :goto_1
    if-eqz v0, :cond_4

    if-lt p3, p2, :cond_2

    goto :goto_2

    :cond_2
    move p0, p1

    :goto_2
    if-eqz p0, :cond_3

    return-void

    :cond_3
    const-string p0, "endIndex should be not less than startIndex, but was "

    const-string p1, " < "

    .line 5
    invoke-static {p0, p3, p1, p2}, Landroidx/heifwriter/a;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_4
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "endIndex should be non-negative, but is "

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "startIndex should be non-negative, but is "

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic access$getEndIndex$p(Lkotlin/sequences/SubSequence;)I
    .locals 0

    .line 1
    iget p0, p0, Lkotlin/sequences/SubSequence;->endIndex:I

    return p0
.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/SubSequence;)Lkotlin/sequences/Sequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/sequences/SubSequence;->sequence:Lkotlin/sequences/Sequence;

    return-object p0
.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/sequences/SubSequence;)I
    .locals 0

    .line 1
    iget p0, p0, Lkotlin/sequences/SubSequence;->startIndex:I

    return p0
.end method

.method private final getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/sequences/SubSequence;->endIndex:I

    iget p0, p0, Lkotlin/sequences/SubSequence;->startIndex:I

    sub-int/2addr v0, p0

    return v0
.end method


# virtual methods
.method public drop(I)Lkotlin/sequences/Sequence;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkotlin/sequences/SubSequence;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    invoke-static {}, Lkotlin/sequences/SequencesKt__SequencesKt;->emptySequence()Lkotlin/sequences/Sequence;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/sequences/SubSequence;

    iget-object v1, p0, Lkotlin/sequences/SubSequence;->sequence:Lkotlin/sequences/Sequence;

    iget v2, p0, Lkotlin/sequences/SubSequence;->startIndex:I

    add-int/2addr v2, p1

    iget p0, p0, Lkotlin/sequences/SubSequence;->endIndex:I

    invoke-direct {v0, v1, v2, p0}, Lkotlin/sequences/SubSequence;-><init>(Lkotlin/sequences/Sequence;II)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/sequences/SubSequence$iterator$1;

    invoke-direct {v0, p0}, Lkotlin/sequences/SubSequence$iterator$1;-><init>(Lkotlin/sequences/SubSequence;)V

    return-object v0
.end method

.method public take(I)Lkotlin/sequences/Sequence;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkotlin/sequences/SubSequence;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/sequences/SubSequence;

    iget-object v1, p0, Lkotlin/sequences/SubSequence;->sequence:Lkotlin/sequences/Sequence;

    iget p0, p0, Lkotlin/sequences/SubSequence;->startIndex:I

    add-int/2addr p1, p0

    invoke-direct {v0, v1, p0, p1}, Lkotlin/sequences/SubSequence;-><init>(Lkotlin/sequences/Sequence;II)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
