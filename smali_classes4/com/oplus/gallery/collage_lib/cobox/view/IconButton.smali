.class public Lcom/oplus/gallery/collage_lib/cobox/view/IconButton;
.super Landroid/widget/LinearLayout;
.source "IconButton.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/collage_lib/cobox/view/IconButton$c;,
        Lcom/oplus/gallery/collage_lib/cobox/view/IconButton$b;
    }
.end annotation


# static fields
.field public static final n:[I


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/TextView;

.field public i:Lcom/oplus/gallery/collage_lib/cobox/view/IconButton$c;

.field public j:Landroid/content/res/ColorStateList;

.field public k:Landroid/view/View$OnClickListener;

.field public l:Landroid/view/View$OnClickListener;

.field public m:Lcom/oplus/gallery/collage_lib/cobox/view/IconButton$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    .line 1
    sput-object v0, Lcom/oplus/gallery/collage_lib/cobox/view/IconButton;->n:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/oplus/gallery/collage_lib/cobox/view/IconButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/gallery/collage_lib/cobox/view/IconButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/oplus/gallery/collage_lib/cobox/view/IconButton;->a:I

    const v0, 0x66ffffff

    .line 5
    iput v0, p0, Lcom/oplus/gallery/collage_lib/cobox/view/IconButton;->b:I

    const v0, 0x33ffffff

    .line 6
    iput v0, p0, Lcom/oplus/gallery/collage_lib/cobox/view/IconButton;->c:I

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/oplus/gallery/collage_lib/cobox/view/IconButton;->d:Z

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/IconButton;->e:Landroid/graphics/drawable/Drawable;

    .line 9
    iput-object v1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/IconButton;->f:Landroid/graphics/drawable/Drawable;

    .line 10
    iput-object v1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/IconButton;->g:Landroid/widget/ImageView;

    .line 11
    iput-object v1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/IconButton;->h:Landroid/widget/TextView;

    .line 12
    sget-object v2, Lcom/oplus/gallery/collage_lib/cobox/view/IconButton$c;->BelowIcon:Lcom/oplus/gallery/collage_lib/cobox/view/IconButton$c;

    iput-object v2, p0, Lcom/oplus/gallery/collage_lib/cobox/view/IconButton;->i:Lcom/oplus/gallery/collage_lib/cobox/view/IconButton$c;

    .line 13
    iput-object v1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/IconButton;->j:Landroid/content/res/ColorStateList;

    .line 14
    iput-object v1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/IconButton;->k:Landroid/view/View$OnClickListener;

    .line 15
    iput-object v1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/IconButton;->l:Landroid/view/View$OnClickListener;

    .line 16
    iput-object v1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/IconButton;->m:Lcom/oplus/gallery/collage_lib/cobox/view/IconButton$b;

    .line 17
    new-instance v1, Lcom/oplus/gallery/collage_lib/cobox/view/b;

    invoke-direct {v1, p0}, Lcom/oplus/gallery/collage_lib/cobox/view/b;-><init>(Lcom/oplus/gallery/collage_lib/cobox/view/IconButton;)V

    iput-object v1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/IconButton;->k:Landroid/view/View$OnClickListener;

    .line 18
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/collage_lib/cobox/view/IconButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    new-instance v1, Ly9/e;

    invoke-direct {v1, p0}, Ly9/e;-><init>(Lcom/oplus/gallery/collage_lib/cobox/view/IconButton;)V

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 20
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 21
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 22
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 23
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v2, p0, Lcom/oplus/gallery/collage_lib/cobox/view/IconButton;->g:Landroid/widget/ImageView;

    .line 24
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v2, p0, Lcom/oplus/gallery/collage_lib/cobox/view/IconButton;->h:Landroid/widget/TextView;

    const/16 v2, 0x11

    .line 25
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 26
    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 27
    iget-object v5, p0, Lcom/oplus/gallery/collage_lib/cobox/view/IconButton;->g:Landroid/widget/ImageView;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 28
    iget-object v5, p0, Lcom/oplus/gallery/collage_lib/cobox/view/IconButton;->h:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 29
    iget-object v5, p0, Lcom/oplus/gallery/collage_lib/cobox/view/IconButton;->g:Landroid/widget/ImageView;

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    iget-object v1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/IconButton;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    iget-object v1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/IconButton;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 32
    iget-object v1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/IconButton;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 33
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    sget-object v1, Lcom/oplus/gallery/collage_lib/R$styleable;->CollageIconButton:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 35
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p3

    move v1, v0

    :goto_0
    const/4 v2, 0x1

    if-ge v1, p3, :cond_9

    .line 36
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    .line 37
    sget v4, Lcom/oplus/gallery/collage_lib/R$styleable;->CollageIconButton_collage_icon:I

    if-ne v3, v4, :cond_0

    .line 38
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/oplus/gallery/collage_lib/cobox/view/IconButton;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_8

    .line 39
    sget-object v3, Landroid/widget/LinearLayout;->ENABLED_STATE_SET:[I

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 40
    iget-object v2, p0, Lcom/oplus/gallery/collage_lib/cobox/view/IconButton;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v3

    iget-object v4, p0, Lcom/oplus/gallery/collage_lib/cobox/view/IconButton;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v4

    invoke-virtual {v2, v0, v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 41
    iget-object v2, p0, Lcom/oplus/gallery/collage_lib/cobox/view/IconButton;->g:Landroid/widget/ImageView;

    if-eqz v2, :cond_8

    .line 42
    iget-object v3, p0, Lcom/oplus/gallery/collage_lib/cobox/view/IconButton;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 43
    :cond_0
    sget v4, Lcom/oplus/gallery/collage_lib/R$styleable;->CollageIconButton_collage_button_background:I

    if-ne v3, v4, :cond_1

    .line 44
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/oplus/gallery/collage_lib/cobox/view/IconButton;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_8

    .line 45
    sget-object v3, Landroid/widget/LinearLayout;->ENABLED_STATE_SET:[I

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto/16 :goto_1

    .line 46
    :cond_1
    sget v4, Lcom/oplus/gallery/collage_lib/R$styleable;->CollageIconButton_collage_text:I

    if-ne v3, v4, :cond_2

    .line 47
    iget-object v2, p0, Lcom/oplus/gallery/collage_lib/cobox/view/IconButton;->h:Landroid/widget/TextView;

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    .line 48
    :cond_2
    sget v4, Lcom/oplus/gallery/collage_lib/R$styleable;->CollageIconButton_collage_textColor:I

    if-ne v3, v4, :cond_3

    .line 49
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_8

    .line 50
    invoke-virtual {p1, v3}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    if-eqz v3, :cond_8

    new-array v4, v2, [I

    const v5, 0x10100a0

    aput v5, v4, v0

    .line 51
    iget v5, p0, Lcom/oplus/gallery/collage_lib/cobox/view/IconButton;->a:I

    invoke-virtual {v3, v4, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    iput v4, p0, Lcom/oplus/gallery/collage_lib/cobox/view/IconButton;->a:I

    new-array v2, v2, [I

    const v4, 0x101009e

    aput v4, v2, v0

    .line 52
    iget v4, p0, Lcom/oplus/gallery/collage_lib/cobox/view/IconButton;->b:I

    invoke-virtual {v3, v2, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    iput v2, p0, Lcom/oplus/gallery/collage_lib/cobox/view/IconButton;->b:I

    goto :goto_1

    .line 53
    :cond_3
    sget v4, Lcom/oplus/gallery/collage_lib/R$styleable;->CollageIconButton_collage_isShowIcon:I

    if-ne v3, v4, :cond_5

    .line 54
    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 55
    iget-object v3, p0, Lcom/oplus/gallery/collage_lib/cobox/view/IconButton;->g:Landroid/widget/ImageView;

    if-eqz v3, :cond_8

    if-nez v2, :cond_4

    const/16 v2, 0x8

    .line 56
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 57
    :cond_4
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 58
    :cond_5
    sget v2, Lcom/oplus/gallery/collage_lib/R$styleable;->CollageIconButton_collage_textViewHeight:I

    if-ne v3, v2, :cond_6

    .line 59
    iget-object v2, p0, Lcom/oplus/gallery/collage_lib/cobox/view/IconButton;->h:Landroid/widget/TextView;

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHeight(I)V

    goto :goto_1

    .line 60
    :cond_6
    sget v2, Lcom/oplus/gallery/collage_lib/R$styleable;->CollageIconButton_collage_textContentSize:I

    if-ne v3, v2, :cond_7

    .line 61
    iget-object v2, p0, Lcom/oplus/gallery/collage_lib/cobox/view/IconButton;->h:Landroid/widget/TextView;

    .line 62
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    int-to-float v3, v3

    .line 63
    invoke-virtual {v2, v0, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_1

    .line 64
    :cond_7
    sget v2, Lcom/oplus/gallery/collage_lib/R$styleable;->CollageIconButton_collage_textPosition:I

    if-ne v3, v2, :cond_8

    .line 65
    sget-object v2, Lcom/oplus/gallery/collage_lib/cobox/view/IconButton$c;->BelowIcon:Lcom/oplus/gallery/collage_lib/cobox/view/IconButton$c;

    invoke-virtual {v2}, Lcom/oplus/gallery/collage_lib/cobox/view/IconButton$c;->getIntValue()I

    move-result v2

    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-static {v2}, Lcom/oplus/gallery/collage_lib/cobox/view/IconButton$c;->valueOf(I)Lcom/oplus/gallery/collage_lib/cobox/view/IconButton$c;

    move-result-object v2

    iput-object v2, p0, Lcom/oplus/gallery/collage_lib/cobox/view/IconButton;->i:Lcom/oplus/gallery/collage_lib/cobox/view/IconButton$c;

    :cond_8
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 66
    :cond_9
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p1, 0x3

    new-array p2, p1, [[I

    .line 67
    sget-object p3, Lcom/oplus/gallery/collage_lib/cobox/view/IconButton;->n:[I

    aput-object p3, p2, v0

    sget-object p3, Landroid/view/View;->ENABLED_STATE_SET:[I

    aput-object p3, p2, v2

    sget-object p3, Landroid/view/View;->EMPTY_STATE_SET:[I

    const/4 v1, 0x2

    aput-object p3, p2, v1

    .line 68
    new-instance p3, Landroid/content/res/ColorStateList;

    new-array p1, p1, [I

    iget v3, p0, Lcom/oplus/gallery/collage_lib/cobox/view/IconButton;->a:I

    aput v3, p1, v0

    iget v0, p0, Lcom/oplus/gallery/collage_lib/cobox/view/IconButton;->b:I

    aput v0, p1, v2

    iget v0, p0, Lcom/oplus/gallery/collage_lib/cobox/view/IconButton;->c:I

    aput v0, p1, v1

    invoke-direct {p3, p2, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object p3, p0, Lcom/oplus/gallery/collage_lib/cobox/view/IconButton;->j:Landroid/content/res/ColorStateList;

    .line 69
    iget-object p1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/IconButton;->h:Landroid/widget/TextView;

    sget-object p2, Lfg/a;->b:Landroid/graphics/Typeface;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 70
    invoke-virtual {p0}, Lcom/oplus/gallery/collage_lib/cobox/view/IconButton;->a()V

    .line 71
    invoke-virtual {p0}, Lcom/oplus/gallery/collage_lib/cobox/view/IconButton;->b()V

    return-void
.end method

.method private getCurrentViewState()[I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/collage_lib/cobox/view/IconButton;->d:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lcom/oplus/gallery/collage_lib/cobox/view/IconButton;->n:[I

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 4
    sget-object p0, Landroid/widget/LinearLayout;->ENABLED_STATE_SET:[I

    return-object p0

    .line 5
    :cond_1
    sget-object p0, Landroid/widget/LinearLayout;->EMPTY_STATE_SET:[I

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/gallery/collage_lib/cobox/view/IconButton$a;->a:[I

    iget-object v1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/IconButton;->i:Lcom/oplus/gallery/collage_lib/cobox/view/IconButton$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/collage_lib/cobox/view/IconButton;->h:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 5
    :pswitch_1
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setLayoutDirection(I)V

    .line 6
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 8
    iget-object v0, p0, Lcom/oplus/gallery/collage_lib/cobox/view/IconButton;->g:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 9
    :pswitch_2
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 10
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 11
    iget-object v0, p0, Lcom/oplus/gallery/collage_lib/cobox/view/IconButton;->g:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 12
    iget-object v0, p0, Lcom/oplus/gallery/collage_lib/cobox/view/IconButton;->h:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 13
    :pswitch_3
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 14
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 15
    iget-object v0, p0, Lcom/oplus/gallery/collage_lib/cobox/view/IconButton;->h:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 16
    iget-object v0, p0, Lcom/oplus/gallery/collage_lib/cobox/view/IconButton;->g:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 17
    :pswitch_4
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 18
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 19
    iget-object v0, p0, Lcom/oplus/gallery/collage_lib/cobox/view/IconButton;->g:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 20
    iget-object v0, p0, Lcom/oplus/gallery/collage_lib/cobox/view/IconButton;->h:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 21
    :pswitch_5
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 22
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 23
    iget-object v0, p0, Lcom/oplus/gallery/collage_lib/cobox/view/IconButton;->h:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 24
    iget-object v0, p0, Lcom/oplus/gallery/collage_lib/cobox/view/IconButton;->g:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/collage_lib/cobox/view/IconButton;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/oplus/gallery/collage_lib/cobox/view/IconButton;->getCurrentViewState()[I

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/oplus/gallery/collage_lib/cobox/view/IconButton;->getCurrentViewState()[I

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/IconButton;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    .line 9
    iget-object v1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/IconButton;->j:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    .line 11
    iget-object v2, p0, Lcom/oplus/gallery/collage_lib/cobox/view/IconButton;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_0

    .line 12
    :cond_1
    iget-boolean v1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/IconButton;->d:Z

    if-eqz v1, :cond_2

    .line 13
    iget v1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/IconButton;->a:I

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 15
    iget v1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/IconButton;->b:I

    goto :goto_0

    .line 16
    :cond_3
    iget v1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/IconButton;->c:I

    .line 17
    :goto_0
    iget-object v2, p0, Lcom/oplus/gallery/collage_lib/cobox/view/IconButton;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 18
    iget-object v0, p0, Lcom/oplus/gallery/collage_lib/cobox/view/IconButton;->g:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/oplus/gallery/collage_lib/cobox/view/IconButton;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    iget-object v0, p0, Lcom/oplus/gallery/collage_lib/cobox/view/IconButton;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 20
    :cond_4
    iget-object v1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/IconButton;->j:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_5

    .line 21
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    .line 22
    iget-object v2, p0, Lcom/oplus/gallery/collage_lib/cobox/view/IconButton;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 23
    iget-object v1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/IconButton;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/collage_lib/cobox/view/IconButton;->f:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/collage_lib/cobox/view/IconButton;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/ImageView;->measure(II)V

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/collage_lib/cobox/view/IconButton;->h:Landroid/widget/TextView;

    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, -0x80000000

    .line 4
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 6
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->measure(II)V

    .line 8
    sget-object p1, Lcom/oplus/gallery/collage_lib/cobox/view/IconButton$a;->a:[I

    iget-object p2, p0, Lcom/oplus/gallery/collage_lib/cobox/view/IconButton;->i:Lcom/oplus/gallery/collage_lib/cobox/view/IconButton$c;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    move p1, p2

    move v0, p1

    goto :goto_0

    .line 9
    :pswitch_0
    iget-object p1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/IconButton;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p1

    .line 10
    iget-object v0, p0, Lcom/oplus/gallery/collage_lib/cobox/view/IconButton;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    goto :goto_0

    .line 11
    :pswitch_1
    iget-object p1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/IconButton;->g:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p1

    .line 12
    iget-object v0, p0, Lcom/oplus/gallery/collage_lib/cobox/view/IconButton;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    goto :goto_0

    .line 13
    :pswitch_2
    iget-object p1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/IconButton;->g:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p1

    iget-object v0, p0, Lcom/oplus/gallery/collage_lib/cobox/view/IconButton;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 14
    iget-object v0, p0, Lcom/oplus/gallery/collage_lib/cobox/view/IconButton;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/IconButton;->h:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 15
    :pswitch_3
    iget-object p1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/IconButton;->g:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p1

    iget-object v0, p0, Lcom/oplus/gallery/collage_lib/cobox/view/IconButton;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    add-int/2addr p1, v0

    .line 16
    iget-object v0, p0, Lcom/oplus/gallery/collage_lib/cobox/view/IconButton;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/IconButton;->h:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 17
    :goto_0
    iget-object v1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/IconButton;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    goto :goto_1

    :cond_0
    move v1, p2

    .line 18
    :goto_1
    iget-object v2, p0, Lcom/oplus/gallery/collage_lib/cobox/view/IconButton;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    .line 19
    :cond_1
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 20
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 21
    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->setMeasuredDimension(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setChecked(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/IconButton;->d:Z

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/collage_lib/cobox/view/IconButton;->b()V

    return-void
.end method

.method public setIcon(I)V
    .locals 3

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/IconButton;->f:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 7
    sget-object v0, Landroid/widget/LinearLayout;->ENABLED_STATE_SET:[I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 8
    iget-object p1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/IconButton;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    iget-object v1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/IconButton;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 9
    iget-object p1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/IconButton;->g:Landroid/widget/ImageView;

    iget-object p0, p0, Lcom/oplus/gallery/collage_lib/cobox/view/IconButton;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/collage_lib/cobox/view/IconButton;->g:Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/IconButton;->f:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Landroid/widget/LinearLayout;->ENABLED_STATE_SET:[I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 3
    iget-object p1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/IconButton;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    iget-object v1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/IconButton;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 4
    iget-object p1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/IconButton;->g:Landroid/widget/ImageView;

    iget-object p0, p0, Lcom/oplus/gallery/collage_lib/cobox/view/IconButton;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/collage_lib/cobox/view/IconButton;->g:Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setOnCheckedChangeListener(Lcom/oplus/gallery/collage_lib/cobox/view/IconButton$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/IconButton;->m:Lcom/oplus/gallery/collage_lib/cobox/view/IconButton$b;

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/collage_lib/cobox/view/IconButton;->k:Landroid/view/View$OnClickListener;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/IconButton;->l:Landroid/view/View$OnClickListener;

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public setText(I)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/collage_lib/cobox/view/IconButton;->h:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/collage_lib/cobox/view/IconButton;->h:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTextPosition(Lcom/oplus/gallery/collage_lib/cobox/view/IconButton$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/IconButton;->i:Lcom/oplus/gallery/collage_lib/cobox/view/IconButton$c;

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/collage_lib/cobox/view/IconButton;->a()V

    return-void
.end method

.method public setTextSize(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/collage_lib/cobox/view/IconButton;->h:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    return-void
.end method

.method public setTintColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/IconButton;->j:Landroid/content/res/ColorStateList;

    return-void
.end method
