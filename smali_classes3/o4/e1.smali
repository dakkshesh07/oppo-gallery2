.class public final Lo4/e1;
.super Ljava/lang/Object;
.source "ToolbarAnimationHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo4/e1$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:I

.field public final c:Lo4/e1$a;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3
    sget v1, Lcom/oplus/gallery/business_lib/R$id;->divider:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "parent.findViewById(R.id.divider)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo4/e1;->a:Landroid/view/View;

    .line 4
    sget p1, Lcom/oplus/gallery/standard_lib/R$dimen;->common_toolbar_divider_margin_horizontal:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lo4/e1;->b:I

    .line 5
    sget p1, Lcom/oplus/gallery/standard_lib/R$dimen;->common_toolbar_large_title_margin_top_change_distance:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    .line 6
    new-instance v0, Lo4/e1$a;

    .line 7
    new-instance v1, Lo4/e1$b;

    invoke-direct {v1, p0}, Lo4/e1$b;-><init>(Lo4/e1;)V

    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v2, p1, v1}, Lo4/e1$a;-><init>(IILkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lo4/e1;->c:Lo4/e1$a;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .line 1
    iget-object p0, p0, Lo4/e1;->c:Lo4/e1$a;

    .line 2
    iget v0, p0, Lo4/e1$a;->e:I

    if-gez v0, :cond_0

    .line 3
    iput p1, p0, Lo4/e1$a;->e:I

    goto :goto_1

    .line 4
    :cond_0
    iget v1, p0, Lo4/e1$a;->d:F

    .line 5
    iget v2, p0, Lo4/e1$a;->a:I

    iget v3, p0, Lo4/e1$a;->b:I

    add-int v4, v2, v3

    const/4 v5, 0x0

    if-ge p1, v4, :cond_1

    sub-int v0, p1, v2

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lo4/e1$a;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lpj/a;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v1, p0, Lo4/e1$a;->b:I

    int-to-float v1, v1

    div-float v1, v0, v1

    goto :goto_0

    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v4, v1, v2

    if-gez v4, :cond_2

    sub-int v0, p1, v0

    int-to-float v0, v0

    int-to-float v3, v3

    div-float/2addr v0, v3

    add-float/2addr v0, v1

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lpj/a;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 8
    :cond_2
    :goto_0
    iget v0, p0, Lo4/e1$a;->d:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_3

    const/4 v5, 0x1

    :cond_3
    if-nez v5, :cond_4

    .line 9
    iput v1, p0, Lo4/e1$a;->d:F

    .line 10
    iget-object v0, p0, Lo4/e1$a;->c:Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_4
    iput p1, p0, Lo4/e1$a;->e:I

    :goto_1
    return-void
.end method
