.class public final Lo4/g1;
.super Lkotlin/jvm/internal/Lambda;
.source "ToolbarHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

.field public final synthetic $isBackEnabled:Z

.field public final synthetic $isSupportImmersive:Z

.field public final synthetic $onAppBarMeasuredCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $this_setupToolbar:Lf8/a;

.field public final synthetic $toolbar:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

.field public final synthetic $topPaddingType:I


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/widget/toolbar/COUIToolbar;Lf8/a;Lcom/google/android/material/appbar/AppBarLayout;ZZLkotlin/jvm/functions/Function1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coui/appcompat/widget/toolbar/COUIToolbar;",
            "Lf8/a;",
            "Lcom/google/android/material/appbar/AppBarLayout;",
            "ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lo4/g1;->$toolbar:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    iput-object p2, p0, Lo4/g1;->$this_setupToolbar:Lf8/a;

    iput-object p3, p0, Lo4/g1;->$appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    iput-boolean p4, p0, Lo4/g1;->$isSupportImmersive:Z

    iput-boolean p5, p0, Lo4/g1;->$isBackEnabled:Z

    iput-object p6, p0, Lo4/g1;->$onAppBarMeasuredCallback:Lkotlin/jvm/functions/Function1;

    iput p7, p0, Lo4/g1;->$topPaddingType:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lf8/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lo4/g1;->invoke$lambda-2(Lf8/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/android/material/appbar/AppBarLayout;ILf8/a;Lkotlin/jvm/functions/Function1;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-static/range {p0 .. p12}, Lo4/g1;->invoke$lambda-4$lambda-3(Lcom/google/android/material/appbar/AppBarLayout;ILf8/a;Lkotlin/jvm/functions/Function1;Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method private static final invoke$lambda-2(Lf8/a;Landroid/view/View;)V
    .locals 0

    const-string p1, "$this_setupToolbar"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lf8/a;->onBackPressed()V

    return-void
.end method

.method private static final invoke$lambda-4$lambda-3(Lcom/google/android/material/appbar/AppBarLayout;ILf8/a;Lkotlin/jvm/functions/Function1;Landroid/view/View;IIIIIIII)V
    .locals 0

    const-string p4, "$this_setupToolbar"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$it"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result p0

    sub-int/2addr p12, p10

    if-eq p0, p12, :cond_2

    const/4 p4, 0x1

    if-eq p1, p4, :cond_1

    const/4 p4, 0x2

    if-eq p1, p4, :cond_0

    const/4 p4, 0x3

    if-eq p1, p4, :cond_0

    const/4 p4, 0x4

    if-eq p1, p4, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/oplus/gallery/business_lib/R$dimen;->common_tab_category_top_padding:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/oplus/gallery/business_lib/R$dimen;->common_toolbar_category_top_padding:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    :goto_0
    add-int/2addr p0, p1

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo4/g1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lo4/g1;->$toolbar:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    const-string v1, "ToolbarHelper"

    if-nez v0, :cond_0

    const-string p0, "AppCompatActivity.setupToolbar. Toolbar shouldn\'t be null."

    .line 3
    invoke-static {v1, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lo4/g1;->$appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    if-nez v0, :cond_1

    const-string p0, "AppCompatActivity.setupToolbar. AppBarLayout shouldn\'t be null."

    .line 5
    invoke-static {v1, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-nez v0, :cond_2

    const-string v0, "AppCompatActivity.setupToolbar. Parent ViewGroup should be CoordinatorLayout, or Behavior can\'t work."

    .line 7
    invoke-static {v1, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_2
    iget-boolean v0, p0, Lo4/g1;->$isSupportImmersive:Z

    if-eqz v0, :cond_4

    .line 9
    iget-object v0, p0, Lo4/g1;->$appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    new-instance v1, Lo4/g1$a;

    iget-object v2, p0, Lo4/g1;->$this_setupToolbar:Lf8/a;

    invoke-direct {v1, v0, v2}, Lo4/g1$a;-><init>(Lcom/google/android/material/appbar/AppBarLayout;Lf8/a;)V

    if-nez v0, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    new-instance v2, Lwj/d;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lwj/d;-><init>(Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 11
    :cond_4
    :goto_0
    iget-object v0, p0, Lo4/g1;->$this_setupToolbar:Lf8/a;

    iget-object v1, p0, Lo4/g1;->$toolbar:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 12
    iget-boolean v0, p0, Lo4/g1;->$isBackEnabled:Z

    if-eqz v0, :cond_6

    .line 13
    iget-object v0, p0, Lo4/g1;->$this_setupToolbar:Lf8/a;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 14
    :goto_1
    iget-object v0, p0, Lo4/g1;->$toolbar:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    iget-object v1, p0, Lo4/g1;->$this_setupToolbar:Lf8/a;

    new-instance v2, Le3/u;

    invoke-direct {v2, v1}, Le3/u;-><init>(Lf8/a;)V

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 15
    :cond_6
    iget-object v0, p0, Lo4/g1;->$this_setupToolbar:Lf8/a;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 16
    :goto_2
    iget-object v0, p0, Lo4/g1;->$toolbar:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    :goto_3
    iget-object v0, p0, Lo4/g1;->$onAppBarMeasuredCallback:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lo4/g1;->$appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    iget v2, p0, Lo4/g1;->$topPaddingType:I

    iget-object p0, p0, Lo4/g1;->$this_setupToolbar:Lf8/a;

    .line 18
    new-instance v3, Lo4/f1;

    invoke-direct {v3, v1, v2, p0, v0}, Lo4/f1;-><init>(Lcom/google/android/material/appbar/AppBarLayout;ILf8/a;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_4
    return-void
.end method
