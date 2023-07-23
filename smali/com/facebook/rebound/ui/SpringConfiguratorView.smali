.class public Lcom/facebook/rebound/ui/SpringConfiguratorView;
.super Landroid/widget/FrameLayout;
.source "SpringConfiguratorView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/rebound/ui/SpringConfiguratorView$e;,
        Lcom/facebook/rebound/ui/SpringConfiguratorView$c;,
        Lcom/facebook/rebound/ui/SpringConfiguratorView$b;,
        Lcom/facebook/rebound/ui/SpringConfiguratorView$d;,
        Lcom/facebook/rebound/ui/SpringConfiguratorView$f;
    }
.end annotation


# static fields
.field public static final n:Ljava/text/DecimalFormat;


# instance fields
.field public final a:Lcom/facebook/rebound/ui/SpringConfiguratorView$e;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx/e;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lx/d;

.field public final d:F

.field public final e:F

.field public final f:Lx/f;

.field public final g:I

.field public h:Landroid/widget/SeekBar;

.field public i:Landroid/widget/SeekBar;

.field public j:Landroid/widget/Spinner;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Lx/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#.#"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->n:Ljava/text/DecimalFormat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/facebook/rebound/ui/SpringConfiguratorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/rebound/ui/SpringConfiguratorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 17
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 3
    invoke-direct/range {p0 .. p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->b:Ljava/util/List;

    const/16 v3, 0xff

    const/16 v4, 0xe1

    .line 5
    invoke-static {v3, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    iput v4, v0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->g:I

    .line 6
    invoke-static {}, Lx/j;->d()Lx/j;

    move-result-object v5

    .line 7
    sget-object v6, Lx/f;->b:Lx/f;

    .line 8
    iput-object v6, v0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->f:Lx/f;

    .line 9
    new-instance v7, Lcom/facebook/rebound/ui/SpringConfiguratorView$e;

    invoke-direct {v7, v0, v1}, Lcom/facebook/rebound/ui/SpringConfiguratorView$e;-><init>(Lcom/facebook/rebound/ui/SpringConfiguratorView;Landroid/content/Context;)V

    iput-object v7, v0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->a:Lcom/facebook/rebound/ui/SpringConfiguratorView$e;

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const/high16 v9, 0x42200000    # 40.0f

    .line 11
    invoke-static {v9, v8}, Ly/a;->b(FLandroid/content/res/Resources;)I

    move-result v10

    int-to-float v10, v10

    iput v10, v0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->e:F

    const/high16 v10, 0x438c0000    # 280.0f

    .line 12
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    const/4 v11, 0x1

    invoke-static {v11, v10, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    float-to-int v8, v8

    int-to-float v8, v8

    .line 13
    iput v8, v0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->d:F

    .line 14
    invoke-virtual {v5}, Lx/b;->b()Lx/d;

    move-result-object v5

    iput-object v5, v0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->c:Lx/d;

    .line 15
    new-instance v8, Lcom/facebook/rebound/ui/SpringConfiguratorView$c;

    const/4 v10, 0x0

    invoke-direct {v8, v0, v10}, Lcom/facebook/rebound/ui/SpringConfiguratorView$c;-><init>(Lcom/facebook/rebound/ui/SpringConfiguratorView;Lcom/facebook/rebound/ui/SpringConfiguratorView$a;)V

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 16
    invoke-virtual {v5, v12, v13}, Lx/d;->d(D)Lx/d;

    invoke-virtual {v5, v12, v13}, Lx/d;->e(D)Lx/d;

    invoke-virtual {v5, v8}, Lx/d;->a(Lx/g;)Lx/d;

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const/high16 v8, 0x40a00000    # 5.0f

    .line 18
    invoke-static {v8, v5}, Ly/a;->b(FLandroid/content/res/Resources;)I

    move-result v8

    .line 19
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    const/high16 v13, 0x41200000    # 10.0f

    invoke-static {v11, v13, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v12

    float-to-int v12, v12

    const/high16 v13, 0x41a00000    # 20.0f

    .line 20
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    invoke-static {v11, v13, v14}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v13

    float-to-int v13, v13

    .line 21
    new-instance v14, Landroid/widget/TableLayout$LayoutParams;

    const/4 v15, -0x2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    invoke-direct {v14, v10, v15, v3}, Landroid/widget/TableLayout$LayoutParams;-><init>(IIF)V

    .line 22
    invoke-virtual {v14, v10, v10, v8, v10}, Landroid/widget/TableLayout$LayoutParams;->setMargins(IIII)V

    .line 23
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 v8, 0x43960000    # 300.0f

    .line 24
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    invoke-static {v11, v8, v15}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    float-to-int v8, v8

    .line 25
    new-instance v15, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v9, -0x1

    invoke-direct {v15, v9, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 26
    invoke-virtual {v3, v15}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    new-instance v8, Landroid/widget/FrameLayout;

    invoke-direct {v8, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 28
    new-instance v15, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v15, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 29
    invoke-virtual {v15, v10, v13, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 30
    invoke-virtual {v8, v15}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v15, 0x64

    .line 31
    invoke-static {v15, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v15

    invoke-virtual {v8, v15}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 32
    invoke-virtual {v3, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 33
    new-instance v15, Landroid/widget/Spinner;

    invoke-direct {v15, v1, v10}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;I)V

    iput-object v15, v0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->j:Landroid/widget/Spinner;

    .line 34
    invoke-static {}, Ly/a;->a()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v15

    const/16 v9, 0x30

    .line 35
    iput v9, v15, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 36
    invoke-virtual {v15, v12, v12, v12, v10}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 37
    iget-object v9, v0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->j:Landroid/widget/Spinner;

    invoke-virtual {v9, v15}, Landroid/widget/Spinner;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    iget-object v9, v0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->j:Landroid/widget/Spinner;

    invoke-virtual {v8, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 39
    new-instance v9, Landroid/widget/LinearLayout;

    invoke-direct {v9, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 40
    invoke-static {}, Ly/a;->a()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v15

    const/high16 v10, 0x42a00000    # 80.0f

    move-object/from16 v16, v2

    .line 41
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v11, v10, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    const/4 v10, 0x0

    .line 42
    invoke-virtual {v15, v10, v10, v10, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    const/16 v2, 0x50

    .line 43
    iput v2, v15, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 44
    invoke-virtual {v9, v15}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    invoke-virtual {v9, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 46
    invoke-virtual {v8, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 47
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 48
    invoke-static {}, Ly/a;->a()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    .line 49
    invoke-virtual {v8, v12, v12, v12, v13}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 50
    invoke-virtual {v2, v12, v12, v12, v12}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 51
    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v8, 0x0

    .line 52
    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 53
    invoke-virtual {v9, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 54
    new-instance v8, Landroid/widget/SeekBar;

    invoke-direct {v8, v1}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    iput-object v8, v0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->h:Landroid/widget/SeekBar;

    .line 55
    invoke-virtual {v8, v14}, Landroid/widget/SeekBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    iget-object v8, v0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->h:Landroid/widget/SeekBar;

    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 57
    new-instance v8, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v8, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v8, v0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->l:Landroid/widget/TextView;

    .line 58
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    const/high16 v10, 0x42480000    # 50.0f

    invoke-static {v11, v10, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    float-to-int v8, v8

    .line 60
    new-instance v15, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v10, -0x1

    invoke-direct {v15, v8, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 61
    iget-object v8, v0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->l:Landroid/widget/TextView;

    const/16 v10, 0x13

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 62
    iget-object v8, v0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->l:Landroid/widget/TextView;

    invoke-virtual {v8, v15}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    iget-object v8, v0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->l:Landroid/widget/TextView;

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 64
    iget-object v8, v0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->l:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 65
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 66
    invoke-static {}, Ly/a;->a()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    .line 67
    invoke-virtual {v8, v12, v12, v12, v13}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 68
    invoke-virtual {v2, v12, v12, v12, v12}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 69
    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v8, 0x0

    .line 70
    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 71
    invoke-virtual {v9, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 72
    new-instance v8, Landroid/widget/SeekBar;

    invoke-direct {v8, v1}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    iput-object v8, v0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->i:Landroid/widget/SeekBar;

    .line 73
    invoke-virtual {v8, v14}, Landroid/widget/SeekBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    iget-object v8, v0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->i:Landroid/widget/SeekBar;

    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 75
    new-instance v8, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v8, v0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->k:Landroid/widget/TextView;

    .line 76
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 77
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/high16 v8, 0x42480000    # 50.0f

    invoke-static {v11, v8, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    .line 78
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v9, -0x1

    invoke-direct {v8, v4, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 79
    iget-object v4, v0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->k:Landroid/widget/TextView;

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 80
    iget-object v4, v0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->k:Landroid/widget/TextView;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    iget-object v4, v0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->k:Landroid/widget/TextView;

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 82
    iget-object v4, v0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->k:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 83
    new-instance v2, Landroid/view/View;

    invoke-direct {v2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 v1, 0x42700000    # 60.0f

    .line 84
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v11, v1, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/high16 v5, 0x42200000    # 40.0f

    invoke-static {v11, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    .line 85
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v1, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x31

    .line 86
    iput v1, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 87
    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    new-instance v1, Lcom/facebook/rebound/ui/SpringConfiguratorView$b;

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4}, Lcom/facebook/rebound/ui/SpringConfiguratorView$b;-><init>(Lcom/facebook/rebound/ui/SpringConfiguratorView;Lcom/facebook/rebound/ui/SpringConfiguratorView$a;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/16 v1, 0xa4

    const/16 v5, 0xd1

    const/4 v8, 0x0

    const/16 v9, 0xff

    .line 89
    invoke-static {v9, v8, v1, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 90
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 91
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 92
    new-instance v1, Lcom/facebook/rebound/ui/SpringConfiguratorView$d;

    invoke-direct {v1, v0, v4}, Lcom/facebook/rebound/ui/SpringConfiguratorView$d;-><init>(Lcom/facebook/rebound/ui/SpringConfiguratorView;Lcom/facebook/rebound/ui/SpringConfiguratorView$a;)V

    .line 93
    iget-object v2, v0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->h:Landroid/widget/SeekBar;

    const v3, 0x186a0

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setMax(I)V

    .line 94
    iget-object v2, v0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->h:Landroid/widget/SeekBar;

    invoke-virtual {v2, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 95
    iget-object v2, v0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->i:Landroid/widget/SeekBar;

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setMax(I)V

    .line 96
    iget-object v2, v0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->i:Landroid/widget/SeekBar;

    invoke-virtual {v2, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 97
    iget-object v1, v0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->j:Landroid/widget/Spinner;

    invoke-virtual {v1, v7}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 98
    iget-object v1, v0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->j:Landroid/widget/Spinner;

    new-instance v2, Lcom/facebook/rebound/ui/SpringConfiguratorView$f;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/facebook/rebound/ui/SpringConfiguratorView$f;-><init>(Lcom/facebook/rebound/ui/SpringConfiguratorView;Lcom/facebook/rebound/ui/SpringConfiguratorView$a;)V

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 99
    iget-object v1, v6, Lx/f;->a:Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 100
    iget-object v2, v7, Lcom/facebook/rebound/ui/SpringConfiguratorView$e;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 101
    invoke-virtual {v7}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 102
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->clear()V

    .line 103
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 104
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lx/e;->c:Lx/e;

    if-ne v4, v5, :cond_0

    goto :goto_0

    .line 105
    :cond_0
    iget-object v4, v0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    iget-object v4, v0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->a:Lcom/facebook/rebound/ui/SpringConfiguratorView$e;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 107
    iget-object v5, v4, Lcom/facebook/rebound/ui/SpringConfiguratorView$e;->b:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    invoke-virtual {v4}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 109
    :cond_1
    iget-object v2, v0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->b:Ljava/util/List;

    sget-object v3, Lx/e;->c:Lx/e;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    iget-object v2, v0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->a:Lcom/facebook/rebound/ui/SpringConfiguratorView$e;

    sget-object v3, Lx/e;->c:Lx/e;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 111
    iget-object v3, v2, Lcom/facebook/rebound/ui/SpringConfiguratorView$e;->b:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 113
    iget-object v1, v0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->a:Lcom/facebook/rebound/ui/SpringConfiguratorView$e;

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 114
    iget-object v1, v0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 115
    iget-object v1, v0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->j:Landroid/widget/Spinner;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setSelection(I)V

    .line 116
    :cond_2
    iget v1, v0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->d:F

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    return-void
.end method
