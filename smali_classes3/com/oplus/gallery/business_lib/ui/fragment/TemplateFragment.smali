.class public abstract Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;
.super Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;
.source "TemplateFragment.kt"

# interfaces
.implements Lcom/coui/appcompat/util/COUIStatusBarResponseUtil$StatusBarClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment$a;,
        Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u0005\u0006B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;",
        "Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;",
        "Lcom/coui/appcompat/util/COUIStatusBarResponseUtil$StatusBarClickListener;",
        "<init>",
        "()V",
        "a",
        "b",
        "business_lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic V:I


# instance fields
.field public A:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

.field public B:I

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Landroid/view/View;

.field public H:Z

.field public I:Landroid/view/MenuItem;

.field public J:Landroid/view/MenuItem;

.field public K:Landroid/view/MenuItem;

.field public L:Landroid/view/MenuItem;

.field public M:Landroid/animation/ObjectAnimator;

.field public final N:Lkotlin/Lazy;

.field public O:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final P:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

.field public Q:Z

.field public R:Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment$a;

.field public final S:Lkotlin/Lazy;

.field public T:Lg8/c;

.field public final U:Lkotlin/Lazy;

.field public x:Z

.field public y:Lcom/oplus/gallery/business_lib/widget/empty/NoDataEmptyView;

