.class public final Lp7/b;
.super Ljava/lang/Object;
.source "EditorUIConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp7/b$a;,
        Lp7/b$b;
    }
.end annotation


# static fields
.field public static final a:Lp7/b;

.field public static final b:Lkotlin/Lazy;

.field public static final c:Lkotlin/Lazy;

.field public static final d:Lkotlin/Lazy;

.field public static final e:Lkotlin/Lazy;

.field public static final f:Lkotlin/Lazy;

.field public static final g:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp7/b;

    invoke-direct {v0}, Lp7/b;-><init>()V

    sput-object v0, Lp7/b;->a:Lp7/b;

    .line 1
    sget-object v0, Lp7/b$g;->INSTANCE:Lp7/b$g;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lp7/b;->b:Lkotlin/Lazy;

    .line 2
    sget-object v0, Lp7/b$e;->INSTANCE:Lp7/b$e;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lp7/b;->c:Lkotlin/Lazy;

    .line 3
    sget-object v0, Lp7/b$f;->INSTANCE:Lp7/b$f;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lp7/b;->d:Lkotlin/Lazy;

    .line 4
    sget-object v0, Lp7/b$d;->INSTANCE:Lp7/b$d;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lp7/b;->e:Lkotlin/Lazy;

    .line 5
    sget-object v0, Lp7/b$c;->INSTANCE:Lp7/b$c;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lp7/b;->f:Lkotlin/Lazy;

    .line 6
    sget-object v0, Lp7/b$h;->INSTANCE:Lp7/b$h;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lp7/b;->g:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(IIIILjava/util/List;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    sub-int/2addr p0, p1

    add-int/2addr p2, p5

    .line 1
    div-int p5, p0, p2

    mul-int/2addr p2, p5

    sub-int/2addr p0, p2

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-lez p5, :cond_1

    if-ge p5, p3, :cond_1

    .line 2
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    if-gt p0, p4, :cond_0

    if-gt v1, p0, :cond_0

    move p4, p2

    goto :goto_0

    :cond_0
    move p4, v0

    :goto_0
    if-nez p4, :cond_3

    :cond_1
    if-ne p5, p3, :cond_2

    if-gt p0, p1, :cond_2

    goto :goto_1

    :cond_2
    move p2, v0

    :cond_3
    :goto_1
    return p2
.end method


# virtual methods
.method public final b(Landroid/content/Context;)I
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Lf8/a;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Llk/d$a;->b(Llk/d;ZILjava/lang/Object;)I

    move-result p1

    .line 2
    invoke-virtual {p0}, Lp7/b;->c()I

    move-result p0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    sget-object p0, Lp7/b;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    sget-object p0, Lp7/b;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final e(I)I
    .locals 3

    .line 1
    sget-object v0, Lp7/b;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le p1, v0, :cond_0

    .line 2
    sget-object v0, Lp7/b;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x2

    mul-int/2addr v1, v2

    sub-int/2addr p1, v1

    .line 3
    invoke-virtual {p0}, Lp7/b;->f()I

    move-result v1

    add-int/2addr v1, p1

    int-to-float p1, v1

    const/high16 v1, 0x41400000    # 12.0f

    div-float/2addr p1, v1

    invoke-virtual {p0}, Lp7/b;->f()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr p1, v1

    int-to-float v1, v2

    mul-float/2addr v1, p1

    .line 4
    invoke-virtual {p0}, Lp7/b;->f()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr v1, p0

    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr v1, p0

    float-to-int p0, v1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final f()I
    .locals 0

    .line 1
    sget-object p0, Lp7/b;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final g(Lf8/a;I)Z
    .locals 7

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lyf/g;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    .line 2
    invoke-virtual {p1}, Lf8/a;->g()Lh8/b$a;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lh8/b$a;->h:Lh8/b$b;

    .line 4
    iget-object v0, v0, Lh8/b$b;->a:Ljava/lang/Object;

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 6
    invoke-virtual {p1}, Lf8/a;->g()Lh8/b$a;

    move-result-object v1

    .line 7
    iget-object v1, v1, Lh8/b$a;->g:Lh8/b$b;

    .line 8
    iget-object v1, v1, Lh8/b$b;->a:Ljava/lang/Object;

    .line 9
    sget-object v2, Lh8/b$c;->LARGE:Lh8/b$c;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    .line 10
    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->getDisplay()Landroid/view/Display;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    move-result v2

    if-ne v2, v3, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    :goto_1
    move v2, v4

    .line 11
    :goto_2
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v5

    if-eqz v5, :cond_3

    .line 12
    iget v5, p0, Landroid/graphics/Rect;->left:I

    .line 13
    sget v6, Lyf/g;->g:I

    .line 14
    div-int/lit8 v6, v6, 0x2

    if-ge v5, v6, :cond_3

    .line 15
    iget v5, p0, Landroid/graphics/Rect;->top:I

    .line 16
    sget v6, Lyf/g;->h:I

    .line 17
    div-int/lit8 v6, v6, 0x2

    if-ge v5, v6, :cond_3

    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    const/4 v5, 0x0

    .line 18
    invoke-static {p1, v4, v3, v5}, Llk/d$a;->b(Llk/d;ZILjava/lang/Object;)I

    move-result p1

    iget v5, p0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, p2

    if-ge p1, v5, :cond_3

    goto :goto_3

    :cond_3
    move v3, v4

    .line 19
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "updateActionBarContentWidth : inFloating = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " screenHoleRect "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " isLargeScreen = "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " isScreenAt90Degrees = "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " actionBarContentNarrow = "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "EditorUIConfig"

    invoke-static {p1, v3, p0}, Landroidx/constraintlayout/motion/widget/j;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    return v3
.end method

.method public final h(Lf8/a;)V
    .locals 1

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lf8/a;->g()Lh8/b$a;

    move-result-object p0

    .line 2
    iget-object p0, p0, Lh8/b$a;->g:Lh8/b$b;

    .line 3
    iget-object p0, p0, Lh8/b$b;->a:Ljava/lang/Object;

    .line 4
    check-cast p0, Lh8/b$c;

    .line 5
    sget-object v0, Lh8/b$c;->SMALL:Lh8/b$c;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    :goto_0
    invoke-virtual {p1, p0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public final i(Landroid/view/View;II)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-gtz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    .line 2
    instance-of p2, p0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz p2, :cond_2

    .line 3
    move-object p2, p0

    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 4
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public final j(Landroid/view/View;II)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-gtz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    .line 3
    invoke-virtual {p1, p3, p0, p3, p2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method
