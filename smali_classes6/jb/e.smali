.class public final Ljb/e;
.super Ltd/d;
.source "EditorAiFilterState.kt"


# direct methods
.method public constructor <init>(Lee/j0;Landroid/view/ViewGroup;Lmd/m;)V
    .locals 1

    const-string v0, "AiFilter"

    .line 1
    invoke-direct {p0, v0, p1, p2, p3}, Ltd/d;-><init>(Ljava/lang/String;Lee/j0;Landroid/view/ViewGroup;Lmd/m;)V

    return-void
.end method


# virtual methods
.method public j()V
    .locals 2

    .line 1
    invoke-super {p0}, Ltd/d;->j()V

    .line 2
    iget-object p0, p0, Ltd/d;->i:Ltd/f;

    .line 3
    instance-of v0, p0, Ljb/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Ljb/h;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    goto :goto_4

    .line 4
    :cond_1
    iget-object p0, p0, Ljb/h;->F:Lqb/d;

    if-nez p0, :cond_2

    const-string p0, "menuAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, p0

    .line 5
    :goto_1
    iget-object p0, v1, Lq7/b;->c:Ljava/util/List;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x2

    if-ge p0, v0, :cond_3

    goto :goto_2

    .line 6
    :cond_3
    iget-object p0, v1, Lq7/b;->c:Ljava/util/List;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr7/b;

    invoke-virtual {p0}, Lr7/a;->isSelected()Z

    move-result p0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p0, 0x0

    .line 7
    :goto_3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_4
    const-string p0, "clickDone, isOriginFilterSelected = "

    .line 8
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "EditorAiFilterState"

    invoke-static {v0, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "17"

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lrd/o;->p(I)V

    :cond_5
    return-void
.end method

.method public l(Lee/j0;Lmd/m;Ltd/d;Lmd/d;)V
    .locals 1

    .line 1
    new-instance v0, Ljb/a;

    invoke-direct {v0}, Ljb/a;-><init>()V

    .line 2
    iput-object v0, p0, Ltd/d;->g:Ltd/m;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Ltd/m;->u(Lee/j0;Lmd/m;Ltd/d;Lmd/d;)V

    return-void
.end method

.method public m()Ltd/f;
    .locals 3

    .line 1
    new-instance v0, Ljb/h;

    .line 2
    iget-object v1, p0, Ltd/d;->d:Lee/j0;

    const-string v2, "mPictureContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Ltd/d;->f:Landroid/view/ViewGroup;

    .line 4
    invoke-direct {v0, v1, v2, p0}, Ljb/h;-><init>(Lee/j0;Landroid/view/ViewGroup;Ltd/d;)V

    return-object v0
.end method

.method public q(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltd/d;->g:Ltd/m;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ltd/m;->o(Z)V

    :goto_0
    return-void
.end method

.method public s()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public t()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public u()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ltd/d;->i:Ltd/f;

    .line 2
    instance-of v1, v0, Ljb/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljb/h;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v1, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, v0, Ljb/h;->F:Lqb/d;

    if-nez v0, :cond_2

    const-string v0, "menuAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-virtual {v0}, Lqb/d;->H()Z

    move-result v0

    if-ne v0, v3, :cond_3

    move v0, v3

    goto :goto_2

    :cond_3
    :goto_1
    move v0, v1

    :goto_2
    if-eqz v0, :cond_6

    .line 4
    iget-object p0, p0, Ltd/d;->i:Ltd/f;

    .line 5
    instance-of v0, p0, Ljb/h;

    if-eqz v0, :cond_4

    move-object v2, p0

    check-cast v2, Ljb/h;

    :cond_4
    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v2, v1}, Ljb/h;->a0(Z)V

    goto :goto_3

    .line 6
    :cond_6
    invoke-virtual {p0}, Ltd/d;->i()V

    :goto_3
    return v3
.end method
