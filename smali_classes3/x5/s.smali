.class public final Lx5/s;
.super Lh5/e;
.source "OtherAlbumSet.kt"


# static fields
.field public static final u:[Landroid/net/Uri;


# instance fields
.field public final s:[Lh5/f;

.field public t:Ljava/util/Locale;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Landroid/net/Uri;

    .line 1
    invoke-static {}, Lch/c;->a()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-static {}, Lch/i;->a()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    sget-object v1, Li5/b;->b:Landroid/net/Uri;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    invoke-static {}, Lch/a;->a()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    sput-object v0, Lx5/s;->u:[Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Le5/f;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Le5/e;->g()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lh5/e;-><init>(J)V

    .line 2
    invoke-virtual {p0, p2}, Le5/e;->h(Le5/f;)V

    .line 3
    iput-object p1, p0, Le5/e;->c:Landroid/content/Context;

    .line 4
    invoke-virtual {p2}, Le5/f;->j()[Ljava/lang/String;

    move-result-object p1

    .line 5
    array-length v0, p1

    const/4 v1, 0x5

    if-lt v0, v1, :cond_3

    .line 6
    sget-object v0, Lx5/s;->u:[Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lh5/f;->N([Landroid/net/Uri;)V

    const/4 v0, 0x4

    .line 7
    aget-object p1, p1, v0

    invoke-static {p1}, Li5/b;->h(Ljava/lang/String;)[Lh5/f;

    move-result-object p1

    iput-object p1, p0, Lx5/s;->s:[Lh5/f;

    .line 8
    array-length p0, p1

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    if-eqz p0, :cond_1

    move p1, v0

    :cond_1
    if-nez p1, :cond_2

    return-void

    .line 9
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "mediaSets is invalid, path:"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "bad path:"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public C(I)Lh5/f;
    .locals 1

    .line 1
    iget-object p0, p0, Lx5/s;->s:[Lh5/f;

    array-length v0, p0

    if-lt p1, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    aget-object p0, p0, p1

    :goto_0
    return-object p0
.end method

.method public D(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lh5/f;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object p0, p0, Lx5/s;->s:[Lh5/f;

    add-int/2addr p2, p1

    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt;->slice([Ljava/lang/Object;Lkotlin/ranges/IntRange;)Ljava/util/List;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh5/f;

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public E()I
    .locals 0

    .line 1
    iget-object p0, p0, Lx5/s;->s:[Lh5/f;

    array-length p0, p0

    return p0
.end method

.method public l()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg5/g;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object p0, p0, Lx5/s;->s:[Lh5/f;

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    if-ge v3, v1, :cond_4

    aget-object v4, p0, v3

    add-int/lit8 v3, v3, 0x1

    if-nez v4, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v4}, Lh5/f;->l()Ljava/util/List;

    move-result-object v4

    :goto_0
    if-eqz v4, :cond_3

    .line 4
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move v5, v2

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v5, 0x1

    :goto_2
    if-nez v5, :cond_0

    .line 5
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "list[0]"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_0

    :cond_4
    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lx5/s;->t:Ljava/util/Locale;

    .line 2
    sget-object v1, Lsj/a;->a:Landroid/content/Context;

    const/4 v2, 0x0

    const-string v3, "context"

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    .line 3
    :goto_0
    invoke-static {v1}, Leg/e;->a(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Le5/e;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/gallery/business_lib/R$string;->model_other_album:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh5/f;->l:Ljava/lang/String;

    .line 5
    sget-object v0, Lsj/a;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    move-object v2, v0

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 6
    :goto_1
    invoke-static {v2}, Leg/e;->a(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, Lx5/s;->t:Ljava/util/Locale;

    .line 7
    :cond_2
    iget-object p0, p0, Lh5/f;->l:Ljava/lang/String;

    return-object p0
.end method
