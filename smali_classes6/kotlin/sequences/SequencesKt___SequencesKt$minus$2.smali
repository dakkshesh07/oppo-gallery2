.class public final Lkotlin/sequences/SequencesKt___SequencesKt$minus$2;
.super Ljava/lang/Object;
.source "_Sequences.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt___SequencesKt;->minus(Lkotlin/sequences/Sequence;[Ljava/lang/Object;)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic $elements:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field public final synthetic $this_minus:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Object;Lkotlin/sequences/Sequence;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$minus$2;->$elements:[Ljava/lang/Object;

    iput-object p2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$minus$2;->$this_minus:Lkotlin/sequences/Sequence;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/sequences/SequencesKt___SequencesKt$minus$2;->$elements:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/collections/BrittleContainsOptimizationKt;->convertToSetForSetOperation([Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    .line 2
    iget-object p0, p0, Lkotlin/sequences/SequencesKt___SequencesKt$minus$2;->$this_minus:Lkotlin/sequences/Sequence;

    new-instance v1, Lkotlin/sequences/SequencesKt___SequencesKt$minus$2$iterator$1;

    invoke-direct {v1, v0}, Lkotlin/sequences/SequencesKt___SequencesKt$minus$2$iterator$1;-><init>(Ljava/util/Collection;)V

    invoke-static {p0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt;->filterNot(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
