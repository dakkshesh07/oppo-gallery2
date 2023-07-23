.class public Lcom/oplus/gallery/uilib/BaseUiFragment;
.super Landroidx/fragment/app/Fragment;
.source "BaseUiFragment.kt"

# interfaces
.implements Llk/f;
.implements Lcom/oplus/gallery/uilib/systembar/FragmentSystemBarController$a;
.implements Llk/i;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/oplus/gallery/uilib/BaseUiFragment;",
        "Landroidx/fragment/app/Fragment;",
        "",
        "Lcom/oplus/gallery/uilib/systembar/FragmentSystemBarController$a;",
        "Llk/i;",
        "<init>",
        "()V",
        "uilib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/uilib/systembar/FragmentSystemBarController;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Lcom/oplus/gallery/uilib/systembar/FragmentSystemBarController;

    invoke-direct {v0}, Lcom/oplus/gallery/uilib/systembar/FragmentSystemBarController;-><init>()V

    iput-object v0, p0, Lcom/oplus/gallery/uilib/BaseUiFragment;->a:Lcom/oplus/gallery/uilib/systembar/FragmentSystemBarController;

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 0

    iget-object p0, p0, Lcom/oplus/gallery/uilib/BaseUiFragment;->a:Lcom/oplus/gallery/uilib/systembar/FragmentSystemBarController;

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/uilib/systembar/FragmentSystemBarController;->a:Llk/j;

    invoke-virtual {p0}, Llk/j;->A()Z

    move-result p0

    return p0
.end method

.method public A0(Z)I
    .locals 0

    iget-object p0, p0, Lcom/oplus/gallery/uilib/BaseUiFragment;->a:Lcom/oplus/gallery/uilib/systembar/FragmentSystemBarController;

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/uilib/systembar/FragmentSystemBarController;->a:Llk/j;

    .line 2
    iget-object p0, p0, Llk/j;->b:Llk/j$b;

    invoke-virtual {p0, p1}, Llk/j$b;->a(Z)I

    move-result p0

    return p0
.end method

.method public B0()V
    .locals 0

    iget-object p0, p0, Lcom/oplus/gallery/uilib/BaseUiFragment;->a:Lcom/oplus/gallery/uilib/systembar/FragmentSystemBarController;

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/uilib/systembar/FragmentSystemBarController;->a:Llk/j;

    .line 2
    iget-object p0, p0, Llk/j;->b:Llk/j$b;

    invoke-virtual {p0}, Llk/j$b;->b()V

    return-void
.end method

