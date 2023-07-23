.class public Li8/i;
.super Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;
.source "SortGuideDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li8/i$a;
    }
.end annotation


# static fields
.field public static final synthetic h:I


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/RadioButton;

.field public e:Landroid/widget/RadioButton;

.field public f:Z

.field public g:Li8/i$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/oplus/gallery/business_lib/R$style;->BaseSortGuideTheme:I

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Li8/i;->f:Z

    .line 4
    invoke-static {}, Lcom/coui/appcompat/util/COUIThemeOverlay;->getInstance()Lcom/coui/appcompat/util/COUIThemeOverlay;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/util/COUIThemeOverlay;->applyThemeOverlays(Landroid/content/Context;)V

    .line 5
    new-instance v0, Llk/j;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-direct {v0, v1}, Llk/j;-><init>(Landroid/view/Window;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcoui/support/appcompat/R$styleable;->COUIBottomSheetDialog:[I

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2, p1, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 7
    sget v2, Lcoui/support/appcompat/R$styleable;->COUIBottomSheetDialog_panelBackgroundTintColor:I

    .line 8
    invoke-virtual {v0}, Llk/j;->a()I

    move-result v3

    .line 9
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 10
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 11
    iget-object v1, v0, Llk/j;->b:Llk/j$b;

    invoke-virtual {v1, v2}, Llk/j$b;->R(I)V

    .line 12
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/coui/appcompat/util/COUIDarkModeUtil;->isNightMode(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .line 13
    iget-object v0, v0, Llk/j;->b:Llk/j$b;

    invoke-virtual {v0, v1}, Llk/j$b;->s(Z)V

    .line 14
    sget v0, Lcom/oplus/gallery/business_lib/R$layout;->base_sort_guide_view:I

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->setContentView(I)V

    .line 15
    sget v0, Lcom/oplus/gallery/business_lib/R$id;->sort_guide_title:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Li8/i;->a:Landroid/widget/TextView;

    .line 16
    sget v0, Lcom/oplus/gallery/business_lib/R$id;->sort_guide_content:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 17
    sget v0, Lcom/oplus/gallery/business_lib/R$id;->scroll_view:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    .line 18
    sget v1, Lcom/oplus/gallery/business_lib/R$id;->scroll_view_container:I

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 19
    sget v1, Lcom/oplus/gallery/business_lib/R$id;->child_view_sort_guide_desc:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 20
    sget v3, Lcom/oplus/gallery/business_lib/R$id;->iv_sort:I

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 21
    sget v5, Lcom/oplus/gallery/business_lib/R$drawable;->base_ic_photo_sort_desc:I

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 22
    sget v4, Lcom/oplus/gallery/business_lib/R$id;->tv_sort:I

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Li8/i;->b:Landroid/widget/TextView;

    .line 23
    sget v6, Lcom/oplus/gallery/business_lib/R$string;->base_photos_sort_guide_desc:I

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    .line 24
    sget v5, Lcom/oplus/gallery/business_lib/R$id;->rb_sort:I

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RadioButton;

    iput-object v6, p0, Li8/i;->d:Landroid/widget/RadioButton;

    .line 25
    new-instance v6, Li8/g;

    invoke-direct {v6, p0, p1}, Li8/g;-><init>(Li8/i;I)V

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    sget v6, Lcom/oplus/gallery/business_lib/R$id;->child_view_sort_guide_asc:I

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    .line 27
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 28
    sget v7, Lcom/oplus/gallery/business_lib/R$drawable;->base_ic_photo_sort_asc:I

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 29
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Li8/i;->c:Landroid/widget/TextView;

    .line 30
    sget v4, Lcom/oplus/gallery/business_lib/R$string;->base_photos_sort_guide_asc:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 31
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioButton;

    iput-object v3, p0, Li8/i;->e:Landroid/widget/RadioButton;

    .line 32
    new-instance v3, Li8/g;

    invoke-direct {v3, p0, v2}, Li8/g;-><init>(Li8/i;I)V

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    sget v3, Lcom/oplus/gallery/business_lib/R$id;->bt_sort_guide:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/coui/appcompat/widget/COUIButton;

    .line 34
    iget-object v4, p0, Li8/i;->d:Landroid/widget/RadioButton;

    new-instance v5, Li8/h;

    invoke-direct {v5, p0, p1}, Li8/h;-><init>(Li8/i;I)V

    invoke-virtual {v4, v5}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 35
    iget-object v4, p0, Li8/i;->e:Landroid/widget/RadioButton;

    new-instance v5, Li8/h;

    invoke-direct {v5, p0, v2}, Li8/h;-><init>(Li8/i;I)V

    invoke-virtual {v4, v5}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 36
    iget-object v4, p0, Li8/i;->d:Landroid/widget/RadioButton;

    invoke-virtual {v4, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 37
    new-instance v2, Li8/g;

    const/4 v4, 0x2

    invoke-direct {v2, p0, v4}, Li8/g;-><init>(Li8/i;I)V

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    new-instance v2, Lcom/google/android/exoplayer2/source/g;

    invoke-direct {v2, p0, v6, v1, v0}, Lcom/google/android/exoplayer2/source/g;-><init>(Li8/i;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 39
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->setCanceledOnTouchOutside(Z)V

    .line 40
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    .line 41
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setDraggable(Z)V

    .line 42
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->getDragableLinearLayout()Lcom/coui/appcompat/widget/COUIPanelContentLayout;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 43
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIPanelContentLayout;->getDragView()Landroid/widget/ImageView;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x4

    .line 44
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public setTitle(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Li8/i;->a:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method
