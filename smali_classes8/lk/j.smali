.class public final Llk/j;
.super Ljava/lang/Object;
.source "SystemBarController.kt"

# interfaces
.implements Llk/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llk/j$b;,
        Llk/j$a;
    }
.end annotation


# instance fields
.field public a:Landroid/view/Window;

.field public final b:Llk/j$b;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/Window;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llk/j;->a:Landroid/view/Window;

    const-string p1, "SystemBarController"

    .line 3
    iput-object p1, p0, Llk/j;->c:Ljava/lang/String;

    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-gt p1, v0, :cond_0

    new-instance p1, Llk/j$a;

    invoke-direct {p1, p0}, Llk/j$a;-><init>(Llk/j;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Llk/j$b;

    invoke-direct {p1, p0}, Llk/j$b;-><init>(Llk/j;)V

    .line 6
    :goto_0
    iput-object p1, p0, Llk/j;->b:Llk/j$b;

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 0

    .line 1
    iget-object p0, p0, Llk/j;->b:Llk/j$b;

    invoke-virtual {p0}, Llk/j$b;->A()Z

    move-result p0

    return p0
.end method

.method public M()V
    .locals 0

    .line 1
    iget-object p0, p0, Llk/j;->b:Llk/j$b;

    invoke-virtual {p0}, Llk/j$b;->M()V

    return-void
.end method

.method public R(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Llk/j;->b:Llk/j$b;

    invoke-virtual {p0, p1}, Llk/j$b;->R(I)V

    return-void
.end method

.method public a()I
    .locals 2

    .line 1
    iget-object p0, p0, Llk/j;->b:Llk/j$b;

    .line 2
    iget-object v0, p0, Llk/j$b;->a:Llk/j;

    .line 3
    iget-object v0, v0, Llk/j;->a:Landroid/view/Window;

    const-string v1, "getNaviBarColor"

    .line 4
    invoke-static {p0, v0, v1}, Lpe/c;->a(Llk/f;Landroid/view/Window;Ljava/lang/String;)V

    .line 5
    iget-object p0, p0, Llk/j$b;->a:Llk/j;

    .line 6
    iget-object p0, p0, Llk/j;->a:Landroid/view/Window;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/Window;->getNavigationBarColor()I

    move-result p0

    :goto_0
    return p0
.end method

.method public b(Z)V
    .locals 3

    .line 1
    iget-object p0, p0, Llk/j;->b:Llk/j$b;

    .line 2
    iget-object v0, p0, Llk/j$b;->a:Llk/j;

    .line 3
    iget-object v0, v0, Llk/j;->a:Landroid/view/Window;

    const-string v1, "setNaviBarAppearance"

    .line 4
    invoke-static {p0, v0, v1}, Lpe/c;->a(Llk/f;Landroid/view/Window;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Llk/j$b;->a:Llk/j;

    .line 6
    iget-object v0, v0, Llk/j;->a:Landroid/view/Window;

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/view/WindowCompat;->getInsetsController(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Llk/j$b;->a:Llk/j;

    .line 8
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsControllerCompat;->isAppearanceLightNavigationBars()Z

    move-result v1

    if-eq v1, p1, :cond_2

    .line 9
    iget-object p0, p0, Llk/j;->c:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "setNaviBarAppearance: isLight="

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/oplus/gallery/uilib/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, p1}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightNavigationBars(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public c(Z)I
    .locals 0

    .line 1
    iget-object p0, p0, Llk/j;->b:Llk/j$b;

    invoke-virtual {p0, p1}, Llk/j$b;->h(Z)I

    move-result p0

    return p0
.end method

.method public s(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Llk/j;->b:Llk/j$b;

    invoke-virtual {p0, p1}, Llk/j$b;->s(Z)V

    return-void
.end method

.method public y0(Z)I
    .locals 0

    .line 1
    iget-object p0, p0, Llk/j;->b:Llk/j$b;

    invoke-virtual {p0, p1}, Llk/j$b;->y0(Z)I

    move-result p0

    return p0
.end method
