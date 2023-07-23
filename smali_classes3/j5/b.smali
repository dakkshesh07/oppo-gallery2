.class public final Lj5/b;
.super Ljava/lang/Object;
.source "TimeNode.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:J

.field public final d:Lkotlin/ranges/LongRange;

.field public final e:Lkotlin/ranges/IntRange;

.field public f:Lkotlin/ranges/IntRange;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IJLkotlin/ranges/LongRange;Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJ",
            "Lkotlin/ranges/LongRange;",
            "Lkotlin/ranges/IntRange;",
            "Lkotlin/ranges/IntRange;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string p8, "id"

    invoke-static {p1, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p8, "timeRange"

    invoke-static {p5, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p8, "itemRange"

    invoke-static {p6, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p8, "blockRange"

    invoke-static {p7, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj5/b;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lj5/b;->b:I

    .line 4
    iput-wide p3, p0, Lj5/b;->c:J

    .line 5
    iput-object p5, p0, Lj5/b;->d:Lkotlin/ranges/LongRange;

    .line 6
    iput-object p6, p0, Lj5/b;->e:Lkotlin/ranges/IntRange;

    .line 7
    iput-object p7, p0, Lj5/b;->f:Lkotlin/ranges/IntRange;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lj5/b;->g:Ljava/util/List;

    .line 9
    invoke-static {p6}, Lkotlin/collections/CollectionsKt;->count(Ljava/lang/Iterable;)I

    move-result p1

    iput p1, p0, Lj5/b;->h:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 6

    const/16 v0, 0x28

    .line 1
    invoke-static {v0}, Lcom/google/android/exoplayer2/offline/e;->a(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lj5/b;->d:Lkotlin/ranges/LongRange;

    invoke-virtual {v2}, Lkotlin/ranges/LongProgression;->getFirst()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lj5/b;->d:Lkotlin/ranges/LongRange;

    invoke-virtual {v3}, Lkotlin/ranges/LongProgression;->getLast()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2
    iget-wide v3, p0, Lj5/b;->c:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 3
    sget-boolean v4, Ljj/c;->a:Z

    if-eqz v4, :cond_0

    .line 4
    iget-wide v3, p0, Lj5/b;->c:J

    invoke-static {v3, v4}, Lij/a;->c(J)Ljava/lang/String;

    move-result-object v3

    const-string v1, "getDateString(timestamp)"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lj5/b;->d:Lkotlin/ranges/LongRange;

    invoke-virtual {v0}, Lkotlin/ranges/LongProgression;->getFirst()J

    move-result-wide v4

    invoke-static {v4, v5}, Lij/a;->c(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lj5/b;->d:Lkotlin/ranges/LongRange;

    invoke-virtual {v0}, Lkotlin/ranges/LongProgression;->getLast()J

    move-result-wide v4

    invoke-static {v4, v5}, Lij/a;->c(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v0, "index: "

    .line 6
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p0, Lj5/b;->b:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", date: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", node: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pos("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v1, p0, Lj5/b;->e:Lkotlin/ranges/IntRange;

    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lj5/b;->e:Lkotlin/ranges/IntRange;

    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "), block("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lj5/b;->f:Lkotlin/ranges/IntRange;

    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    iget-object v1, p0, Lj5/b;->f:Lkotlin/ranges/IntRange;

    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "), count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v1, p0, Lj5/b;->e:Lkotlin/ranges/IntRange;

    invoke-static {v1}, Lh8/d;->U(Lkotlin/ranges/IntRange;)I

    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object v1, p0, Lj5/b;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", location: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object p0, p0, Lj5/b;->g:Ljava/util/List;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    .line 20
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