.field public z:Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->x:Z

    .line 3
    iput-boolean v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->E:Z

    .line 4
    new-instance v0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment$j;

    invoke-direct {v0, p0}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment$j;-><init>(Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->N:Lkotlin/Lazy;

    .line 5
    new-instance v0, Lk8/j;

    invoke-direct {v0, p0}, Lk8/j;-><init>(Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;)V

    iput-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->P:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    .line 6
    new-instance v0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment$l;

    invoke-direct {v0, p0}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment$l;-><init>(Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->S:Lkotlin/Lazy;

    .line 7
    new-instance v0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment$k;

    invoke-direct {v0, p0}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment$k;-><init>(Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->U:Lkotlin/Lazy;

    return-void
.end method

.method public static B1(Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;Lcom/coui/appcompat/widget/toolbar/COUIToolbar;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 1

    const/4 p2, 0x2

    and-int/2addr p3, p2

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    .line 1
    new-instance p3, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment$g;

    invoke-direct {p3, p0}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment$g;-><init>(Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;)V

    goto :goto_0

    :cond_0
    move-object p3, p4

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    instance-of v0, p0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_1

    move-object p4, p0

    check-cast p4, Landroidx/appcompat/app/AppCompatActivity;

    :cond_1
    if-nez p4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p4, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    :goto_1
    if-nez p1, :cond_3

    goto :goto_2

    .line 3
    :cond_3
    new-instance p0, Lk8/h;

    invoke-direct {p0, p3, p2}, Lk8/h;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {p1, p0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    return-void
.end method

.method public static final f1(Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->O:Lkotlin/jvm/functions/Function0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->O:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static g1(Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 2

    const/4 p1, 0x1

    and-int/2addr p2, p1

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 1
    new-instance p2, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment$e;

    invoke-direct {p2, p0}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment$e;-><init>(Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;)V

    goto :goto_0

    :cond_0
    move-object p2, p3

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v1, :cond_1

    move-object p3, v0

    check-cast p3, Landroidx/appcompat/app/AppCompatActivity;

    :cond_1
    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->A:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    invoke-virtual {p3, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 4
    :goto_1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->A:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    new-instance p3, Lk8/h;

    invoke-direct {p3, p2, p1}, Lk8/h;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {p0, p3}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    return-void
.end method

.method public static z1(Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p2, p3, 0x2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 1
    new-instance p2, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment$f;

    invoke-direct {p2, p0}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment$f;-><init>(Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;)V

    goto :goto_0

    :cond_0
    move-object p2, p3

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p4

    instance-of v0, p4, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_1

    move-object p3, p4

    check-cast p3, Landroidx/appcompat/app/AppCompatActivity;

    :cond_1
    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p3

    if-nez p3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p3, p1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 3
    :goto_1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->A:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Lk8/h;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lk8/h;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public A1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->y:Lcom/oplus/gallery/business_lib/widget/empty/NoDataEmptyView;

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/oplus/gallery/business_lib/R$dimen;->toolbar_min_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/oplus/gallery/business_lib/R$dimen;->common_toolbar_padding_top:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v3, v2

    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->i:Landroid/view/View;

    const/4 v2, 0x0

    if-nez p0, :cond_1

    move p0, v2

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p0

    :goto_0
    if-lez p0, :cond_2

    move p0, v2

    goto :goto_1

    :cond_2
    const/4 p0, 0x1

    .line 7
    invoke-static {v0, p0}, Lpe/c;->F(Landroid/view/View;Z)I

    move-result p0

    :goto_1
    add-int/2addr v3, p0

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result p0

    .line 9
    invoke-virtual {v0, v1, v3, p0, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    :goto_2
    return-void
.end method

.method public C1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->h1()V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->j1()Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->l1()I

    move-result v2

    invoke-virtual {v0, v1, v1, v1, v2}, Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;->setPadding(IIII)V

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->j1()Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_2

    iget-boolean v2, v0, Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;->a:Z

    if-eqz v2, :cond_2

    const-string v0, "BottomNavigationView"

    const-string v2, "show. skip, already showing."

    .line 5
    invoke-static {v0, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x4

    .line 6
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7
    new-instance v2, Lzi/d;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lzi/d;-><init>(Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;I)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 8
    iput-boolean v3, v0, Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;->a:Z

    .line 9
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/gallery/uilib/BaseUiFragment;->A()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, -0x1

    .line 10
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/uilib/BaseUiFragment;->D0(I)V

    goto :goto_2

    .line 11
    :cond_3
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/uilib/BaseUiFragment;->D0(I)V

    :goto_2
    return-void
.end method

.method public final D1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->y:Lcom/oplus/gallery/business_lib/widget/empty/NoDataEmptyView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->y:Lcom/oplus/gallery/business_lib/widget/empty/NoDataEmptyView;

    if-nez v0, :cond_3

    goto :goto_2

    .line 4
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    :goto_2
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->y:Lcom/oplus/gallery/business_lib/widget/empty/NoDataEmptyView;

    if-nez p0, :cond_4

    goto :goto_3

    .line 6
    :cond_4
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/widget/empty/NoDataEmptyView;->c:Lcom/oplus/anim/EffectiveAnimationView;

    if-nez p0, :cond_5

    const-string p0, "imageView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_5
    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationView;->d()V

    :goto_3
    return-void
.end method

.method public E1()Z
    .locals 0

    instance-of p0, p0, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public F1(ZZ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startTopTranslucentViewAnimation, isSlidingUp = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", immediately = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TemplateFragment"

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    if-eqz p1, :cond_1

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->G:Landroid/view/View;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->G:Landroid/view/View;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x4

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    .line 7
    :cond_3
    iget-object p2, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->M:Landroid/animation/ObjectAnimator;

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->cancel()V

    :goto_1
    const/4 p2, 0x2

    const-string v0, "alpha"

    if-eqz p1, :cond_5

    .line 8
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->G:Landroid/view/View;

    new-array p2, p2, [F

    fill-array-data p2, :array_0

    invoke-static {v1, v0, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    goto :goto_2

    .line 9
    :cond_5
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->G:Landroid/view/View;

    new-array p2, p2, [F

    fill-array-data p2, :array_1

    invoke-static {v1, v0, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    :goto_2
    if-eqz p1, :cond_6

    const-wide/16 v0, 0x15e

    goto :goto_3

    :cond_6
    const-wide/16 v0, 0xfa

    .line 10
    :goto_3
    invoke-virtual {p2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-string v0, ""

    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment$i;

    invoke-direct {v0, p0}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment$i;-><init>(Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;)V

    .line 13
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 14
    new-instance v0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment$h;

    invoke-direct {v0, p1, p0}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment$h;-><init>(ZLcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;)V

    .line 15
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 16
    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->start()V

    .line 17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    iput-object p2, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->M:Landroid/animation/ObjectAnimator;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public J0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->P:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 5
    new-instance v0, Lk8/k;

    invoke-direct {v0, p2, p0}, Lk8/k;-><init>(Landroid/view/ViewTreeObserver;Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;)V

    iput-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->O:Lkotlin/jvm/functions/Function0;

    .line 6
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 7
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->O:Lkotlin/jvm/functions/Function0;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->O:Lkotlin/jvm/functions/Function0;

    goto :goto_1

    .line 9
    :cond_1
    new-instance p2, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment$d;

    invoke-direct {p2, p1, p0}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment$d;-><init>(Landroid/view/View;Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_1

    .line 10
    :cond_2
    new-instance p2, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment$c;

    invoke-direct {p2, p1, p0, p1}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment$c;-><init>(Landroid/view/View;Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_1
    return-void
.end method

.method public K0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x2

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 3
    sget p2, Lcom/oplus/gallery/business_lib/R$id;->no_data_empty_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/oplus/gallery/business_lib/widget/empty/NoDataEmptyView;

    .line 4
    iput-object p2, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->y:Lcom/oplus/gallery/business_lib/widget/empty/NoDataEmptyView;

    .line 5
    sget p2, Lcom/oplus/gallery/business_lib/R$id;->toolbar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    iput-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->A:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "from_search_activity"

    .line 7
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 8
    iput-boolean p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->Q:Z

    const-string v0, "doViewCreated: isOpenedFromSearchActivity is "

    const-string v1, "TemplateFragment"

    .line 9
    invoke-static {p1, v0, v1}, Lt/d;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 10
    :goto_0
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->y:Lcom/oplus/gallery/business_lib/widget/empty/NoDataEmptyView;

    const/16 v0, 0x8

    if-nez p1, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->m1()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/oplus/gallery/business_lib/widget/empty/NoDataEmptyView;->setImageViewAnimation(I)V

    .line 12
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->o1()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/oplus/gallery/business_lib/widget/empty/NoDataEmptyView;->setTitle(I)V

    .line 13
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->n1()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/oplus/gallery/business_lib/widget/empty/NoDataEmptyView;->setSummary(I)V

    .line 14
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->u1()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/oplus/gallery/business_lib/widget/empty/NoDataEmptyView;->setShowSummary(Z)V

    .line 15
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/business_lib/widget/empty/NoDataEmptyView;->setShowButton(Z)V

    const-string v1, ""

    .line 16
    invoke-virtual {p1, v1}, Lcom/oplus/gallery/business_lib/widget/empty/NoDataEmptyView;->setButtonText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 18
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->A1()V

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v1, 0x1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const-string v2, "hide_internal_toolbar"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-ne p1, v1, :cond_3

    move p2, v1

    :cond_3
    :goto_2
    if-eqz p2, :cond_5

    .line 20
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->A:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_5
    :goto_3
    return-void
.end method

.method public P0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->x:Z

    return p0
.end method

.method public final h1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->i1()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->j1()Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;

    move-result-object v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v0, Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->i1()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;->inflateMenu(I)V

    .line 7
    new-instance v1, Lt/b;

    invoke-direct {v1, p0}, Lt/b;-><init>(Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;)V

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/navigation/COUINavigationView;->setOnNavigationItemSelectedListener(Lcom/coui/appcompat/widget/navigation/COUINavigationView$OnNavigationItemSelectedListener;)V

    .line 8
    new-instance v1, Lk8/i;

    invoke-direct {v1, v0, p0}, Lk8/i;-><init>(Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->z:Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;

    const-string p0, "TemplateFragment"

    const-string v0, "createBottomMenuIfNeed."

    .line 11
    invoke-static {p0, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public i1()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j1()Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->z:Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->i1()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;->a(I)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final k1()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->j1()Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/gallery/business_lib/R$dimen;->common_bottom_navigation_menu_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->l1()I

    move-result p0

    add-int/2addr p0, v0

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_1
    return p0
.end method

.method public final l1()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/uilib/BaseUiFragment;->A()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, v2}, Llk/d$a;->a(Llk/d;ZILjava/lang/Object;)I

    move-result v1

    :goto_0
    return v1
.end method

.method public m1()I
    .locals 0
    .annotation build Landroidx/annotation/RawRes;
    .end annotation

    .line 1
    sget p0, Lcom/oplus/gallery/business_lib/R$raw;->base_empty_view_normal:I

    return p0
.end method

.method public n1()I
    .locals 0
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    const/4 p0, -0x1

    return p0
.end method

.method public abstract o1()I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->p1()Lg8/b;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {v0}, Lg8/b;->a()V

    .line 4
    iget-object v1, v0, Lg8/b;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 5
    iget-object v0, v0, Lg8/b;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "toolbarAnimatorSet.childAnimations"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    .line 7
    instance-of v2, v1, Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_1

    .line 8
    move-object v2, v1

    check-cast v2, Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 9
    invoke-virtual {v1}, Landroid/animation/Animator;->removeAllListeners()V

    goto :goto_0

    .line 10
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->q1()Lg8/c;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_2

    .line 11
    :cond_3
    new-instance v0, Lg8/d;

    invoke-direct {v0, p0}, Lg8/d;-><init>(Lg8/c;)V

    const-string p0, "ToolbarTintAnimator.removeAnimation"

    invoke-static {p0, v0}, Ljj/d;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    :goto_2
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->onPause()V

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->N:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coui/appcompat/util/COUIStatusBarResponseUtil;

    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/util/COUIStatusBarResponseUtil;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->N:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/util/COUIStatusBarResponseUtil;

    .line 3
    invoke-virtual {v0}, Lcom/coui/appcompat/util/COUIStatusBarResponseUtil;->onResume()V

    .line 4
    iget-boolean v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->C:Z

    iput-boolean v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->D:Z

    return-void
.end method

.method public onStatusBarClicked()V
    .locals 0

    return-void
.end method

.method public final p1()Lg8/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->S:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg8/b;

    return-object p0
.end method

.method public final q1()Lg8/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->T:Lg8/c;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    move-object v0, p0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lg8/c;

    invoke-direct {v1, v0}, Lg8/c;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->T:Lg8/c;

    move-object v0, v1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public r(Lh8/b$a;)V
    .locals 1

    const-string v0, "uiConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lh8/b$a;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->j1()Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-nez p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->k1()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->x1(I)V

    :cond_1
    return-void
.end method

.method public r1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->j1()Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_1

    const-string v0, "BottomNavigationView"

    const-string v2, "hide. skip, already hiding."

    .line 3
    invoke-static {v0, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance v2, Lzi/d;

    invoke-direct {v2, v0, v1}, Lzi/d;-><init>(Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;I)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 5
    iput-boolean v1, v0, Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;->a:Z

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/gallery/uilib/BaseUiFragment;->A()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/oplus/gallery/business_lib/R$color;->base_gallery_background_color:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    .line 8
    iget-object p0, p0, Lcom/oplus/gallery/uilib/BaseUiFragment;->a:Lcom/oplus/gallery/uilib/systembar/FragmentSystemBarController;

    .line 9
    iget-object v2, p0, Lcom/oplus/gallery/uilib/systembar/FragmentSystemBarController;->f:Lcom/oplus/gallery/uilib/systembar/MockNavigationBar;

    if-nez v2, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/uilib/systembar/FragmentSystemBarController;->R(I)V

    .line 11
    invoke-virtual {v2, v0}, Lcom/oplus/gallery/uilib/systembar/MockNavigationBar;->setBackgroundColorSmooth(I)V

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/uilib/BaseUiFragment;->D0(I)V

    :goto_1
    return-void
.end method

.method public final s1()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->y:Lcom/oplus/gallery/business_lib/widget/empty/NoDataEmptyView;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final t1()Z
    .locals 0

    .line 1
    invoke-static {}, Ls3/a;->j()Lcom/oplus/gallery/business_lib/api/ISettingDM;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/gallery/business_lib/api/ISettingDM;->f()Z

    move-result p0

    return p0
.end method

.method public u1()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final v1()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/coui/appcompat/util/COUIDarkModeUtil;->isNightMode(Landroid/content/Context;)Z

    move-result v0

    .line 2
    :goto_0
    iget-boolean p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->C:Z

    if-nez p0, :cond_1

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public w1(Landroid/view/MenuItem;)V
    .locals 0

    const-string p0, "menuItem"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public x1(I)V
    .locals 0

    return-void
.end method

.method public final y1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TemplateFragment;->y:Lcom/oplus/gallery/business_lib/widget/empty/NoDataEmptyView;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->i:Landroid/view/View;

    .line 3
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_1
    return-void
.end method
