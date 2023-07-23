.class public final Lv7/i$d;
.super Lkotlin/jvm/internal/Lambda;
.source "ListResult.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv7/i;->x(Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;)V
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
.field public final synthetic $extendVisibleRange$inlined:Lkotlin/ranges/IntRange;

.field public final synthetic $this_apply:Lv7/n;

.field public final synthetic $this_dropSelf:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lv7/n;Lkotlin/ranges/IntRange;)V
    .locals 0

    iput-object p1, p0, Lv7/i$d;->$this_dropSelf:Ljava/lang/Iterable;

    iput-object p2, p0, Lv7/i$d;->$this_apply:Lv7/n;

    iput-object p3, p0, Lv7/i$d;->$extendVisibleRange$inlined:Lkotlin/ranges/IntRange;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv7/i$d;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 8

    .line 2
    iget-object v0, p0, Lv7/i$d;->$this_dropSelf:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    move-object v2, v1

    check-cast v2, Lv7/j;

    .line 6
    iget-object v3, p0, Lv7/i$d;->$extendVisibleRange$inlined:Lkotlin/ranges/IntRange;

    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v3

    iget-object v4, p0, Lv7/i$d;->$extendVisibleRange$inlined:Lkotlin/ranges/IntRange;

    invoke-virtual {v4}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v4

    .line 7
    iget-object v5, v2, Lv7/j;->f:Ll/c;

    .line 8
    iget v5, v5, Ll/c;->b:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-gt v3, v5, :cond_0

    if-gt v5, v4, :cond_0

    move v3, v6

    goto :goto_1

    :cond_0
    move v3, v7

    :goto_1
    if-nez v3, :cond_2

    .line 9
    iget-object v3, p0, Lv7/i$d;->$extendVisibleRange$inlined:Lkotlin/ranges/IntRange;

    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v3

    iget-object v4, p0, Lv7/i$d;->$extendVisibleRange$inlined:Lkotlin/ranges/IntRange;

    invoke-virtual {v4}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v4

    .line 10
    iget-object v5, v2, Lv7/j;->g:Ll/c;

    .line 11
    iget v5, v5, Ll/c;->b:I

    if-gt v3, v5, :cond_1

    if-gt v5, v4, :cond_1

    move v3, v6

    goto :goto_2

    :cond_1
    move v3, v7

    :goto_2
    if-nez v3, :cond_2

    .line 12
    invoke-virtual {v2}, Lv7/j;->b()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    move v6, v7

    :goto_3
    if-eqz v6, :cond_4

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 14
    iget-object v2, p0, Lv7/i$d;->$this_apply:Lv7/n;

    .line 15
    iget-object v2, v2, Lv7/n;->b:Lkotlin/jvm/functions/Function1;

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 16
    :cond_4
    iget-object v2, p0, Lv7/i$d;->$this_apply:Lv7/n;

    .line 17
    iget-object v2, v2, Lv7/n;->c:Lkotlin/jvm/functions/Function1;

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    return-void
.end method
