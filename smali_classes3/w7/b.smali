.class public abstract Lw7/b;
.super Ljava/lang/Object;
.source "BaseDecorationDrawer.kt"

# interfaces
.implements Lb8/f;


# instance fields
.field public final a:Landroid/content/Context;

.field public final synthetic b:Lb8/g;

.field public final c:Landroid/text/TextPaint;

.field public d:Z

.field public final e:Landroid/graphics/Typeface;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lx7/f;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroid/graphics/Paint;

.field public final k:Lw7/b$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw7/b;->a:Landroid/content/Context;

    new-instance v0, Lb8/g;

    invoke-direct {v0}, Lb8/g;-><init>()V

    iput-object v0, p0, Lw7/b;->b:Lb8/g;

    .line 2
    new-instance v1, Landroid/text/TextPaint;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Landroid/text/TextPaint;-><init>(I)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    iput v2, v1, Landroid/text/TextPaint;->density:F

    .line 4
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    iput-object v1, p0, Lw7/b;->c:Landroid/text/TextPaint;

    .line 6
    sget-object v1, Lfg/a;->b:Landroid/graphics/Typeface;

    iput-object v1, p0, Lw7/b;->e:Landroid/graphics/Typeface;

    .line 7
    new-instance v1, Lw7/b$e;

    invoke-direct {v1, p0}, Lw7/b$e;-><init>(Lw7/b;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lw7/b;->f:Lkotlin/Lazy;

    .line 8
    new-instance v1, Lw7/b$d;

    invoke-direct {v1, p0}, Lw7/b$d;-><init>(Lw7/b;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lw7/b;->g:Lkotlin/Lazy;

    .line 9
    new-instance v1, Lw7/b$c;

    invoke-direct {v1, p0}, Lw7/b$c;-><init>(Lw7/b;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lw7/b;->h:Lkotlin/Lazy;

    .line 10
    new-instance v1, Lw7/b$a;

    invoke-direct {v1, p0}, Lw7/b$a;-><init>(Lw7/b;)V

    .line 11
    iput-object v1, v0, Lb8/g;->d:Lb8/e;

    .line 12
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lw7/b;->i:Ljava/util/HashSet;

    .line 13
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/high16 v1, -0x10000

    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/oplus/gallery/business_lib/R$dimen;->base_timeline_time_title_text_size:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 16
    iput-object v0, p0, Lw7/b;->j:Landroid/graphics/Paint;

    .line 17
    new-instance p1, Lw7/b$b;

    invoke-direct {p1}, Lw7/b$b;-><init>()V

    iput-object p1, p0, Lw7/b;->k:Lw7/b$b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Z)V
    .locals 2

    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Lw7/b;->i:Ljava/util/HashSet;

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx7/f;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lx7/f;->g:Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Lw7/b;->i:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    :cond_1
    return-void
.end method

.method public c(Z)V
    .locals 0

    iget-object p0, p0, Lw7/b;->b:Lb8/g;

    invoke-virtual {p0, p1}, Lb8/g;->c(Z)V

    return-void
.end method

.method public d(Z)V
    .locals 0

    iget-object p0, p0, Lw7/b;->b:Lb8/g;

    invoke-virtual {p0, p1}, Lb8/g;->d(Z)V

    return-void
.end method

.method public e()V
    .locals 0

    iget-object p0, p0, Lw7/b;->b:Lb8/g;

    invoke-virtual {p0}, Lb8/g;->e()V

    return-void
.end method

.method public f(Z)V
    .locals 0

    iget-object p0, p0, Lw7/b;->b:Lb8/g;

    invoke-virtual {p0, p1}, Lb8/g;->f(Z)V

    return-void
.end method

.method public final g(Landroid/graphics/Canvas;Lt7/h;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget-object v0, p2, Lt7/k;->e:Landroid/graphics/RectF;

    .line 3
    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4
    iget-object v0, p2, Lt7/h;->h:Lx7/f;

    .line 5
    iget p2, p2, Lt7/k;->b:F

    const/16 v1, 0xff

    int-to-float v1, v1

    mul-float/2addr p2, v1

    float-to-int p2, p2

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lw7/b;->n(Landroid/graphics/Canvas;Lx7/f;I)V

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final h(Landroid/graphics/Canvas;Lx7/f;Landroid/graphics/Rect;F)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nodeDecoration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rect"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget v0, p3, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget p3, p3, Landroid/graphics/Rect;->top:I

    int-to-float p3, p3

    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    const/16 p3, 0xff

    int-to-float p3, p3

    mul-float/2addr p4, p3

    float-to-int p3, p4

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lw7/b;->n(Landroid/graphics/Canvas;Lx7/f;I)V

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final i(Landroid/graphics/Canvas;Lx7/f;I)V
    .locals 7

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nodeDecoration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, p2, Lx7/f;->e:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lw7/b;->m()I

    move-result v3

    .line 3
    invoke-virtual {p0}, Lw7/b;->l()F

    move-result v4

    .line 4
    iget-object v5, p0, Lw7/b;->e:Landroid/graphics/Typeface;

    .line 5
    invoke-virtual {p0}, Lw7/b;->k()I

    move-result v6

    move-object v1, p0

    .line 6
    invoke-virtual/range {v1 .. v6}, Lw7/b;->j(Ljava/lang/String;IFLandroid/graphics/Typeface;I)Lw7/j;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object p2, p2, Lx7/f;->f:Landroid/graphics/Rect;

    .line 8
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 9
    iget-object p2, p0, Lw7/j;->a:Landroid/text/TextPaint;

    invoke-virtual {p2}, Landroid/text/TextPaint;->getAlpha()I

    move-result p2

    if-eq p2, p3, :cond_1

    .line 10
    iget-object p2, p0, Lw7/j;->a:Landroid/text/TextPaint;

    invoke-virtual {p2, p3}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 11
    :cond_1
    invoke-virtual {p0, p1}, Lw7/j;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public final j(Ljava/lang/String;IFLandroid/graphics/Typeface;I)Lw7/j;
    .locals 2

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    iget-object v0, p0, Lw7/b;->k:Lw7/b$b;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw7/j;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lw7/j$a;->k:Lw7/j$a;

    invoke-static {p1, p2}, Lw7/j$a;->a(Ljava/lang/CharSequence;I)Lw7/j$a;

    move-result-object p2

    .line 4
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const-string v1, "alignment"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object v0, p2, Lw7/j$a;->f:Landroid/text/Layout$Alignment;

    .line 7
    iput p3, p2, Lw7/j$a;->c:F

    .line 8
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const-string v0, "ellipsize"

    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p3, p2, Lw7/j$a;->i:Landroid/text/TextUtils$TruncateAt;

    const/4 p3, 0x1

    const/4 v0, 0x0

    .line 11
    invoke-static {p3, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p3

    iput p3, p2, Lw7/j$a;->j:I

    .line 12
    iput-object p4, p2, Lw7/j$a;->d:Landroid/graphics/Typeface;

    .line 13
    new-instance v0, Lw7/j;

    invoke-direct {v0, p2}, Lw7/j;-><init>(Lw7/j$a;)V

    .line 14
    sget-object p3, Lw7/j$a;->l:Landroidx/core/util/Pools$SynchronizedPool;

    invoke-virtual {p3, p2}, Landroidx/core/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {v0, p5}, Lw7/j;->c(I)V

    .line 16
    iget-object p0, p0, Lw7/b;->k:Lw7/b$b;

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public k()I
    .locals 0

    .line 1
    iget-object p0, p0, Lw7/b;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public l()F
    .locals 0

    .line 1
    iget-object p0, p0, Lw7/b;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public final m()I
    .locals 0

    .line 1
    iget-object p0, p0, Lw7/b;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public abstract n(Landroid/graphics/Canvas;Lx7/f;I)V
.end method
