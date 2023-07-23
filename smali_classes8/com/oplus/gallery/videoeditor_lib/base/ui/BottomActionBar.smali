.class public Lcom/oplus/gallery/videoeditor_lib/base/ui/BottomActionBar;
.super Landroid/widget/RelativeLayout;
.source "BottomActionBar.java"


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/ImageButton;

.field public f:Landroid/widget/ImageButton;

.field public g:Lcom/oplus/gallery/videoeditor_lib/video/ui/CornerPoint;

.field public h:I

.field public i:I

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/oplus/gallery/videoeditor_lib/base/ui/BottomActionBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/gallery/videoeditor_lib/base/ui/BottomActionBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/BottomActionBar;->h:I

    .line 5
    iput v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/BottomActionBar;->i:I

    .line 6
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/BottomActionBar;->j:Z

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/oplus/gallery/videoeditor_lib/R$layout;->videoeditor_video_editor_base_bottom_action_bar_layout:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/BottomActionBar;->a:Landroid/view/ViewGroup;

    .line 8
    sget v2, Lcom/oplus/gallery/videoeditor_lib/R$id;->editor_id_title:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/BottomActionBar;->b:Landroid/widget/TextView;

    .line 9
    iget-object v1, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/BottomActionBar;->a:Landroid/view/ViewGroup;

    sget v2, Lcom/oplus/gallery/videoeditor_lib/R$id;->editor_id_action_cancel:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/BottomActionBar;->c:Landroid/widget/TextView;

    .line 10
    iget-object v1, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/BottomActionBar;->a:Landroid/view/ViewGroup;

    sget v2, Lcom/oplus/gallery/videoeditor_lib/R$id;->editor_id_action_done:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/BottomActionBar;->d:Landroid/widget/TextView;

    .line 11
    iget-object v1, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/BottomActionBar;->a:Landroid/view/ViewGroup;

    sget v2, Lcom/oplus/gallery/videoeditor_lib/R$id;->editor_id_img_action_cancel:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/BottomActionBar;->e:Landroid/widget/ImageButton;

    .line 12
    iget-object v1, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/BottomActionBar;->a:Landroid/view/ViewGroup;

    sget v2, Lcom/oplus/gallery/videoeditor_lib/R$id;->editor_id_img_action_done:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/BottomActionBar;->f:Landroid/widget/ImageButton;

    .line 13
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/oplus/gallery/videoeditor_lib/R$dimen;->videoeditor_bottom_action_bar_adjust_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/BottomActionBar;->h:I

    .line 14
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/oplus/gallery/videoeditor_lib/R$dimen;->videoeditor_bottom_action_bar_content_padding_bottom:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/BottomActionBar;->i:I

    .line 15
    sget-object v1, Lcom/oplus/gallery/videoeditor_lib/R$styleable;->BottomActionBar:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 16
    sget p3, Lcom/oplus/gallery/videoeditor_lib/R$styleable;->BottomActionBar_titleTintColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 17
    iget-object v1, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/BottomActionBar;->b:Landroid/widget/TextView;

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 18
    iget-object v1, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/BottomActionBar;->b:Landroid/widget/TextView;

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 19
    :cond_0
    sget p3, Lcom/oplus/gallery/videoeditor_lib/R$styleable;->BottomActionBar_titleDrawable:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 20
    iget-object v1, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/BottomActionBar;->b:Landroid/widget/TextView;

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 21
    iget-object p3, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/BottomActionBar;->b:Landroid/widget/TextView;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 22
    :cond_1
    iget-object p3, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/BottomActionBar;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 23
    sget p3, Lcom/oplus/gallery/videoeditor_lib/R$styleable;->BottomActionBar_titleText:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 24
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 25
    iget-object v1, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/BottomActionBar;->b:Landroid/widget/TextView;

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v1, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/BottomActionBar;->b:Landroid/widget/TextView;

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 27
    iget-object p3, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/BottomActionBar;->b:Landroid/widget/TextView;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    :cond_2
    :goto_0
    sget p3, Lcom/oplus/gallery/videoeditor_lib/R$styleable;->BottomActionBar_actionCancelDrawable:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    const/4 v1, 0x4

    const/16 v2, 0x8

    if-eqz p3, :cond_3

    .line 29
    iget-object v3, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/BottomActionBar;->e:Landroid/widget/ImageButton;

    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 30
    iget-object v3, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/BottomActionBar;->e:Landroid/widget/ImageButton;

    invoke-virtual {v3, p3}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    iget-object p3, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/BottomActionBar;->c:Landroid/widget/TextView;

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 32
    :cond_3
    sget p3, Lcom/oplus/gallery/videoeditor_lib/R$styleable;->BottomActionBar_actionCancelText:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 33
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 34
    iget-object v3, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/BottomActionBar;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 35
    iget-object v3, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/BottomActionBar;->c:Landroid/widget/TextView;

    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v3, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/BottomActionBar;->c:Landroid/widget/TextView;

    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 37
    iget-object p3, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/BottomActionBar;->e:Landroid/widget/ImageButton;

    invoke-virtual {p3, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 38
    :cond_4
    :goto_1
    sget p3, Lcom/oplus/gallery/videoeditor_lib/R$styleable;->BottomActionBar_actionDoneDrawable:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 39
    iget-object v1, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/BottomActionBar;->f:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 40
    iget-object v1, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/BottomActionBar;->f:Landroid/widget/ImageButton;

    invoke-virtual {v1, p3}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    iget-object p3, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/BottomActionBar;->d:Landroid/widget/TextView;

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 42
    :cond_5
    sget p3, Lcom/oplus/gallery/videoeditor_lib/R$styleable;->BottomActionBar_actionDoneText:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 43
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 44
    iget-object v2, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/BottomActionBar;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 45
    iget-object v2, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/BottomActionBar;->d:Landroid/widget/TextView;

    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v2, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/BottomActionBar;->d:Landroid/widget/TextView;

    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 47
    iget-object p3, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/BottomActionBar;->f:Landroid/widget/ImageButton;

    invoke-virtual {p3, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 48
    :cond_6
    :goto_2
    sget p3, Lcom/oplus/gallery/videoeditor_lib/R$styleable;->BottomActionBar_actionTintColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    if-eqz p3, :cond_7

    .line 49
    iget-object v1, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/BottomActionBar;->c:Landroid/widget/TextView;

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 50
    iget-object v1, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/BottomActionBar;->d:Landroid/widget/TextView;

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 51
    :cond_7
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 52
    iget-object p2, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/BottomActionBar;->a:Landroid/view/ViewGroup;

    sget p3, Lcom/oplus/gallery/videoeditor_lib/R$id;->editor_id_action_done_corner_point:I

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/oplus/gallery/videoeditor_lib/video/ui/CornerPoint;

    iput-object p2, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/BottomActionBar;->g:Lcom/oplus/gallery/videoeditor_lib/video/ui/CornerPoint;

    .line 53
    iget-object p3, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/BottomActionBar;->d:Landroid/widget/TextView;

    if-eqz p3, :cond_9

    .line 54
    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 55
    iget-object p3, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/BottomActionBar;->d:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 56
    iget v1, p3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v2, p2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    sub-int/2addr v1, v2

    iput v1, p2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 57
    invoke-static {p1}, Leg/j;->e(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 58
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 59
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 60
    iget-object v1, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/BottomActionBar;->d:Landroid/widget/TextView;

    invoke-virtual {v1, p1, v0}, Landroid/widget/TextView;->measure(II)V

    .line 61
    invoke-virtual {p3}, Landroid/widget/RelativeLayout$LayoutParams;->getMarginEnd()I

    move-result p1

    iget-object p3, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/BottomActionBar;->d:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p3, p1

    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    goto :goto_3

    .line 62
    :cond_8
    invoke-virtual {p3}, Landroid/widget/RelativeLayout$LayoutParams;->getMarginEnd()I

    move-result p1

    iget p3, p2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    sub-int/2addr p1, p3

    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 63
    :goto_3
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/BottomActionBar;->g:Lcom/oplus/gallery/videoeditor_lib/video/ui/CornerPoint;

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    return-void
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    instance-of p2, p1, Lf8/a;

    if-eqz p2, :cond_0

    .line 4
    check-cast p1, Lf8/a;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 5
    sget-object p2, Lp7/b;->a:Lp7/b;

    iget p3, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/BottomActionBar;->i:I

    .line 6
    invoke-virtual {p2, p1, p3}, Lp7/b;->g(Lf8/a;I)Z

    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditor_lib/base/ui/BottomActionBar;->setContentNarrowMode(Z)V

    :cond_1
    return-void
.end method

.method public setActionDoneEnable(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/BottomActionBar;->d:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public setActionImageDoneEnable(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/BottomActionBar;->f:Landroid/widget/ImageButton;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public setContentNarrowMode(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/BottomActionBar;->j:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/BottomActionBar;->j:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 3
    iget v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/BottomActionBar;->h:I

    .line 4
    :cond_1
    new-instance p1, Lcom/oplus/gallery/videoeditor_lib/base/ui/BottomActionBar$a;

    invoke-direct {p1, p0, v0}, Lcom/oplus/gallery/videoeditor_lib/base/ui/BottomActionBar$a;-><init>(Lcom/oplus/gallery/videoeditor_lib/base/ui/BottomActionBar;I)V

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setIsDrawTips(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/BottomActionBar;->g:Lcom/oplus/gallery/videoeditor_lib/video/ui/CornerPoint;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditor_lib/video/ui/CornerPoint;->setShowState(Z)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/BottomActionBar;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/BottomActionBar;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/BottomActionBar;->b:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleBackground(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/BottomActionBar;->b:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    return-void
.end method

.method public setTitleContentDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/BottomActionBar;->b:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleSelected(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/BottomActionBar;->b:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method
