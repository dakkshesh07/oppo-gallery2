.class public Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar;
.super Landroid/view/View;
.source "SmoothSeekBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar$d;,
        Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar$e;,
        Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar$c;
    }
.end annotation


# instance fields
.field public a:J

.field public b:Z

.field public c:Z

.field public d:Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar$c;

.field public e:Lr9/c;

.field public f:Landroid/view/VelocityTracker;

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar$e;

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 v0, 0xfa

    .line 4
    iput-wide v0, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar;->a:J

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar;->b:Z

    .line 6
    iput-boolean v0, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar;->c:Z

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar;->d:Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar$c;

    .line 8
    iput-object v1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar;->e:Lr9/c;

    .line 9
    iput-object v1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar;->f:Landroid/view/VelocityTracker;

    .line 10
    iput-object v1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar;->g:Landroid/graphics/drawable/Drawable;

    .line 11
    iput-object v1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar;->h:Landroid/graphics/drawable/Drawable;

    .line 12
    iput-object v1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar;->i:Landroid/graphics/drawable/Drawable;

    .line 13
    iput-object v1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar;->j:Landroid/graphics/drawable/Drawable;

    .line 14
    sget-object v2, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar$e;->LeftStart:Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar$e;

    iput-object v2, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar;->k:Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar$e;

    const/4 v2, 0x0

    .line 15
    iput v2, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar;->l:F

    .line 16
    iput v2, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar;->m:F

    const/high16 v3, -0x3d380000    # -100.0f

    .line 17
    iput v3, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar;->n:F

    const/high16 v3, 0x42c80000    # 100.0f

    .line 18
    iput v3, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar;->o:F

    .line 19
    iput v2, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar;->p:F

    .line 20
    iput v2, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar;->q:F

    .line 21
    iput v2, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar;->r:F

    const/4 v2, 0x0

    .line 22
    iput-boolean v2, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar;->s:Z

    .line 23
    iput-boolean v0, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar;->t:Z

    .line 24
    iput-boolean v2, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar;->u:Z

    .line 25
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar;->v:Landroid/graphics/Rect;

    .line 26
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar;->r:F

    .line 27
    sget-object v0, Lcom/oplus/gallery/collage_lib/R$styleable;->CollageSmoothSeekBar:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    move p3, v2

    :goto_0
    if-ge p3, p2, :cond_9

    .line 29
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v0

    .line 30
    sget v3, Lcom/oplus/gallery/collage_lib/R$styleable;->CollageSmoothSeekBar_collage_thumbnail:I

    if-ne v0, v3, :cond_0

    .line 31
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    .line 32
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    iget-object v4, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    invoke-virtual {v0, v2, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 33
    iget-object v0, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar;->i:Landroid/graphics/drawable/Drawable;

    sget-object v3, Landroid/view/View;->ENABLED_STATE_SET:[I

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto/16 :goto_1

    .line 34
    :cond_0
    sget v3, Lcom/oplus/gallery/collage_lib/R$styleable;->CollageSmoothSeekBar_collage_seconderyBackground:I

    if-ne v0, v3, :cond_1

    .line 35
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    .line 36
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    iget-object v4, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar;->h:Landroid/graphics/drawable/Drawable;

    .line 37
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    .line 38
    invoke-virtual {v0, v2, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 39
    iget-object v0, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar;->h:Landroid/graphics/drawable/Drawable;

    sget-object v3, Landroid/view/View;->ENABLED_STATE_SET:[I

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto/16 :goto_1

    .line 40
    :cond_1
    sget v3, Lcom/oplus/gallery/collage_lib/R$styleable;->CollageSmoothSeekBar_collage_midPointMarker:I

    if-ne v0, v3, :cond_2

    .line 41
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    .line 42
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    iget-object v4, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    invoke-virtual {v0, v2, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 43
    iget-object v0, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar;->j:Landroid/graphics/drawable/Drawable;

    sget-object v3, Landroid/view/View;->ENABLED_STATE_SET:[I

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_1

    .line 44
    :cond_2
    sget v3, Lcom/oplus/gallery/collage_lib/R$styleable;->CollageSmoothSeekBar_collage_type:I

    if-ne v0, v3, :cond_3

    .line 45
    sget-object v3, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar$e;->LeftStart:Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar$e;

    .line 46
    invoke-virtual {v3}, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar$e;->getIntValue()I

    move-result v3

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 47
    invoke-static {v0}, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar$e;->valueof(I)Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar$e;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar;->k:Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar$e;

    goto :goto_1

    .line 48
    :cond_3
    sget v3, Lcom/oplus/gallery/collage_lib/R$styleable;->CollageSmoothSeekBar_collage_magniticRange:I

    if-ne v0, v3, :cond_4

    .line 49
    iget v3, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar;->r:F

    float-to-int v3, v3

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar;->r:F

    goto :goto_1

    .line 50
    :cond_4
    sget v3, Lcom/oplus/gallery/collage_lib/R$styleable;->CollageSmoothSeekBar_collage_touchDelegateLeft:I

    if-ne v0, v3, :cond_5

    .line 51
    iget-object v3, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar;->v:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, v3, Landroid/graphics/Rect;->left:I

    goto :goto_1

    .line 52
    :cond_5
    sget v3, Lcom/oplus/gallery/collage_lib/R$styleable;->CollageSmoothSeekBar_collage_touchDelegateTop:I

    if-ne v0, v3, :cond_6

    .line 53
    iget-object v3, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar;->v:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, v3, Landroid/graphics/Rect;->top:I

    goto :goto_1

    .line 54
    :cond_6
    sget v3, Lcom/oplus/gallery/collage_lib/R$styleable;->CollageSmoothSeekBar_collage_touchDelegateRight:I

    if-ne v0, v3, :cond_7

    .line 55
    iget-object v3, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar;->v:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, v3, Landroid/graphics/Rect;->right:I

    goto :goto_1

    .line 56
    :cond_7
    sget v3, Lcom/oplus/gallery/collage_lib/R$styleable;->CollageSmoothSeekBar_collage_touchDelegateBottom:I

    if-ne v0, v3, :cond_8

    .line 57
    iget-object v3, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar;->v:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    :cond_8
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_0

    .line 58
    :cond_9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar;->g:Landroid/graphics/drawable/Drawable;

    .line 60
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 61
    new-instance p1, Lr9/c;

    invoke-direct {p1, p0}, Lr9/c;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar;->e:Lr9/c;

    .line 62
    iget-wide p2, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar;->a:J

    .line 63
    iput-wide p2, p1, Lr9/c;->e:J

    .line 64
    new-instance p2, Lcom/oplus/gallery/collage_lib/cobox/view/c;

    invoke-direct {p2, p0}, Lcom/oplus/gallery/collage_lib/cobox/view/c;-><init>(Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar;)V

    .line 65
    iput-object p2, p1, Lr9/c;->i:Lr9/c$a;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    sub-float/2addr v2, v0

    sub-float/2addr p1, v1

    sub-float/2addr v2, v1

    div-float/2addr p1, v2

    .line 4
    iput p1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar;->m:F

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-gez v1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    cmpl-float v0, p1, v2

    if-lez v0, :cond_1

    move p1, v2

    .line 5
    :cond_1
    :goto_0
    iput p1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar;->m:F

    .line 6
    iget-object v0, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar;->e:Lr9/c;

    iget-wide v1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar;->a:J

    .line 7
    iput-wide v1, v0, Lr9/c;->e:J

    .line 8
    iput p1, v0, Lr9/c;->b:F

    .line 9
    invoke-virtual {v0}, Lr9/c;->b()V

    return-void
.end method

.method public final b(FFF)V
    .locals 2

    sub-float/2addr p1, p2

    sub-float/2addr p3, p2

    div-float/2addr p1, p3

    .line 1
    iput p1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar;->m:F

    const/4 p2, 0x0

    cmpg-float p3, p1, p2

    const/high16 v0, 0x3f800000    # 1.0f

    if-gez p3, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    cmpl-float p2, p1, v0

    if-lez p2, :cond_1

    move p1, v0

    .line 2
    :cond_1
    :goto_0
    iput p1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar;->m:F

    .line 3
    iget-object p2, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar;->e:Lr9/c;

    iget-wide v0, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar;->a:J

    .line 4
    iput-wide v0, p2, Lr9/c;->e:J

    .line 5
    iput p1, p2, Lr9/c;->b:F

    .line 6
    invoke-virtual {p2}, Lr9/c;->b()V

    return-void
.end method

.method public final c(F)V
    .locals 3

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-gez v1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    cmpl-float v0, p1, v2

    if-lez v0, :cond_1

    move p1, v2

    .line 1
    :cond_1
    :goto_0
    iput p1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar;->m:F

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar;->e:Lr9/c;

    iget-wide v1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar;->a:J

    .line 3
    iput-wide v1, v0, Lr9/c;->e:J

    .line 4
    iput p1, v0, Lr9/c;->b:F

    .line 5
    invoke-virtual {v0}, Lr9/c;->b()V

    return-void
.end method

.method public final getMax()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar;->o:F

    return p0
.end method

.method public final getMin()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar;->n:F

    return p0
.end method

.method public final getProgress()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar;->m:F

    iget v1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar;->o:F

    iget p0, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar;->n:F

    invoke-static {v1, p0, v0, p0}, Lb/e;->a(FFFF)F

    move-result p0

    return p0
.end method

.method public final getProgressPercent()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar;->m:F

    return p0
.end method

.method public getRawProgress()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar;->l:F

    iget v1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar;->o:F

    iget p0, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar;->n:F

    invoke-static {v1, p0, v0, p0}, Lb/e;->a(FFFF)F

    move-result p0

    return p0
.end method

.method public getRawProgressPercent()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar;->l:F

    return p0
.end method

.method public declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v5

    sub-int/2addr v4, v5

    .line 4
    iget-object v5, v1, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar;->i:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x0

    if-nez v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    .line 5
    :goto_0
    iget-object v7, v1, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar;->i:Landroid/graphics/drawable/Drawable;

    if-nez v7, :cond_1

    move v7, v6

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    .line 6
    :goto_1
    iget-object v8, v1, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar;->j:Landroid/graphics/drawable/Drawable;

    if-nez v8, :cond_2

    move v8, v6

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    .line 7
    :goto_2
    iget-object v9, v1, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar;->j:Landroid/graphics/drawable/Drawable;

    if-nez v9, :cond_3

    move v9, v6

    goto :goto_3

    :cond_3
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v9

    .line 8
    :goto_3
    iget-object v10, v1, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar;->e:Lr9/c;

    invoke-virtual {v10}, Lr9/c;->a()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 10
    :cond_4
    iget-object v10, v1, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar;->e:Lr9/c;

    .line 11
    iget v10, v10, Lr9/c;->c:F

    .line 12
    iput v10, v1, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar;->l:F

    .line 13
    iget-boolean v11, v1, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar;->c:Z

    const/high16 v12, 0x40000000    # 2.0f

    if-eqz v11, :cond_5

    int-to-float v11, v2

    sub-int v5, v4, v5

    int-to-float v5, v5

    mul-float/2addr v10, v5

    add-float/2addr v10, v11

    move v5, v6

    goto :goto_4

    :cond_5
    int-to-float v11, v2

    sub-int v13, v4, v5

    int-to-float v13, v13

    mul-float/2addr v10, v13

    add-float/2addr v10, v11

    int-to-float v13, v5

    div-float/2addr v13, v12

    add-float/2addr v13, v11

    sub-float/2addr v10, v13

    .line 14
    :goto_4
    iget-object v11, v1, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v11, :cond_6

    sub-int v13, v4, v5

    .line 15
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v14

    invoke-virtual {v11, v6, v6, v13, v14}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 16
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v11, v2

    int-to-float v13, v5

    div-float/2addr v13, v12

    add-float/2addr v13, v11

    .line 17
    iget-object v11, v1, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v11

    sub-int v11, v3, v11

    int-to-float v11, v11

    div-float/2addr v11, v12

    invoke-virtual {v0, v13, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 18
    iget-object v11, v1, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v11, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 20
    :cond_6
    iget-object v11, v1, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v11, :cond_b

    iget-object v13, v1, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v13, :cond_b

    int-to-float v13, v5

    div-float/2addr v13, v12

    add-float v14, v10, v13

    float-to-int v14, v14

    int-to-float v15, v4

    const/high16 v16, 0x3f000000    # 0.5f

    mul-float v15, v15, v16

    .line 21
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v11

    .line 22
    sget-object v16, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar$b;->a:[I

    iget-object v12, v1, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar;->k:Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar$e;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v12, v16, v12

    const/4 v6, 0x1

    if-eq v12, v6, :cond_a

    const/4 v6, 0x2

    if-eq v12, v6, :cond_9

    const/4 v6, 0x3

    if-eq v12, v6, :cond_7

    const/4 v6, 0x0

    :goto_5
    const/4 v14, 0x0

    goto :goto_6

    :cond_7
    int-to-float v6, v14

    cmpl-float v6, v6, v15

    if-lez v6, :cond_8

    float-to-int v6, v15

    move/from16 v17, v14

    move v14, v6

    move/from16 v6, v17

    goto :goto_6

    :cond_8
    float-to-int v6, v15

    goto :goto_6

    :cond_9
    move v6, v4

    goto :goto_6

    :cond_a
    move v6, v14

    goto :goto_5

    .line 23
    :goto_6
    iget-object v12, v1, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar;->h:Landroid/graphics/drawable/Drawable;

    const/4 v15, 0x0

    invoke-virtual {v12, v14, v15, v6, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v6, v2

    add-float/2addr v6, v13

    .line 25
    iget-object v11, v1, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v11

    sub-int v11, v3, v11

    int-to-float v11, v11

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v11, v12

    invoke-virtual {v0, v6, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 26
    iget-object v6, v1, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 27
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 28
    :cond_b
    iget-object v6, v1, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_c

    const/4 v11, 0x0

    .line 29
    invoke-virtual {v6, v11, v11, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 30
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v6, v2

    sub-int/2addr v4, v8

    int-to-float v4, v4

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v4, v8

    add-float/2addr v4, v6

    sub-int v6, v3, v9

    int-to-float v6, v6

    div-float/2addr v6, v8

    .line 31
    invoke-virtual {v0, v4, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 32
    iget-object v4, v1, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 33
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 34
    :cond_c
    iget-object v4, v1, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_d

    int-to-float v2, v2

    int-to-float v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float/2addr v4, v2

    add-float/2addr v4, v10

    sub-int/2addr v3, v7

    int-to-float v2, v3

    div-float/2addr v2, v5

    .line 35
    invoke-virtual {v0, v4, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 36
    iget-object v2, v1, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :cond_d
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_1

    .line 3
    new-instance p2, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar$a;

    invoke-direct {p2, p0}, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar$a;-><init>(Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 5
    iget-object v2, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar;->g:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    :goto_0
    add-int/2addr v2, v3

    .line 6
    iget-object v4, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar;->i:Landroid/graphics/drawable/Drawable;

    if-nez v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    :goto_1
    add-int/2addr v2, v4

    .line 7
    iget-object v4, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar;->g:Landroid/graphics/drawable/Drawable;

    if-nez v4, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    :goto_2
    add-int/2addr v4, v3

    .line 8
    iget-object v5, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar;->i:Landroid/graphics/drawable/Drawable;

    if-nez v5, :cond_3

    move v5, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    :goto_3
    add-int/2addr v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v6, -0x80000000

    if-eq v0, v6, :cond_4

    if-eqz v0, :cond_5

    if-eq v0, v5, :cond_6

    move p1, v3

    goto :goto_4

    :cond_4
    if-ge v2, p1, :cond_6

    :cond_5
    move p1, v2

    :cond_6
    :goto_4
    if-eq v1, v6, :cond_8

    if-eqz v1, :cond_7

    if-eq v1, v5, :cond_9

    move p2, v3

    goto :goto_6

    :cond_7
    :goto_5
    move p2, v4

    goto :goto_6

    :cond_8
    if-ge v4, p2, :cond_9

    goto :goto_5

    .line 9
    :cond_9
    :goto_6
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar;->f:Landroid/view/VelocityTracker;

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar;->f:Landroid/view/VelocityTracker;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar;->f:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 6
    iget-object v2, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar;->k:Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar$e;

    sget-object v3, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar$e;->MiddleRadiation:Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar$e;

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    if-ne v2, v3, :cond_2

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v2, v4

    sub-float v3, v0, v2

    .line 8
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v6, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar;->r:F

    cmpg-float v3, v3, v6

    if-gez v3, :cond_2

    move v0, v2

    move v2, v5

    goto :goto_0

    :cond_2
    move v2, v1

    .line 9
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_d

    if-eq p1, v5, :cond_9

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_9

    goto/16 :goto_1

    .line 10
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 11
    invoke-interface {p1, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 12
    :cond_4
    iget-boolean p1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar;->b:Z

    const/high16 v1, 0x42480000    # 50.0f

    if-eqz p1, :cond_5

    .line 13
    iget p1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar;->p:F

    sub-float p1, v0, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_5

    .line 14
    iput-boolean v5, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar;->s:Z

    .line 15
    :cond_5
    iget-object p1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar;->i:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_7

    .line 16
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar;->a(F)V

    .line 17
    iget p1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar;->q:F

    sub-float p1, v0, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_6

    .line 18
    iget-object p1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar;->e:Lr9/c;

    invoke-virtual {p1}, Lr9/c;->c()V

    .line 19
    :cond_6
    iget-boolean p1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar;->b:Z

    if-eqz p1, :cond_7

    .line 20
    iget-boolean p1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar;->s:Z

    if-eqz p1, :cond_7

    .line 21
    iget-object p1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar;->e:Lr9/c;

    .line 22
    iput-boolean v5, p1, Lr9/c;->f:Z

    .line 23
    iget v1, p1, Lr9/c;->b:F

    iput v1, p1, Lr9/c;->a:F

    .line 24
    iput v1, p1, Lr9/c;->c:F

    .line 25
    invoke-virtual {p1}, Lr9/c;->b()V

    .line 26
    iget-object p1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar;->e:Lr9/c;

    .line 27
    iget-object v1, p1, Lr9/c;->i:Lr9/c$a;

    if-eqz v1, :cond_7

    .line 28
    check-cast v1, Lcom/oplus/gallery/collage_lib/cobox/view/c;

    invoke-virtual {v1, p1, v5}, Lcom/oplus/gallery/collage_lib/cobox/view/c;->a(Lr9/c;Z)V

    .line 29
    :cond_7
    iget-object p1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar;->d:Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar$c;

    if-eqz p1, :cond_8

    .line 30
    invoke-virtual {p0}, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar;->getProgressPercent()F

    move-result v1

    invoke-virtual {p0}, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar;->getProgress()F

    move-result v3

    .line 31
    invoke-interface {p1, p0, v1, v3, v5}, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar$c;->c(Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar;FFZ)V

    .line 32
    :cond_8
    iput v0, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar;->q:F

    .line 33
    iput-boolean v2, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar;->u:Z

    goto :goto_1

    .line 34
    :cond_9
    iget-object p1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar;->i:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_b

    .line 35
    sget-object v1, Landroid/view/View;->ENABLED_STATE_SET:[I

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 36
    iget-object p1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar;->f:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    invoke-virtual {p1, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 37
    iget-object p1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar;->f:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p1

    .line 38
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar;->a(F)V

    .line 39
    iget-boolean v1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar;->u:Z

    if-nez v1, :cond_a

    .line 40
    iget-object v1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar;->e:Lr9/c;

    .line 41
    iget-wide v1, v1, Lr9/c;->e:J

    long-to-float v1, v1

    const/high16 v2, 0x44fa0000    # 2000.0f

    div-float/2addr v1, v2

    div-float/2addr p1, v1

    mul-float/2addr p1, v4

    mul-float/2addr p1, v1

    mul-float/2addr p1, v1

    add-float/2addr p1, v0

    .line 42
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar;->a(F)V

    .line 43
    :cond_a
    iget-object p1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar;->e:Lr9/c;

    invoke-virtual {p1}, Lr9/c;->c()V

    .line 44
    :cond_b
    iget-object p1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar;->d:Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar$c;

    if-eqz p1, :cond_c

    .line 45
    invoke-interface {p1, p0}, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar$c;->a(Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar;)V

    .line 46
    :cond_c
    iget-object p1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar;->f:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar;->f:Landroid/view/VelocityTracker;

    goto :goto_1

    .line 48
    :cond_d
    iget-object p1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar;->i:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_f

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 50
    invoke-interface {p1, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 51
    :cond_e
    iget-object p1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar;->i:Landroid/graphics/drawable/Drawable;

    sget-object v2, Landroid/view/View;->PRESSED_ENABLED_STATE_SET:[I

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 52
    iput v0, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar;->p:F

    .line 53
    iput v0, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar;->q:F

    .line 54
    iput-boolean v1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar;->s:Z

    .line 55
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar;->a(F)V

    .line 56
    iget-object p1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar;->e:Lr9/c;

    invoke-virtual {p1}, Lr9/c;->c()V

    .line 57
    iget-object p1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar;->d:Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar$c;

    if-eqz p1, :cond_f

    .line 58
    invoke-interface {p1, p0}, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar$c;->d(Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar;)V

    .line 59
    :cond_f
    iput-boolean v1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar;->u:Z

    :goto_1
    return v5
.end method

.method public setAnimationDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar;->a:J

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar;->e:Lr9/c;

    .line 3
    iput-wide p1, p0, Lr9/c;->e:J

    return-void
.end method

.method public final setMax(F)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar;->n:F

    .line 2
    iput v0, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar;->n:F

    .line 3
    iput p1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar;->o:F

    sub-float v1, p1, v0

    .line 4
    iget v2, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar;->m:F

    mul-float/2addr v1, v2

    add-float/2addr v1, v0

    invoke-virtual {p0, v1, v0, p1}, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar;->b(FFF)V

    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar;->e:Lr9/c;

    invoke-virtual {p0}, Lr9/c;->c()V

    return-void
.end method

.method public final setMin(F)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar;->o:F

    .line 2
    iput p1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar;->n:F

    .line 3
    iput v0, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar;->o:F

    sub-float v1, v0, p1

    .line 4
    iget v2, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar;->m:F

    mul-float/2addr v1, v2

    add-float/2addr v1, p1

    invoke-virtual {p0, v1, p1, v0}, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar;->b(FFF)V

    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar;->e:Lr9/c;

    invoke-virtual {p0}, Lr9/c;->c()V

    return-void
.end method

.method public setOnSeekBarChangedListener(Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar;->d:Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar$c;

    return-void
.end method

.method public final setProgress(F)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar;->n:F

    sub-float v1, p1, v0

    iget v2, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar;->o:F

    sub-float v3, v2, v0

    div-float/2addr v1, v3

    iput v1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar;->m:F

    .line 2
    invoke-virtual {p0, p1, v0, v2}, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar;->b(FFF)V

    .line 3
    iget-object p1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar;->e:Lr9/c;

    invoke-virtual {p1}, Lr9/c;->c()V

    .line 4
    iget-object p1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar;->d:Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar$c;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1, p0}, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar$c;->d(Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar;)V

    .line 6
    iget-object p1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar;->d:Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar$c;

    iget v0, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar;->m:F

    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar;->getProgress()F

    move-result v1

    const/4 v2, 0x0

    .line 8
    invoke-interface {p1, p0, v0, v1, v2}, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar$c;->c(Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar;FFZ)V

    .line 9
    iget-object p1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar;->d:Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar$c;

    invoke-interface {p1, p0}, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar$c;->a(Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar;)V

    :cond_0
    return-void
.end method

.method public final setProgressPercent(F)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar;->m:F

    .line 2
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar;->c(F)V

    .line 3
    iget-object p1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar;->e:Lr9/c;

    invoke-virtual {p1}, Lr9/c;->c()V

    .line 4
    iget-object p1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar;->d:Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar$c;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1, p0}, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar$c;->d(Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar;)V

    .line 6
    iget-object p1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar;->d:Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar$c;

    iget v0, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar;->m:F

    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar;->getProgress()F

    move-result v1

    const/4 v2, 0x0

    .line 8
    invoke-interface {p1, p0, v0, v1, v2}, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar$c;->c(Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar;FFZ)V

    .line 9
    iget-object p1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar;->d:Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar$c;

    invoke-interface {p1, p0}, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar$c;->a(Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar;)V

    :cond_0
    return-void
.end method

.method public final setProgressPercentWithCallback(F)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar;->m:F

    .line 2
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar;->c(F)V

    .line 3
    iget-object p1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar;->e:Lr9/c;

    invoke-virtual {p1}, Lr9/c;->c()V

    .line 4
    iget-object p1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar;->e:Lr9/c;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p1, Lr9/c;->f:Z

    .line 6
    iget v1, p1, Lr9/c;->b:F

    iput v1, p1, Lr9/c;->a:F

    .line 7
    iput v1, p1, Lr9/c;->c:F

    .line 8
    invoke-virtual {p1}, Lr9/c;->b()V

    .line 9
    iput-boolean v0, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar;->t:Z

    return-void
.end method
