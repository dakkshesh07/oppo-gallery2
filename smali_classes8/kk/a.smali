.class public Lkk/a;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "BaseUiActivity.kt"

# interfaces
.implements Llk/c;
.implements Lcom/oplus/gallery/uilib/systembar/ActivitySystemBarController$a;
.implements Llk/i;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/uilib/systembar/ActivitySystemBarController;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/oplus/gallery/uilib/systembar/ActivitySystemBarController;

    invoke-direct {v0}, Lcom/oplus/gallery/uilib/systembar/ActivitySystemBarController;-><init>()V

    iput-object v0, p0, Lkk/a;->a:Lcom/oplus/gallery/uilib/systembar/ActivitySystemBarController;

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 0

    iget-object p0, p0, Lkk/a;->a:Lcom/oplus/gallery/uilib/systembar/ActivitySystemBarController;

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/uilib/systembar/ActivitySystemBarController;->a:Llk/j;

    invoke-virtual {p0}, Llk/j;->A()Z

    move-result p0

    return p0
.end method

.method public B()Z
    .locals 3

    iget-object p0, p0, Lkk/a;->a:Lcom/oplus/gallery/uilib/systembar/ActivitySystemBarController;

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/uilib/systembar/ActivitySystemBarController;->a:Llk/j;

    .line 2
    iget-object p0, p0, Llk/j;->b:Llk/j$b;

    .line 3
    iget-object v0, p0, Llk/j$b;->a:Llk/j;

    .line 4
    iget-object v0, v0, Llk/j;->a:Landroid/view/Window;

    const-string v1, "isNaviBarVisible"

    .line 5
    invoke-static {p0, v0, v1}, Lpe/c;->a(Llk/f;Landroid/view/Window;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Llk/j$b;->a:Llk/j;

    .line 7
    iget-object p0, p0, Llk/j;->a:Landroid/view/Window;

    const/4 v0, 0x1

    if-nez p0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const-string v2, "win.decorView"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "<this>"

    .line 9
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p0, v1}, Lpe/c;->I(Landroid/view/View;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/core/view/WindowInsetsCompat;->isVisible(I)Z

    move-result v0

    :goto_0
    return v0
.end method

.method public C(Z)I
    .locals 0

    iget-object p0, p0, Lkk/a;->a:Lcom/oplus/gallery/uilib/systembar/ActivitySystemBarController;

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/uilib/systembar/ActivitySystemBarController;->a:Llk/j;

    .line 2
    iget-object p0, p0, Llk/j;->b:Llk/j$b;

    invoke-virtual {p0, p1}, Llk/j$b;->c(Z)I

    move-result p0

    return p0
.end method

.method public D(Z)I
    .locals 0

    iget-object p0, p0, Lkk/a;->a:Lcom/oplus/gallery/uilib/systembar/ActivitySystemBarController;

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/uilib/systembar/ActivitySystemBarController;->a:Llk/j;

    .line 2
    iget-object p0, p0, Llk/j;->b:Llk/j$b;

    invoke-virtual {p0, p1}, Llk/j$b;->d(Z)I

    move-result p0

    return p0
.end method

.method public E(Llk/i;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkk/a;->a:Lcom/oplus/gallery/uilib/systembar/ActivitySystemBarController;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/uilib/systembar/ActivitySystemBarController;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "registerSystemBarChangeListener. <"

    .line 3
    invoke-static {p1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/oplus/gallery/uilib/systembar/ActivitySystemBarController;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "> already added."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ActivitySystemBarController"

    invoke-static {p1, p0}, Lcom/oplus/gallery/uilib/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/uilib/systembar/ActivitySystemBarController;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public F(Z)I
    .locals 0

    iget-object p0, p0, Lkk/a;->a:Lcom/oplus/gallery/uilib/systembar/ActivitySystemBarController;

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/uilib/systembar/ActivitySystemBarController;->a:Llk/j;

    .line 2
    iget-object p0, p0, Llk/j;->b:Llk/j$b;

    invoke-virtual {p0, p1}, Llk/j$b;->e(Z)I

    move-result p0

    return p0
.end method

.method public H(IIII)V
    .locals 1

    iget-object p0, p0, Lkk/a;->a:Lcom/oplus/gallery/uilib/systembar/ActivitySystemBarController;

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/uilib/systembar/ActivitySystemBarController;->c()Landroid/view/ViewGroup;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v0

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    move-result v0

    if-ne v0, p2, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getRight()I

    move-result v0

    if-ne v0, p3, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v0

    if-eq v0, p4, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    :cond_1
    return-void
.end method

.method public I(Z)V
    .locals 0

    iget-object p0, p0, Lkk/a;->a:Lcom/oplus/gallery/uilib/systembar/ActivitySystemBarController;

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/uilib/systembar/ActivitySystemBarController;->a:Llk/j;

    invoke-virtual {p0, p1}, Llk/j;->b(Z)V

    return-void
.end method

.method public J()V
    .locals 2

    iget-object p0, p0, Lkk/a;->a:Lcom/oplus/gallery/uilib/systembar/ActivitySystemBarController;

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/uilib/systembar/ActivitySystemBarController;->a:Llk/j;

    .line 2
    iget-object p0, p0, Llk/j;->b:Llk/j$b;

    .line 3
    iget-object v0, p0, Llk/j$b;->a:Llk/j;

    .line 4
    iget-object v0, v0, Llk/j;->a:Landroid/view/Window;

    const-string v1, "showNaviBar"

    .line 5
    invoke-static {p0, v0, v1}, Lpe/c;->a(Llk/f;Landroid/view/Window;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Llk/j$b;->a:Llk/j;

    .line 7
    iget-object v0, p0, Llk/j;->a:Landroid/view/Window;

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Llk/j;->c:Ljava/lang/String;

    const-string v1, "showNaviBar. "

    .line 9
    invoke-static {p0, v1}, Lcom/oplus/gallery/uilib/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-static {v0, p0}, Landroidx/core/view/WindowCompat;->getInsetsController(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/core/view/WindowInsetsControllerCompat;->show(I)V

    :goto_0
    return-void
.end method

.method public L()V
    .locals 0

    iget-object p0, p0, Lkk/a;->a:Lcom/oplus/gallery/uilib/systembar/ActivitySystemBarController;

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/uilib/systembar/ActivitySystemBarController;->a:Llk/j;

    .line 2
    iget-object p0, p0, Llk/j;->b:Llk/j$b;

    invoke-virtual {p0}, Llk/j$b;->g()V

    return-void
.end method

.method public M()V
    .locals 0

    iget-object p0, p0, Lkk/a;->a:Lcom/oplus/gallery/uilib/systembar/ActivitySystemBarController;

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/uilib/systembar/ActivitySystemBarController;->a:Llk/j;

    .line 2
    iget-object p0, p0, Llk/j;->b:Llk/j$b;

    invoke-virtual {p0}, Llk/j$b;->M()V

    return-void
.end method

.method public N(Llk/i;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkk/a;->a:Lcom/oplus/gallery/uilib/systembar/ActivitySystemBarController;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/uilib/systembar/ActivitySystemBarController;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public R(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iget-object p0, p0, Lkk/a;->a:Lcom/oplus/gallery/uilib/systembar/ActivitySystemBarController;

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/uilib/systembar/ActivitySystemBarController;->a:Llk/j;

    .line 2
    iget-object p0, p0, Llk/j;->b:Llk/j$b;

    invoke-virtual {p0, p1}, Llk/j$b;->R(I)V

    return-void
.end method

.method public d()Llk/a;
    .locals 0

    .line 1
    new-instance p0, Llk/a;

    invoke-direct {p0}, Llk/a;-><init>()V

    return-object p0
.end method

.method public e0(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 0

    const-string p0, "windowInsets"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lkk/a;->a:Lcom/oplus/gallery/uilib/systembar/ActivitySystemBarController;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, v1, Lcom/oplus/gallery/uilib/systembar/ActivitySystemBarController;->b:Landroidx/appcompat/app/AppCompatActivity;

    if-nez v0, :cond_0

    const-string v0, "innerActivity"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, Lcom/coui/appcompat/util/COUIDarkModeUtil;->isNightMode(Landroid/content/Context;)Z

    move-result v0

    .line 4
    iget-boolean v2, v1, Lcom/oplus/gallery/uilib/systembar/ActivitySystemBarController;->f:Z

    if-eq v2, v0, :cond_2

    .line 5
    iput-boolean v0, v1, Lcom/oplus/gallery/uilib/systembar/ActivitySystemBarController;->f:Z

    const-string v0, "onConfigChangedForSystemBar. <"

    .line 6
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/oplus/gallery/uilib/systembar/ActivitySystemBarController;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "> dark mode changed, isDarkMode="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v1, Lcom/oplus/gallery/uilib/systembar/ActivitySystemBarController;->f:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ActivitySystemBarController"

    invoke-static {v2, v0}, Lcom/oplus/gallery/uilib/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Lcom/oplus/gallery/uilib/systembar/ActivitySystemBarController;->c()Landroid/view/ViewGroup;

    move-result-object v0

    .line 8
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/uilib/systembar/ActivitySystemBarController;->a(Landroidx/core/view/WindowInsetsCompat;)V

    .line 10
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "activity"

    .line 2
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "styleGetter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lkk/a;->a:Lcom/oplus/gallery/uilib/systembar/ActivitySystemBarController;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p0, v1, Lcom/oplus/gallery/uilib/systembar/ActivitySystemBarController;->c:Lcom/oplus/gallery/uilib/systembar/ActivitySystemBarController$a;

    .line 5
    iput-object p0, v1, Lcom/oplus/gallery/uilib/systembar/ActivitySystemBarController;->b:Landroidx/appcompat/app/AppCompatActivity;

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 7
    iget-object v0, v1, Lcom/oplus/gallery/uilib/systembar/ActivitySystemBarController;->b:Landroidx/appcompat/app/AppCompatActivity;

    if-nez v0, :cond_0

    const-string v0, "innerActivity"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, p1

    :cond_0
    invoke-static {v0}, Lcom/coui/appcompat/util/COUIDarkModeUtil;->isNightMode(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/oplus/gallery/uilib/systembar/ActivitySystemBarController;->f:Z

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 9
    iget-object v2, v1, Lcom/oplus/gallery/uilib/systembar/ActivitySystemBarController;->a:Llk/j;

    .line 10
    iput-object v0, v2, Llk/j;->a:Landroid/view/Window;

    .line 11
    invoke-virtual {v1}, Lcom/oplus/gallery/uilib/systembar/ActivitySystemBarController;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "tag"

    .line 12
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/oplus/gallery/uilib/systembar/ActivitySystemBarController;->a:Llk/j;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "SystemBarController."

    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Llk/j;->c:Ljava/lang/String;

    .line 15
    iget-object v0, v1, Lcom/oplus/gallery/uilib/systembar/ActivitySystemBarController;->c:Lcom/oplus/gallery/uilib/systembar/ActivitySystemBarController$a;

    if-nez v0, :cond_1

    const-string v0, "innerSystemBarStyleGetter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    invoke-interface {p1}, Lcom/oplus/gallery/uilib/systembar/ActivitySystemBarController$a;->d()Llk/a;

    move-result-object p1

    invoke-virtual {p1}, Llk/a;->a()V

    .line 16
    invoke-virtual {v1}, Lcom/oplus/gallery/uilib/systembar/ActivitySystemBarController;->c()Landroid/view/ViewGroup;

    move-result-object p1

    new-instance v0, Lee/k;

    invoke-direct {v0, v1}, Lee/k;-><init>(Lcom/oplus/gallery/uilib/systembar/ActivitySystemBarController;)V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 17
    invoke-virtual {p0, p0}, Lkk/a;->E(Llk/i;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    invoke-virtual {p0, p0}, Lkk/a;->N(Llk/i;)V

    return-void
.end method

.method public s(Z)V
    .locals 0

    iget-object p0, p0, Lkk/a;->a:Lcom/oplus/gallery/uilib/systembar/ActivitySystemBarController;

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/uilib/systembar/ActivitySystemBarController;->a:Llk/j;

    .line 2
    iget-object p0, p0, Llk/j;->b:Llk/j$b;

    invoke-virtual {p0, p1}, Llk/j$b;->s(Z)V

    return-void
.end method

.method public w(Z)I
    .locals 0

    iget-object p0, p0, Lkk/a;->a:Lcom/oplus/gallery/uilib/systembar/ActivitySystemBarController;

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/uilib/systembar/ActivitySystemBarController;->a:Llk/j;

    .line 2
    iget-object p0, p0, Llk/j;->b:Llk/j$b;

    invoke-virtual {p0, p1}, Llk/j$b;->a(Z)I

    move-result p0

    return p0
.end method

.method public x()V
    .locals 4

    iget-object p0, p0, Lkk/a;->a:Lcom/oplus/gallery/uilib/systembar/ActivitySystemBarController;

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/uilib/systembar/ActivitySystemBarController;->a:Llk/j;

    .line 2
    iget-object p0, p0, Llk/j;->b:Llk/j$b;

    .line 3
    iget-object v0, p0, Llk/j$b;->a:Llk/j;

    .line 4
    iget-object v0, v0, Llk/j;->a:Landroid/view/Window;

    const-string v1, "hideNaviBar"

    .line 5
    invoke-static {p0, v0, v1}, Lpe/c;->a(Llk/f;Landroid/view/Window;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Llk/j$b;->a:Llk/j;

    .line 7
    iget-object v0, v0, Llk/j;->a:Landroid/view/Window;

    if-nez v0, :cond_0

    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/app/Activity;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v1

    if-ne v1, v3, :cond_3

    move v2, v3

    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    .line 9
    iget-object p0, p0, Llk/j$b;->a:Llk/j;

    .line 10
    iget-object p0, p0, Llk/j;->c:Ljava/lang/String;

    const-string v0, "hideNaviBar. isInMultiWindowMode, skip"

    .line 11
    invoke-static {p0, v0}, Lcom/oplus/gallery/uilib/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 12
    :cond_4
    iget-object p0, p0, Llk/j$b;->a:Llk/j;

    .line 13
    iget-object p0, p0, Llk/j;->c:Ljava/lang/String;

    const-string v1, "hideNaviBar. "

    .line 14
    invoke-static {p0, v1}, Lcom/oplus/gallery/uilib/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-static {v0, p0}, Landroidx/core/view/WindowCompat;->getInsetsController(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_2

    .line 16
    :cond_5
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/core/view/WindowInsetsControllerCompat;->hide(I)V

    .line 17
    invoke-virtual {p0, v3}, Landroidx/core/view/WindowInsetsControllerCompat;->setSystemBarsBehavior(I)V

    :goto_2
    return-void
.end method

.method public y()V
    .locals 0

    iget-object p0, p0, Lkk/a;->a:Lcom/oplus/gallery/uilib/systembar/ActivitySystemBarController;

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/uilib/systembar/ActivitySystemBarController;->a:Llk/j;

    .line 2
    iget-object p0, p0, Llk/j;->b:Llk/j$b;

    invoke-virtual {p0}, Llk/j$b;->b()V

    return-void
.end method

.method public y0(Z)I
    .locals 0

    iget-object p0, p0, Lkk/a;->a:Lcom/oplus/gallery/uilib/systembar/ActivitySystemBarController;

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/uilib/systembar/ActivitySystemBarController;->a:Llk/j;

    .line 2
    iget-object p0, p0, Llk/j;->b:Llk/j$b;

    invoke-virtual {p0, p1}, Llk/j$b;->y0(Z)I

    move-result p0

    return p0
.end method
