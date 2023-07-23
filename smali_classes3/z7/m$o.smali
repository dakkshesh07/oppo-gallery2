.class public final Lz7/m$o;
.super Lkotlin/jvm/internal/Lambda;
.source "PresentationManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz7/m;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lz7/b;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $centerItemIndex:I

.field public final synthetic this$0:Lz7/m;


# direct methods
.method public constructor <init>(Lz7/m;I)V
    .locals 0

    iput-object p1, p0, Lz7/m$o;->this$0:Lz7/m;

    iput p2, p0, Lz7/m$o;->$centerItemIndex:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz7/b;

    invoke-virtual {p0, p1}, Lz7/m$o;->invoke(Lz7/b;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lz7/b;)V
    .locals 12

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lz7/m$o;->this$0:Lz7/m;

    .line 3
    iget-object v0, v0, Lz7/m;->d:Lz7/b;

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 5
    iget-object v0, p1, Lz7/b;->x:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lz7/m$o;->this$0:Lz7/m;

    .line 7
    iget-object v1, v1, Lz7/m;->d:Lz7/b;

    .line 8
    iget-object v1, v1, Lz7/b;->x:Ljava/lang/String;

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p1}, Lz7/b;->h()Lx7/i;

    move-result-object v0

    iget p0, p0, Lz7/m$o;->$centerItemIndex:I

    invoke-interface {v0, p0}, Lx7/i;->g(I)V

    goto/16 :goto_6

    .line 11
    :cond_0
    iget-object v0, p0, Lz7/m$o;->this$0:Lz7/m;

    .line 12
    iget-object v0, v0, Lz7/m;->d:Lz7/b;

    .line 13
    invoke-virtual {v0}, Lz7/b;->h()Lx7/i;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v0, p0, Lz7/m$o;->this$0:Lz7/m;

    .line 14
    iget-object v0, v0, Lz7/m;->d:Lz7/b;

    .line 15
    invoke-virtual {v0}, Lz7/b;->h()Lx7/i;

    move-result-object v0

    invoke-interface {v0}, Lx7/i;->p()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3c

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lx7/i$a;->a(Lx7/i;IILandroid/graphics/Rect;ZZZILjava/lang/Object;)I

    move-result v0

    .line 16
    iget-object p0, p0, Lz7/m$o;->this$0:Lz7/m;

    .line 17
    iget-object p0, p0, Lz7/m;->d:Lz7/b;

    .line 18
    invoke-virtual {p0}, Lz7/b;->m()Lc8/y;

    move-result-object p0

    invoke-virtual {p0, v0}, Lc8/y;->n(I)Lj5/b;

    move-result-object p0

    if-eqz p0, :cond_b

    .line 19
    invoke-virtual {p1}, Lz7/b;->m()Lc8/y;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "otherTimeNode"

    .line 20
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v2, p0, Lj5/b;->a:Ljava/lang/String;

    const-string v3, "id"

    .line 22
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v3, v0, Lc8/y;->j:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj5/b;

    .line 24
    iget-object v3, v0, Lc8/y;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_1

    const/4 p0, 0x0

    goto/16 :goto_5

    .line 25
    :cond_1
    iget-object v3, v0, Lc8/y;->b:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj5/b;

    .line 26
    iget-object v3, v3, Lj5/b;->a:Ljava/lang/String;

    .line 27
    iget-object v4, v0, Lc8/y;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj5/b;

    .line 28
    iget-object v4, v4, Lj5/b;->a:Ljava/lang/String;

    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_2

    move v3, v6

    goto :goto_0

    :cond_2
    move v3, v1

    :goto_0
    if-nez v2, :cond_8

    if-eqz v3, :cond_5

    .line 30
    iget-object v4, v0, Lc8/y;->b:Ljava/util/List;

    .line 31
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v6

    if-ltz v4, :cond_8

    :goto_1
    add-int/lit8 v5, v4, -0x1

    .line 32
    iget-object v7, v0, Lc8/y;->b:Ljava/util/List;

    .line 33
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj5/b;

    .line 34
    iget-wide v7, v4, Lj5/b;->c:J

    iget-wide v9, p0, Lj5/b;->c:J

    cmp-long v7, v7, v9

    if-ltz v7, :cond_3

    move-object v2, v4

    goto :goto_3

    :cond_3
    if-gez v5, :cond_4

    goto :goto_3

    :cond_4
    move v4, v5

    goto :goto_1

    .line 35
    :cond_5
    iget-object v4, v0, Lc8/y;->b:Ljava/util/List;

    .line 36
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_8

    move v5, v1

    :goto_2
    add-int/lit8 v7, v5, 0x1

    .line 37
    iget-object v8, v0, Lc8/y;->b:Ljava/util/List;

    .line 38
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj5/b;

    .line 39
    iget-wide v8, v5, Lj5/b;->c:J

    iget-wide v10, p0, Lj5/b;->c:J

    cmp-long v8, v8, v10

    if-ltz v8, :cond_6

    move-object v2, v5

    goto :goto_3

    :cond_6
    if-lt v7, v4, :cond_7

    goto :goto_3

    :cond_7
    move v5, v7

    goto :goto_2

    :cond_8
    :goto_3
    if-nez v2, :cond_a

    .line 40
    iget-object p0, v0, Lc8/y;->b:Ljava/util/List;

    if-eqz v3, :cond_9

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    goto :goto_4

    :cond_9
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    :goto_4
    check-cast p0, Lj5/b;

    goto :goto_5

    :cond_a
    move-object p0, v2

    :goto_5
    if-eqz p0, :cond_b

    .line 41
    invoke-virtual {p1}, Lz7/b;->h()Lx7/i;

    move-result-object v0

    .line 42
    iget-object p0, p0, Lj5/b;->e:Lkotlin/ranges/IntRange;

    .line 43
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result p0

    invoke-interface {v0, p0, v1}, Lx7/i;->f(II)V

    .line 44
    :cond_b
    :goto_6
    iput-boolean v1, p1, Lz7/b;->z:Z

    :cond_c
    return-void
.end method
