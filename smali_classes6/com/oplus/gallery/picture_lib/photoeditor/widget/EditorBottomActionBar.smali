.class public Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorBottomActionBar;
.super Landroid/widget/RelativeLayout;
.source "EditorBottomActionBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorBottomActionBar$d;,
        Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorBottomActionBar$c;
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/widget/ImageView;

.field public final h:Landroid/widget/ImageView;

.field public final i:Lcom/oplus/gallery/picture_lib/photoeditor/widget/layout/InterceptableLinearLayout;

.field public final j:Landroid/view/animation/Animation;

.field public final k:Landroid/view/animation/Animation;

.field public l:Z

.field public m:Z

.field public n:Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorBottomActionBar$c;

.field public o:Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorBottomActionBar$d;

.field public p:Z

.field public q:I

.field public r:I

.field public s:I

.field public t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorBottomActionBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorBottomActionBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 16

    move-object/from16 v0, p0

    .line 3
    invoke-direct/range {p0 .. p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v1, v0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorBottomActionBar;->j:Landroid/view/animation/Animation;

    .line 5
    new-instance v4, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v4, v3, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v4, v0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorBottomActionBar;->k:Landroid/view/animation/Animation;

    const/4 v5, 0x1

    .line 6
    iput-boolean v5, v0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorBottomActionBar;->m:Z

    .line 7
    iput-boolean v5, v0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorBottomActionBar;->p:Z

    const/4 v6, 0x0

    .line 8
    iput v6, v0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorBottomActionBar;->q:I

    .line 9
    iput v6, v0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorBottomActionBar;->r:I

    .line 10
    iput v6, v0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorBottomActionBar;->s:I

    .line 11
    iput-boolean v6, v0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorBottomActionBar;->t:Z

    .line 12
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    sget v8, Lcom/oplus/gallery/picture_lib/R$layout;->picture3d_editor_bottom_action_bar_layout:I

    invoke-virtual {v7, v8, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    .line 13
    sget v8, Lcom/oplus/gallery/picture_lib/R$id;->editor_id_title:I

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, v0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorBottomActionBar;->a:Landroid/widget/TextView;

    .line 14
    sget v9, Lcom/oplus/gallery/picture_lib/R$id;->editor_id_text_action_cancel:I

    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, v0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorBottomActionBar;->b:Landroid/widget/TextView;

    .line 15
    sget v10, Lcom/oplus/gallery/picture_lib/R$id;->editor_id_text_action_done:I

    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    iput-object v10, v0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorBottomActionBar;->c:Landroid/widget/TextView;

    .line 16
    sget v11, Lcom/oplus/gallery/picture_lib/R$id;->editor_id_icon_action_cancel:I

    invoke-virtual {v7, v11}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    iput-object v11, v0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorBottomActionBar;->d:Landroid/widget/ImageView;

    .line 17
    sget v12, Lcom/oplus/gallery/picture_lib/R$id;->editor_id_icon_action_done:I

    invoke-virtual {v7, v12}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    iput-object v12, v0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorBottomActionBar;->e:Landroid/widget/ImageView;

    .line 18
    sget v13, Lcom/oplus/gallery/picture_lib/R$id;->editor_id_undo_redo_bar:I

    invoke-virtual {v7, v13}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/oplus/gallery/picture_lib/photoeditor/widget/layout/InterceptableLinearLayout;

    iput-object v13, v0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorBottomActionBar;->i:Lcom/oplus/gallery/picture_lib/photoeditor/widget/layout/InterceptableLinearLayout;

    .line 19
    sget v13, Lcom/oplus/gallery/picture_lib/R$id;->editor_id_action_undo:I

    invoke-virtual {v7, v13}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    iput-object v13, v0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorBottomActionBar;->g:Landroid/widget/ImageView;

    .line 20
    sget v14, Lcom/oplus/gallery/picture_lib/R$id;->editor_id_action_redo:I

    invoke-virtual {v7, v14}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/ImageView;

    iput-object v14, v0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorBottomActionBar;->h:Landroid/widget/ImageView;

    .line 21
    sget v15, Lcom/oplus/gallery/picture_lib/R$id;->editor_id_action_restore:I

    invoke-virtual {v7, v15}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iput-object v7, v0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorBottomActionBar;->f:Landroid/widget/ImageView;

    .line 22
    sget-object v15, Lcom/oplus/gallery/picture_lib/R$styleable;->picture3d_EditorBottomActionBar:[I

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p3

    invoke-virtual {v2, v3, v15, v5, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 23
    sget v5, Lcom/oplus/gallery/picture_lib/R$styleable;->picture3d_EditorBottomActionBar_picture3d_titleTintColor:I

    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 24
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 25
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 26
    :cond_0
    sget v5, Lcom/oplus/gallery/picture_lib/R$styleable;->picture3d_EditorBottomActionBar_picture3d_titleDrawable:I

    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 27
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 28
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 29
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 30
    sget v5, Lcom/oplus/gallery/picture_lib/R$styleable;->picture3d_EditorBottomActionBar_picture3d_titleText:I

    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 31
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_3

    .line 32
    invoke-virtual {v8}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v15

    invoke-virtual {v15, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v15

    float-to-int v15, v15

    .line 33
    invoke-virtual {v8}, Landroid/widget/TextView;->getMaxWidth()I

    move-result v6

    if-le v15, v6, :cond_2

    .line 34
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v6, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_edit_bottom_action_bar_two_line_tittle_text_size:I

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    .line 35
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 36
    :cond_2
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    .line 37
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 38
    :cond_3
    :goto_0
    sget v2, Lcom/oplus/gallery/picture_lib/R$styleable;->picture3d_EditorBottomActionBar_picture3d_actionUseText:I

    const/4 v5, 0x1

    invoke-virtual {v3, v2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorBottomActionBar;->l:Z

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorBottomActionBar;->b()V

    .line 40
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 41
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    new-instance v2, Lzd/b;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lzd/b;-><init>(Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorBottomActionBar;I)V

    invoke-virtual {v13, v2}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 48
    new-instance v2, Lzd/b;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lzd/b;-><init>(Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorBottomActionBar;I)V

    invoke-virtual {v14, v2}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 49
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-wide/16 v2, 0x96

    .line 50
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    const-wide/16 v2, 0x12c

    .line 51
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 52
    new-instance v5, Landroid/view/animation/PathInterpolator;

    const v6, 0x3ea8f5c3    # 0.33f

    const v7, 0x3f2b851f    # 0.67f

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    invoke-direct {v5, v6, v9, v7, v8}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v1, v5}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 53
    new-instance v5, Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorBottomActionBar$a;

    invoke-direct {v5, v0}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorBottomActionBar$a;-><init>(Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorBottomActionBar;)V

    invoke-virtual {v1, v5}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 54
    invoke-virtual {v4, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 55
    new-instance v1, Landroid/view/animation/PathInterpolator;

    invoke-direct {v1, v6, v9, v7, v8}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v4, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 56
    new-instance v1, Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorBottomActionBar$b;

    invoke-direct {v1, v0}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorBottomActionBar$b;-><init>(Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorBottomActionBar;)V

    invoke-virtual {v4, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 57
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_bottom_action_bar_adjust_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorBottomActionBar;->r:I

    .line 58
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_bottom_action_bar_content_padding_bottom:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorBottomActionBar;->s:I

    return-void
.end method

.method public static a(Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorBottomActionBar;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorBottomActionBar;->p:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorBottomActionBar;->f:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorBottomActionBar;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorBottomActionBar;->l:Z

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorBottomActionBar;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorBottomActionBar;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorBottomActionBar;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorBottomActionBar;->e:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorBottomActionBar;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorBottomActionBar;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorBottomActionBar;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorBottomActionBar;->e:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public c(Z)V
    .locals 4

    xor-int/lit8 v0, p1, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorBottomActionBar;->p:Z

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_2

    .line 2
    iget v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorBottomActionBar;->q:I

    const/4 v3, 0x1

    if-eq v0, v3, :cond_5

    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorBottomActionBar;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorBottomActionBar;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorBottomActionBar;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorBottomActionBar;->j:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorBottomActionBar;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorBottomActionBar;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorBottomActionBar;->k:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 8
    :cond_1
    iput v3, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorBottomActionBar;->q:I

    goto :goto_0

    .line 9
    :cond_2
    iget v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorBottomActionBar;->q:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    .line 10
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorBottomActionBar;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_3

    .line 11
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorBottomActionBar;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorBottomActionBar;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorBottomActionBar;->j:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorBottomActionBar;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 14
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorBottomActionBar;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorBottomActionBar;->k:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 15
    :cond_4
    iput v3, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorBottomActionBar;->q:I

    :cond_5
    :goto_0
    if-eqz p1, :cond_6

    .line 16
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorBottomActionBar;->i:Lcom/oplus/gallery/picture_lib/photoeditor/widget/layout/InterceptableLinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_6

    .line 17
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorBottomActionBar;->i:Lcom/oplus/gallery/picture_lib/photoeditor/widget/layout/InterceptableLinearLayout;

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_6
    return-void
.end method

.method public d(ZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorBottomActionBar;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorBottomActionBar;->g:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3e99999a    # 0.3f

    if-eqz p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorBottomActionBar;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorBottomActionBar;->h:Landroid/widget/ImageView;

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    const/4 v0, 0x0

    if-nez p1, :cond_3

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    move p1, v0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p1, 0x1

    .line 5
    :goto_3
    iget-object p2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorBottomActionBar;->i:Lcom/oplus/gallery/picture_lib/photoeditor/widget/layout/InterceptableLinearLayout;

    const/16 v1, 0x8

    if-eqz p1, :cond_4

    move v2, v0

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    iget-object p2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorBottomActionBar;->a:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    move v0, v1

    :cond_5
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz p1, :cond_6

    .line 7
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorBottomActionBar;->f:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_6

    .line 8
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorBottomActionBar;->f:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_6
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorBottomActionBar;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorBottomActionBar;->l:Z

    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorBottomActionBar;->b()V

    :cond_0
    return-void
.end method

.method public getContentPaddingBottom()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorBottomActionBar;->s:I

    return p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorBottomActionBar;->n:Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorBottomActionBar$c;

    if-eqz p0, :cond_a

    .line 2
    check-cast p0, Ltd/k;

    .line 3
    invoke-virtual {p0}, Ltd/k;->f()Ltd/d;

    move-result-object p0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 5
    sget v0, Lcom/oplus/gallery/picture_lib/R$id;->editor_id_text_action_cancel:I

    if-eq p1, v0, :cond_9

    sget v0, Lcom/oplus/gallery/picture_lib/R$id;->editor_id_icon_action_cancel:I

    if-ne p1, v0, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    sget v0, Lcom/oplus/gallery/picture_lib/R$id;->editor_id_text_action_done:I

    if-eq p1, v0, :cond_8

    sget v0, Lcom/oplus/gallery/picture_lib/R$id;->editor_id_icon_action_done:I

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    sget v0, Lcom/oplus/gallery/picture_lib/R$id;->editor_id_action_redo:I

    const-string v1, "item_id"

    const-string v2, "sub_item_id"

    if-ne p1, v0, :cond_4

    if-eqz p0, :cond_a

    .line 8
    iget-object p1, p0, Ltd/d;->i:Ltd/f;

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1}, Ltd/f;->J()V

    .line 10
    :cond_2
    iget-object p0, p0, Ltd/d;->g:Ltd/m;

    instance-of p0, p0, Ldd/f;

    if-eqz p0, :cond_3

    const-string p0, "14"

    .line 11
    invoke-static {v1, p0}, Lrd/o;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string p0, "redo"

    .line 12
    invoke-static {v2, p0}, Lrd/o;->y(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 13
    :cond_4
    sget v0, Lcom/oplus/gallery/picture_lib/R$id;->editor_id_action_undo:I

    if-ne p1, v0, :cond_7

    if-eqz p0, :cond_a

    .line 14
    iget-object p1, p0, Ltd/d;->i:Ltd/f;

    if-eqz p1, :cond_5

    .line 15
    invoke-virtual {p1}, Ltd/f;->W()V

    .line 16
    :cond_5
    iget-object p0, p0, Ltd/d;->g:Ltd/m;

    instance-of p0, p0, Ldd/f;

    if-eqz p0, :cond_6

    const-string p0, "13"

    .line 17
    invoke-static {v1, p0}, Lrd/o;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const-string p0, "undo"

    .line 18
    invoke-static {v2, p0}, Lrd/o;->y(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 19
    :cond_7
    sget v0, Lcom/oplus/gallery/picture_lib/R$id;->editor_id_action_restore:I

    if-ne p1, v0, :cond_a

    if-eqz p0, :cond_a

    .line 20
    iget-object p0, p0, Ltd/d;->i:Ltd/f;

    if-eqz p0, :cond_a

    .line 21
    invoke-virtual {p0}, Ltd/f;->N()V

    goto :goto_2

    :cond_8
    :goto_0
    if-eqz p0, :cond_a

    .line 22
    invoke-virtual {p0}, Ltd/d;->j()V

    goto :goto_2

    :cond_9
    :goto_1
    if-eqz p0, :cond_a

    .line 23
    invoke-virtual {p0}, Ltd/d;->i()V

    :cond_a
    :goto_2
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorBottomActionBar;->j:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorBottomActionBar;->j:Landroid/view/animation/Animation;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorBottomActionBar;->k:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorBottomActionBar;->k:Landroid/view/animation/Animation;

    invoke-virtual {p0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorBottomActionBar;->m:Z

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public setButtonsClickable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorBottomActionBar;->m:Z

    return-void
.end method

.method public setCancelIconClickable(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorBottomActionBar;->d:Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setClickable(Z)V

    :cond_0
    return-void
.end method

.method public setCancelIconEnable(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorBottomActionBar;->d:Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public setContentNarrowMode(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorBottomActionBar;->t:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorBottomActionBar;->t:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 3
    iget p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorBottomActionBar;->r:I

    goto :goto_0

    :cond_1
    move p1, v0

    .line 4
    :goto_0
    invoke-virtual {p0, p1, v0, p1, v0}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    return-void
.end method

.method public setDoneButtonEnable(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorBottomActionBar;->c:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public setDoneIconClickable(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorBottomActionBar;->e:Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setClickable(Z)V

    :cond_0
    return-void
.end method

.method public setDoneIconEnable(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorBottomActionBar;->e:Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public setOnActionItemClickListener(Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorBottomActionBar$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorBottomActionBar;->n:Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorBottomActionBar$c;

    return-void
.end method

.method public setOnItemTouchListener(Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorBottomActionBar$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorBottomActionBar;->o:Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorBottomActionBar$d;

    return-void
.end method
