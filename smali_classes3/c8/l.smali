.class public final Lc8/l;
.super Ljava/lang/Object;
.source "TimelineInfo.kt"


# instance fields
.field public a:Lkotlin/ranges/IntRange;

.field public b:Lkotlin/ranges/IntRange;

.field public c:Lkotlin/ranges/IntRange;

.field public d:Lkotlin/ranges/IntRange;

.field public e:Lkotlin/ranges/IntRange;


# direct methods
.method public constructor <init>(Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;I)V
    .locals 0

    and-int/lit8 p1, p6, 0x1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lkotlin/ranges/IntRange;->Companion:Lkotlin/ranges/IntRange$Companion;

    invoke-virtual {p1}, Lkotlin/ranges/IntRange$Companion;->getEMPTY()Lkotlin/ranges/IntRange;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    and-int/lit8 p3, p6, 0x2

    if-eqz p3, :cond_1

    .line 2
    sget-object p3, Lkotlin/ranges/IntRange;->Companion:Lkotlin/ranges/IntRange$Companion;

    invoke-virtual {p3}, Lkotlin/ranges/IntRange$Companion;->getEMPTY()Lkotlin/ranges/IntRange;

    move-result-object p3

    goto :goto_1

    :cond_1
    move-object p3, p2

    :goto_1
    and-int/lit8 p4, p6, 0x4

    if-eqz p4, :cond_2

    .line 3
    sget-object p4, Lkotlin/ranges/IntRange;->Companion:Lkotlin/ranges/IntRange$Companion;

    invoke-virtual {p4}, Lkotlin/ranges/IntRange$Companion;->getEMPTY()Lkotlin/ranges/IntRange;

    move-result-object p4

    goto :goto_2

    :cond_2
    move-object p4, p2

    :goto_2
    and-int/lit8 p5, p6, 0x8

    if-eqz p5, :cond_3

    .line 4
    sget-object p5, Lkotlin/ranges/IntRange;->Companion:Lkotlin/ranges/IntRange$Companion;

    invoke-virtual {p5}, Lkotlin/ranges/IntRange$Companion;->getEMPTY()Lkotlin/ranges/IntRange;

    move-result-object p5

    goto :goto_3

    :cond_3
    move-object p5, p2

    :goto_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    .line 5
    sget-object p2, Lkotlin/ranges/IntRange;->Companion:Lkotlin/ranges/IntRange$Companion;

    invoke-virtual {p2}, Lkotlin/ranges/IntRange$Companion;->getEMPTY()Lkotlin/ranges/IntRange;

    move-result-object p2

    :cond_4
    const-string p6, "visibleBlockRange"

    .line 6
    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "activeBlockRange"

    invoke-static {p3, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "visibleRange"

    invoke-static {p4, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "activeRange"

    invoke-static {p5, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "cacheRange"

    invoke-static {p2, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lc8/l;->a:Lkotlin/ranges/IntRange;

    .line 9
    iput-object p3, p0, Lc8/l;->b:Lkotlin/ranges/IntRange;

    .line 10
    iput-object p4, p0, Lc8/l;->c:Lkotlin/ranges/IntRange;

    .line 11
    iput-object p5, p0, Lc8/l;->d:Lkotlin/ranges/IntRange;

    .line 12
    iput-object p2, p0, Lc8/l;->e:Lkotlin/ranges/IntRange;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/ranges/IntRange;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lc8/l;->b:Lkotlin/ranges/IntRange;

    return-void
.end method

.method public final b(Lkotlin/ranges/IntRange;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lc8/l;->d:Lkotlin/ranges/IntRange;

    return-void
.end method

.method public final c(Lkotlin/ranges/IntRange;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lc8/l;->a:Lkotlin/ranges/IntRange;

    return-void
.end method

.method public final d(Lkotlin/ranges/IntRange;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lc8/l;->c:Lkotlin/ranges/IntRange;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "visibleBlockRange:"

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lc8/l;->a:Lkotlin/ranges/IntRange;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",activeBlockRange:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc8/l;->b:Lkotlin/ranges/IntRange;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",visibleRange:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v1, p0, Lc8/l;->c:Lkotlin/ranges/IntRange;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",activeRange:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lc8/l;->d:Lkotlin/ranges/IntRange;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",cacheRange:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object p0, p0, Lc8/l;->e:Lkotlin/ranges/IntRange;

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