.method public C0(IIII)V
    .locals 2

    iget-object p0, p0, Lcom/oplus/gallery/uilib/BaseUiFragment;->a:Lcom/oplus/gallery/uilib/systembar/FragmentSystemBarController;

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/uilib/systembar/FragmentSystemBarController;->b:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_0

    const-string v0, "innerFragment"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    if-ne v1, p1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    if-ne v1, p2, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    if-ne v1, p3, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    if-eq v1, p4, :cond_4

    .line 3
    :cond_2
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 4
    iget-object p0, p0, Lcom/oplus/gallery/uilib/systembar/FragmentSystemBarController;->f:Lcom/oplus/gallery/uilib/systembar/MockNavigationBar;

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    sget p1, Lcom/oplus/gallery/uilib/systembar/MockNavigationBar;->d:I

    .line 5
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/uilib/systembar/MockNavigationBar;->b(Landroidx/core/view/WindowInsetsCompat;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public D0(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/oplus/gallery/uilib/BaseUiFragment;->a:Lcom/oplus/gallery/uilib/systembar/FragmentSystemBarController;

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/uilib/systembar/FragmentSystemBarController;->f:Lcom/oplus/gallery/uilib/systembar/MockNavigationBar;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/uilib/systembar/FragmentSystemBarController;->R(I)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/uilib/systembar/MockNavigationBar;->setBackgroundColor(I)V

    :goto_0
    return-void
.end method

.method public E0(Z)V
    .locals 8

    iget-object p0, p0, Lcom/oplus/gallery/uilib/BaseUiFragment;->a:Lcom/oplus/gallery/uilib/systembar/FragmentSystemBarController;

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/uilib/systembar/FragmentSystemBarController;->b:Landroidx/fragment/app/Fragment;

    const-string v1, "innerFragment"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "setMockNavigationBarEnable. fragment:<"

    const-string v4, "FragmentSystemBarController"

    if-nez v0, :cond_1

    .line 2
    invoke-static {v3}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/oplus/gallery/uilib/systembar/FragmentSystemBarController;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "> not attached to a context."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3
    sget-object p1, Lcom/oplus/gallery/uilib/a;->b:Lcom/oplus/gallery/uilib/a$a;

    invoke-virtual {p1, v4, p0, v2}, Lcom/oplus/gallery/uilib/a$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/uilib/systembar/FragmentSystemBarController;->b:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    instance-of v5, v0, Landroid/view/ViewGroup;

    if-eqz v5, :cond_3

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_3
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_4

    .line 5
    invoke-static {v3}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/oplus/gallery/uilib/systembar/FragmentSystemBarController;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ">, contentView not created."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 6
    sget-object p1, Lcom/oplus/gallery/uilib/a;->b:Lcom/oplus/gallery/uilib/a$a;

    invoke-virtual {p1, v4, p0, v2}, Lcom/oplus/gallery/uilib/a$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_6

    .line 7
    iget-object v5, p0, Lcom/oplus/gallery/uilib/systembar/FragmentSystemBarController;->f:Lcom/oplus/gallery/uilib/systembar/MockNavigationBar;

    if-nez v5, :cond_7

    .line 8
    new-instance v5, Lcom/oplus/gallery/uilib/systembar/MockNavigationBar;

    iget-object v6, p0, Lcom/oplus/gallery/uilib/systembar/FragmentSystemBarController;->b:Landroidx/fragment/app/Fragment;

    if-nez v6, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v2

    :cond_5
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v6, "innerFragment.requireContext()"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x6

    invoke-direct {v5, v1, v2, v6, v7}, Lcom/oplus/gallery/uilib/systembar/MockNavigationBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v5, p0, Lcom/oplus/gallery/uilib/systembar/FragmentSystemBarController;->f:Lcom/oplus/gallery/uilib/systembar/MockNavigationBar;

    .line 9
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 10
    :cond_6
    iget-object v1, p0, Lcom/oplus/gallery/uilib/systembar/FragmentSystemBarController;->f:Lcom/oplus/gallery/uilib/systembar/MockNavigationBar;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 11
    iput-object v2, p0, Lcom/oplus/gallery/uilib/systembar/FragmentSystemBarController;->f:Lcom/oplus/gallery/uilib/systembar/MockNavigationBar;

    .line 12
    :cond_7
    :goto_1
    invoke-static {v3}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/gallery/uilib/systembar/FragmentSystemBarController;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ">, enable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", mockNaviBar="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/oplus/gallery/uilib/systembar/FragmentSystemBarController;->f:Lcom/oplus/gallery/uilib/systembar/MockNavigationBar;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/oplus/gallery/uilib/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public F0()V
    .locals 0

    iget-object p0, p0, Lcom/oplus/gallery/uilib/BaseUiFragment;->a:Lcom/oplus/gallery/uilib/systembar/FragmentSystemBarController;

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/uilib/systembar/FragmentSystemBarController;->a:Llk/j;

    .line 2
    iget-object p0, p0, Llk/j;->b:Llk/j$b;

    invoke-virtual {p0}, Llk/j$b;->g()V

    return-void
.end method

.method public G0(Z)I
    .locals 0

    iget-object p0, p0, Lcom/oplus/gallery/uilib/BaseUiFragment;->a:Lcom/oplus/gallery/uilib/systembar/FragmentSystemBarController;

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/uilib/systembar/FragmentSystemBarController;->a:Llk/j;

    .line 2
    iget-object p0, p0, Llk/j;->b:Llk/j$b;

    invoke-virtual {p0, p1}, Llk/j$b;->h(Z)I

    move-result p0

    return p0
.end method

.method public R(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/oplus/gallery/uilib/BaseUiFragment;->a:Lcom/oplus/gallery/uilib/systembar/FragmentSystemBarController;

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/uilib/systembar/FragmentSystemBarController;->a:Llk/j;

    .line 2
    iget-object p0, p0, Llk/j;->b:Llk/j$b;

    invoke-virtual {p0, p1}, Llk/j$b;->R(I)V

    return-void
.end method

.method public d()Llk/b;
    .locals 1

    .line 1
    new-instance v0, Llk/b;

    invoke-direct {v0, p0}, Llk/b;-><init>(Landroidx/fragment/app/Fragment;)V

    return-object v0
.end method

.method public e0(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 0

    const-string p0, "windowInsets"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oplus/gallery/uilib/BaseUiFragment;->a:Lcom/oplus/gallery/uilib/systembar/FragmentSystemBarController;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, v1, Lcom/oplus/gallery/uilib/systembar/FragmentSystemBarController;->b:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    const-string v3, "innerFragment"

    if-nez v0, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/coui/appcompat/util/COUIDarkModeUtil;->isNightMode(Landroid/content/Context;)Z

    move-result v0

    .line 4
    iget-boolean v4, v1, Lcom/oplus/gallery/uilib/systembar/FragmentSystemBarController;->g:Z

    if-eq v4, v0, :cond_4

    .line 5
    iput-boolean v0, v1, Lcom/oplus/gallery/uilib/systembar/FragmentSystemBarController;->g:Z

    const-string v0, "onConfigChangedForSystemBar. <"

    .line 6
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/oplus/gallery/uilib/systembar/FragmentSystemBarController;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "> dark mode changed, isDarkMode="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v1, Lcom/oplus/gallery/uilib/systembar/FragmentSystemBarController;->g:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "FragmentSystemBarController"

    invoke-static {v4, v0}, Lcom/oplus/gallery/uilib/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, v1, Lcom/oplus/gallery/uilib/systembar/FragmentSystemBarController;->b:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/uilib/systembar/FragmentSystemBarController;->a(Landroidx/core/view/WindowInsetsCompat;)V

    .line 10
    :cond_4
    :goto_1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const-string v0, "listener"

    .line 2
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oplus/gallery/uilib/BaseUiFragment;->a:Lcom/oplus/gallery/uilib/systembar/FragmentSystemBarController;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, v1, Lcom/oplus/gallery/uilib/systembar/FragmentSystemBarController;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const-string p1, "fragment"

    .line 2
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "styleGetter"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/gallery/uilib/BaseUiFragment;->a:Lcom/oplus/gallery/uilib/systembar/FragmentSystemBarController;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p0, v0, Lcom/oplus/gallery/uilib/systembar/FragmentSystemBarController;->c:Lcom/oplus/gallery/uilib/systembar/FragmentSystemBarController$a;

    .line 5
    iput-object p0, v0, Lcom/oplus/gallery/uilib/systembar/FragmentSystemBarController;->b:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 7
    iget-object p2, v0, Lcom/oplus/gallery/uilib/systembar/FragmentSystemBarController;->b:Landroidx/fragment/app/Fragment;

    if-nez p2, :cond_0

    const-string p2, "innerFragment"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, p1

    :cond_0
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/coui/appcompat/util/COUIDarkModeUtil;->isNightMode(Landroid/content/Context;)Z

    move-result p2

    iput-boolean p2, v0, Lcom/oplus/gallery/uilib/systembar/FragmentSystemBarController;->g:Z

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-nez p2, :cond_1

    move-object p2, p1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    .line 9
    :goto_0
    iget-object v1, v0, Lcom/oplus/gallery/uilib/systembar/FragmentSystemBarController;->a:Llk/j;

    .line 10
    iput-object p2, v1, Llk/j;->a:Landroid/view/Window;

    .line 11
    invoke-virtual {v0}, Lcom/oplus/gallery/uilib/systembar/FragmentSystemBarController;->b()Ljava/lang/String;

    move-result-object p2

    const-string v1, "tag"

    .line 12
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/oplus/gallery/uilib/systembar/FragmentSystemBarController;->a:Llk/j;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "SystemBarController."

    .line 14
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v2, Llk/j;->c:Ljava/lang/String;

    .line 15
    iget-object p2, v0, Lcom/oplus/gallery/uilib/systembar/FragmentSystemBarController;->c:Lcom/oplus/gallery/uilib/systembar/FragmentSystemBarController$a;

    if-nez p2, :cond_2

    const-string p2, "innerSystemBarStyleGetter"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object p1, p2

    :goto_1
    invoke-interface {p1}, Lcom/oplus/gallery/uilib/systembar/FragmentSystemBarController$a;->d()Llk/b;

    move-result-object p1

    invoke-virtual {p1}, Llk/b;->a()V

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    .line 17
    :cond_3
    new-instance p2, Lee/k;

    invoke-direct {p2, v0}, Lee/k;-><init>(Lcom/oplus/gallery/uilib/systembar/FragmentSystemBarController;)V

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    :goto_2
    const-string p1, "listener"

    .line 18
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/oplus/gallery/uilib/BaseUiFragment;->a:Lcom/oplus/gallery/uilib/systembar/FragmentSystemBarController;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object p1, p2, Lcom/oplus/gallery/uilib/systembar/FragmentSystemBarController;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p0, "registerSystemBarChangeListener. <"

    .line 21
    invoke-static {p0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p2}, Lcom/oplus/gallery/uilib/systembar/FragmentSystemBarController;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "> already added."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FragmentSystemBarController"

    invoke-static {p1, p0}, Lcom/oplus/gallery/uilib/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 22
    :cond_4
    iget-object p1, p2, Lcom/oplus/gallery/uilib/systembar/FragmentSystemBarController;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    return-void
.end method

.method public s(Z)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/gallery/uilib/BaseUiFragment;->a:Lcom/oplus/gallery/uilib/systembar/FragmentSystemBarController;

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/uilib/systembar/FragmentSystemBarController;->a:Llk/j;

    .line 2
    iget-object p0, p0, Llk/j;->b:Llk/j$b;

    invoke-virtual {p0, p1}, Llk/j$b;->s(Z)V

    return-void
.end method

.method public y0(Z)I
    .locals 0

    iget-object p0, p0, Lcom/oplus/gallery/uilib/BaseUiFragment;->a:Lcom/oplus/gallery/uilib/systembar/FragmentSystemBarController;

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/uilib/systembar/FragmentSystemBarController;->a:Llk/j;

    .line 2
    iget-object p0, p0, Llk/j;->b:Llk/j$b;

    invoke-virtual {p0, p1}, Llk/j$b;->y0(Z)I

    move-result p0

    return p0
.end method
