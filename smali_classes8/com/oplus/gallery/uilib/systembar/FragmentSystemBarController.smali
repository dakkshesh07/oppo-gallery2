.class public final Lcom/oplus/gallery/uilib/systembar/FragmentSystemBarController;
.super Ljava/lang/Object;
.source "FragmentSystemBarController.kt"

# interfaces
.implements Llk/f;
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/uilib/systembar/FragmentSystemBarController$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\u0005\u001a\u00020\u0004H\u0007J\u0008\u0010\u0006\u001a\u00020\u0004H\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/oplus/gallery/uilib/systembar/FragmentSystemBarController;",
        "",
        "Landroidx/lifecycle/LifecycleObserver;",
        "Llk/f;",
        "",
        "onResume",
        "onDestroy",
        "<init>",
        "()V",
        "a",
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
.field public final synthetic a:Llk/j;

.field public b:Landroidx/fragment/app/Fragment;

.field public c:Lcom/oplus/gallery/uilib/systembar/FragmentSystemBarController$a;

.field public final d:Lkotlin/Lazy;

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Llk/i;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/oplus/gallery/uilib/systembar/MockNavigationBar;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Llk/j;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, v1}, Llk/j;-><init>(Landroid/view/Window;)V

    .line 4
    iput-object v0, p0, Lcom/oplus/gallery/uilib/systembar/FragmentSystemBarController;->a:Llk/j;

    .line 5
    new-instance v0, Lcom/oplus/gallery/uilib/systembar/FragmentSystemBarController$b;

    invoke-direct {v0, p0}, Lcom/oplus/gallery/uilib/systembar/FragmentSystemBarController$b;-><init>(Lcom/oplus/gallery/uilib/systembar/FragmentSystemBarController;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/gallery/uilib/systembar/FragmentSystemBarController;->d:Lkotlin/Lazy;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/gallery/uilib/systembar/FragmentSystemBarController;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 0

    iget-object p0, p0, Lcom/oplus/gallery/uilib/systembar/FragmentSystemBarController;->a:Llk/j;

    invoke-virtual {p0}, Llk/j;->A()Z

    move-result p0

    return p0
.end method

.method public R(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/oplus/gallery/uilib/systembar/FragmentSystemBarController;->a:Llk/j;

    .line 1
    iget-object p0, p0, Llk/j;->b:Llk/j$b;

    invoke-virtual {p0, p1}, Llk/j$b;->R(I)V

    return-void
.end method

.method public final a(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 2

    const-string v0, "dispatchWindowInsetsUpdate. <"

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/gallery/uilib/systembar/FragmentSystemBarController;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentSystemBarController"

    invoke-static {v1, v0}, Lcom/oplus/gallery/uilib/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/uilib/systembar/FragmentSystemBarController;->c:Lcom/oplus/gallery/uilib/systembar/FragmentSystemBarController$a;

    if-nez v0, :cond_0

    const-string v0, "innerSystemBarStyleGetter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lcom/oplus/gallery/uilib/systembar/FragmentSystemBarController$a;->d()Llk/b;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "windowInsets"

    .line 3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, v0, Llk/b;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Llk/b;->b(Landroidx/core/view/WindowInsetsCompat;Z)V

    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/uilib/systembar/FragmentSystemBarController;->e:Ljava/util/ArrayList;

    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llk/i;

    .line 7
    invoke-interface {v0, p1}, Llk/i;->e0(Landroidx/core/view/WindowInsetsCompat;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/uilib/systembar/FragmentSystemBarController;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-fragmentName>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final onDestroy()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/uilib/systembar/FragmentSystemBarController;->a:Llk/j;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Llk/j;->a:Landroid/view/Window;

    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/uilib/systembar/FragmentSystemBarController;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object p0, p0, Lcom/oplus/gallery/uilib/systembar/FragmentSystemBarController;->b:Landroidx/fragment/app/Fragment;

    if-nez p0, :cond_0

    const-string p0, "innerFragment"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-static {p0, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    return-void
.end method

.method public final onResume()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

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

    return-void

    .line 2
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/uilib/systembar/FragmentSystemBarController;->a(Landroidx/core/view/WindowInsetsCompat;)V

    :goto_0
    return-void
.end method

.method public s(Z)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/gallery/uilib/systembar/FragmentSystemBarController;->a:Llk/j;

    .line 1
    iget-object p0, p0, Llk/j;->b:Llk/j$b;

    invoke-virtual {p0, p1}, Llk/j$b;->s(Z)V

    return-void
.end method

.method public y0(Z)I
    .locals 0

    iget-object p0, p0, Lcom/oplus/gallery/uilib/systembar/FragmentSystemBarController;->a:Llk/j;

    .line 1
    iget-object p0, p0, Llk/j;->b:Llk/j$b;

    invoke-virtual {p0, p1}, Llk/j$b;->y0(Z)I

    move-result p0

    return p0
.end method
