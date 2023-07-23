.class public final Lp6/b;
.super Ljava/lang/Object;
.source "FaceDataHelper.kt"


# direct methods
.method public static final a(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "\'"

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const-string v4, "FaceDataHelper"

    if-eqz v1, :cond_1

    const-string p0, "deleteMediaFile, fileList is empty!"

    .line 2
    invoke-static {v4, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v5, "deleteMediaFile, fileList.mSize: "

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "_data IN ("

    .line 6
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ","

    .line 11
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    sub-int/2addr p0, v3

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    new-instance p0, Ljh/d$b;

    invoke-direct {p0}, Ljh/d$b;-><init>()V

    .line 15
    iput v2, p0, Ljh/c$a;->a:I

    const/4 v0, 0x6

    .line 16
    iput v0, p0, Ljh/c$a;->b:I

    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    iput-object v0, p0, Ljh/d$b;->f:Ljava/lang/String;

    .line 19
    invoke-virtual {p0}, Ljh/d$b;->a()Ljh/d;

    move-result-object p0

    .line 20
    sget-object v0, Lfh/a;->b:Lfh/a;

    .line 21
    iget-object v0, v0, Lfh/a;->a:Lfh/b;

    invoke-interface {v0, p0}, Lfh/b;->g(Ljh/d;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    const-string v0, "deleteMediaFile, error: "

    .line 22
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method
