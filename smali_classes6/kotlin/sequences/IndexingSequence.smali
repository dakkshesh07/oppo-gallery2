.class public final Lkotlin/sequences/IndexingSequence;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "Lkotlin/collections/IndexedValue<",
        "+TT;>;>;"
    }
.end annotation


# instance fields
.field private final sequence:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/sequences/IndexingSequence;->sequence:Lkotlin/sequences/Sequence;

    return-void
.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/IndexingSequence;)Lkotlin/sequences/Sequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/sequences/IndexingSequence;->sequence:Lkotlin/sequences/Sequence;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lkotlin/collections/IndexedValue<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/sequences/IndexingSequence$iterator$1;

    invoke-direct {v0, p0}, Lkotlin/sequences/IndexingSequence$iterator$1;-><init>(Lkotlin/sequences/IndexingSequence;)V

    return-object v0
.end method
