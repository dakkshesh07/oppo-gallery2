.class public final Lhk/b;
.super Ljava/lang/Object;
.source "SecurityShareDataFilterTask.kt"

# interfaces
.implements Lmi/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmi/d<",
        "Ljava/util/Map<",
        "Le5/f;",
        "+",
        "Lg5/g;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le5/f;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le5/f;",
            ">;)V"
        }
    .end annotation

    const-string v0, "selectPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhk/b;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lmi/e;)Ljava/lang/Object;
    .locals 11

    const-string v0, "jc"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lmi/e;->isCancelled()Z

    move-result p1

    const/4 v0, 0x0

    const-string v1, "SecurityShareDataFilterTask"

    if-nez p1, :cond_a

    iget-boolean p1, p0, Lhk/b;->b:Z

    if-eqz p1, :cond_0

    goto/16 :goto_5

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 4
    iget-object p1, p0, Lhk/b;->a:Ljava/util/List;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v4

    goto :goto_1

    :cond_2
    :goto_0
    move p1, v5

    :goto_1
    if-eqz p1, :cond_3

    const-string p0, "call selectPath.isNullOrEmpty()"

    .line 5
    invoke-static {v1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 6
    :cond_3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    iget-object v6, p0, Lhk/b;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le5/f;

    .line 8
    iget-boolean v8, p0, Lhk/b;->b:Z

    if-eqz v8, :cond_5

    const-string p0, "call isInterrupted true"

    .line 9
    invoke-static {v1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 10
    :cond_5
    invoke-static {v7}, Li5/b;->f(Le5/f;)Le5/e;

    move-result-object v8

    const-string v9, "null cannot be cast to non-null type com.oplus.gallery.business_lib.model.data.base.item.MediaItem"

    invoke-static {v8, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v8, Lg5/g;

    .line 11
    invoke-virtual {v8}, Lg5/g;->z()I

    move-result v9

    if-ne v9, v5, :cond_8

    .line 12
    invoke-virtual {v8}, Lg5/g;->A()Ljava/lang/String;

    move-result-object v9

    const-string v10, "mimeType"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {v9}, Lqj/d;->b(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_7

    .line 14
    invoke-static {v9}, Lqj/d;->a(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_7

    const-string v10, "image/x-icon"

    .line 15
    invoke-static {v10, v9, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-nez v10, :cond_7

    const-string v10, "image/tiff"

    .line 16
    invoke-static {v10, v9, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-nez v10, :cond_7

    .line 17
    invoke-static {v9}, Lqj/d;->g(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_3

    :cond_6
    move v9, v4

    goto :goto_4

    :cond_7
    :goto_3
    move v9, v5

    :goto_4
    if-nez v9, :cond_4

    .line 18
    invoke-virtual {p1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 19
    :cond_8
    invoke-virtual {p1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_9
    const-string p0, "dataFilterTask cost time = "

    .line 20
    invoke-static {v2, v3, p0, v1}, Le3/x;->a(JLjava/lang/String;Ljava/lang/String;)V

    move-object v0, p1

    goto :goto_6

    :cond_a
    :goto_5
    const-string p0, "isInterrupted"

    .line 21
    invoke-static {v1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    return-object v0
.end method
