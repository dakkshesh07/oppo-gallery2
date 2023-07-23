.class public Lke/q0;
.super Ljava/lang/Object;
.source "SplitMenuMoreWindow.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lke/q0$d;,
        Lke/q0$e;,
        Lke/q0$c;
    }
.end annotation


# static fields
.field public static final s:I

.field public static final t:I


# instance fields
.field public final a:[Lke/q0$d;

.field public final b:Landroid/app/Activity;

.field public final c:Lee/j0;

.field public final d:Landroid/view/LayoutInflater;

.field public final e:Lke/q0$c;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lke/q0$d;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroid/widget/ListPopupWindow;

.field public h:Lke/q0$e;

.field public i:Landroid/view/View;

.field public j:Landroid/widget/RelativeLayout;

.field public k:I

.field public l:Landroid/content/res/Configuration;

.field public m:Landroid/os/Handler;

.field public n:Landroid/graphics/Rect;

.field public o:Landroid/os/Bundle;

.field public p:I

.field public q:Landroid/graphics/Rect;

.field public r:Landroid/content/res/Resources;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/oplus/gallery/picture_lib/R$layout;->picture3d_more_window_popup_item:I

    sput v0, Lke/q0;->s:I

    .line 2
    sget v0, Lcom/oplus/gallery/picture_lib/R$drawable;->standard_popup_menu_bg:I

    sput v0, Lke/q0;->t:I

    return-void
.end method

.method public constructor <init>(Lee/j0;Landroid/graphics/Rect;JLg5/g;Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v6, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/16 v7, 0xc

    new-array v8, v7, [Lke/q0$d;

    .line 2
    new-instance v9, Lke/q0$a;

    sget v10, Lcom/oplus/gallery/picture_lib/R$drawable;->base_ic_remove_selector:I

    const-wide v2, 0x2000000000L

    const/4 v4, 0x0

    move-object v0, v9

    move-object/from16 v1, p0

    move v5, v10

    invoke-direct/range {v0 .. v5}, Lke/q0$a;-><init>(Lke/q0;JII)V

    const/4 v0, 0x0

    aput-object v9, v8, v0

    new-instance v1, Lke/q0$d;

    sget v2, Lcom/oplus/gallery/picture_lib/R$string;->base_remove_from_label:I

    const-wide v3, 0x200000000L

    invoke-direct {v1, v3, v4, v2, v10}, Lke/q0$d;-><init>(JII)V

    const/4 v2, 0x1

    aput-object v1, v8, v2

    new-instance v1, Lke/q0$d;

    sget v3, Lcom/oplus/gallery/picture_lib/R$string;->base_free_from_group:I

    sget v4, Lcom/oplus/gallery/picture_lib/R$drawable;->base_free_from_group_selector:I

    const-wide/32 v9, 0x40000

    invoke-direct {v1, v9, v10, v3, v4}, Lke/q0$d;-><init>(JII)V

    const/4 v3, 0x2

    aput-object v1, v8, v3

    new-instance v1, Lke/q0$d;

    sget v4, Lcom/oplus/gallery/picture_lib/R$string;->base_move_to:I

    sget v5, Lcom/oplus/gallery/picture_lib/R$drawable;->base_ic_move_to_selector:I

    const-wide/32 v9, 0x200000

    invoke-direct {v1, v9, v10, v4, v5}, Lke/q0$d;-><init>(JII)V

    const/4 v4, 0x3

    aput-object v1, v8, v4

    new-instance v1, Lke/q0$d;

    sget v4, Lcom/oplus/gallery/picture_lib/R$string;->base_rename_photo:I

    const-wide v9, 0x800000000L

    invoke-direct {v1, v9, v10, v4, v0}, Lke/q0$d;-><init>(JII)V

    const/4 v4, 0x4

    aput-object v1, v8, v4

    new-instance v1, Lke/q0$d;

    sget v5, Lcom/oplus/gallery/picture_lib/R$string;->picture3d_popup_setas_wallpaper:I

    sget v9, Lcom/oplus/gallery/picture_lib/R$drawable;->picture3d_setas_wallpaper_selector:I

    const-wide/16 v10, 0x20

    invoke-direct {v1, v10, v11, v5, v9}, Lke/q0$d;-><init>(JII)V

    const/4 v5, 0x5

    aput-object v1, v8, v5

    new-instance v1, Lke/q0$d;

    sget v5, Lcom/oplus/gallery/picture_lib/R$string;->picture3d_popup_setas_contact:I

    sget v9, Lcom/oplus/gallery/picture_lib/R$drawable;->picture3d_setas_contact_selector:I

    const-wide/16 v12, 0x4000

    invoke-direct {v1, v12, v13, v5, v9}, Lke/q0$d;-><init>(JII)V

    const/4 v5, 0x6

    aput-object v1, v8, v5

    new-instance v1, Lke/q0$d;

    sget v5, Lcom/oplus/gallery/picture_lib/R$string;->base_safe_encryption_nemu:I

    sget v9, Lcom/oplus/gallery/picture_lib/R$drawable;->picture3d_safe_encryption_nemu_selector:I

    const-wide/32 v12, 0x8000

    invoke-direct {v1, v12, v13, v5, v9}, Lke/q0$d;-><init>(JII)V

    const/4 v5, 0x7

    aput-object v1, v8, v5

    new-instance v1, Lke/q0$d;

    sget v5, Lcom/oplus/gallery/picture_lib/R$string;->base_HDR_transform_SDR:I

    const-wide v14, 0x100000000L

    invoke-direct {v1, v14, v15, v5, v0}, Lke/q0$d;-><init>(JII)V

    const/16 v5, 0x8

    aput-object v1, v8, v5

    new-instance v1, Lke/q0$d;

    sget v5, Lcom/oplus/gallery/picture_lib/R$string;->base_transform_to_jpeg:I

    const-wide/16 v14, 0x100

    invoke-direct {v1, v14, v15, v5, v0}, Lke/q0$d;-><init>(JII)V

    const/16 v5, 0x9

    aput-object v1, v8, v5

    new-instance v1, Lke/q0$d;

    sget v5, Lcom/oplus/gallery/picture_lib/R$string;->base_projection_play:I

    const-wide/32 v14, 0x4000000

    invoke-direct {v1, v14, v15, v5, v0}, Lke/q0$d;-><init>(JII)V

    const/16 v5, 0xa

    aput-object v1, v8, v5

    new-instance v1, Lke/q0$d;

    sget v5, Lcom/oplus/gallery/picture_lib/R$string;->base_details:I

    sget v9, Lcom/oplus/gallery/picture_lib/R$drawable;->picture3d_details_selector:I

    const-wide/16 v14, 0x400

    invoke-direct {v1, v14, v15, v5, v9}, Lke/q0$d;-><init>(JII)V

    const/16 v5, 0xb

    aput-object v1, v8, v5

    iput-object v8, v6, Lke/q0;->a:[Lke/q0$d;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v6, Lke/q0;->f:Ljava/util/List;

    const v1, 0x800055

    .line 4
    iput v1, v6, Lke/q0;->k:I

    .line 5
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, v6, Lke/q0;->m:Landroid/os/Handler;

    move-object/from16 v1, p1

    .line 6
    iput-object v1, v6, Lke/q0;->c:Lee/j0;

    .line 7
    invoke-interface/range {p1 .. p1}, Lee/j0;->o0()Lf8/a;

    move-result-object v1

    iput-object v1, v6, Lke/q0;->b:Landroid/app/Activity;

    .line 8
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iput-object v5, v6, Lke/q0;->r:Landroid/content/res/Resources;

    .line 9
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    iput-object v5, v6, Lke/q0;->d:Landroid/view/LayoutInflater;

    .line 10
    new-instance v5, Lke/q0$c;

    invoke-direct {v5, v6}, Lke/q0$c;-><init>(Lke/q0;)V

    iput-object v5, v6, Lke/q0;->e:Lke/q0$c;

    move-object/from16 v5, p2

    .line 11
    iput-object v5, v6, Lke/q0;->n:Landroid/graphics/Rect;

    .line 12
    sget v5, Lcom/oplus/gallery/picture_lib/R$id;->picture_root_view:I

    invoke-virtual {v1, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout;

    iput-object v5, v6, Lke/q0;->j:Landroid/widget/RelativeLayout;

    move-object/from16 v9, p6

    .line 13
    iput-object v9, v6, Lke/q0;->o:Landroid/os/Bundle;

    const-string v9, "SplitMenuMoreWindow"

    if-nez v5, :cond_0

    const-string v0, "createDialog,mGalleryRoot is null"

    .line 14
    invoke-static {v9, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 15
    :cond_0
    iget-object v5, v6, Lke/q0;->r:Landroid/content/res/Resources;

    move v14, v0

    :goto_0
    if-ge v14, v7, :cond_5

    .line 16
    aget-object v15, v8, v14

    move-object/from16 v16, v8

    .line 17
    iget-wide v7, v15, Lke/q0$d;->a:J

    cmp-long v7, v7, v10

    if-nez v7, :cond_1

    .line 18
    sget-object v7, Leg/c;->u0:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    .line 19
    :cond_1
    iget-wide v7, v15, Lke/q0$d;->a:J

    cmp-long v7, v7, v12

    if-nez v7, :cond_2

    .line 20
    invoke-static {}, Leg/c;->t()Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_1

    .line 21
    :cond_2
    iget-wide v7, v15, Lke/q0$d;->a:J

    and-long v7, v7, p3

    const-wide/16 v17, 0x0

    cmp-long v7, v7, v17

    if-eqz v7, :cond_4

    .line 22
    iget v7, v15, Lke/q0$d;->b:I

    if-eqz v7, :cond_3

    .line 23
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 24
    iput-object v7, v15, Lke/q0$d;->c:Ljava/lang/String;

    .line 25
    :cond_3
    iget-object v7, v6, Lke/q0;->f:Ljava/util/List;

    invoke-interface {v7, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v8, v16

    const/16 v7, 0xc

    goto :goto_0

    .line 26
    :cond_5
    new-instance v5, Landroid/widget/ListPopupWindow;

    const/4 v7, 0x0

    invoke-direct {v5, v1, v7, v0}, Landroid/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v5, v6, Lke/q0;->g:Landroid/widget/ListPopupWindow;

    .line 27
    invoke-virtual {v5, v6}, Landroid/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 28
    iget-object v5, v6, Lke/q0;->g:Landroid/widget/ListPopupWindow;

    iget-object v8, v6, Lke/q0;->e:Lke/q0$c;

    invoke-virtual {v5, v8}, Landroid/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 29
    iget-object v5, v6, Lke/q0;->g:Landroid/widget/ListPopupWindow;

    invoke-virtual {v5, v2}, Landroid/widget/ListPopupWindow;->setModal(Z)V

    .line 30
    iget-object v2, v6, Lke/q0;->e:Lke/q0$c;

    .line 31
    new-instance v5, Landroid/widget/FrameLayout;

    iget-object v8, v6, Lke/q0;->b:Landroid/app/Activity;

    invoke-direct {v5, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 32
    iget-object v8, v6, Lke/q0;->r:Landroid/content/res/Resources;

    sget v10, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_more_actionbar_popup_window_min_width:I

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 33
    iget-object v10, v6, Lke/q0;->r:Landroid/content/res/Resources;

    sget v11, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_more_actionbar_popup_window_max_width:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    .line 34
    iget-object v11, v6, Lke/q0;->d:Landroid/view/LayoutInflater;

    sget v12, Lke/q0;->s:I

    invoke-virtual {v11, v12, v5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v11

    .line 35
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    .line 36
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    .line 37
    invoke-virtual {v2}, Lke/q0$c;->getCount()I

    move-result v14

    move v3, v0

    move v15, v3

    :goto_2
    if-ge v15, v14, :cond_9

    .line 38
    invoke-virtual {v2, v15, v11, v5}, Lke/q0$c;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 39
    invoke-virtual {v7, v12, v13}, Landroid/view/View;->measure(II)V

    .line 40
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    if-lt v4, v10, :cond_6

    move v4, v10

    goto :goto_3

    :cond_6
    if-gt v4, v8, :cond_7

    move v4, v8

    .line 41
    :cond_7
    :goto_3
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v3, v7

    if-le v4, v0, :cond_8

    move v0, v4

    :cond_8
    add-int/lit8 v15, v15, 0x1

    const/4 v4, 0x4

    const/4 v7, 0x0

    goto :goto_2

    .line 42
    :cond_9
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v0, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 43
    iget v0, v2, Landroid/graphics/Point;->x:I

    .line 44
    iget v2, v2, Landroid/graphics/Point;->y:I

    iput v2, v6, Lke/q0;->p:I

    .line 45
    iget-object v2, v6, Lke/q0;->i:Landroid/view/View;

    if-eqz v2, :cond_a

    const-string v2, "addAnchorView has been added."

    .line 46
    invoke-static {v9, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 47
    :cond_a
    new-instance v2, Landroid/view/View;

    iget-object v3, v6, Lke/q0;->b:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v2, v6, Lke/q0;->i:Landroid/view/View;

    .line 48
    invoke-virtual/range {p0 .. p0}, Lke/q0;->c()V

    .line 49
    iget-object v2, v6, Lke/q0;->j:Landroid/widget/RelativeLayout;

    iget-object v3, v6, Lke/q0;->i:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 50
    iget-object v2, v6, Lke/q0;->i:Landroid/view/View;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 51
    :goto_4
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v6, Lke/q0;->q:Landroid/graphics/Rect;

    .line 52
    iget-object v2, v6, Lke/q0;->r:Landroid/content/res/Resources;

    sget v3, Lke/q0;->t:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 53
    iget-object v3, v6, Lke/q0;->q:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 54
    iget-object v3, v6, Lke/q0;->i:Landroid/view/View;

    if-eqz v3, :cond_c

    .line 55
    iget-object v4, v6, Lke/q0;->g:Landroid/widget/ListPopupWindow;

    invoke-virtual {v4, v3}, Landroid/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 56
    iget-object v3, v6, Lke/q0;->g:Landroid/widget/ListPopupWindow;

    iget v4, v6, Lke/q0;->k:I

    invoke-virtual {v3, v4}, Landroid/widget/ListPopupWindow;->setDropDownGravity(I)V

    .line 57
    iget-object v3, v6, Lke/q0;->g:Landroid/widget/ListPopupWindow;

    iget-object v4, v6, Lke/q0;->q:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v5

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v4

    invoke-virtual {v3, v0}, Landroid/widget/ListPopupWindow;->setContentWidth(I)V

    .line 58
    iget-object v0, v6, Lke/q0;->g:Landroid/widget/ListPopupWindow;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/widget/ListPopupWindow;->setInputMethodMode(I)V

    .line 59
    invoke-static {v1}, Leg/j;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 60
    iget-object v0, v6, Lke/q0;->g:Landroid/widget/ListPopupWindow;

    iget-object v1, v6, Lke/q0;->r:Landroid/content/res/Resources;

    sget v3, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_more_popup_window_margin_end:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v3, v6, Lke/q0;->q:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setHorizontalOffset(I)V

    goto :goto_5

    .line 61
    :cond_b
    iget-object v0, v6, Lke/q0;->g:Landroid/widget/ListPopupWindow;

    iget-object v1, v6, Lke/q0;->r:Landroid/content/res/Resources;

    sget v3, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_more_popup_window_margin_end:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, -0x1

    iget-object v3, v6, Lke/q0;->q:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setHorizontalOffset(I)V

    .line 62
    :goto_5
    iget-object v0, v6, Lke/q0;->g:Landroid/widget/ListPopupWindow;

    iget-object v1, v6, Lke/q0;->q:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v3, v6, Lke/q0;->r:Landroid/content/res/Resources;

    sget v4, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_more_popup_window_margin_bottom:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setVerticalOffset(I)V

    .line 63
    iget-object v0, v6, Lke/q0;->g:Landroid/widget/ListPopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/ListPopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    iget-object v0, v6, Lke/q0;->g:Landroid/widget/ListPopupWindow;

    sget-object v1, Lcom/oplus/gallery/picture_lib/picture/ui/b;->TYPE_ABOVE_PANEL:Lcom/oplus/gallery/picture_lib/picture/ui/b;

    invoke-virtual {v1}, Lcom/oplus/gallery/picture_lib/picture/ui/b;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setWindowLayoutType(I)V

    .line 65
    invoke-virtual/range {p0 .. p0}, Lke/q0;->d()V

    .line 66
    iget-object v0, v6, Lke/q0;->g:Landroid/widget/ListPopupWindow;

    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_c

    const/4 v1, 0x0

    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVerticalScrollBarEnabled(Z)V

    const/4 v2, 0x0

    .line 68
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 69
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 70
    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    :cond_c
    :goto_6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lke/q0;->g:Landroid/widget/ListPopupWindow;

    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->dismiss()V

    .line 2
    iget-object v0, p0, Lke/q0;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lke/q0;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lke/q0;->i:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public final b(J)I
    .locals 4

    const-wide/32 v0, 0x200000

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    .line 1
    sget p0, Lcom/oplus/gallery/picture_lib/R$id;->action_move_to:I

    return p0

    :cond_0
    const-wide/16 v0, 0x20

    and-long/2addr v0, p1

    cmp-long p0, v0, v2

    if-eqz p0, :cond_1

    .line 2
    sget p0, Lcom/oplus/gallery/picture_lib/R$id;->action_setas_wallpaper:I

    return p0

    :cond_1
    const-wide/16 v0, 0x4000

    and-long/2addr v0, p1

    cmp-long p0, v0, v2

    if-eqz p0, :cond_2

    .line 3
    sget p0, Lcom/oplus/gallery/picture_lib/R$id;->action_setas_contact:I

    return p0

    :cond_2
    const-wide/16 v0, 0x400

    and-long/2addr v0, p1

    cmp-long p0, v0, v2

    if-eqz p0, :cond_3

    .line 4
    sget p0, Lcom/oplus/gallery/picture_lib/R$id;->action_details:I

    return p0

    :cond_3
    const-wide/32 v0, 0x8000

    and-long/2addr v0, p1

    cmp-long p0, v0, v2

    if-eqz p0, :cond_4

    .line 5
    sget p0, Lcom/oplus/gallery/picture_lib/R$id;->action_encrypt:I

    return p0

    :cond_4
    const-wide/32 v0, 0x40000

    and-long/2addr v0, p1

    cmp-long p0, v0, v2

    if-eqz p0, :cond_5

    .line 6
    sget p0, Lcom/oplus/gallery/picture_lib/R$id;->action_free_face_from_group:I

    return p0

    :cond_5
    const-wide/32 v0, 0x4000000

    and-long/2addr v0, p1

    cmp-long p0, v0, v2

    if-eqz p0, :cond_6

    .line 7
    sget p0, Lcom/oplus/gallery/picture_lib/R$id;->action_projection:I

    return p0

    :cond_6
    const-wide/16 v0, 0x100

    and-long/2addr v0, p1

    cmp-long p0, v0, v2

    if-eqz p0, :cond_7

    .line 8
    sget p0, Lcom/oplus/gallery/picture_lib/R$id;->action_transform_format:I

    return p0

    :cond_7
    const-wide v0, 0x100000000L

    and-long/2addr v0, p1

    cmp-long p0, v0, v2

    if-eqz p0, :cond_8

    .line 9
    sget p0, Lcom/oplus/gallery/picture_lib/R$id;->action_transform_hlg_to_sdr:I

    return p0

    :cond_8
    const-wide v0, 0x200000000L

    and-long/2addr v0, p1

    cmp-long p0, v0, v2

    if-eqz p0, :cond_9

    .line 10
    sget p0, Lcom/oplus/gallery/picture_lib/R$id;->action_remove_from_label:I

    return p0

    :cond_9
    const-wide v0, 0x800000000L

    and-long/2addr v0, p1

    cmp-long p0, v0, v2

    if-eqz p0, :cond_a

    .line 11
    sget p0, Lcom/oplus/gallery/picture_lib/R$id;->action_rename_file:I

    return p0

    :cond_a
    const-wide v0, 0x2000000000L

    and-long p0, p1, v0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_b

    .line 12
    sget p0, Lcom/oplus/gallery/picture_lib/R$id;->action_remove_from_widget_list:I

    return p0

    :cond_b
    const/4 p0, -0x1

    return p0
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lke/q0;->n:Landroid/graphics/Rect;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v2, v0, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget v3, v0, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 3
    iget v0, v0, Landroid/graphics/Rect;->top:I

    goto :goto_2

    :cond_2
    move v0, v1

    .line 4
    :goto_2
    iget-object v4, p0, Lke/q0;->r:Landroid/content/res/Resources;

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iput-object v4, p0, Lke/q0;->l:Landroid/content/res/Configuration;

    .line 5
    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_5

    iget-object v4, p0, Lke/q0;->c:Lee/j0;

    invoke-interface {v4}, Lee/j0;->W()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_3

    .line 6
    :cond_3
    iget-object v4, p0, Lke/q0;->l:Landroid/content/res/Configuration;

    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_4

    .line 7
    iget-object v4, p0, Lke/q0;->r:Landroid/content/res/Resources;

    sget v5, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_gl_split_menu_container_height:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    goto :goto_4

    :cond_4
    move v4, v1

    goto :goto_5

    .line 8
    :cond_5
    :goto_3
    iget-object v4, p0, Lke/q0;->c:Lee/j0;

    invoke-interface {v4}, Lee/j0;->q()Z

    move-result v4

    if-nez v4, :cond_7

    .line 9
    iget-object v4, p0, Lke/q0;->r:Landroid/content/res/Resources;

    sget v5, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_more_poupwindow_margin_bottom:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    :cond_6
    :goto_4
    move v7, v4

    move v4, v1

    move v1, v7

    goto :goto_5

    .line 10
    :cond_7
    iget-object v4, p0, Lke/q0;->r:Landroid/content/res/Resources;

    sget v5, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_more_poupwindow_landscape_margin_bottom:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 11
    iget-object v5, p0, Lke/q0;->n:Landroid/graphics/Rect;

    if-eqz v5, :cond_6

    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    goto :goto_4

    .line 12
    :goto_5
    iget-object v5, p0, Lke/q0;->i:Landroid/view/View;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 13
    iget-object v5, p0, Lke/q0;->i:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 14
    iput v1, v5, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_6

    .line 15
    :cond_8
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    :goto_6
    const/16 v1, 0xc

    .line 16
    invoke-virtual {v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17
    invoke-virtual {v5, v2, v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 18
    iget-object p0, p0, Lke/q0;->i:Landroid/view/View;

    if-eqz p0, :cond_9

    .line 19
    invoke-virtual {p0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lke/q0;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 2
    iget-object v0, p0, Lke/q0;->e:Lke/q0$c;

    invoke-virtual {v0}, Lke/q0$c;->getCount()I

    move-result v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_2

    .line 3
    iget-object v0, p0, Lke/q0;->g:Landroid/widget/ListPopupWindow;

    iget v1, p0, Lke/q0;->p:I

    int-to-float v1, v1

    const/high16 v2, 0x40900000    # 4.5f

    iget-object v3, p0, Lke/q0;->e:Lke/q0$c;

    invoke-virtual {v3}, Lke/q0$c;->getCount()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    mul-float/2addr v2, v1

    float-to-int v1, v2

    iget-object v2, p0, Lke/q0;->q:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v3

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setHeight(I)V

    goto :goto_1

    .line 4
    :cond_2
    iget-object v0, p0, Lke/q0;->g:Landroid/widget/ListPopupWindow;

    iget v1, p0, Lke/q0;->p:I

    iget-object v2, p0, Lke/q0;->q:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v3

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setHeight(I)V

    .line 5
    :goto_1
    iget-object p0, p0, Lke/q0;->g:Landroid/widget/ListPopupWindow;

    invoke-virtual {p0}, Landroid/widget/ListPopupWindow;->show()V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lke/q0;->a()V

    .line 2
    iget-object p1, p0, Lke/q0;->l:Landroid/content/res/Configuration;

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p2, p0, Lke/q0;->h:Lke/q0$e;

    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p0, Lke/q0;->f:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lke/q0$d;

    .line 4
    iget-wide p3, p1, Lke/q0$d;->a:J

    .line 5
    invoke-virtual {p0, p3, p4}, Lke/q0;->b(J)I

    move-result p0

    check-cast p2, Lee/t;

    iget-object p1, p2, Lee/t;->a:Lee/d0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-lez p0, :cond_1

    .line 6
    invoke-virtual {p1, p0}, Lee/d0;->Z(I)Z

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 7
    iget-object p1, p0, Lke/q0;->m:Landroid/os/Handler;

    new-instance p2, Lke/q0$b;

    invoke-direct {p2, p0, p3}, Lke/q0$b;-><init>(Lke/q0;I)V

    const-wide/16 p3, 0x64

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/16 p1, 0x52

    if-ne p2, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lke/q0;->a()V

    return p3

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
