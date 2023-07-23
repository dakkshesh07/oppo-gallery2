.class public Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;
.super Landroid/view/View;
.source "RuleScrollerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView$b;,
        Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView$a;
    }
.end annotation


# static fields
.field public static final synthetic F:I


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:Ljava/lang/String;

.field public E:Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView$b;

.field public a:Landroid/graphics/Paint;

.field public b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/Paint;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:[I

.field public n:[F

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView$a;

.field public u:Z

.field public v:I

.field public w:I

.field public x:Landroid/widget/OverScroller;

.field public y:Landroid/view/GestureDetector;

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p3, -0x80000000

    .line 4
    iput p3, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->s:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->u:Z

    .line 6
    new-instance v1, Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->x:Landroid/widget/OverScroller;

    .line 7
    iput-boolean v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->z:Z

    .line 8
    new-instance v1, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView$b;

    invoke-direct {v1, p0, v3}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView$b;-><init>(Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;Lzd/c;)V

    iput-object v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->E:Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView$b;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 10
    sget v2, Lcom/oplus/gallery/picture_lib/R$integer;->picture3d_rule_scroller_view_default_start_value:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    iput v2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->d:I

    .line 11
    sget v2, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_rule_scroller_view_text_margin_top:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->q:I

    .line 12
    sget v2, Lcom/oplus/gallery/picture_lib/R$integer;->picture3d_rule_scroller_view_default_end_value:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    iput v2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->e:I

    .line 13
    sget v2, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_rule_scroller_view_default_min_precise_width_value:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->g:I

    .line 14
    sget v2, Lcom/oplus/gallery/picture_lib/R$integer;->picture3d_rule_scroller_view_default_min_precise_value:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    iput v2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->f:I

    .line 15
    sget v2, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_rule_scroller_view_default_line_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->l:I

    .line 16
    sget v2, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_rule_scroller_view_default_text_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->p:I

    .line 17
    sget v2, Lcom/oplus/gallery/picture_lib/R$color;->picture3d_rule_scroller_view_whole_line_color:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    iput v2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->A:I

    .line 18
    sget v2, Lcom/oplus/gallery/picture_lib/R$color;->picture3d_rule_scroller_view_line_color:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    iput v2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->B:I

    .line 19
    sget v2, Lcom/oplus/gallery/picture_lib/R$color;->picture3d_rule_scroller_view_text_color:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    iput v2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->C:I

    .line 20
    sget v2, Lcom/oplus/gallery/picture_lib/R$integer;->picture3d_rule_scroller_view_default_whole_space_number:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    iput v2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->r:I

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/oplus/gallery/picture_lib/R$array;->picture3d_editor_rule_height_array:I

    invoke-static {v2, v3}, Leg/j;->b(Landroid/content/Context;I)[I

    move-result-object v2

    .line 22
    array-length v3, v2

    new-array v3, v3, [F

    iput-object v3, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->n:[F

    const/4 v3, 0x0

    move v4, v3

    .line 23
    :goto_0
    array-length v5, v2

    if-ge v4, v5, :cond_0

    .line 24
    iget-object v5, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->n:[F

    aget v6, v2, v4

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v6

    aput v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_2

    .line 25
    sget-object v1, Lcom/oplus/gallery/picture_lib/R$styleable;->picture3d_RuleScrollerView:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 26
    sget v1, Lcom/oplus/gallery/picture_lib/R$styleable;->picture3d_RuleScrollerView_picture3d_ruleStartValue:I

    iget v2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->d:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->d:I

    .line 27
    sget v1, Lcom/oplus/gallery/picture_lib/R$styleable;->picture3d_RuleScrollerView_picture3d_ruleEndValue:I

    iget v2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->e:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->e:I

    .line 28
    sget v1, Lcom/oplus/gallery/picture_lib/R$styleable;->picture3d_RuleScrollerView_picture3d_ruleValue:I

    iget v2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->s:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->s:I

    .line 29
    sget v1, Lcom/oplus/gallery/picture_lib/R$styleable;->picture3d_RuleScrollerView_picture3d_ruleMinPreciseValue:I

    iget v2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->f:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->f:I

    .line 30
    sget v1, Lcom/oplus/gallery/picture_lib/R$styleable;->picture3d_RuleScrollerView_picture3d_ruleWholeMinSpaceNumber:I

    iget v2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->r:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->r:I

    .line 31
    sget v1, Lcom/oplus/gallery/picture_lib/R$styleable;->picture3d_RuleScrollerView_picture3d_ruleMinPreciseLength:I

    iget v2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->g:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->g:I

    .line 32
    sget v1, Lcom/oplus/gallery/picture_lib/R$styleable;->picture3d_RuleScrollerView_picture3d_ruleWholeLineColor:I

    iget v2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->A:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->A:I

    .line 33
    sget v1, Lcom/oplus/gallery/picture_lib/R$styleable;->picture3d_RuleScrollerView_picture3d_ruleLineColor:I

    iget v2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->B:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->B:I

    .line 34
    sget v1, Lcom/oplus/gallery/picture_lib/R$styleable;->picture3d_RuleScrollerView_picture3d_ruleTextSize:I

    iget v2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->p:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->p:I

    .line 35
    sget v1, Lcom/oplus/gallery/picture_lib/R$styleable;->picture3d_RuleScrollerView_picture3d_ruleTextColor:I

    iget v2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->C:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->C:I

    .line 36
    sget v1, Lcom/oplus/gallery/picture_lib/R$styleable;->picture3d_RuleScrollerView_picture3d_ruleSelectHeights:I

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 37
    sget v2, Lcom/oplus/gallery/picture_lib/R$styleable;->picture3d_RuleScrollerView_picture3d_ruleUnitText:I

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->D:Ljava/lang/String;

    .line 38
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v1, :cond_2

    .line 39
    invoke-static {p1, v1}, Leg/j;->b(Landroid/content/Context;I)[I

    move-result-object p1

    .line 40
    array-length p2, p1

    if-nez p2, :cond_1

    goto :goto_2

    .line 41
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 42
    array-length v1, p1

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->n:[F

    .line 43
    :goto_1
    array-length v1, p1

    if-ge v3, v1, :cond_2

    .line 44
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->n:[F

    aget v2, p1, v3

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v2

    aput v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 45
    :cond_2
    :goto_2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->a:Landroid/graphics/Paint;

    .line 46
    iget p2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->A:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->a:Landroid/graphics/Paint;

    const/16 p2, 0x7f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 48
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->b:Landroid/graphics/Paint;

    .line 49
    iget p2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->B:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->b:Landroid/graphics/Paint;

    const/16 p2, 0x33

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 51
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->c:Landroid/graphics/Paint;

    .line 52
    sget-object p2, Lfg/a;->d:Landroid/graphics/Typeface;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 53
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->c:Landroid/graphics/Paint;

    iget p2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->C:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->c:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 55
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->c:Landroid/graphics/Paint;

    iget p2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->p:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 56
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->c:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 57
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->c:Landroid/graphics/Paint;

    const/16 p2, 0x8c

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 58
    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lzd/c;

    invoke-direct {v0, p0}, Lzd/c;-><init>(Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;)V

    invoke-direct {p1, p2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->y:Landroid/view/GestureDetector;

    .line 59
    iget p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->s:I

    if-ne p1, p3, :cond_3

    .line 60
    iget p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->d:I

    iput p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->s:I

    .line 61
    :cond_3
    iget p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->s:I

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->setValue(I)V

    .line 62
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->f()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->t:Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView$a;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView$a;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public b(I)F
    .locals 5

    .line 1
    iget v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->j:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->g:I

    mul-int/2addr v0, v1

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    sub-int p1, v0, p1

    .line 3
    :cond_0
    iget v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->g:I

    rem-int v1, p1, v0

    .line 4
    div-int v2, p1, v0

    .line 5
    iget v3, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->j:I

    add-int/lit8 v4, v3, -0x1

    if-ne v2, v4, :cond_1

    .line 6
    iget p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->e:I

    int-to-float p0, p0

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v3, -0x2

    if-ne v2, v3, :cond_2

    .line 7
    iget p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->d:I

    iget v3, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->f:I

    mul-int/2addr v2, v3

    add-int/2addr v2, p1

    int-to-float p1, v2

    int-to-float v1, v1

    iget p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->k:I

    int-to-float p0, p0

    mul-float/2addr v1, p0

    int-to-float p0, v0

    div-float/2addr v1, p0

    add-float p0, v1, p1

    goto :goto_0

    .line 8
    :cond_2
    iget v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->d:I

    int-to-float v1, v1

    int-to-float p1, p1

    iget p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->f:I

    int-to-float p0, p0

    mul-float/2addr p1, p0

    int-to-float p0, v0

    div-float/2addr p1, p0

    add-float p0, p1, v1

    :goto_0
    return p0
.end method

.method public c(I)I
    .locals 6

    .line 1
    iget v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->d:I

    sub-int v1, p1, v0

    iget v2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->f:I

    div-int/2addr v1, v2

    sub-int/2addr p1, v0

    .line 2
    rem-int/2addr p1, v2

    .line 3
    iget v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->j:I

    add-int/lit8 v3, v0, -0x1

    iget v4, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->g:I

    mul-int/2addr v3, v4

    add-int/lit8 v5, v0, -0x1

    if-ne v1, v5, :cond_0

    move p1, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x2

    const/high16 v5, 0x3f000000    # 0.5f

    if-ne v1, v0, :cond_1

    .line 4
    iget v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->k:I

    if-eqz v0, :cond_1

    mul-int/2addr v1, v4

    int-to-float v1, v1

    int-to-float p1, p1

    int-to-float v2, v4

    mul-float/2addr p1, v2

    int-to-float v0, v0

    div-float/2addr p1, v0

    add-float/2addr p1, v1

    goto :goto_0

    :cond_1
    mul-int/2addr v1, v4

    int-to-float v0, v1

    int-to-float p1, p1

    int-to-float v1, v4

    mul-float/2addr p1, v1

    int-to-float v1, v2

    div-float/2addr p1, v1

    add-float/2addr p1, v0

    :goto_0
    add-float/2addr p1, v5

    float-to-int p1, p1

    .line 5
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->g()Z

    move-result p0

    if-eqz p0, :cond_2

    sub-int p1, v3, p1

    :cond_2
    return p1
.end method

.method public computeScroll()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->x:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->x:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->x:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->scrollTo(II)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public final d(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->D:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->D:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public e(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->b(I)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->u:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->e:I

    iget v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->d:I

    sub-int/2addr v0, v1

    .line 3
    iget v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->f:I

    rem-int v2, v0, v1

    iput v2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->k:I

    .line 4
    div-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->j:I

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 5
    :goto_0
    iput v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->j:I

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    .line 6
    :goto_1
    iput v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->k:I

    .line 7
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->n:[F

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->i:I

    if-eqz v0, :cond_4

    .line 8
    iget v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->h:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->o:I

    .line 9
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->c:Landroid/graphics/Paint;

    iget v2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->p:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 10
    iget v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->i:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->p:I

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->q:I

    sub-int/2addr v0, v2

    .line 11
    iget-object v2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->n:[F

    array-length v2, v2

    new-array v2, v2, [I

    iput-object v2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->m:[I

    move v2, v1

    .line 12
    :goto_2
    iget-object v3, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->n:[F

    array-length v4, v3

    if-ge v2, v4, :cond_3

    .line 13
    iget-object v4, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->m:[I

    int-to-float v5, v0

    aget v3, v3, v2

    mul-float/2addr v5, v3

    float-to-int v3, v5

    aput v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->m:[I

    aget v0, v0, v1

    iput v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->v:I

    .line 15
    :cond_4
    iget v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->j:I

    add-int/lit8 v0, v0, -0x1

    iget v2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->g:I

    mul-int/2addr v0, v2

    iput v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->w:I

    .line 16
    iput-boolean v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->u:Z

    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getEndValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->e:I

    return p0
.end method

.method public getMinPrecise()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->f:I

    return p0
.end method

.method public getMinPrecisePixel()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->g:I

    return p0
.end method

.method public getStartValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->d:I

    return p0
.end method

.method public getTextColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->C:I

    return p0
.end method

.method public getTextSize()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->p:I

    return p0
.end method

.method public getValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->s:I

    return p0
.end method

.method public getWholeMinSpaceNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->r:I

    return p0
.end method

.method public getWholePaintColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->A:I

    return p0
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->E:Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView$b;

    const-wide/16 v1, 0x1ae

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->E:Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView$b;

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_c

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-gtz v1, :cond_0

    goto/16 :goto_8

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->f()V

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    .line 4
    iget v2, v0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->h:I

    div-int/lit8 v2, v2, 0x2

    iget v3, v0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->g:I

    div-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    .line 5
    rem-int v8, v1, v3

    .line 6
    div-int v9, v1, v3

    .line 7
    iget-object v1, v0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->m:[I

    const/4 v10, 0x0

    aget v1, v1, v10

    add-int v11, v10, v1

    .line 8
    iget v1, v0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->l:I

    div-int/lit8 v12, v1, 0x2

    sub-int v1, v9, v2

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v10

    :goto_0
    add-int/2addr v2, v9

    .line 9
    iget v3, v0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->j:I

    if-ge v2, v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v3, -0x1

    :goto_1
    move v13, v2

    move v14, v1

    :goto_2
    if-gt v14, v13, :cond_9

    .line 10
    iget-object v1, v0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->m:[I

    array-length v2, v1

    add-int/2addr v2, v9

    add-int/lit8 v2, v2, -0x1

    if-gt v14, v2, :cond_6

    array-length v2, v1

    sub-int v2, v9, v2

    add-int/lit8 v2, v2, 0x1

    if-gt v14, v2, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v9, 0x1

    if-lt v14, v2, :cond_4

    sub-int v2, v14, v9

    add-int/lit8 v3, v2, -0x1

    .line 11
    aget v4, v1, v3

    aget v3, v1, v3

    aget v1, v1, v2

    sub-int/2addr v3, v1

    iget v1, v0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->g:I

    sub-int v2, v1, v8

    mul-int/2addr v2, v3

    div-int/2addr v2, v1

    sub-int/2addr v4, v2

    goto :goto_4

    :cond_4
    if-gt v14, v9, :cond_5

    sub-int v2, v9, v14

    .line 12
    aget v3, v1, v2

    aget v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    aget v1, v1, v2

    sub-int/2addr v4, v1

    mul-int/2addr v4, v8

    iget v1, v0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->g:I

    div-int/2addr v4, v1

    sub-int v4, v3, v4

    goto :goto_4

    :cond_5
    move v4, v10

    goto :goto_4

    .line 13
    :cond_6
    :goto_3
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    aget v4, v1, v2

    .line 14
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->g()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 15
    iget v1, v0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->j:I

    sub-int/2addr v1, v14

    add-int/lit8 v1, v1, -0x1

    goto :goto_5

    :cond_7
    move v1, v14

    .line 16
    :goto_5
    iget v2, v0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->r:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_8

    .line 17
    iget v1, v0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->o:I

    iget v2, v0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->g:I

    mul-int v3, v2, v14

    add-int/2addr v3, v1

    sub-int/2addr v3, v12

    int-to-float v3, v3

    sub-int v4, v11, v4

    int-to-float v4, v4

    mul-int/2addr v2, v14

    add-int/2addr v2, v1

    add-int/2addr v2, v12

    int-to-float v5, v2

    int-to-float v6, v11

    iget-object v15, v0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->a:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v15

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_6

    .line 18
    :cond_8
    iget v1, v0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->o:I

    iget v2, v0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->g:I

    mul-int v3, v2, v14

    add-int/2addr v3, v1

    sub-int/2addr v3, v12

    int-to-float v3, v3

    sub-int v4, v11, v4

    int-to-float v4, v4

    mul-int/2addr v2, v14

    add-int/2addr v2, v1

    add-int/2addr v2, v12

    int-to-float v5, v2

    int-to-float v6, v11

    iget-object v15, v0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->b:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v15

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_6
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_2

    .line 19
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->g()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 20
    iget v1, v0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->d:I

    invoke-virtual {v0, v1}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->d(I)Ljava/lang/String;

    move-result-object v1

    iget v2, v0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->o:I

    iget v3, v0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->w:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, v0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->q:I

    add-int/2addr v3, v11

    iget v4, v0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->p:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget-object v4, v0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->c:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 21
    iget v1, v0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->e:I

    invoke-virtual {v0, v1}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->d(I)Ljava/lang/String;

    move-result-object v1

    iget v2, v0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->o:I

    int-to-float v2, v2

    iget v3, v0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->q:I

    add-int/2addr v3, v11

    iget v4, v0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->p:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget-object v4, v0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->c:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_7

    .line 22
    :cond_a
    iget v1, v0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->e:I

    invoke-virtual {v0, v1}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->d(I)Ljava/lang/String;

    move-result-object v1

    iget v2, v0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->o:I

    iget v3, v0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->w:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, v0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->q:I

    add-int/2addr v3, v11

    iget v4, v0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->p:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget-object v4, v0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->c:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 23
    iget v1, v0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->d:I

    invoke-virtual {v0, v1}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->d(I)Ljava/lang/String;

    move-result-object v1

    iget v2, v0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->o:I

    int-to-float v2, v2

    iget v3, v0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->q:I

    add-int/2addr v3, v11

    iget v4, v0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->p:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget-object v4, v0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->c:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 24
    :goto_7
    iget v1, v0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->e:I

    iget v2, v0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->d:I

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 25
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->d(I)Ljava/lang/String;

    move-result-object v1

    iget v2, v0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->o:I

    int-to-float v2, v2

    iget v3, v0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->w:I

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v3, v2

    iget v2, v0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->q:I

    add-int/2addr v11, v2

    iget v2, v0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->p:I

    add-int/2addr v11, v2

    int-to-float v2, v11

    iget-object v4, v0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->c:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v3, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    const/16 v2, 0xff

    if-nez v1, :cond_b

    int-to-float v1, v2

    const v2, 0x3e99999a    # 0.3f

    mul-float/2addr v1, v2

    float-to-int v2, v1

    :cond_b
    move v8, v2

    .line 27
    iget-object v1, v0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    iget v2, v0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->o:I

    add-int/2addr v1, v2

    sub-int/2addr v1, v12

    int-to-float v2, v1

    const/4 v3, 0x0

    .line 29
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    iget v4, v0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->o:I

    add-int/2addr v1, v4

    add-int/2addr v1, v12

    int-to-float v4, v1

    iget v1, v0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->v:I

    int-to-float v5, v1

    iget-object v6, v0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->a:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    .line 30
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 31
    iget-object v0, v0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->a:Landroid/graphics/Paint;

    int-to-float v1, v8

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_c
    :goto_8
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    iget p3, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->h:I

    if-ne p2, p3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    iget p3, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->i:I

    if-eq p2, p3, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    iput p2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->h:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    iput p2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->i:I

    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->u:Z

    :cond_1
    if-eqz p1, :cond_2

    .line 6
    iget p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->s:I

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->c(I)I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    :cond_2
    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->b(I)F

    move-result p2

    float-to-int p2, p2

    .line 3
    iput p2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->s:I

    .line 4
    iget-boolean p3, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->z:Z

    .line 5
    iget-object p4, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->t:Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView$a;

    if-eqz p4, :cond_0

    .line 6
    invoke-interface {p4, p2, p3}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView$a;->f(IZ)V

    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->z:Z

    .line 8
    :cond_0
    iget-object p2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->x:Landroid/widget/OverScroller;

    invoke-virtual {p2}, Landroid/widget/OverScroller;->isFinished()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->x:Landroid/widget/OverScroller;

    invoke-virtual {p2}, Landroid/widget/OverScroller;->getFinalX()I

    move-result p2

    if-ne p2, p1, :cond_1

    .line 9
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->x:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/widget/OverScroller;->abortAnimation()V

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->y:Landroid/view/GestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->x:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->e(I)I

    move-result v0

    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->t:Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView$a;

    if-eqz p0, :cond_4

    .line 8
    invoke-interface {p0, v0}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView$a;->e(I)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->x:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->e(I)I

    move-result v0

    .line 10
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->t:Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView$a;

    if-eqz p0, :cond_4

    .line 11
    invoke-interface {p0, v0}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView$a;->e(I)V

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->t:Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView$a;

    if-eqz p0, :cond_4

    .line 14
    invoke-interface {p0}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView$a;->l()V

    :cond_4
    :goto_0
    return p1
.end method

.method public setEnabled(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->a:Landroid/graphics/Paint;

    const/16 v1, 0x7f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->c:Landroid/graphics/Paint;

    const/16 v1, 0x8c

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->b:Landroid/graphics/Paint;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x4c

    .line 5
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->a:Landroid/graphics/Paint;

    int-to-float v2, v0

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v3, v2

    float-to-int v3, v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 7
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->b:Landroid/graphics/Paint;

    const v1, 0x3e4ccccd    # 0.2f

    mul-float/2addr v2, v1

    float-to-int v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public setEndValue(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->e:I

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->u:Z

    .line 2
    iput p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->e:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setLineHeightsRatio([F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->n:[F

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->u:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setMinPrecise(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->f:I

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->u:Z

    .line 2
    iput p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->f:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setMinPrecisePixel(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->g:I

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->u:Z

    .line 2
    iput p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->g:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setOnSelectValueChangeListener(Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->t:Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView$a;

    return-void
.end method

.method public setStartValue(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->d:I

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->u:Z

    .line 2
    iput p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->d:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->C:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTextSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->p:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setValue(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->x:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->x:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 3
    :cond_0
    iput p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->s:I

    .line 4
    iget v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->e:I

    if-le p1, v0, :cond_1

    .line 5
    iget p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->d:I

    iput p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->s:I

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->f()V

    .line 8
    iget p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->s:I

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->c(I)I

    move-result p1

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->z:Z

    .line 10
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->scrollTo(II)V

    return-void
.end method

.method public setWholeMinSpaceNumber(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->r:I

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->u:Z

    .line 2
    iput p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->r:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setWholePaintColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->A:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
