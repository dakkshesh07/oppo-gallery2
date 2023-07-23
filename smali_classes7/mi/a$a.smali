.class public final Lmi/a$a;
.super Ljava/lang/Object;
.source "BatchProcess.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmi/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static final a(Ljava/util/List;ILkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+TT;>;+",
            "Ljava/util/List<",
            "+TT;>;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "list"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBatch"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lmi/a$a$a;

    invoke-direct {v0, p2, p0, p1}, Lmi/a$a$a;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;I)V

    .line 2
    invoke-virtual {v0}, Lmi/a;->c()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/util/List;ILkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "TT;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "batchMethod"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    if-eqz v2, :cond_2

    return-void

    .line 2
    :cond_2
    invoke-static {p0, v0, p1}, Lmi/a$a;->c(Ljava/util/List;II)Ljava/util/List;

    move-result-object v2

    .line 3
    :goto_2
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_3

    .line 4
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v0, v1

    .line 5
    invoke-static {p0, v0, p1}, Lmi/a$a;->c(Ljava/util/List;II)Ljava/util/List;

    move-result-object v2

    goto :goto_2

    :cond_3
    return-void
.end method

.method public static final c(Ljava/util/List;II)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<W:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TW;>;II)",
            "Ljava/util/List<",
            "TW;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "list"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-gtz p2, :cond_0

    const/16 p2, 0x64

    .line 1
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    mul-int v1, p1, p2

    if-lt v1, v0, :cond_1

    .line 2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    if-gt v0, p2, :cond_2

    return-object p0

    :cond_2
    add-int/lit8 p1, p1, 0x1

    mul-int/2addr p1, p2

    if-le p1, v0, :cond_3

    goto :goto_0

    :cond_3
    move v0, p1

    .line 3
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    if-ge v1, v0, :cond_5

    :goto_1
    add-int/lit8 p2, v1, 0x1

    .line 4
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-lt p2, v0, :cond_4

    goto :goto_2

    :cond_4
    move v1, p2

    goto :goto_1

    :cond_5
    :goto_2
    return-object p1
.end method
