.class public final Lc8/g$c;
.super Lkotlin/jvm/internal/Lambda;
.source "BlockSlidingWindow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc8/g;->I(Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $oldRangeInfo:Lc8/l;

.field public final synthetic this$0:Lc8/g;


# direct methods
.method public constructor <init>(Lc8/g;Lc8/l;)V
    .locals 0

    iput-object p1, p0, Lc8/g$c;->this$0:Lc8/g;

    iput-object p2, p0, Lc8/g$c;->$oldRangeInfo:Lc8/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc8/g$c;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 11

    .line 2
    iget-object v0, p0, Lc8/g$c;->this$0:Lc8/g;

    .line 3
    iget-boolean v1, v0, Lc8/d;->o:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    .line 4
    iget-object v1, v0, Lc8/d;->f:Lc8/o;

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v1, v0}, Lc8/o;->b(Lc8/d;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    iget-object v0, p0, Lc8/g$c;->this$0:Lc8/g;

    invoke-virtual {v0}, Lc8/g;->N()V

    .line 7
    iget-object v0, p0, Lc8/g$c;->this$0:Lc8/g;

    .line 8
    iget-object v1, v0, Lc8/d;->r:Lc8/y;

    .line 9
    iget-object v1, v1, Lc8/y;->e:Lc8/l;

    .line 10
    iget-object v1, v1, Lc8/l;->c:Lkotlin/ranges/IntRange;

    .line 11
    iget-object p0, p0, Lc8/g$c;->$oldRangeInfo:Lc8/l;

    .line 12
    iget-object p0, p0, Lc8/l;->c:Lkotlin/ranges/IntRange;

    .line 13
    invoke-virtual {v0, v1, p0}, Lc8/d;->k(Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;)V

    goto/16 :goto_8

    .line 14
    :cond_3
    :goto_2
    iget-object v0, p0, Lc8/g$c;->this$0:Lc8/g;

    .line 15
    iget-object v1, v0, Lc8/d;->r:Lc8/y;

    .line 16
    iget-object v1, v1, Lc8/y;->e:Lc8/l;

    .line 17
    iget-object v1, v1, Lc8/l;->b:Lkotlin/ranges/IntRange;

    .line 18
    iget-object v4, p0, Lc8/g$c;->$oldRangeInfo:Lc8/l;

    .line 19
    iget-object v4, v4, Lc8/l;->b:Lkotlin/ranges/IntRange;

    const-string v5, "newRange"

    .line 20
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "oldRange"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v4}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v5

    invoke-virtual {v4}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v6

    move v7, v3

    if-gt v5, v6, :cond_7

    :goto_3
    add-int/lit8 v8, v5, 0x1

    .line 22
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v9

    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v10

    if-gt v5, v10, :cond_4

    if-gt v9, v5, :cond_4

    move v9, v2

    goto :goto_4

    :cond_4
    move v9, v3

    :goto_4
    if-nez v9, :cond_5

    invoke-virtual {v0, v5}, Lc8/g;->M(I)Z

    move-result v9

    if-eqz v9, :cond_5

    add-int/lit8 v7, v7, 0x1

    :cond_5
    if-ne v5, v6, :cond_6

    goto :goto_5

    :cond_6
    move v5, v8

    goto :goto_3

    .line 23
    :cond_7
    :goto_5
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v5

    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v6

    if-gt v5, v6, :cond_9

    :goto_6
    add-int/lit8 v8, v5, 0x1

    .line 24
    invoke-virtual {v0, v5}, Lc8/g;->L(I)Lu7/a;

    add-int/2addr v3, v2

    if-ne v5, v6, :cond_8

    goto :goto_7

    :cond_8
    move v5, v8

    goto :goto_6

    .line 25
    :cond_9
    :goto_7
    iget-object v2, v0, Lc8/g;->v:Ljava/lang/String;

    const-string v5, "freeBuildBlockData. fg:"

    .line 26
    invoke-static {v5}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 27
    iget-boolean v0, v0, Lc8/d;->o:Z

    .line 28
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", free:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", build:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", old:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", new:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-static {v2, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lc8/g$c;->this$0:Lc8/g;

    .line 31
    iget-object v1, v0, Lc8/d;->r:Lc8/y;

    .line 32
    iget-object v1, v1, Lc8/y;->e:Lc8/l;

    .line 33
    iget-object v1, v1, Lc8/l;->d:Lkotlin/ranges/IntRange;

    .line 34
    iget-object p0, p0, Lc8/g$c;->$oldRangeInfo:Lc8/l;

    .line 35
    iget-object p0, p0, Lc8/l;->d:Lkotlin/ranges/IntRange;

    .line 36
    invoke-virtual {v0, v1, p0}, Lc8/d;->k(Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;)V

    :goto_8
    return-void
.end method
