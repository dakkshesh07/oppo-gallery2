.class public final Lqe/h;
.super Ljava/lang/Object;
.source "FilterWrapper.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lln/a;Lqe/b;)V
    .locals 7

    const-string p0, "canvas"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "texture"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lyf/a;->a:Lyf/a;

    .line 2
    sget-object p0, Lyf/a;->e:Landroid/graphics/ColorSpace;

    .line 3
    invoke-virtual {p2, p1}, Lqe/b;->h(Lln/a;)Z

    move-result v0

    .line 4
    instance-of v1, p2, Lqe/f;

    const v2, 0x8d65

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lqe/b;->a()I

    move-result v1

    if-ne v1, v2, :cond_0

    .line 5
    move-object v0, p2

    check-cast v0, Lqe/f;

    .line 6
    iget-boolean v0, v0, Lqe/f;->F:Z

    .line 7
    :cond_0
    iget-object v1, p2, Lqe/b;->j:Landroid/graphics/ColorSpace;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_1

    goto/16 :goto_1

    .line 8
    :cond_1
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto/16 :goto_1

    :cond_2
    const-string v3, "source"

    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "target"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v3, Landroid/graphics/ColorSpace$Named;->DCI_P3:Landroid/graphics/ColorSpace$Named;

    invoke-static {v3}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 11
    sget-object v1, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v1}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    new-instance v1, Lba/c;

    invoke-direct {v1, v3}, Lba/c;-><init>(I)V

    :goto_0
    move-object v3, v1

    goto/16 :goto_1

    .line 12
    :cond_3
    sget-object v1, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    invoke-static {v1}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Lba/b;

    invoke-direct {v1, v3}, Lba/b;-><init>(I)V

    goto :goto_0

    .line 13
    :cond_4
    sget-object v3, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v3}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 14
    sget-object v1, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    invoke-static {v1}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_5

    new-instance v1, Lba/b;

    invoke-direct {v1, v3}, Lba/b;-><init>(I)V

    goto :goto_0

    .line 15
    :cond_5
    sget-object v1, Landroid/graphics/ColorSpace$Named;->DCI_P3:Landroid/graphics/ColorSpace$Named;

    invoke-static {v1}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Lba/c;

    invoke-direct {v1, v3}, Lba/c;-><init>(I)V

    goto :goto_0

    .line 16
    :cond_6
    sget-object v3, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    invoke-static {v3}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 17
    sget-object v1, Landroid/graphics/ColorSpace$Named;->DCI_P3:Landroid/graphics/ColorSpace$Named;

    invoke-static {v1}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Lba/b;

    invoke-direct {v1, v4}, Lba/b;-><init>(I)V

    goto :goto_0

    .line 18
    :cond_7
    sget-object v1, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v1}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Lba/c;

    invoke-direct {v1, v4}, Lba/c;-><init>(I)V

    goto :goto_0

    :cond_8
    const-string v1, "ColorSpaceFilter"

    const-string v3, " getFilter EmptyFilter"

    .line 19
    invoke-static {v1, v3}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance v1, Lba/d;

    invoke-direct {v1}, Lba/d;-><init>()V

    goto/16 :goto_0

    :goto_1
    if-nez v3, :cond_9

    return-void

    :cond_9
    if-eqz v0, :cond_b

    .line 21
    invoke-interface {v3, p2, p1}, Ljn/a;->a(Lln/c;Lln/a;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_b

    .line 22
    sget-object v1, Lkn/b;->c:Lkn/b$a;

    invoke-static {}, Lkn/b$a;->a()Lkn/b;

    move-result-object v1

    iget v3, p2, Lqe/b;->e:I

    invoke-virtual {p2}, Lqe/b;->m()I

    move-result v5

    invoke-virtual {p2}, Lqe/b;->e()I

    move-result v6

    if-ne v3, v0, :cond_a

    goto :goto_2

    .line 23
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " + "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24
    iget-object v1, v1, Lkn/b;->a:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :goto_2
    iput p1, p2, Lqe/b;->e:I

    .line 26
    iput-object p0, p2, Lqe/b;->j:Landroid/graphics/ColorSpace;

    .line 27
    invoke-virtual {p2}, Lqe/b;->a()I

    move-result p0

    if-ne p0, v2, :cond_b

    .line 28
    iput-boolean v4, p2, Lqe/b;->d:Z

    :cond_b
    return-void
.end method
