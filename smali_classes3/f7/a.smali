.class public final Lf7/a;
.super Lkotlin/jvm/internal/Lambda;
.source "AlbumsActionSortTrackHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lh5/f;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $movedItem:Lh5/f;

.field public final synthetic $to:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lh5/f;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lh5/f;",
            ">;",
            "Lh5/f;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lf7/a;->$list:Ljava/util/ArrayList;

    iput-object p2, p0, Lf7/a;->$movedItem:Lh5/f;

    iput p3, p0, Lf7/a;->$to:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;

    invoke-virtual {p0, p1}, Lf7/a;->invoke(Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;)V
    .locals 7

    const-string v0, "track"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lf7/a;->$list:Ljava/util/ArrayList;

    iget-object v1, p0, Lf7/a;->$movedItem:Lh5/f;

    iget p0, p0, Lf7/a;->$to:I

    .line 3
    sget-object v2, Lf7/b;->a:Lf7/b;

    .line 4
    sget-object v2, Lf7/b;->b:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {v0, p0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 8
    sget-object p0, Lf7/b;->c:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 10
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    sget-object v1, Lf7/b;->b:Ljava/util/ArrayList;

    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "|"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh5/f;

    .line 14
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_0

    goto :goto_1

    :cond_0
    move v4, v5

    :goto_1
    if-eqz v4, :cond_1

    .line 15
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :cond_1
    invoke-virtual {v2}, Lh5/f;->u()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v3, Lui/h;->b:Lui/h;

    invoke-virtual {v3, v2}, Lui/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 17
    :cond_3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "mediaBeforeInfo.toString()"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v1, Lf7/b;->a:Lf7/b;

    .line 19
    sget-object v1, Lf7/b;->c:Ljava/util/ArrayList;

    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh5/f;

    .line 21
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_4

    move v6, v4

    goto :goto_3

    :cond_4
    move v6, v5

    :goto_3
    if-eqz v6, :cond_5

    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    :cond_5
    invoke-virtual {v2}, Lh5/f;->u()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    sget-object v6, Lui/h;->b:Lui/h;

    invoke-virtual {v6, v2}, Lui/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 24
    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mediaAfterInfo.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bf_sort"

    .line 25
    invoke-virtual {p1, v1, p0}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "af_sort"

    .line 26
    invoke-virtual {p1, p0, v0}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    invoke-virtual {p1}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->save()V

    .line 28
    sget-object p0, Lf7/b;->a:Lf7/b;

    .line 29
    sget-object p0, Lf7/b;->b:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 31
    sget-object p0, Lf7/b;->c:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
