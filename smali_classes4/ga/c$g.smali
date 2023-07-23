.class public final Lga/c$g;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lga/c;->b(ZZLkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lga/c;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lga/c;Z)V
    .locals 0

    iput-object p1, p0, Lga/c$g;->a:Lga/c;

    iput-boolean p2, p0, Lga/c$g;->b:Z

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const-string p0, "animator"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    const-string p0, "animator"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    const-string p0, "animator"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lga/c$g;->a:Lga/c;

    .line 2
    iget-object p1, p1, Lga/c;->d:Landroid/view/MenuItem;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 5
    iget-boolean v0, p0, Lga/c$g;->b:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lga/c$g;->a:Lga/c;

    .line 7
    iget-object v0, v0, Lga/c;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lga/c$g;->a:Lga/c;

    .line 9
    iget-object v0, v0, Lga/c;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 10
    :goto_0
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 11
    :goto_1
    iget-object p1, p0, Lga/c$g;->a:Lga/c;

    .line 12
    iget-object v0, p1, Lga/c;->c:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const-string v0, "toolbar"

    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-boolean v2, p0, Lga/c$g;->b:Z

    iget-object p0, p0, Lga/c$g;->a:Lga/c;

    .line 14
    iget-object p0, p0, Lga/c;->b:Lkotlin/jvm/functions/Function0;

    if-nez p0, :cond_3

    const-string p0, "needTitleCallBack"

    .line 15
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v1, p0

    :goto_2
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 16
    invoke-virtual {p1, v0, v2, p0}, Lga/c;->j(Landroidx/appcompat/widget/Toolbar;ZZ)V

    return-void
.end method
