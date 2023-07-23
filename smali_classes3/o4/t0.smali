.class public final Lo4/t0;
.super Lo4/r0;
.source "ReleaseCShotHelper.kt"


# instance fields
.field public final j:Lmh/a;


# direct methods
.method public constructor <init>(Lo4/o0;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo4/o0;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Lmg/a;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedIds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectFiles"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filePath"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p5}, Lo4/r0;-><init>(Lo4/o0;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;)V

    .line 2
    new-instance p1, Lmh/a;

    .line 3
    iget-object p2, p0, Lo4/r0;->h:Ljava/lang/String;

    .line 4
    invoke-direct {p1, p2}, Lmh/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lmh/a;->A()Lmh/a;

    move-result-object p1

    iput-object p1, p0, Lo4/t0;->j:Lmh/a;

    return-void
.end method


# virtual methods
.method public a()Lmh/a;
    .locals 1

    .line 1
    new-instance v0, Lmh/a;

    .line 2
    iget-object p0, p0, Lo4/r0;->h:Ljava/lang/String;

    .line 3
    invoke-direct {v0, p0}, Lmh/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lmh/a;->A()Lmh/a;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmh/a;->A()Lmh/a;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lmh/a;->A()Lmh/a;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 4
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
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lo4/t0;->j:Lmh/a;

    invoke-virtual {v1}, Lmh/a;->C()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object p0, p0, Lo4/t0;->j:Lmh/a;

    invoke-virtual {p0}, Lmh/a;->H()[Lmh/a;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 5
    array-length v2, p0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, p0, v1

    add-int/lit8 v1, v1, 0x1

    .line 6
    invoke-virtual {v3}, Lmh/a;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 8
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_3

    .line 9
    :cond_2
    sget-object v1, Ljj/b;->b:Ljj/b$a;

    const-string v2, "ReleaseCShotHelper"

    const-string v3, "deleteLeftFiles, error: "

    invoke-virtual {v1, v2, v3, v0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :goto_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object p0, v0

    :cond_3
    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public run()V
    .locals 5

    .line 1
    invoke-super {p0}, Lo4/r0;->run()V

    .line 2
    iget-object v0, p0, Lo4/t0;->j:Lmh/a;

    const-string v1, "cshotFolder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lmh/a;->C()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lmh/a;->H()[Lmh/a;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    array-length v1, v1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v3

    :goto_2
    if-eqz v1, :cond_4

    .line 4
    invoke-virtual {v0}, Lmh/a;->v()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Lmh/a;->t()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "ReleaseCShotHelper"

    const-string v4, "deleteLeftFiles, Cshot Directory.delete failed"

    .line 6
    invoke-static {v0, v4}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_3
    new-instance v0, Ljh/d$b;

    invoke-direct {v0}, Ljh/d$b;-><init>()V

    const/4 v4, 0x3

    .line 8
    iput v4, v0, Ljh/c$a;->a:I

    .line 9
    iput v3, v0, Ljh/c$a;->b:I

    .line 10
    iget-object p0, p0, Lo4/r0;->i:Ljava/lang/String;

    .line 11
    iput-object p0, v0, Ljh/c$a;->d:Ljava/lang/String;

    const-string p0, "_data = ?"

    .line 12
    iput-object p0, v0, Ljh/d$b;->f:Ljava/lang/String;

    new-array p0, v3, [Ljava/lang/String;

    aput-object v1, p0, v2

    .line 13
    iput-object p0, v0, Ljh/d$b;->g:[Ljava/lang/String;

    .line 14
    invoke-virtual {v0}, Ljh/d$b;->a()Ljh/d;

    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljh/d;->a()Ljava/lang/Integer;

    :cond_4
    return-void
.end method
