.class public final Lcom/oplus/gallery/main_lib/tab/timeline/a;
.super Ljava/lang/Object;
.source "TimelineTabConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/main_lib/tab/timeline/a$a;
    }
.end annotation


# direct methods
.method public static final a(Landroid/content/Context;Lh8/b$a;)Lx7/j;
    .locals 10

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
    iget-object v1, p1, Lh8/b$a;->b:Lh8/b$b;

    .line 3
    iget-object v1, v1, Lh8/b$b;->a:Ljava/lang/Object;

    .line 4
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_0

    .line 5
    iget-object v1, p1, Lh8/b$a;->a:Lh8/b$b;

    .line 6
    iget-object v1, v1, Lh8/b$b;->a:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-float v1, v1

    .line 8
    iget-object v2, p1, Lh8/b$a;->b:Lh8/b$b;

    .line 9
    iget-object v2, v2, Lh8/b$b;->a:Ljava/lang/Object;

    .line 10
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    move v9, v1

    .line 11
    new-instance v1, Lx7/j;

    .line 12
    iget-object v2, p1, Lh8/b$a;->a:Lh8/b$b;

    .line 13
    iget-object v2, v2, Lh8/b$b;->a:Ljava/lang/Object;

    .line 14
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 15
    iget-object p1, p1, Lh8/b$a;->b:Lh8/b$b;

    .line 16
    iget-object p1, p1, Lh8/b$b;->a:Ljava/lang/Object;

    .line 17
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p0, v2, p1}, Lcom/oplus/gallery/main_lib/tab/timeline/a;->d(Landroid/content/Context;II)I

    move-result v5

    const/4 v6, 0x1

    const/16 v7, 0x12

    .line 18
    sget-object v8, Lj5/c;->DAY:Lj5/c;

    const-string v3, "ART_SHOW"

    const-string v4, "GROUP_ART_SHOW"

    move-object v2, v1

    .line 19
    invoke-direct/range {v2 .. v9}, Lx7/j;-><init>(Ljava/lang/String;Ljava/lang/String;IIILj5/c;F)V

    float-to-int p1, v0

    .line 20
    iput p1, v1, Lx7/j;->h:I

    .line 21
    iput p1, v1, Lx7/j;->i:I

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/oplus/gallery/business_lib/R$dimen;->base_art_show_title_region_height:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 23
    iput p0, v1, Lx7/j;->j:I

    .line 24
    iput p1, v1, Lx7/j;->k:I

    return-object v1
.end method

