.class public final Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;
.super Lcom/coui/appcompat/widget/navigation/COUINavigationView;
.source "BottomNavigationView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0013\u0008\u0016\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eB\u001d\u0008\u0016\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\r\u0010\u0011B%\u0008\u0016\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\r\u0010\u0014J\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002R\u001d\u0010\n\u001a\u00020\u00058B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;",
        "Lcom/coui/appcompat/widget/navigation/COUINavigationView;",
        "",
        "Lcj/a;",
        "getPopupWindowItemList",
        "Lcj/c;",
        "c",
        "Lkotlin/Lazy;",
        "getMPopupWindow",
        "()Lcj/c;",
        "mPopupWindow",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "standard_lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public a:Z

.field public final b:Landroid/view/animation/PathInterpolator;

.field public final c:Lkotlin/Lazy;

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/navigation/COUINavigationView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/view/animation/PathInterpolator;

    const v0, 0x3e99999a    # 0.3f

    const/4 v1, 0x0

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {p1, v0, v1, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p1, p0, Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;->b:Landroid/view/animation/PathInterpolator;

    .line 3
    new-instance p1, Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView$a;

    invoke-direct {p1, p0}, Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView$a;-><init>(Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;->c:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/widget/navigation/COUINavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Landroid/view/animation/PathInterpolator;

    const p2, 0x3e99999a    # 0.3f

    const/4 v0, 0x0

    const v1, 0x3dcccccd    # 0.1f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p1, p2, v0, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p1, p0, Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;->b:Landroid/view/animation/PathInterpolator;

    .line 6
    new-instance p1, Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView$a;

    invoke-direct {p1, p0}, Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView$a;-><init>(Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;->c:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/widget/navigation/COUINavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Landroid/view/animation/PathInterpolator;

    const p2, 0x3e99999a    # 0.3f

    const/4 p3, 0x0

    const v0, 0x3dcccccd    # 0.1f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p1, p2, p3, v0, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p1, p0, Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;->b:Landroid/view/animation/PathInterpolator;

    .line 9
    new-instance p1, Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView$a;

    invoke-direct {p1, p0}, Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView$a;-><init>(Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;->c:Lkotlin/Lazy;

    return-void
.end method

.method private final getMPopupWindow()Lcj/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcj/c;

    return-object p0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;->d:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;->d:I

    .line 3
    invoke-super {p0, p1}, Lcom/coui/appcompat/widget/navigation/COUINavigationView;->inflateMenu(I)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, -0x1

    .line 2
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v2, -0x2

    .line 3
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    instance-of v2, v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x51

    if-eqz v2, :cond_1

    .line 5
    move-object v1, v0

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    .line 6
    :cond_1
    instance-of v2, v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v2, :cond_2

    .line 7
    move-object v1, v0

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    .line 8
    :cond_2
    instance-of v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    if-eqz v2, :cond_3

    .line 9
    move-object v1, v0

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    iput v3, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->gravity:I

    goto :goto_0

    .line 10
    :cond_3
    instance-of v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v2, :cond_4

    .line 11
    move-object v2, v0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v3, 0x0

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 12
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 13
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 14
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 15
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 16
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "BottomNavigationView don\'t support LayoutParams of "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcj/a;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcj/a;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fillItemList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;->getMPopupWindow()Lcj/c;

    move-result-object v1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, v1, Lcj/c;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object p1, v1, Lcj/c;->a:Ljava/util/ArrayList;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, v1, Lcj/c;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lcj/b;

    invoke-direct {p1, v1, p3}, Lcj/b;-><init>(Lcj/c;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v1, p1}, Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 7
    invoke-virtual {v1, p0}, Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;->show(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final getPopupWindowItemList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcj/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;->getMPopupWindow()Lcj/c;

    move-result-object p0

    .line 2
    iget-object p0, p0, Lcj/c;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method public inflateMenu(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;->d:I

    .line 2
    invoke-super {p0, p1}, Lcom/coui/appcompat/widget/navigation/COUINavigationView;->inflateMenu(I)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;->b()V

    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;->b()V

    return-void
.end method
