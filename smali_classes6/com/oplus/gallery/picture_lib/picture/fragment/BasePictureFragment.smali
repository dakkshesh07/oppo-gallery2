.class public abstract Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;
.super Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;
.source "BasePictureFragment.kt"

# interfaces
.implements Lee/j0;
.implements Lcom/oplus/gallery/picture_lib/picture/widget/c$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;",
        "Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;",
        "Lee/j0;",
        "Lcom/oplus/gallery/picture_lib/picture/widget/c$a;",
        "<init>",
        "()V",
        "picture_lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic P:I


# instance fields
.field public final A:Lkotlin/Lazy;

.field public final B:Lkotlin/Lazy;

.field public C:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final D:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

.field public final E:Lkotlin/Lazy;

.field public final F:Lkotlin/Lazy;

.field public final G:Lkotlin/Lazy;

.field public final H:Lkotlin/Lazy;

.field public final I:Lkotlin/Lazy;

.field public final J:Lkotlin/Lazy;

.field public final K:Lkotlin/Lazy;

.field public final L:Lkotlin/Lazy;

.field public final M:Lkotlin/Lazy;

.field public final N:Li5/b;

.field public final O:Lx8/a;

.field public x:Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;

.field public y:Z

.field public z:Landroid/view/WindowInsets;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;-><init>()V

    .line 2
    sget-object v0, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    const-string v1, "CONSUMED"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;->z:Landroid/view/WindowInsets;

    .line 3
    new-instance v0, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment$e;

    invoke-direct {v0, p0}, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment$e;-><init>(Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;->A:Lkotlin/Lazy;

    .line 4
    new-instance v0, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment$c;

    invoke-direct {v0, p0}, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment$c;-><init>(Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;->B:Lkotlin/Lazy;

    .line 5
    new-instance v0, Lk8/j;

    invoke-direct {v0, p0}, Lk8/j;-><init>(Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;)V

    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;->D:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    .line 6
    new-instance v0, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment$r;

    invoke-direct {v0, p0}, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment$r;-><init>(Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;->E:Lkotlin/Lazy;

    .line 7
    new-instance v0, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment$o;

    invoke-direct {v0, p0}, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment$o;-><init>(Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;->F:Lkotlin/Lazy;

    .line 8
    new-instance v0, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment$d;

    invoke-direct {v0, p0}, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment$d;-><init>(Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;->G:Lkotlin/Lazy;

    .line 9
    new-instance v0, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment$p;

    invoke-direct {v0, p0}, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment$p;-><init>(Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;->H:Lkotlin/Lazy;

    .line 10
    new-instance v0, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment$b;

    invoke-direct {v0, p0}, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment$b;-><init>(Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;->I:Lkotlin/Lazy;

    .line 11
    new-instance v0, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment$q;

    invoke-direct {v0, p0}, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment$q;-><init>(Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;->J:Lkotlin/Lazy;

    .line 12
    new-instance v0, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment$n;

    invoke-direct {v0, p0}, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment$n;-><init>(Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;->K:Lkotlin/Lazy;

    .line 13
    new-instance v0, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment$a;

    invoke-direct {v0, p0}, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment$a;-><init>(Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;->L:Lkotlin/Lazy;

    .line 14
    new-instance v0, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment$g;

    invoke-direct {v0, p0}, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment$g;-><init>(Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;->M:Lkotlin/Lazy;

    .line 15
    sget-object v0, Li5/b;->a:Li5/b;

    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;->N:Li5/b;

    .line 16
    new-instance v0, Lx8/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lx8/a;-><init>(I)V

    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;->O:Lx8/a;

    return-void
.end method

.method public static final synthetic f1(Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public C()Li5/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;->N:Li5/b;

    return-object p0
.end method

.method public E()Lwf/w;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->N0()Lh8/g;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Lh8/g;->m()Lwf/w;

    move-result-object p0

    return-object p0
.end method

.method public F()Lee/x0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;->H:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lee/x0;

    return-object p0
.end method

.method public K0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "BasePictureFragment"

    const-string v0, "doViewCreated"

    .line 2
    invoke-static {p2, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/coui/appcompat/util/COUIThemeOverlay;->getInstance()Lcom/coui/appcompat/util/COUIThemeOverlay;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/coui/appcompat/util/COUIThemeOverlay;->applyThemeOverlays(Landroid/content/Context;)V

    .line 4
    sget p2, Lcom/oplus/gallery/picture_lib/R$id;->back_ground_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 5
    sget v0, Lcom/oplus/gallery/picture_lib/R$id;->picture_gl_root_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;

    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;->k1()Lge/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->setMultiWindowManager(Lge/f;)V

    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;->i1()Lcom/oplus/gallery/picture_lib/picture/widget/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->setGLActionBar(Lcom/oplus/gallery/picture_lib/picture/widget/a;)V

    .line 8
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;->j1()Lcom/oplus/gallery/picture_lib/picture/widget/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->setGLSplitMenu(Lcom/oplus/gallery/picture_lib/picture/widget/b;)V

    .line 9
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;->w0()Lee/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->setOrientationManager(Lfe/a;)V

    .line 10
    invoke-virtual {v0, p2}, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->setBackground(Landroid/view/View;)V

    .line 11
    new-instance p2, Lhe/a;

    invoke-direct {p2, p0}, Lhe/a;-><init>(Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;)V

    invoke-virtual {v0, p2}, Landroid/opengl/GLSurfaceView;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 12
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;->x:Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;

    .line 14
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;->h1(Landroid/view/View;)V

    return-void
.end method

.method public L()I
    .locals 2

    .line 1
    invoke-static {}, Lgg/a;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;->o0()Lf8/a;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    const-string v1, "window"

    .line 3
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    iget p0, v1, Landroid/graphics/Insets;->top:I

    move v0, p0

    goto :goto_2

    .line 6
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;->E()Lwf/w;

    move-result-object p0

    invoke-virtual {p0}, Lwf/w;->b()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 8
    invoke-static {}, Lgg/a;->b()Z

    move-result p0

    if-nez p0, :cond_5

    .line 9
    sget p0, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_gl_action_bar_menu_items_collage_toolbar_layout_margin_top:I

    goto :goto_1

    :cond_5
    sget p0, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_gl_action_bar_menu_items_default_top_padding:I

    .line 10
    :goto_1
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_2
    return v0
.end method

.method public S()Lx8/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;->O:Lx8/a;

    return-object p0
.end method

.method public W()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->g()Lh8/b$a;

    move-result-object p0

    .line 2
    iget-object p0, p0, Lh8/b$a;->g:Lh8/b$b;

    .line 3
    iget-object p0, p0, Lh8/b$b;->a:Ljava/lang/Object;

    .line 4
    sget-object v0, Lh8/b$c;->LARGE:Lh8/b$c;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public W0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;->j0()Lee/y0;

    move-result-object v0

    invoke-virtual {v0}, Lee/y0;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "onBackPressed, stateCount="

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BasePictureFragment"

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;->j0()Lee/y0;

    move-result-object p0

    invoke-virtual {p0}, Lee/y0;->e()Lee/b;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lee/b;->l()V

    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public X()Lxa/e;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;->F:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-projectionPlayHelper>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lxa/e;

    return-object p0
.end method

.method public Z()Lce/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;->G:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lce/a;

    return-object p0
.end method

.method public b0()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;->E()Lwf/w;

    move-result-object p0

    invoke-virtual {p0}, Lwf/w;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, Lgg/a;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public d()Llk/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment$f;

    invoke-direct {v0, p0}, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment$f;-><init>(Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;)V

    return-object v0
.end method

.method public d0(Lcom/oplus/gallery/picture_lib/picture/widget/c;)Z
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;->j0()Lee/y0;

    move-result-object p0

    .line 2
    iget-object p1, p0, Lee/y0;->c:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lee/y0;->e()Lee/b;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public f0(Lcom/oplus/gallery/picture_lib/picture/widget/c;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;->j0()Lee/y0;

    move-result-object p0

    .line 2
    iget-object v0, p0, Lee/y0;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lee/y0;->e()Lee/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lee/b;->q(Lcom/oplus/gallery/picture_lib/picture/widget/c;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->v()I

    move-result p1

    const v0, 0x102002c

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lee/y0;->c:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->size()I

    move-result p1

    if-le p1, v1, :cond_1

    .line 6
    invoke-virtual {p0}, Lee/y0;->e()Lee/b;

    move-result-object p0

    invoke-virtual {p0}, Lee/b;->l()V

    :cond_1
    :goto_0
    return-void
.end method

.method public g1()V
    .locals 0

    return-void
.end method

.method public abstract h1(Landroid/view/View;)V
.end method

.method public i()I
    .locals 3

    .line 1
    invoke-static {}, Lgg/a;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-static {p0, v1, v0, v2}, Llk/d$a;->a(Llk/d;ZILjava/lang/Object;)I

    move-result p0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;->E()Lwf/w;

    move-result-object v0

    invoke-virtual {v0}, Lwf/w;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;->k1()Lge/f;

    move-result-object p0

    .line 5
    iget v0, p0, Lge/f;->d:I

    if-eqz v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    sget-object v0, Lfb/f;->a:Lfb/f;

    iget-object v2, p0, Lge/f;->c:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lfb/f;->e(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7
    iget-object p0, p0, Lge/f;->c:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lfb/f;->d(Landroid/content/Context;)I

    move-result v1

    :cond_3
    :goto_0
    move p0, v1

    :goto_1
    return p0
.end method

.method public i0(Ljava/lang/String;)Landroid/graphics/Rect;
    .locals 0

    const-string p0, "pageToken"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final i1()Lcom/oplus/gallery/picture_lib/picture/widget/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;->B:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/picture_lib/picture/widget/a;

    return-object p0
.end method

.method public j0()Lee/y0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;->J:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lee/y0;

    return-object p0
.end method

.method public final j1()Lcom/oplus/gallery/picture_lib/picture/widget/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;->A:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/picture_lib/picture/widget/b;

    return-object p0
.end method

.method public k()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p0, Lsj/a;->a:Landroid/content/Context;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    const-string v0, "if (isAdded) requireCont\u2026lse ContextGetter.context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public k1()Lge/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;->M:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lge/f;

    return-object p0
.end method

.method public l0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;->i1()Lcom/oplus/gallery/picture_lib/picture/widget/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;->j1()Lcom/oplus/gallery/picture_lib/picture/widget/b;

    move-result-object v1

    const-string v2, "BasePictureFragment"

    const-string v3, "onCreateGLOptionMenu"

    .line 2
    invoke-static {v2, v3}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;->j0()Lee/y0;

    move-result-object v2

    .line 4
    iget-object v2, v2, Lee/y0;->d:[Ljava/util/Stack;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    .line 5
    invoke-virtual {v2}, Ljava/util/Stack;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 6
    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lee/y0$a;

    iget-object v2, v2, Lee/y0$a;->b:Lee/b;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    if-eqz v5, :cond_5

    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;->F()Lee/x0;

    move-result-object v5

    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;->F()Lee/x0;

    move-result-object v6

    .line 8
    iget v6, v6, Lee/x0;->e:I

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    move v4, v3

    :goto_2
    if-eqz v4, :cond_3

    .line 9
    instance-of v2, v2, Lgb/d;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v3, 0x4

    :goto_3
    invoke-virtual {v5, v3}, Lee/x0;->b(I)V

    .line 10
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;->j0()Lee/y0;

    move-result-object p0

    .line 11
    iget-object v2, p0, Lee/y0;->c:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_4

    .line 12
    :cond_4
    invoke-virtual {p0}, Lee/y0;->e()Lee/b;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lee/b;->o(Lcom/oplus/gallery/picture_lib/picture/widget/a;Lcom/oplus/gallery/picture_lib/picture/widget/b;)Z

    :goto_4
    return-void

    .line 13
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "onCreateGLOptionMenu, glActionBar and glSplitMenu can not be null!"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final l1(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;->x:Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;

    if-nez p0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    const-string v0, "BasePictureFragment"

    const-string v1, "runOnGLThread: exception="

    .line 4
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->e()V

    :goto_1
    return-void

    :goto_2
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->e()V

    throw p1
.end method

.method public m1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;->W()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/uilib/BaseUiFragment;->B0()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;->i1()Lcom/oplus/gallery/picture_lib/picture/widget/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/gallery/picture_lib/picture/widget/a;->j0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/uilib/BaseUiFragment;->F0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public o0()Lf8/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;->L:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf8/a;

    return-object p0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const-string v0, "BasePictureFragment"

    const-string v1, "onActivityResult: "

    .line 2
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment$h;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment$h;-><init>(Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;IILandroid/content/Intent;)V

    invoke-virtual {p0, v0}, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;->l1(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/gallery/uilib/BaseUiFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;->o0()Lf8/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;->Z()Lce/a;

    move-result-object v1

    invoke-virtual {v1}, Lce/a;->g()V

    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;->k1()Lge/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lge/f;->b(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;->i1()Lcom/oplus/gallery/picture_lib/picture/widget/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->P()V

    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;->j1()Lcom/oplus/gallery/picture_lib/picture/widget/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->P()V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;->j0()Lee/y0;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lee/y0;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lee/y0$a;

    .line 9
    iget-object v1, v1, Lee/y0$a;->b:Lee/b;

    invoke-virtual {v1, p1}, Lee/b;->m(Landroid/content/res/Configuration;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;->m1()V

    .line 11
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;->o0()Lf8/a;

    move-result-object p0

    invoke-static {p0}, Lyf/f;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;->o0()Lf8/a;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p1

    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;->i1()Lcom/oplus/gallery/picture_lib/picture/widget/a;

    move-result-object v0

    .line 4
    iput-object p0, v0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->L:Lcom/oplus/gallery/picture_lib/picture/widget/c$a;

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;->k1()Lge/f;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    invoke-virtual {v0, p1}, Lge/f;->b(Z)Z

    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;->j1()Lcom/oplus/gallery/picture_lib/picture/widget/b;

    move-result-object p1

    .line 7
    iput-object p0, p1, Lcom/oplus/gallery/picture_lib/picture/widget/b;->J:Lcom/oplus/gallery/picture_lib/picture/widget/c$a;

    .line 8
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;->o0()Lf8/a;

    move-result-object p0

    invoke-static {p0}, Lyf/f;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public onDestroy()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->onDestroy()V

    const-string v0, "BasePictureFragment"

    const-string v1, "onDestroy this = "

    .line 2
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment$i;

    invoke-direct {v0, p0}, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment$i;-><init>(Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;)V

    invoke-virtual {p0, v0}, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;->l1(Lkotlin/jvm/functions/Function0;)V

    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;->i1()Lcom/oplus/gallery/picture_lib/picture/widget/a;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "GLActionBar"

    const-string v2, "recycle"

    .line 5
    invoke-static {v1, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 6
    iput v1, v0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->n:I

    .line 7
    iget-object v2, v0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->D:Loe/d;

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v2}, Loe/d;->g0()V

    .line 9
    :cond_0
    iget-object v2, v0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->C:Loe/d;

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {v2}, Loe/d;->g0()V

    .line 11
    :cond_1
    iget-object v2, v0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->M:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loe/a;

    .line 12
    invoke-virtual {v3}, Loe/d;->g0()V

    goto :goto_0

    .line 13
    :cond_2
    iget-object v2, v0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->M:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 14
    iget-object v2, v0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->I:Lqe/o;

    if-eqz v2, :cond_3

    .line 15
    invoke-virtual {v2}, Lqe/t;->r()V

    .line 16
    :cond_3
    iget-object v2, v0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->E:Loe/d;

    if-eqz v2, :cond_4

    .line 17
    invoke-virtual {v2}, Loe/d;->g0()V

    :cond_4
    const/4 v2, -0x1

    .line 18
    iput v2, v0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->t:I

    .line 19
    invoke-virtual {v0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->J()V

    .line 20
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;->j1()Lcom/oplus/gallery/picture_lib/picture/widget/b;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "GLSplitMenu"

    const-string v4, "recycle"

    .line 21
    invoke-static {v3, v4}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v3, v0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->n:Ljava/lang/Object;

    monitor-enter v3

    .line 23
    :try_start_0
    iget-object v4, v0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->O:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loe/c;

    .line 24
    invoke-virtual {v5}, Loe/d;->g0()V

    goto :goto_1

    .line 25
    :cond_5
    iget-object v4, v0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->O:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 26
    iget-object v4, v0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->P:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loe/c;

    .line 27
    invoke-virtual {v5}, Loe/d;->g0()V

    goto :goto_2

    .line 28
    :cond_6
    iget-object v4, v0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->P:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 29
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iget-object v3, v0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->H:Lqe/o;

    if-eqz v3, :cond_7

    .line 31
    invoke-virtual {v3}, Lqe/t;->r()V

    .line 32
    :cond_7
    iput v2, v0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->u:I

    .line 33
    invoke-virtual {v0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->J()V

    .line 34
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;->x:Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->setFinish(Z)V

    .line 36
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;->o0()Lf8/a;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_9

    .line 37
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->setFinish(Z)V

    .line 38
    :cond_9
    :goto_3
    invoke-static {}, Leg/a;->b()V

    .line 39
    invoke-static {}, Leg/a;->e()I

    return-void

    :catchall_0
    move-exception p0

    .line 40
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->onPause()V

    const-string v0, "BasePictureFragment"

    const-string v1, "onPause"

    .line 2
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment$j;

    invoke-direct {v0, p0}, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment$j;-><init>(Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;)V

    invoke-virtual {p0, v0}, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;->l1(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;->o0()Lf8/a;

    move-result-object v0

    invoke-static {v0}, Lbg/a;->f(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "onResume, hasPermission="

    const-string v2, "BasePictureFragment"

    .line 3
    invoke-static {v0, v1, v2}, Lt/d;->a(ZLjava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 4
    iget-boolean v0, p0, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;->y:Z

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment$k;

    invoke-direct {v0, p0}, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment$k;-><init>(Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;)V

    invoke-virtual {p0, v0}, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;->l1(Lkotlin/jvm/functions/Function0;)V

    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;->g1()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;->j0()Lee/y0;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lee/y0;->g(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment$l;

    invoke-direct {v0, p0, p1}, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment$l;-><init>(Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;->l1(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    const-string v0, "BasePictureFragment"

    const-string v1, "onStart"

    .line 2
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;->k1()Lge/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lge/f;->b(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;->i1()Lcom/oplus/gallery/picture_lib/picture/widget/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->P()V

    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;->j1()Lcom/oplus/gallery/picture_lib/picture/widget/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->P()V

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;->D:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 9
    new-instance v1, Lhe/c;

    invoke-direct {v1, v0, p0}, Lhe/c;-><init>(Landroid/view/ViewTreeObserver;Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;)V

    iput-object v1, p0, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;->C:Lkotlin/jvm/functions/Function0;

    .line 10
    :goto_0
    new-instance v0, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment$m;

    invoke-direct {v0, p0}, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment$m;-><init>(Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;)V

    invoke-virtual {p0, v0}, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;->l1(Lkotlin/jvm/functions/Function0;)V

    .line 11
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;->x:Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->onResume()V

    :goto_1
    return-void
.end method

.method public onStop()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    const-string v0, "BasePictureFragment"

    const-string v1, "onStop"

    .line 2
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;->j0()Lee/y0;

    move-result-object v1

    invoke-virtual {v1}, Lee/y0;->d()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;->j0()Lee/y0;

    move-result-object v1

    invoke-virtual {v1}, Lee/y0;->e()Lee/b;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;->C:Lkotlin/jvm/functions/Function0;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    :goto_1
    iput-object v2, p0, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;->C:Lkotlin/jvm/functions/Function0;

    const-string v2, "doStop"

    .line 6
    invoke-static {v0, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lhe/b;

    invoke-direct {v0, p0}, Lhe/b;-><init>(Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;)V

    invoke-virtual {p0, v0}, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;->l1(Lkotlin/jvm/functions/Function0;)V

    .line 8
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;->x:Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;->onPause()V

    :goto_2
    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v1}, Lee/b;->j()Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    goto :goto_3

    :cond_3
    const/4 p0, 0x0

    .line 10
    :goto_3
    invoke-static {p0}, Leg/a;->d(Z)V

    return-void
.end method

.method public q()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;->k1()Lge/f;

    move-result-object p0

    invoke-virtual {p0}, Lge/f;->a()Z

    move-result p0

    return p0
.end method

.method public r(Lh8/b$a;)V
    .locals 2

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiConfig"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;->j0()Lee/y0;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAppUiStateChanged config"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StateManager"

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Lee/y0;->c:Ljava/util/Stack;

    invoke-virtual {p0}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lee/y0$a;

    .line 5
    iget-object v0, v0, Lee/y0$a;->b:Lee/b;

    invoke-virtual {v0, p1}, Lee/b;->k(Lh8/b$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public v()Lni/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->Q0()Lni/b;

    move-result-object p0

    return-object p0
.end method

.method public v0()Loe/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;->x:Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;

    return-object p0
.end method

.method public w()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->g()Lh8/b$a;

    move-result-object p0

    .line 2
    iget-object p0, p0, Lh8/b$a;->i:Lh8/b$b;

    .line 3
    iget-object p0, p0, Lh8/b$b;->a:Ljava/lang/Object;

    .line 4
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public w0()Lee/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/picture/fragment/BasePictureFragment;->K:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lee/q;

    return-object p0
.end method
