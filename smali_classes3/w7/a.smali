.class public final Lw7/a;
.super Lw7/b;
.source "ArtShowDecorationDrawer.kt"


# static fields
.field public static final D:[I

.field public static final E:[I


# instance fields
.field public final A:Lkotlin/Lazy;

.field public final B:Lw7/g;

.field public final C:Landroid/graphics/Paint;

.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;

.field public final n:Lkotlin/Lazy;

.field public final o:Lkotlin/Lazy;

.field public final p:Lkotlin/Lazy;

.field public final q:Lkotlin/Lazy;

.field public final r:Lkotlin/Lazy;

.field public s:I

.field public final t:Lkotlin/Lazy;

.field public final u:Lkotlin/Lazy;

.field public final v:Lkotlin/Lazy;

.field public final w:Lkotlin/Lazy;

.field public final x:Lkotlin/Lazy;

.field public final y:Lkotlin/Lazy;

.field public final z:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_0

    .line 2
    sput-object v1, Lw7/a;->D:[I

    new-array v0, v0, [I

    .line 3
    fill-array-data v0, :array_1

    .line 4
    sput-object v0, Lw7/a;->E:[I

    return-void

    :array_0
    .array-data 4
        0x101009e
        0x10100a0
    .end array-data

    :array_1
    .array-data 4
        0x101009e
        -0x10100a0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lw7/b;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lw7/a$l;

    invoke-direct {v0, p1}, Lw7/a$l;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lw7/a;->l:Lkotlin/Lazy;

    .line 3
    new-instance v0, Lw7/a$m;

    invoke-direct {v0, p1}, Lw7/a$m;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lw7/a;->m:Lkotlin/Lazy;

    .line 4
    new-instance v0, Lw7/a$o;

    invoke-direct {v0, p1}, Lw7/a$o;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lw7/a;->n:Lkotlin/Lazy;

    .line 5
    new-instance v0, Lw7/a$p;

    invoke-direct {v0, p1}, Lw7/a$p;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lw7/a;->o:Lkotlin/Lazy;

    .line 6
    new-instance v0, Lw7/a$n;

    invoke-direct {v0, p1}, Lw7/a$n;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lw7/a;->p:Lkotlin/Lazy;

    .line 7
    new-instance v0, Lw7/a$c;

    invoke-direct {v0, p1}, Lw7/a$c;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lw7/a;->q:Lkotlin/Lazy;

    .line 8
    new-instance v0, Lw7/a$b;

    invoke-direct {v0, p1}, Lw7/a$b;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lw7/a;->r:Lkotlin/Lazy;

    .line 9
    new-instance v0, Lw7/a$e;

    invoke-direct {v0, p1}, Lw7/a$e;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lw7/a;->t:Lkotlin/Lazy;

    .line 10
    new-instance v0, Lw7/a$h;

    invoke-direct {v0, p1}, Lw7/a$h;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lw7/a;->u:Lkotlin/Lazy;

    .line 11
    new-instance v0, Lw7/a$f;

    invoke-direct {v0, p1}, Lw7/a$f;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lw7/a;->v:Lkotlin/Lazy;

    .line 12
    new-instance v0, Lw7/a$g;

    invoke-direct {v0, p1}, Lw7/a$g;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lw7/a;->w:Lkotlin/Lazy;

    .line 13
    new-instance v0, Lw7/a$j;

    invoke-direct {v0, p1}, Lw7/a$j;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lw7/a;->x:Lkotlin/Lazy;

    .line 14
    new-instance v0, Lw7/a$k;

    invoke-direct {v0, p1}, Lw7/a$k;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lw7/a;->y:Lkotlin/Lazy;

    .line 15
    new-instance v1, Lw7/a$d;

    invoke-direct {v1, p1}, Lw7/a$d;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lw7/a;->z:Lkotlin/Lazy;

    .line 16
    new-instance v1, Lw7/a$i;

    invoke-direct {v1, p1}, Lw7/a$i;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lw7/a;->A:Lkotlin/Lazy;

    .line 17
    new-instance v1, Lw7/g;

    new-instance v2, Lw7/a$a;

    invoke-direct {v2, p1}, Lw7/a$a;-><init>(Landroid/content/Context;)V

    const/16 v3, 0x8

    const/4 v4, 0x2

    invoke-direct {v1, v3, v4, v2}, Lw7/g;-><init>(IILkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lw7/a;->B:Lw7/g;

    .line 18
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 19
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 20
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/oplus/gallery/business_lib/R$dimen;->base_art_show_remain_text_size:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 22
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    iput-object v1, p0, Lw7/a;->C:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lw7/b;->b(Z)V

    .line 2
    iget-object p0, p0, Lw7/a;->B:Lw7/g;

    invoke-virtual {p0}, Lw7/g;->a()V

    return-void
.end method

.method public k()I
    .locals 0

    .line 1
    iget-object p0, p0, Lw7/a;->l:Lkotlin/Lazy;

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
    iget-object p0, p0, Lw7/a;->m:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public n(Landroid/graphics/Canvas;Lx7/f;I)V
    .locals 15

    move-object v0, p0

    move-object/from16 v9, p1

    move-object/from16 v1, p2

    const-string v2, "canvas"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "nodeDecoration"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v2, v1, Lx7/c;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lx7/c;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    goto/16 :goto_6

    .line 2
    :cond_1
    move-object v2, v1

    check-cast v2, Lx7/c;

    .line 3
    iget-boolean v3, v2, Lx7/f;->i:Z

    const-string v4, "+"

    if-nez v3, :cond_2

    .line 4
    iget-boolean v3, v2, Lx7/f;->j:Z

    .line 5
    iget-boolean v5, v0, Lw7/b;->d:Z

    if-eq v3, v5, :cond_6

    :cond_2
    const/4 v3, 0x0

    .line 6
    iput-boolean v3, v2, Lx7/f;->i:Z

    .line 7
    iget-boolean v3, v0, Lw7/b;->d:Z

    .line 8
    iput-boolean v3, v2, Lx7/f;->j:Z

    .line 9
    iget-object v3, v0, Lw7/b;->a:Landroid/content/Context;

    .line 10
    iget-wide v5, v2, Lx7/f;->d:J

    .line 11
    invoke-virtual {v2, v3, v5, v6}, Lx7/f;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    const-string v5, "<set-?>"

    .line 12
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object v3, v2, Lx7/f;->e:Ljava/lang/String;

    .line 14
    iget-object v3, v0, Lw7/a;->o:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 15
    iget-object v5, v2, Lx7/f;->c:Landroid/graphics/Rect;

    .line 16
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    add-int/2addr v5, v3

    .line 17
    iget-object v3, v0, Lw7/a;->p:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    sub-int/2addr v5, v3

    .line 18
    div-int/lit8 v5, v5, 0x2

    .line 19
    iget-object v3, v0, Lw7/b;->c:Landroid/text/TextPaint;

    .line 20
    iget-object v6, v0, Lw7/b;->e:Landroid/graphics/Typeface;

    .line 21
    invoke-virtual {v3, v6}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 22
    iget-object v3, v0, Lw7/b;->c:Landroid/text/TextPaint;

    .line 23
    invoke-virtual {p0}, Lw7/a;->l()F

    move-result v6

    invoke-virtual {v3, v6}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 24
    iget-object v3, v0, Lw7/b;->c:Landroid/text/TextPaint;

    .line 25
    iget-object v6, v2, Lx7/f;->e:Ljava/lang/String;

    .line 26
    invoke-virtual {v3, v6}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p0}, Lw7/b;->m()I

    move-result v6

    invoke-static {v3, v6}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v3

    .line 27
    iget-object v6, v0, Lw7/b;->c:Landroid/text/TextPaint;

    .line 28
    invoke-virtual {v6}, Landroid/text/TextPaint;->descent()F

    move-result v6

    .line 29
    iget-object v7, v0, Lw7/b;->c:Landroid/text/TextPaint;

    .line 30
    invoke-virtual {v7}, Landroid/text/TextPaint;->ascent()F

    move-result v7

    sub-float/2addr v6, v7

    float-to-int v6, v6

    div-int/lit8 v6, v6, 0x2

    .line 31
    iget-object v7, v2, Lx7/f;->f:Landroid/graphics/Rect;

    .line 32
    iget-boolean v8, v2, Lx7/f;->j:Z

    if-eqz v8, :cond_3

    .line 33
    iget-object v8, v2, Lx7/f;->c:Landroid/graphics/Rect;

    .line 34
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    .line 35
    iget-object v10, v0, Lw7/a;->n:Lkotlin/Lazy;

    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    sub-int/2addr v8, v10

    .line 36
    iput v8, v7, Landroid/graphics/Rect;->right:I

    sub-int/2addr v8, v3

    .line 37
    iput v8, v7, Landroid/graphics/Rect;->left:I

    goto :goto_1

    .line 38
    :cond_3
    iget-object v8, v0, Lw7/a;->n:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 39
    iput v8, v7, Landroid/graphics/Rect;->left:I

    add-int/2addr v8, v3

    .line 40
    iput v8, v7, Landroid/graphics/Rect;->right:I

    :goto_1
    sub-int v3, v5, v6

    .line 41
    iput v3, v7, Landroid/graphics/Rect;->top:I

    add-int/2addr v6, v5

    .line 42
    iput v6, v7, Landroid/graphics/Rect;->bottom:I

    .line 43
    iget-object v3, v2, Lx7/f;->h:Landroid/graphics/Rect;

    .line 44
    iget-boolean v6, v2, Lx7/f;->j:Z

    if-eqz v6, :cond_4

    .line 45
    iget-object v6, v0, Lw7/a;->r:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 46
    iput v6, v3, Landroid/graphics/Rect;->left:I

    .line 47
    invoke-virtual {p0}, Lw7/a;->o()I

    move-result v7

    add-int/2addr v7, v6

    iput v7, v3, Landroid/graphics/Rect;->right:I

    goto :goto_2

    .line 48
    :cond_4
    iget-object v6, v2, Lx7/f;->c:Landroid/graphics/Rect;

    .line 49
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    .line 50
    iget-object v7, v0, Lw7/a;->r:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    sub-int/2addr v6, v7

    .line 51
    iput v6, v3, Landroid/graphics/Rect;->right:I

    .line 52
    invoke-virtual {p0}, Lw7/a;->o()I

    move-result v7

    sub-int/2addr v6, v7

    iput v6, v3, Landroid/graphics/Rect;->left:I

    .line 53
    :goto_2
    invoke-virtual {p0}, Lw7/a;->o()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    sub-int v6, v5, v6

    iput v6, v3, Landroid/graphics/Rect;->top:I

    .line 54
    invoke-virtual {p0}, Lw7/a;->o()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v5

    iput v6, v3, Landroid/graphics/Rect;->bottom:I

    .line 55
    iget-object v3, v0, Lw7/a;->C:Landroid/graphics/Paint;

    .line 56
    iget v5, v2, Lx7/c;->k:I

    .line 57
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    float-to-int v3, v3

    .line 58
    iget-object v5, v0, Lw7/a;->u:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v3

    .line 59
    iput v5, v0, Lw7/a;->s:I

    .line 60
    iget-object v3, v2, Lx7/c;->m:Landroid/graphics/Rect;

    .line 61
    iget-boolean v5, v2, Lx7/f;->j:Z

    if-eqz v5, :cond_5

    .line 62
    iget-object v5, v0, Lw7/a;->w:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 63
    iput v5, v3, Landroid/graphics/Rect;->left:I

    .line 64
    iget v6, v0, Lw7/a;->s:I

    add-int/2addr v5, v6

    iput v5, v3, Landroid/graphics/Rect;->right:I

    goto :goto_3

    .line 65
    :cond_5
    iget-object v5, v2, Lx7/f;->c:Landroid/graphics/Rect;

    .line 66
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    .line 67
    iget-object v6, v0, Lw7/a;->w:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    sub-int/2addr v5, v6

    .line 68
    iput v5, v3, Landroid/graphics/Rect;->right:I

    .line 69
    iget v6, v0, Lw7/a;->s:I

    sub-int/2addr v5, v6

    iput v5, v3, Landroid/graphics/Rect;->left:I

    .line 70
    :goto_3
    iget v5, v2, Lx7/c;->l:I

    .line 71
    iget-object v6, v0, Lw7/a;->v:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    sub-int/2addr v5, v6

    .line 72
    iput v5, v3, Landroid/graphics/Rect;->bottom:I

    .line 73
    invoke-virtual {p0}, Lw7/a;->p()I

    move-result v6

    sub-int/2addr v5, v6

    iput v5, v3, Landroid/graphics/Rect;->top:I

    .line 74
    :cond_6
    sget-object v3, Ln8/k;->a:Ln8/k;

    .line 75
    sget-boolean v3, Ln8/k;->d:Z

    const/high16 v10, 0x40000000    # 2.0f

    if-eqz v3, :cond_7

    .line 76
    iget-object v3, v0, Lw7/b;->j:Landroid/graphics/Paint;

    .line 77
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 78
    iget-object v3, v0, Lw7/b;->j:Landroid/graphics/Paint;

    const/high16 v5, 0x3f800000    # 1.0f

    .line 79
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 80
    iget-object v3, v2, Lx7/f;->f:Landroid/graphics/Rect;

    .line 81
    iget-object v5, v0, Lw7/b;->j:Landroid/graphics/Paint;

    .line 82
    invoke-virtual {v9, v3, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 83
    iget-object v3, v2, Lx7/c;->m:Landroid/graphics/Rect;

    .line 84
    iget-object v5, v0, Lw7/b;->j:Landroid/graphics/Paint;

    .line 85
    invoke-virtual {v9, v3, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 86
    iget-object v3, v0, Lw7/b;->j:Landroid/graphics/Paint;

    .line 87
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 88
    iget v3, v2, Lx7/f;->a:I

    .line 89
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 90
    iget-object v5, v2, Lx7/f;->c:Landroid/graphics/Rect;

    .line 91
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v10

    .line 92
    iget-object v2, v2, Lx7/f;->f:Landroid/graphics/Rect;

    .line 93
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    .line 94
    iget-object v6, v0, Lw7/b;->j:Landroid/graphics/Paint;

    .line 95
    invoke-virtual {v9, v3, v5, v2, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 96
    :cond_7
    invoke-virtual/range {p0 .. p3}, Lw7/b;->i(Landroid/graphics/Canvas;Lx7/f;I)V

    .line 97
    iget-object v2, v0, Lw7/b;->b:Lb8/g;

    .line 98
    iget-boolean v2, v2, Lb8/g;->a:Z

    if-eqz v2, :cond_c

    .line 99
    iget-object v2, v0, Lw7/a;->B:Lw7/g;

    .line 100
    iget-object v3, v1, Lx7/f;->e:Ljava/lang/String;

    .line 101
    invoke-virtual {v2, v3}, Lw7/g;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_5

    .line 102
    :cond_8
    iget-boolean v3, v1, Lx7/f;->g:Z

    if-eqz v3, :cond_a

    .line 103
    iget-object v3, v0, Lw7/b;->i:Ljava/util/HashSet;

    .line 104
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 105
    iget-object v3, v0, Lw7/b;->i:Ljava/util/HashSet;

    .line 106
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 107
    :cond_9
    sget-object v3, Lw7/a;->D:[I

    goto :goto_4

    .line 108
    :cond_a
    sget-object v3, Lw7/a;->E:[I

    .line 109
    :goto_4
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 110
    iget-object v3, v0, Lw7/b;->b:Lb8/g;

    .line 111
    iget-boolean v3, v3, Lb8/g;->b:Z

    if-nez v3, :cond_b

    .line 112
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 113
    :cond_b
    iget-object v3, v1, Lx7/f;->h:Landroid/graphics/Rect;

    .line 114
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 115
    invoke-virtual {v2, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 116
    :cond_c
    :goto_5
    move-object v11, v1

    check-cast v11, Lx7/c;

    .line 117
    iget-object v1, v0, Lw7/b;->b:Lb8/g;

    .line 118
    iget-boolean v1, v1, Lb8/g;->a:Z

    if-nez v1, :cond_d

    .line 119
    iget v1, v11, Lx7/c;->k:I

    if-lez v1, :cond_d

    .line 120
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 121
    iget-object v1, v0, Lw7/a;->C:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    .line 122
    iget v2, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v3, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v2, v3

    .line 123
    iget-object v3, v0, Lw7/a;->C:Landroid/graphics/Paint;

    invoke-virtual {v3, v12}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    .line 124
    iget-object v4, v11, Lx7/c;->m:Landroid/graphics/Rect;

    .line 125
    iget v5, v4, Landroid/graphics/Rect;->right:I

    int-to-float v6, v5

    iget v7, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v7

    int-to-float v5, v5

    div-float/2addr v5, v10

    sub-float/2addr v6, v5

    div-float/2addr v3, v10

    sub-float v13, v6, v3

    .line 126
    iget v3, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    invoke-virtual {p0}, Lw7/a;->p()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v2

    div-float/2addr v4, v10

    sub-float/2addr v3, v4

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sub-float v14, v3, v1

    .line 127
    iget-object v1, v0, Lw7/a;->C:Landroid/graphics/Paint;

    .line 128
    iget-object v2, v0, Lw7/a;->z:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 129
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 130
    iget-object v1, v0, Lw7/a;->C:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 131
    iget-object v1, v11, Lx7/c;->m:Landroid/graphics/Rect;

    .line 132
    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    .line 133
    iget v3, v1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    .line 134
    iget v4, v1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    .line 135
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v1

    .line 136
    invoke-virtual {p0}, Lw7/a;->p()I

    move-result v1

    int-to-float v1, v1

    div-float v6, v1, v10

    .line 137
    invoke-virtual {p0}, Lw7/a;->p()I

    move-result v1

    int-to-float v1, v1

    div-float v7, v1, v10

    .line 138
    iget-object v8, v0, Lw7/a;->C:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    .line 139
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 140
    iget-object v1, v0, Lw7/a;->C:Landroid/graphics/Paint;

    .line 141
    iget-object v2, v0, Lw7/a;->y:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 142
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 143
    iget-object v1, v0, Lw7/a;->C:Landroid/graphics/Paint;

    invoke-virtual {v9, v12, v13, v14, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 144
    iget-object v1, v0, Lw7/a;->C:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 145
    iget-object v1, v0, Lw7/a;->C:Landroid/graphics/Paint;

    .line 146
    iget-object v2, v0, Lw7/a;->A:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 147
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 148
    iget-object v1, v0, Lw7/a;->C:Landroid/graphics/Paint;

    .line 149
    iget-object v2, v0, Lw7/a;->x:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 150
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 151
    iget-object v1, v11, Lx7/c;->m:Landroid/graphics/Rect;

    .line 152
    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    .line 153
    iget v3, v1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    .line 154
    iget v4, v1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    .line 155
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v1

    .line 156
    invoke-virtual {p0}, Lw7/a;->p()I

    move-result v1

    int-to-float v1, v1

    div-float v6, v1, v10

    .line 157
    invoke-virtual {p0}, Lw7/a;->p()I

    move-result v1

    int-to-float v1, v1

    div-float v7, v1, v10

    .line 158
    iget-object v8, v0, Lw7/a;->C:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move-object v7, v8

    .line 159
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    :cond_d
    :goto_6
    return-void
.end method

.method public final o()I
    .locals 0

    .line 1
    iget-object p0, p0, Lw7/a;->q:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final p()I
    .locals 0

    .line 1
    iget-object p0, p0, Lw7/a;->t:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method