.method public static final b(Landroid/content/Context;Lh8/b$a;)Lc8/n;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "appUiConfig"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v1, Lh8/b$a;->a:Lh8/b$b;

    .line 2
    iget-object v2, v2, Lh8/b$b;->a:Ljava/lang/Object;

    .line 3
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 4
    iget-object v3, v1, Lh8/b$a;->b:Lh8/b$b;

    .line 5
    iget-object v3, v3, Lh8/b$b;->a:Ljava/lang/Object;

    .line 6
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/oplus/gallery/main_lib/tab/timeline/a;->d(Landroid/content/Context;II)I

    move-result v8

    .line 7
    invoke-static {v0, v8, v1}, Lcom/oplus/gallery/main_lib/tab/timeline/a;->g(Landroid/content/Context;ILh8/b$a;)I

    move-result v11

    .line 8
    invoke-static {v11}, Lng/l;->a(I)I

    move-result v22

    .line 9
    iget-object v0, v1, Lh8/b$a;->b:Lh8/b$b;

    .line 10
    iget-object v0, v0, Lh8/b$b;->a:Ljava/lang/Object;

    .line 11
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x6

    invoke-static {v0, v11, v8, v2}, Lcom/oplus/gallery/main_lib/tab/timeline/a;->c(IIII)I

    move-result v12

    .line 12
    div-int v0, v12, v8

    div-int/lit8 v15, v0, 0x1

    mul-int/lit8 v0, v12, 0x4

    const/16 v2, 0x2710

    .line 13
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v16

    .line 14
    iget-object v0, v1, Lh8/b$a;->b:Lh8/b$b;

    .line 15
    iget-object v0, v0, Lh8/b$b;->a:Ljava/lang/Object;

    .line 16
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    .line 17
    iget-object v0, v1, Lh8/b$a;->a:Lh8/b$b;

    .line 18
    iget-object v0, v0, Lh8/b$b;->a:Ljava/lang/Object;

    .line 19
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    .line 20
    iget-object v1, v1, Lh8/b$a;->b:Lh8/b$b;

    .line 21
    iget-object v1, v1, Lh8/b$b;->a:Ljava/lang/Object;

    .line 22
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    move/from16 v23, v0

    .line 23
    new-instance v0, Lc8/n;

    move-object v4, v0

    .line 24
    sget-object v7, Lj5/c;->DAY:Lj5/c;

    const/4 v9, 0x1

    const/16 v13, 0x12

    const/16 v14, 0x48

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x1

    const/16 v24, 0x3000

    const-string v5, "ART_SHOW"

    const-string v6, "GROUP_ART_SHOW"

    move v10, v11

    .line 25
    invoke-direct/range {v4 .. v24}, Lc8/n;-><init>(Ljava/lang/String;Ljava/lang/String;Lj5/c;IIIIIIIIIIZZZZIFI)V

    const-string v1, "generateDayMiddleSWConfig: "

    .line 26
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "TimelineTabConfig"

    invoke-static {v2, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final c(IIII)I
    .locals 0

    .line 1
    div-int/2addr p0, p1

    mul-int/2addr p0, p2

    mul-int/2addr p0, p3

    return p0
.end method

.method public static final d(Landroid/content/Context;II)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p1, :cond_3

    if-gtz p2, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/oplus/gallery/business_lib/R$dimen;->base_art_show_min_width:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    int-to-float p1, p1

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_1

    const/4 p0, 0x3

    goto :goto_0

    :cond_1
    int-to-float p0, p2

    div-float/2addr p1, p0

    const p0, 0x3fab851f    # 1.34f

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_2

    const/4 p0, 0x4

    goto :goto_0

    :cond_2
    const/4 p0, 0x6

    :goto_0
    return p0

    .line 2
    :cond_3
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getArtShowColumn  "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TimelineTabConfig"

    invoke-static {p1, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static final e(Lcom/oplus/gallery/main_lib/tab/timeline/a$a;I)I
    .locals 4

    const-string v0, "level"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/tab/timeline/a$a;->getValue()I

    move-result p0

    int-to-double v0, p0

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    add-int/lit8 p1, p1, -0x1

    int-to-double p0, p1

    add-double/2addr v0, p0

    invoke-static {v0, v1}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result p0

    return p0
.end method

.method public static final f(I)I
    .locals 1

    mul-int/lit8 p0, p0, 0x2

    const/16 v0, 0x2710

    .line 1
    invoke-static {p0, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p0

    return p0
.end method

.method public static final g(Landroid/content/Context;ILh8/b$a;)I
    .locals 1

    .line 1
    iget-object p2, p2, Lh8/b$a;->a:Lh8/b$b;

    .line 2
    iget-object p2, p2, Lh8/b$b;->a:Ljava/lang/Object;

    .line 3
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    int-to-float p2, p2

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/oplus/gallery/business_lib/R$dimen;->base_timeline_layout_day_gap:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    const/4 v0, 0x0

    sub-float/2addr p2, v0

    add-float/2addr p2, p0

    int-to-float p1, p1

    div-float/2addr p2, p1

    sub-float/2addr p2, p0

    float-to-int p0, p2

    return p0
.end method

.method public static final h(Lh8/b$a;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lh8/b$a;->e:Lh8/b$b;

    .line 2
    iget-object v0, v0, Lh8/b$b;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 4
    iget-object p0, p0, Lh8/b$a;->g:Lh8/b$b;

    .line 5
    iget-object p0, p0, Lh8/b$b;->a:Ljava/lang/Object;

    .line 6
    sget-object v0, Lh8/b$c;->SMALL:Lh8/b$c;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final i(Lh8/b$a;)I
    .locals 7

    .line 1
    iget-object v0, p0, Lh8/b$a;->a:Lh8/b$b;

    .line 2
    iget-object v0, v0, Lh8/b$b;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 4
    iget-object v1, p0, Lh8/b$a;->b:Lh8/b$b;

    .line 5
    iget-object v1, v1, Lh8/b$b;->a:Ljava/lang/Object;

    .line 6
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 7
    iget-object v2, p0, Lh8/b$a;->g:Lh8/b$b;

    .line 8
    iget-object v2, v2, Lh8/b$b;->a:Ljava/lang/Object;

    .line 9
    check-cast v2, Lh8/b$c;

    .line 10
    iget-object v3, p0, Lh8/b$a;->e:Lh8/b$b;

    .line 11
    iget-object v3, v3, Lh8/b$b;->a:Ljava/lang/Object;

    .line 12
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 13
    iget-object p0, p0, Lh8/b$a;->i:Lh8/b$b;

    .line 14
    iget-object p0, p0, Lh8/b$b;->a:Ljava/lang/Object;

    .line 15
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const-string v4, "screenMode"

    .line 16
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    goto :goto_2

    :cond_0
    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Integer;

    const/4 v4, 0x0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, p0, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, p0, v5

    invoke-static {p0}, Lpj/a;->e([Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 18
    sget-object v4, Lh8/b$c;->LARGE:Lh8/b$c;

    const/16 v6, 0x780

    if-ne v2, v4, :cond_1

    goto :goto_0

    :cond_1
    if-ne v3, v5, :cond_2

    goto :goto_1

    :cond_2
    mul-int/lit8 p0, p0, 0x2

    add-int/lit16 v4, p0, -0x780

    .line 19
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    const/16 v5, 0x100

    if-ge v4, v5, :cond_3

    :goto_0
    move p0, v6

    :cond_3
    :goto_1
    const-string v4, "parseBlockWidth. blockWidth="

    const-string v5, ", width="

    const-string v6, ", height="

    .line 20
    invoke-static {v4, p0, v5, v0, v6}, Landroidx/constraintlayout/motion/widget/g;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", screenMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", orientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "TimelineTabConfig"

    invoke-static {v0, v3, v1}, Le3/f0;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    move v0, p0

    :goto_2
    return v0
.end method
