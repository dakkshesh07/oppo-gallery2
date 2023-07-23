.class public final Lw7/k;
.super Lw7/b;
.source "TimelineDecorationDrawer.kt"


# static fields
.field public static final C:[I

.field public static final D:[I


# instance fields
.field public final A:Landroid/graphics/Typeface;

.field public final B:Lw7/g;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public final n:Lkotlin/Lazy;

.field public final o:Lkotlin/Lazy;

.field public final p:Lkotlin/Lazy;

.field public final q:Lkotlin/Lazy;

.field public final r:Lkotlin/Lazy;

.field public final s:Lkotlin/Lazy;

.field public final t:Lkotlin/Lazy;

.field public final u:Lkotlin/Lazy;

.field public final v:Lkotlin/Lazy;

.field public final w:Lkotlin/Lazy;

.field public final x:Lkotlin/Lazy;

.field public final y:Lkotlin/Lazy;

.field public final z:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [I

    const/4 v2, 0x0

    const v3, 0x101009e

    aput v3, v1, v2

    .line 1
    sget v4, Lcom/oplus/gallery/business_lib/R$attr;->coui_state_allSelect:I

    const/4 v5, 0x1

    aput v4, v1, v5

    .line 2
    sget v6, Lcom/oplus/gallery/business_lib/R$attr;->coui_state_partSelect:I

    neg-int v7, v6

    const/4 v8, 0x2

    aput v7, v1, v8

    .line 3
    sput-object v1, Lw7/k;->C:[I

    new-array v0, v0, [I

    aput v3, v0, v2

    neg-int v1, v4

    aput v1, v0, v5

    neg-int v1, v6

    aput v1, v0, v8

    .line 4
    sput-object v0, Lw7/k;->D:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lw7/b;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/gallery/business_lib/R$string;->base_timeline_map_title_comma:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.resources.getStr\u2026timeline_map_title_comma)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lw7/k;->l:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/gallery/business_lib/R$string;->base_timeline_map_title_more:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.resources.getStr\u2026_timeline_map_title_more)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lw7/k;->m:Ljava/lang/String;

    .line 4
    new-instance v0, Lw7/k$a;

    invoke-direct {v0, p1}, Lw7/k$a;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lw7/k;->n:Lkotlin/Lazy;

    .line 5
    new-instance v0, Lw7/k$m;

    invoke-direct {v0, p1}, Lw7/k$m;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lw7/k;->o:Lkotlin/Lazy;

    .line 6
    new-instance v0, Lw7/k$l;

    invoke-direct {v0, p1}, Lw7/k$l;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lw7/k;->p:Lkotlin/Lazy;

    .line 7
    new-instance v0, Lw7/k$n;

    invoke-direct {v0, p1}, Lw7/k$n;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lw7/k;->q:Lkotlin/Lazy;

    .line 8
    new-instance v0, Lw7/k$k;

    invoke-direct {v0, p1}, Lw7/k$k;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lw7/k;->r:Lkotlin/Lazy;

    .line 9
    new-instance v0, Lw7/k$f;

    invoke-direct {v0, p1}, Lw7/k$f;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lw7/k;->s:Lkotlin/Lazy;

    .line 10
    new-instance v0, Lw7/k$e;

    invoke-direct {v0, p1}, Lw7/k$e;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lw7/k;->t:Lkotlin/Lazy;

    .line 11
    new-instance v0, Lw7/k$g;

    invoke-direct {v0, p1}, Lw7/k$g;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lw7/k;->u:Lkotlin/Lazy;

    .line 12
    new-instance v0, Lw7/k$j;

    invoke-direct {v0, p1}, Lw7/k$j;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lw7/k;->v:Lkotlin/Lazy;

    .line 13
    new-instance v0, Lw7/k$i;

    invoke-direct {v0, p1}, Lw7/k$i;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lw7/k;->w:Lkotlin/Lazy;

    .line 14
    new-instance v0, Lw7/k$h;

    invoke-direct {v0, p1}, Lw7/k$h;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lw7/k;->x:Lkotlin/Lazy;

    .line 15
    new-instance v0, Lw7/k$d;

    invoke-direct {v0, p1}, Lw7/k$d;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lw7/k;->y:Lkotlin/Lazy;

    .line 16
    new-instance v0, Lw7/k$c;

    invoke-direct {v0, p1}, Lw7/k$c;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lw7/k;->z:Lkotlin/Lazy;

    .line 17
    sget-object v0, Lfg/a;->b:Landroid/graphics/Typeface;

    iput-object v0, p0, Lw7/k;->A:Landroid/graphics/Typeface;

    .line 18
    new-instance v0, Lw7/g;

    new-instance v1, Lw7/k$b;

    invoke-direct {v1, p1}, Lw7/k$b;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x8

    const/4 v2, 0x2

    invoke-direct {v0, p1, v2, v1}, Lw7/g;-><init>(IILkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lw7/k;->B:Lw7/g;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lw7/k;->B:Lw7/g;

    invoke-virtual {p0}, Lw7/g;->a()V

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lw7/b;->b(Z)V

    .line 2
    iget-object p0, p0, Lw7/k;->B:Lw7/g;

    invoke-virtual {p0}, Lw7/g;->a()V

    return-void
.end method

.method public n(Landroid/graphics/Canvas;Lx7/f;I)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    const-string v0, "canvas"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nodeDecoration"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, v8, Lx7/l;

    if-eqz v0, :cond_0

    move-object v0, v8

    check-cast v0, Lx7/l;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto/16 :goto_d

    .line 2
    :cond_1
    move-object v0, v8

    check-cast v0, Lx7/l;

    .line 3
    iget-boolean v1, v0, Lx7/f;->i:Z

    const/4 v10, 0x2

    if-nez v1, :cond_2

    .line 4
    iget-boolean v1, v0, Lx7/f;->j:Z

    .line 5
    iget-boolean v2, v6, Lw7/b;->d:Z

    if-eq v1, v2, :cond_f

    :cond_2
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lx7/f;->i:Z

    .line 7
    iget-boolean v2, v6, Lw7/b;->d:Z

    .line 8
    iput-boolean v2, v0, Lx7/f;->j:Z

    .line 9
    iget-object v2, v6, Lw7/b;->a:Landroid/content/Context;

    .line 10
    iget-wide v3, v0, Lx7/f;->d:J

    .line 11
    invoke-virtual {v0, v2, v3, v4}, Lx7/f;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "<set-?>"

    .line 12
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object v2, v0, Lx7/f;->e:Ljava/lang/String;

    .line 14
    iget-object v2, v6, Lw7/b;->c:Landroid/text/TextPaint;

    .line 15
    iget-object v4, v6, Lw7/b;->e:Landroid/graphics/Typeface;

    .line 16
    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 17
    iget-object v2, v6, Lw7/b;->c:Landroid/text/TextPaint;

    .line 18
    iget-object v4, v6, Lw7/b;->g:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    .line 19
    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 20
    iget-object v2, v6, Lw7/k;->q:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 21
    iget-object v4, v0, Lx7/f;->c:Landroid/graphics/Rect;

    .line 22
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    add-int/2addr v4, v2

    .line 23
    iget-object v2, v6, Lw7/k;->r:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sub-int/2addr v4, v2

    .line 24
    div-int/2addr v4, v10

    .line 25
    iget-object v2, v6, Lw7/b;->c:Landroid/text/TextPaint;

    .line 26
    iget-object v5, v0, Lx7/f;->e:Ljava/lang/String;

    .line 27
    invoke-virtual {v2, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual/range {p0 .. p0}, Lw7/b;->m()I

    move-result v5

    invoke-static {v2, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v2

    .line 28
    iget-object v5, v6, Lw7/b;->c:Landroid/text/TextPaint;

    .line 29
    invoke-virtual {v5}, Landroid/text/TextPaint;->descent()F

    move-result v5

    .line 30
    iget-object v11, v6, Lw7/b;->c:Landroid/text/TextPaint;

    .line 31
    invoke-virtual {v11}, Landroid/text/TextPaint;->ascent()F

    move-result v11

    sub-float/2addr v5, v11

    float-to-int v5, v5

    div-int/2addr v5, v10

    .line 32
    iget-object v11, v0, Lx7/f;->f:Landroid/graphics/Rect;

    .line 33
    iget-boolean v12, v0, Lx7/f;->j:Z

    if-eqz v12, :cond_3

    .line 34
    iget-object v12, v0, Lx7/f;->c:Landroid/graphics/Rect;

    .line 35
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v12

    .line 36
    iget-object v13, v6, Lw7/k;->o:Lkotlin/Lazy;

    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    sub-int/2addr v12, v13

    .line 37
    iput v12, v11, Landroid/graphics/Rect;->right:I

    sub-int/2addr v12, v2

    .line 38
    iput v12, v11, Landroid/graphics/Rect;->left:I

    goto :goto_1

    .line 39
    :cond_3
    iget-object v12, v6, Lw7/k;->o:Lkotlin/Lazy;

    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    .line 40
    iput v12, v11, Landroid/graphics/Rect;->left:I

    add-int/2addr v12, v2

    .line 41
    iput v12, v11, Landroid/graphics/Rect;->right:I

    :goto_1
    sub-int v2, v4, v5

    .line 42
    iput v2, v11, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v4

    .line 43
    iput v5, v11, Landroid/graphics/Rect;->bottom:I

    .line 44
    iget-object v2, v6, Lw7/b;->c:Landroid/text/TextPaint;

    .line 45
    iget-object v5, v6, Lw7/k;->A:Landroid/graphics/Typeface;

    invoke-virtual {v2, v5}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 46
    iget-object v2, v6, Lw7/b;->c:Landroid/text/TextPaint;

    .line 47
    iget-object v5, v6, Lw7/k;->w:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    .line 48
    invoke-virtual {v2, v5}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 49
    iget-object v2, v0, Lx7/l;->k:Ljava/util/List;

    .line 50
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/4 v11, 0x1

    if-eqz v5, :cond_4

    const-string v2, ""

    goto :goto_4

    .line 51
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v12

    if-le v12, v11, :cond_7

    if-ge v11, v12, :cond_7

    move v13, v11

    :goto_2
    add-int/lit8 v14, v13, 0x1

    .line 53
    iget-object v15, v6, Lw7/k;->l:Ljava/lang/String;

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 54
    iget-object v15, v6, Lw7/b;->c:Landroid/text/TextPaint;

    .line 55
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, Lw7/k;->m:Ljava/lang/String;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lw7/k;->t()I

    move-result v11

    int-to-float v11, v11

    cmpg-float v1, v1, v11

    if-gtz v1, :cond_6

    .line 56
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lt v14, v12, :cond_5

    goto :goto_3

    :cond_5
    move v13, v14

    const/4 v1, 0x0

    const/4 v11, 0x1

    goto :goto_2

    .line 57
    :cond_6
    iget-object v1, v6, Lw7/k;->m:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    :cond_7
    :goto_3
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "{\n            val string\u2026lder.toString()\n        }"

    .line 59
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    :goto_4
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iput-object v2, v0, Lx7/l;->l:Ljava/lang/String;

    .line 62
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 63
    iget-object v1, v0, Lx7/l;->m:Landroid/graphics/Rect;

    .line 64
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    goto/16 :goto_9

    .line 65
    :cond_8
    iget-object v1, v6, Lw7/b;->c:Landroid/text/TextPaint;

    .line 66
    iget-object v2, v0, Lx7/l;->l:Ljava/lang/String;

    .line 67
    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual/range {p0 .. p0}, Lw7/k;->t()I

    move-result v2

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v1

    .line 68
    iget-object v2, v6, Lw7/b;->c:Landroid/text/TextPaint;

    .line 69
    invoke-virtual {v2}, Landroid/text/TextPaint;->descent()F

    move-result v2

    .line 70
    iget-object v3, v6, Lw7/b;->c:Landroid/text/TextPaint;

    .line 71
    invoke-virtual {v3}, Landroid/text/TextPaint;->ascent()F

    move-result v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    .line 72
    invoke-virtual/range {p0 .. p0}, Lw7/k;->s()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual/range {p0 .. p0}, Lw7/k;->r()I

    move-result v1

    add-int/2addr v1, v3

    new-array v3, v10, [Ljava/lang/Integer;

    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x0

    aput-object v2, v3, v5

    invoke-virtual/range {p0 .. p0}, Lw7/k;->q()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v11, 0x1

    aput-object v2, v3, v11

    const-string v2, "values"

    .line 74
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-static {v3}, Lkotlin/collections/ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_5
    if-ge v5, v10, :cond_c

    .line 76
    aget-object v11, v3, v5

    .line 77
    instance-of v12, v11, Ljava/lang/Float;

    if-eqz v12, :cond_9

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v12

    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    if-eqz v12, :cond_9

    goto :goto_7

    .line 78
    :cond_9
    instance-of v12, v11, Ljava/lang/Double;

    if-eqz v12, :cond_a

    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    move-result v12

    if-eqz v12, :cond_a

    goto :goto_7

    .line 79
    :cond_a
    check-cast v2, Ljava/lang/Comparable;

    invoke-static {v11, v2}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v12

    if-lez v12, :cond_b

    goto :goto_6

    :cond_b
    move-object v11, v2

    :goto_6
    move-object v2, v11

    :goto_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 80
    :cond_c
    check-cast v2, Ljava/lang/Comparable;

    .line 81
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    div-int/2addr v2, v10

    .line 82
    iget-object v3, v0, Lx7/l;->m:Landroid/graphics/Rect;

    .line 83
    iget-boolean v5, v0, Lx7/f;->j:Z

    if-eqz v5, :cond_d

    .line 84
    iget-object v5, v6, Lw7/k;->p:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 85
    iput v5, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v1

    .line 86
    iput v5, v3, Landroid/graphics/Rect;->right:I

    goto :goto_8

    .line 87
    :cond_d
    iget-object v5, v0, Lx7/f;->c:Landroid/graphics/Rect;

    .line 88
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    .line 89
    iget-object v11, v6, Lw7/k;->p:Lkotlin/Lazy;

    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    sub-int/2addr v5, v11

    .line 90
    iput v5, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v1

    .line 91
    iput v5, v3, Landroid/graphics/Rect;->left:I

    :goto_8
    sub-int v1, v4, v2

    .line 92
    iput v1, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v4

    .line 93
    iput v2, v3, Landroid/graphics/Rect;->bottom:I

    .line 94
    :goto_9
    iget-object v1, v0, Lx7/f;->h:Landroid/graphics/Rect;

    .line 95
    iget-boolean v2, v0, Lx7/f;->j:Z

    if-eqz v2, :cond_e

    .line 96
    iget-object v0, v6, Lw7/k;->z:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 97
    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 98
    invoke-virtual/range {p0 .. p0}, Lw7/k;->p()I

    move-result v2

    add-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Rect;->right:I

    goto :goto_a

    .line 99
    :cond_e
    iget-object v0, v0, Lx7/f;->c:Landroid/graphics/Rect;

    .line 100
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 101
    iget-object v2, v6, Lw7/k;->z:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sub-int/2addr v0, v2

    .line 102
    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 103
    invoke-virtual/range {p0 .. p0}, Lw7/k;->p()I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 104
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lw7/k;->p()I

    move-result v0

    div-int/2addr v0, v10

    sub-int v0, v4, v0

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 105
    invoke-virtual/range {p0 .. p0}, Lw7/k;->p()I

    move-result v0

    div-int/2addr v0, v10

    add-int/2addr v0, v4

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 106
    :cond_f
    sget-object v0, Ln8/k;->a:Ln8/k;

    .line 107
    sget-boolean v0, Ln8/k;->d:Z

    const/high16 v11, 0x3f800000    # 1.0f

    if-eqz v0, :cond_10

    .line 108
    iget-object v0, v6, Lw7/b;->j:Landroid/graphics/Paint;

    .line 109
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 110
    iget-object v0, v6, Lw7/b;->j:Landroid/graphics/Paint;

    .line 111
    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 112
    iget-object v0, v8, Lx7/f;->f:Landroid/graphics/Rect;

    .line 113
    iget-object v1, v6, Lw7/b;->j:Landroid/graphics/Paint;

    .line 114
    invoke-virtual {v7, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 115
    move-object v0, v8

    check-cast v0, Lx7/l;

    .line 116
    iget-object v0, v0, Lx7/l;->m:Landroid/graphics/Rect;

    .line 117
    iget-object v1, v6, Lw7/b;->j:Landroid/graphics/Paint;

    .line 118
    invoke-virtual {v7, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 119
    iget-object v0, v6, Lw7/b;->j:Landroid/graphics/Paint;

    .line 120
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 121
    iget v0, v8, Lx7/f;->a:I

    .line 122
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 123
    iget-object v1, v8, Lx7/f;->c:Landroid/graphics/Rect;

    .line 124
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 125
    iget-object v2, v8, Lx7/f;->f:Landroid/graphics/Rect;

    .line 126
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    .line 127
    iget-object v3, v6, Lw7/b;->j:Landroid/graphics/Paint;

    .line 128
    invoke-virtual {v7, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 129
    :cond_10
    invoke-virtual/range {p0 .. p3}, Lw7/b;->i(Landroid/graphics/Canvas;Lx7/f;I)V

    .line 130
    move-object v0, v8

    check-cast v0, Lx7/l;

    .line 131
    iget-object v12, v0, Lx7/l;->m:Landroid/graphics/Rect;

    .line 132
    iget-object v1, v0, Lx7/l;->l:Ljava/lang/String;

    .line 133
    invoke-virtual/range {p0 .. p0}, Lw7/k;->t()I

    move-result v2

    .line 134
    iget-object v0, v6, Lw7/k;->w:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 135
    iget-object v4, v6, Lw7/k;->A:Landroid/graphics/Typeface;

    .line 136
    iget-object v0, v6, Lw7/k;->x:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    move-object/from16 v0, p0

    .line 137
    invoke-virtual/range {v0 .. v5}, Lw7/b;->j(Ljava/lang/String;IFLandroid/graphics/Typeface;I)Lw7/j;

    move-result-object v0

    if-nez v0, :cond_11

    goto/16 :goto_b

    .line 138
    :cond_11
    iget-object v1, v6, Lw7/b;->b:Lb8/g;

    .line 139
    iget-boolean v1, v1, Lb8/g;->a:Z

    if-eqz v1, :cond_12

    goto/16 :goto_b

    .line 140
    :cond_12
    iget-boolean v1, v6, Lw7/b;->d:Z

    if-eqz v1, :cond_14

    .line 141
    invoke-virtual/range {p0 .. p0}, Lw7/k;->o()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 142
    iget v2, v12, Landroid/graphics/Rect;->left:I

    .line 143
    invoke-virtual {v12}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lw7/k;->q()I

    move-result v4

    div-int/2addr v4, v10

    sub-int/2addr v3, v4

    .line 144
    iget v4, v12, Landroid/graphics/Rect;->left:I

    invoke-virtual/range {p0 .. p0}, Lw7/k;->r()I

    move-result v5

    add-int/2addr v5, v4

    .line 145
    invoke-virtual {v12}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lw7/k;->q()I

    move-result v13

    div-int/2addr v13, v10

    add-int/2addr v13, v4

    .line 146
    invoke-virtual {v1, v2, v3, v5, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 147
    invoke-virtual/range {p0 .. p0}, Lw7/k;->o()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 148
    invoke-virtual/range {p0 .. p0}, Lw7/k;->o()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 149
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 150
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v7, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v2, -0x40800000    # -1.0f

    .line 151
    invoke-virtual {v7, v2, v11}, Landroid/graphics/Canvas;->scale(FF)V

    .line 152
    invoke-virtual {v1, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 153
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 154
    iget v1, v12, Landroid/graphics/Rect;->left:I

    invoke-virtual/range {p0 .. p0}, Lw7/k;->r()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual/range {p0 .. p0}, Lw7/k;->s()I

    move-result v1

    add-int/2addr v1, v2

    .line 155
    iget v2, v12, Landroid/graphics/Rect;->top:I

    .line 156
    iget v3, v12, Landroid/graphics/Rect;->right:I

    .line 157
    iget v4, v12, Landroid/graphics/Rect;->bottom:I

    .line 158
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 159
    iget-object v1, v0, Lw7/j;->a:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getAlpha()I

    move-result v1

    if-eq v1, v9, :cond_13

    .line 160
    iget-object v1, v0, Lw7/j;->a:Landroid/text/TextPaint;

    invoke-virtual {v1, v9}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 161
    :cond_13
    invoke-virtual {v0, v7}, Lw7/j;->draw(Landroid/graphics/Canvas;)V

    goto :goto_b

    .line 162
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lw7/k;->o()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 163
    iget v2, v12, Landroid/graphics/Rect;->right:I

    invoke-virtual/range {p0 .. p0}, Lw7/k;->r()I

    move-result v3

    sub-int/2addr v2, v3

    .line 164
    invoke-virtual {v12}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lw7/k;->q()I

    move-result v4

    div-int/2addr v4, v10

    sub-int/2addr v3, v4

    .line 165
    iget v4, v12, Landroid/graphics/Rect;->right:I

    .line 166
    invoke-virtual {v12}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lw7/k;->q()I

    move-result v11

    div-int/2addr v11, v10

    add-int/2addr v11, v5

    .line 167
    invoke-virtual {v1, v2, v3, v4, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 168
    invoke-virtual/range {p0 .. p0}, Lw7/k;->o()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 169
    invoke-virtual/range {p0 .. p0}, Lw7/k;->o()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 170
    iget v1, v12, Landroid/graphics/Rect;->left:I

    .line 171
    iget v2, v12, Landroid/graphics/Rect;->top:I

    .line 172
    iget v3, v12, Landroid/graphics/Rect;->right:I

    invoke-virtual/range {p0 .. p0}, Lw7/k;->r()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual/range {p0 .. p0}, Lw7/k;->s()I

    move-result v4

    sub-int/2addr v3, v4

    .line 173
    iget v4, v12, Landroid/graphics/Rect;->bottom:I

    .line 174
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 175
    iget-object v1, v0, Lw7/j;->a:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getAlpha()I

    move-result v1

    if-eq v1, v9, :cond_15

    .line 176
    iget-object v1, v0, Lw7/j;->a:Landroid/text/TextPaint;

    invoke-virtual {v1, v9}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 177
    :cond_15
    invoke-virtual {v0, v7}, Lw7/j;->draw(Landroid/graphics/Canvas;)V

    .line 178
    :goto_b
    iget-object v0, v6, Lw7/b;->b:Lb8/g;

    .line 179
    iget-boolean v0, v0, Lb8/g;->a:Z

    if-eqz v0, :cond_1a

    .line 180
    iget-object v0, v6, Lw7/k;->B:Lw7/g;

    .line 181
    iget-object v1, v8, Lx7/f;->e:Ljava/lang/String;

    .line 182
    invoke-virtual {v0, v1}, Lw7/g;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_16

    goto :goto_d

    .line 183
    :cond_16
    iget-boolean v1, v8, Lx7/f;->g:Z

    if-eqz v1, :cond_18

    .line 184
    iget-object v1, v6, Lw7/b;->i:Ljava/util/HashSet;

    .line 185
    invoke-virtual {v1, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 186
    iget-object v1, v6, Lw7/b;->i:Ljava/util/HashSet;

    .line 187
    invoke-virtual {v1, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 188
    :cond_17
    sget-object v1, Lw7/k;->C:[I

    goto :goto_c

    .line 189
    :cond_18
    sget-object v1, Lw7/k;->D:[I

    .line 190
    :goto_c
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 191
    iget-object v1, v6, Lw7/b;->b:Lb8/g;

    .line 192
    iget-boolean v1, v1, Lb8/g;->b:Z

    if-nez v1, :cond_19

    .line 193
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 194
    :cond_19
    iget-object v1, v8, Lx7/f;->h:Landroid/graphics/Rect;

    .line 195
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 196
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1a
    :goto_d
    return-void
.end method

.method public final o()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lw7/k;->n:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final p()I
    .locals 0

    .line 1
    iget-object p0, p0, Lw7/k;->y:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final q()I
    .locals 0

    .line 1
    iget-object p0, p0, Lw7/k;->t:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final r()I
    .locals 0

    .line 1
    iget-object p0, p0, Lw7/k;->s:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final s()I
    .locals 0

    .line 1
    iget-object p0, p0, Lw7/k;->u:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final t()I
    .locals 0

    .line 1
    iget-object p0, p0, Lw7/k;->v:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method
