.class public Lp5/c;
.super Lv6/b;
.source "FavoritesProviderHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp5/c$a;
    }
.end annotation


# direct methods
.method public static k(Ljava/util/List;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lp5/c$a;",
            ">;)J"
        }
    .end annotation

    const-string v0, "_data"

    const-string v1, " IN ("

    .line 1
    invoke-static {v0, v1}, Ld/h1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp5/c$a;

    if-nez v2, :cond_0

    const-string v2, ","

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v2, "\'"

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Lp5/c$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v1

    goto :goto_0

    :cond_1
    const-string p0, ") "

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    new-instance p0, Ljh/h$b;

    invoke-direct {p0}, Ljh/h$b;-><init>()V

    .line 7
    iput v1, p0, Ljh/c$a;->a:I

    .line 8
    iput v1, p0, Ljh/c$a;->b:I

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    iput-object v0, p0, Ljh/h$b;->g:Ljava/lang/String;

    .line 11
    sget-object v0, Lc3/b;->d:Lc3/b;

    .line 12
    iput-object v0, p0, Ljh/h$b;->f:Lhh/e;

    .line 13
    invoke-virtual {p0}, Ljh/h$b;->a()Ljh/h;

    move-result-object p0

    invoke-virtual {p0}, Ljh/h;->a()Ljava/lang/Integer;

    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public static l()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljh/f$b;

    invoke-direct {v0}, Ljh/f$b;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Ljh/c$a;->a:I

    .line 3
    iput v1, v0, Ljh/c$a;->b:I

    const-string v1, "_data"

    .line 4
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 5
    iput-object v1, v0, Ljh/f$b;->f:[Ljava/lang/String;

    const-string v1, "is_favorite = 1"

    .line 6
    iput-object v1, v0, Ljh/f$b;->g:Ljava/lang/String;

    const-string v1, "datetaken DESC, _data DESC"

    .line 7
    iput-object v1, v0, Ljh/f$b;->k:Ljava/lang/String;

    .line 8
    sget-object v1, Lc4/a;->c:Lc4/a;

    .line 9
    iput-object v1, v0, Ljh/f$b;->m:Lhh/e;

    .line 10
    invoke-virtual {v0}, Ljh/f$b;->a()Ljh/f;

    move-result-object v0

    invoke-virtual {v0}, Ljh/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "getAllPathList exception: "

    const-string v2, "FavoritesProviderHelper"

    .line 11
    invoke-static {v1, v0, v2}, Lx/h;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static m(Ljava/util/List;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [I

    .line 2
    new-instance v2, Lp5/b;

    invoke-direct {v2, v1}, Lp5/b;-><init>([I)V

    const-string v3, "list"

    .line 3
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onBatch"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x3e7

    .line 4
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v3, Lmi/a$a$a;

    invoke-direct {v3, v2, p0, v5}, Lmi/a$a$a;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;I)V

    .line 6
    invoke-virtual {v3}, Lmi/a;->c()Ljava/util/List;

    .line 7
    aget p0, v1, v0

    return p0

    :cond_1
    :goto_0
    return v0
.end method
