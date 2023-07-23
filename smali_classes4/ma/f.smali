.class public final Lma/f;
.super Ljava/lang/Object;
.source "TimelineConfig.kt"


# direct methods
.method public static final a(Landroid/content/Context;Lh8/b$a;)I
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appUiConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lma/f;->b(Landroid/content/Context;Lh8/b$a;)Lfj/d$a;

    move-result-object p0

    .line 2
    iget p0, p0, Lfj/d$a;->b:I

    return p0
.end method

.method public static final b(Landroid/content/Context;Lh8/b$a;)Lfj/d$a;
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appUiConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/gallery/business_lib/R$dimen;->base_album_list_min_item_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/oplus/gallery/business_lib/R$dimen;->base_album_list_max_item_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v2, Lcom/oplus/gallery/business_lib/R$dimen;->base_timeline_layout_day_gap:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    .line 4
    iget-object p1, p1, Lh8/b$a;->a:Lh8/b$b;

    .line 5
    iget-object p1, p1, Lh8/b$b;->a:Ljava/lang/Object;

    .line 6
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    int-to-float p1, p1

    .line 7
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v0

    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1, p0, v0}, Lfj/d;->b(FFFLkotlin/ranges/ClosedFloatingPointRange;)Lfj/d$a;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroid/content/Context;Lh8/b$a;)Lx7/j;
    .locals 11

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appUiConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/gallery/business_lib/R$dimen;->base_timeline_layout_day_gap:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 2
    new-instance v10, Lx7/j;

    .line 3
    invoke-static {p0, p1}, Lma/f;->a(Landroid/content/Context;Lh8/b$a;)I

    move-result v4

    .line 4
    sget-object v7, Lj5/c;->DAY:Lj5/c;

    const-string v2, "DAY"

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x52

    move-object v1, v10

    .line 5
    invoke-direct/range {v1 .. v9}, Lx7/j;-><init>(Ljava/lang/String;Ljava/lang/String;IIILj5/c;FI)V

    float-to-int p1, v0

    .line 6
    iput p1, v10, Lx7/j;->h:I

    .line 7
    iput p1, v10, Lx7/j;->i:I

    .line 8
    invoke-static {v10, p0}, Lma/f;->e(Lx7/j;Landroid/content/Context;)V

    return-object v10
.end method

.method public static final d(Landroid/content/Context;Lh8/b$a;)Lc8/n;
    .locals 27

    move-object/from16 v0, p1

    const-string v1, "context"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "appUiConfig"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static/range {p0 .. p1}, Lma/f;->b(Landroid/content/Context;Lh8/b$a;)Lfj/d$a;

    move-result-object v1

    .line 2
    sget-object v2, Lcom/oplus/gallery/main_lib/tab/timeline/a$a;->DAY:Lcom/oplus/gallery/main_lib/tab/timeline/a$a;

    .line 3
    iget v3, v1, Lfj/d$a;->b:I

    const-string v4, "level"

    .line 4
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Lcom/oplus/gallery/main_lib/tab/timeline/a$a;->getValue()I

    move-result v2

    int-to-double v4, v2

    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    add-int/lit8 v3, v3, -0x1

    int-to-double v2, v3

    add-double/2addr v4, v2

    invoke-static {v4, v5}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v2

    move v10, v2

    .line 6
    iget v1, v1, Lfj/d$a;->a:I

    .line 7
    invoke-static {v1}, Lng/l;->a(I)I

    move-result v3

    move/from16 v24, v3

    .line 8
    iget-object v0, v0, Lh8/b$a;->b:Lh8/b$b;

    .line 9
    iget-object v0, v0, Lh8/b$b;->a:Ljava/lang/Object;

    .line 10
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 11
    div-int/2addr v0, v1

    mul-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x8

    move v14, v0

    .line 12
    div-int v1, v0, v2

    div-int/lit8 v17, v1, 0x1

    mul-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2710

    .line 13
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v18

    .line 14
    new-instance v0, Lc8/n;

    move-object v6, v0

    const/4 v8, 0x0

    .line 15
    sget-object v9, Lj5/c;->DAY:Lj5/c;

    const/4 v11, 0x1

    .line 16
    invoke-static {v3}, Lng/l;->c(I)I

    move-result v12

    .line 17
    invoke-static {v3}, Lng/l;->c(I)I

    move-result v13

    const/16 v15, 0x20

    const/16 v16, 0x80

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v25, 0x0

    const v26, 0x4b002

    const-string v7, "DAY"

    .line 18
    invoke-direct/range {v6 .. v26}, Lc8/n;-><init>(Ljava/lang/String;Ljava/lang/String;Lj5/c;IIIIIIIIIIZZZZIFI)V

    const-string v1, "generateDaySWConfig: "

    .line 19
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "TimelineConfig"

    invoke-static {v2, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final e(Lx7/j;Landroid/content/Context;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 2
    sget v0, Lcom/oplus/gallery/business_lib/R$dimen;->base_timeline_title_region_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 3
    iput v0, p0, Lx7/j;->j:I

    .line 4
    sget v0, Lcom/oplus/gallery/business_lib/R$dimen;->base_timeline_time_node_bottom_margin:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 5
    iput p1, p0, Lx7/j;->k:I

    return-void
.end method
