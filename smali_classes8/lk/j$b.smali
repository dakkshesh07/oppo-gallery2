.class public Llk/j$b;
.super Ljava/lang/Object;
.source "SystemBarController.kt"

# interfaces
.implements Llk/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llk/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Llk/j;


# direct methods
.method public constructor <init>(Llk/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Llk/j$b;->a:Llk/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 2

    .line 1
    iget-object v0, p0, Llk/j$b;->a:Llk/j;

    .line 2
    iget-object v0, v0, Llk/j;->a:Landroid/view/Window;

    const-string v1, "hasVirtualKey"

    .line 3
    invoke-static {p0, v0, v1}, Lpe/c;->a(Llk/f;Landroid/view/Window;Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Llk/j$b;->a:Llk/j;

    .line 5
    iget-object p0, p0, Llk/j;->a:Landroid/view/Window;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const-string v0, "win.decorView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lpe/c;->p(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public M()V
    .locals 3

    .line 1
    iget-object v0, p0, Llk/j$b;->a:Llk/j;

    .line 2
    iget-object v0, v0, Llk/j;->a:Landroid/view/Window;

    const-string v1, "setImmersiveSystemBar"

    .line 3
    invoke-static {p0, v0, v1}, Lpe/c;->a(Llk/f;Landroid/view/Window;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Llk/j$b;->a:Llk/j;

    .line 5
    iget-object v0, v0, Llk/j;->a:Landroid/view/Window;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    .line 7
    invoke-virtual {p0, v1}, Llk/j$b;->f(I)V

    const/4 v0, 0x1

    .line 8
    iget-object v1, p0, Llk/j$b;->a:Llk/j;

    .line 9
    iget-object v1, v1, Llk/j;->a:Landroid/view/Window;

    const-string v2, "setSystemBarBehavior"

    .line 10
    invoke-static {p0, v1, v2}, Lpe/c;->a(Llk/f;Landroid/view/Window;Ljava/lang/String;)V

    .line 11
    iget-object p0, p0, Llk/j$b;->a:Llk/j;

    .line 12
    iget-object p0, p0, Llk/j;->a:Landroid/view/Window;

    if-nez p0, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {p0, v1}, Landroidx/core/view/WindowCompat;->getInsetsController(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/core/view/WindowInsetsControllerCompat;->setSystemBarsBehavior(I)V

    :goto_0
    return-void
.end method

.method public R(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Llk/j$b;->a:Llk/j;

    .line 2
    iget-object v0, v0, Llk/j;->a:Landroid/view/Window;

    const-string v1, "setNaviBarColor"

    .line 3
    invoke-static {p0, v0, v1}, Lpe/c;->a(Llk/f;Landroid/view/Window;Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Llk/j$b;->a:Llk/j;

    .line 5
    iget-object p0, p0, Llk/j;->a:Landroid/view/Window;

    if-nez p0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    return-void
.end method

.method public a(Z)I
    .locals 2

    .line 1
    iget-object v0, p0, Llk/j$b;->a:Llk/j;

    .line 2
    iget-object v0, v0, Llk/j;->a:Landroid/view/Window;

    const-string v1, "bottomNaviBarHeight"

    .line 3
    invoke-static {p0, v0, v1}, Lpe/c;->a(Llk/f;Landroid/view/Window;Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Llk/j$b;->a:Llk/j;

    .line 5
    iget-object p0, p0, Llk/j;->a:Landroid/view/Window;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const-string v0, "win.decorView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lpe/c;->b(Landroid/view/View;Z)I

    move-result p0

    return p0
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Llk/j$b;->a:Llk/j;

    .line 2
    iget-object v0, v0, Llk/j;->a:Landroid/view/Window;

    const-string v1, "hideStatusBar"

    .line 3
    invoke-static {p0, v0, v1}, Lpe/c;->a(Llk/f;Landroid/view/Window;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Llk/j$b;->a:Llk/j;

    .line 5
    iget-object v0, v0, Llk/j;->a:Landroid/view/Window;

    if-nez v0, :cond_0

    return-void

    .line 6
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

    .line 7
    iget-object p0, p0, Llk/j$b;->a:Llk/j;

    .line 8
    iget-object p0, p0, Llk/j;->c:Ljava/lang/String;

    const-string v0, "hideStatusBar. isInMultiWindowMode, skip"

    .line 9
    invoke-static {p0, v0}, Lcom/oplus/gallery/uilib/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_4
    iget-object p0, p0, Llk/j$b;->a:Llk/j;

    .line 11
    iget-object p0, p0, Llk/j;->c:Ljava/lang/String;

    const-string v1, "hideStatusBar. "

    .line 12
    invoke-static {p0, v1}, Lcom/oplus/gallery/uilib/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-static {v0, p0}, Landroidx/core/view/WindowCompat;->getInsetsController(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_2

    .line 14
    :cond_5
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->statusBars()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/core/view/WindowInsetsControllerCompat;->hide(I)V

    :goto_2
    return-void
.end method

.method public c(Z)I
    .locals 3

    .line 1
    iget-object v0, p0, Llk/j$b;->a:Llk/j;

    .line 2
    iget-object v0, v0, Llk/j;->a:Landroid/view/Window;

    const-string v1, "leftNaviBarHeight"

    .line 3
    invoke-static {p0, v0, v1}, Lpe/c;->a(Llk/f;Landroid/view/Window;Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Llk/j$b;->a:Llk/j;

    .line 5
    iget-object p0, p0, Llk/j;->a:Landroid/view/Window;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const-string v2, "win.decorView"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "<this>"

    .line 7
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p0, v1}, Lpe/c;->I(Landroid/view/View;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0, p1}, Lpe/c;->y(Landroidx/core/view/WindowInsetsCompat;Z)Landroidx/core/graphics/Insets;

    move-result-object p0

    iget v0, p0, Landroidx/core/graphics/Insets;->left:I

    :goto_0
    return v0
.end method

.method public d(Z)I
    .locals 3

    .line 1
    iget-object v0, p0, Llk/j$b;->a:Llk/j;

    .line 2
    iget-object v0, v0, Llk/j;->a:Landroid/view/Window;

    const-string v1, "naviBarHeight"

    .line 3
    invoke-static {p0, v0, v1}, Lpe/c;->a(Llk/f;Landroid/view/Window;Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Llk/j$b;->a:Llk/j;

    .line 5
    iget-object p0, p0, Llk/j;->a:Landroid/view/Window;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const-string v2, "win.decorView"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "<this>"

    .line 7
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p0, v1}, Lpe/c;->I(Landroid/view/View;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Lpe/c;->w(Landroidx/core/view/WindowInsetsCompat;Z)I

    move-result v0

    :goto_0
    return v0
.end method

.method public e(Z)I
    .locals 3

    .line 1
    iget-object v0, p0, Llk/j$b;->a:Llk/j;

    .line 2
    iget-object v0, v0, Llk/j;->a:Landroid/view/Window;

    const-string v1, "rightNaviBarHeight"

    .line 3
    invoke-static {p0, v0, v1}, Lpe/c;->a(Llk/f;Landroid/view/Window;Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Llk/j$b;->a:Llk/j;

    .line 5
    iget-object p0, p0, Llk/j;->a:Landroid/view/Window;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const-string v2, "win.decorView"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "<this>"

    .line 7
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p0, v1}, Lpe/c;->I(Landroid/view/View;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0, p1}, Lpe/c;->y(Landroidx/core/view/WindowInsetsCompat;Z)Landroidx/core/graphics/Insets;

    move-result-object p0

    iget v0, p0, Landroidx/core/graphics/Insets;->right:I

    :goto_0
    return v0
.end method

.method public f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Llk/j$b;->a:Llk/j;

    .line 2
    iget-object v0, v0, Llk/j;->a:Landroid/view/Window;

    const-string v1, "setStatusBarColor"

    .line 3
    invoke-static {p0, v0, v1}, Lpe/c;->a(Llk/f;Landroid/view/Window;Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Llk/j$b;->a:Llk/j;

    .line 5
    iget-object p0, p0, Llk/j;->a:Landroid/view/Window;

    if-nez p0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/Window;->setStatusBarContrastEnforced(Z)V

    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Llk/j$b;->a:Llk/j;

    .line 2
    iget-object v0, v0, Llk/j;->a:Landroid/view/Window;

    const-string v1, "showStatusBar"

    .line 3
    invoke-static {p0, v0, v1}, Lpe/c;->a(Llk/f;Landroid/view/Window;Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Llk/j$b;->a:Llk/j;

    .line 5
    iget-object v0, p0, Llk/j;->a:Landroid/view/Window;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Llk/j;->c:Ljava/lang/String;

    const-string v1, "showStatusBar. "

    .line 7
    invoke-static {p0, v1}, Lcom/oplus/gallery/uilib/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-static {v0, p0}, Landroidx/core/view/WindowCompat;->getInsetsController(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->statusBars()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/core/view/WindowInsetsControllerCompat;->show(I)V

    :goto_0
    return-void
.end method

.method public h(Z)I
    .locals 2

    .line 1
    iget-object v0, p0, Llk/j$b;->a:Llk/j;

    .line 2
    iget-object v0, v0, Llk/j;->a:Landroid/view/Window;

    const-string v1, "statusBarHeight"

    .line 3
    invoke-static {p0, v0, v1}, Lpe/c;->a(Llk/f;Landroid/view/Window;Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Llk/j$b;->a:Llk/j;

    .line 5
    iget-object p0, p0, Llk/j;->a:Landroid/view/Window;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const-string v0, "win.decorView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lpe/c;->F(Landroid/view/View;Z)I

    move-result p0

    return p0
.end method

.method public s(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Llk/j$b;->a:Llk/j;

    .line 2
    iget-object v0, v0, Llk/j;->a:Landroid/view/Window;

    const-string v1, "setStatusBarAppearance"

    .line 3
    invoke-static {p0, v0, v1}, Lpe/c;->a(Llk/f;Landroid/view/Window;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Llk/j$b;->a:Llk/j;

    .line 5
    iget-object v0, v0, Llk/j;->a:Landroid/view/Window;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/view/WindowCompat;->getInsetsController(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Llk/j$b;->a:Llk/j;

    .line 7
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsControllerCompat;->isAppearanceLightStatusBars()Z

    move-result v1

    if-eq v1, p1, :cond_2

    .line 8
    iget-object p0, p0, Llk/j;->c:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "setStatusBarAppearance: isLight="

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/oplus/gallery/uilib/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p1}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightStatusBars(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public y0(Z)I
    .locals 2

    .line 1
    iget-object v0, p0, Llk/j$b;->a:Llk/j;

    .line 2
    iget-object v0, v0, Llk/j;->a:Landroid/view/Window;

    const-string v1, "rightNaviBarHeight"

    .line 3
    invoke-static {p0, v0, v1}, Lpe/c;->a(Llk/f;Landroid/view/Window;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Llk/j$b;->a:Llk/j;

    .line 5
    iget-object v0, v0, Llk/j;->a:Landroid/view/Window;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 7
    invoke-virtual {p0, p1}, Llk/j$b;->c(Z)I

    move-result v0

    invoke-virtual {p0, p1}, Llk/j$b;->e(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
