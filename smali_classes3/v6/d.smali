.class public final Lv6/d;
.super Ljava/lang/Object;
.source "TypeFilterUtils.kt"


# static fields
.field public static final a:Lv6/d;

.field public static final b:Le5/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lv6/d;

    invoke-direct {v0}, Lv6/d;-><init>()V

    sput-object v0, Lv6/d;->a:Lv6/d;

    .line 1
    new-instance v0, Le5/h;

    invoke-direct {v0}, Le5/h;-><init>()V

    sput-object v0, Lv6/d;->b:Le5/h;

    .line 2
    sget-object v1, Li5/n;->D0:Le5/f;

    const-string v2, "*"

    invoke-virtual {v1, v2}, Le5/f;->f(Ljava/lang/String;)Le5/f;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Le5/h;->a(Le5/f;I)V

    .line 3
    sget-object v1, Li5/n;->E0:Le5/f;

    invoke-virtual {v1, v2}, Le5/f;->f(Ljava/lang/String;)Le5/f;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Le5/h;->a(Le5/f;I)V

    .line 4
    sget-object v1, Li5/q;->b:Le5/f;

    invoke-virtual {v1, v2}, Le5/f;->f(Ljava/lang/String;)Le5/f;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Le5/h;->a(Le5/f;I)V

    .line 5
    sget-object v1, Li5/q;->c:Le5/f;

    invoke-virtual {v1, v2}, Le5/f;->f(Ljava/lang/String;)Le5/f;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Le5/h;->a(Le5/f;I)V

    const-string v1, "/local/encrypt/image/item/*"

    .line 6
    invoke-virtual {v0, v1, v3}, Le5/h;->b(Ljava/lang/String;I)V

    const-string v1, "/local/encrypt/video/item/*"

    .line 7
    invoke-virtual {v0, v1, v4}, Le5/h;->b(Ljava/lang/String;I)V

    .line 8
    sget-object v1, Li5/p;->d:Le5/f;

    invoke-virtual {v1, v2}, Le5/f;->f(Ljava/lang/String;)Le5/f;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Le5/h;->a(Le5/f;I)V

    .line 9
    sget-object v1, Li5/p;->e:Le5/f;

    invoke-virtual {v1, v2}, Le5/f;->f(Ljava/lang/String;)Le5/f;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Le5/h;->a(Le5/f;I)V

    .line 10
    sget-object v1, Ld5/a;->d0:Le5/f;

    invoke-virtual {v1, v2}, Le5/f;->f(Ljava/lang/String;)Le5/f;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Le5/h;->a(Le5/f;I)V

    .line 11
    sget-object v1, Ld5/b;->c0:Le5/f;

    invoke-virtual {v1, v2}, Le5/f;->f(Ljava/lang/String;)Le5/f;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Le5/h;->a(Le5/f;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/util/List;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le5/f;",
            ">;)I"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "paths"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x0

    const-string v2, "item.toString()"

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    :cond_0
    move v6, v5

    goto :goto_0

    .line 2
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le5/f;

    .line 3
    invoke-virtual {v7}, Le5/f;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "image"

    invoke-static {v7, v8, v5, v4, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v6, v3

    :goto_0
    if-eqz v0, :cond_4

    .line 4
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move p0, v5

    goto :goto_1

    .line 5
    :cond_4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le5/f;

    .line 6
    invoke-virtual {v0}, Le5/f;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "video"

    invoke-static {v0, v7, v5, v4, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move p0, v3

    :goto_1
    if-eqz v6, :cond_6

    if-eqz p0, :cond_6

    const/4 v3, 0x3

    goto :goto_2

    :cond_6
    if-eqz v6, :cond_7

    goto :goto_2

    :cond_7
    if-eqz p0, :cond_8

    move v3, v4

    goto :goto_2

    :cond_8
    move v3, v5

    :goto_2
    return v3
.end method


# virtual methods
.method public final b(Ljava/lang/Iterable;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Le5/f;",
            ">;)I"
        }
    .end annotation

    const-string p0, "items"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Le5/f;

    .line 3
    sget-object v2, Lv6/d;->b:Le5/h;

    invoke-virtual {v2, v1}, Le5/h;->c(Le5/f;)I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method
