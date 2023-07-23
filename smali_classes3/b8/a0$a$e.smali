.class public final Lb8/a0$a$e;
.super Lkotlin/jvm/internal/Lambda;
.source "TimelineSlidingSelectProcessor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb8/a0$a;->invoke(Lig/m$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lb8/a0;


# direct methods
.method public constructor <init>(Lb8/a0;)V
    .locals 0

    iput-object p1, p0, Lb8/a0$a$e;->this$0:Lb8/a0;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lb8/a0$a$e;->invoke(IIIZ)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(IIIZ)V
    .locals 7

    .line 2
    iget-object v0, p0, Lb8/a0$a$e;->this$0:Lb8/a0;

    .line 3
    iget-object v0, v0, Lb8/a0;->w:Lz7/m;

    .line 4
    iget-object v0, v0, Lz7/m;->d:Lz7/b;

    const/4 v1, 0x1

    xor-int/2addr p4, v1

    .line 5
    invoke-virtual {v0, p4}, Lz7/b;->B(Z)V

    .line 6
    new-instance p4, Lkotlin/ranges/IntRange;

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-direct {p4, v0, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 7
    new-instance v0, Lkotlin/ranges/IntRange;

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-direct {v0, v2, p1}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 8
    new-instance p1, Lkotlin/ranges/IntRange;

    invoke-virtual {p4}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v2

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p4}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v3

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-direct {p1, v2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 9
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v2

    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result p1

    if-gt v2, p1, :cond_7

    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 10
    invoke-virtual {p4}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v4

    invoke-virtual {p4}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v5

    const/4 v6, 0x0

    if-gt v2, v5, :cond_0

    if-gt v4, v2, :cond_0

    move v4, v1

    goto :goto_1

    :cond_0
    move v4, v6

    :goto_1
    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v4

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v5

    if-gt v2, v5, :cond_1

    if-gt v4, v2, :cond_1

    move v6, v1

    :cond_1
    if-nez v6, :cond_5

    .line 11
    :cond_2
    iget-object v4, p0, Lb8/a0$a$e;->this$0:Lb8/a0;

    .line 12
    iget-object v4, v4, Lb8/a0;->B:Ljava/util/HashSet;

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 14
    iget-object v4, p0, Lb8/a0$a$e;->this$0:Lb8/a0;

    .line 15
    iget-object v4, v4, Lb8/a0;->B:Ljava/util/HashSet;

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 17
    iget-object v4, p0, Lb8/a0$a$e;->this$0:Lb8/a0;

    .line 18
    iget-object v4, v4, Lb8/a0;->x:Lb7/h;

    .line 19
    invoke-interface {v4, v2}, Lb7/h;->b(I)Z

    goto :goto_3

    .line 20
    :cond_3
    iget-object v4, p0, Lb8/a0$a$e;->this$0:Lb8/a0;

    .line 21
    iget-boolean v5, v4, Lb8/a0;->A:Z

    if-eqz v5, :cond_4

    .line 22
    iget-object v4, v4, Lb8/a0;->x:Lb7/h;

    .line 23
    invoke-interface {v4, v2}, Lb7/h;->f(I)Z

    move-result v4

    goto :goto_2

    .line 24
    :cond_4
    iget-object v4, v4, Lb8/a0;->x:Lb7/h;

    .line 25
    invoke-interface {v4, v2}, Lb7/h;->n(I)Z

    move-result v4

    :goto_2
    if-eqz v4, :cond_5

    .line 26
    iget-object v4, p0, Lb8/a0$a$e;->this$0:Lb8/a0;

    .line 27
    iget-object v4, v4, Lb8/a0;->B:Ljava/util/HashSet;

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_3
    if-ne v2, p1, :cond_6

    goto :goto_4

    :cond_6
    move v2, v3

    goto :goto_0

    .line 29
    :cond_7
    :goto_4
    iget-object p1, p0, Lb8/a0$a$e;->this$0:Lb8/a0;

    invoke-virtual {p1, p3}, Lb8/a0;->e(I)V

    .line 30
    iget-object p0, p0, Lb8/a0$a$e;->this$0:Lb8/a0;

    invoke-virtual {p0, p2}, Lb8/a0;->e(I)V

    return-void
.end method
