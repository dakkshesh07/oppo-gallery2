.class public final Lv7/f$e;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv7/f;->c(Lv7/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv7/j;

.field public final synthetic b:Lv7/f;


# direct methods
.method public constructor <init>(Lv7/j;Lv7/f;)V
    .locals 0

    iput-object p1, p0, Lv7/f$e;->a:Lv7/j;

    iput-object p2, p0, Lv7/f$e;->b:Lv7/f;

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
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lv7/f$e;->a:Lv7/j;

    sget-object v0, Lv7/j$a;->NONE:Lv7/j$a;

    invoke-virtual {p1, v0}, Lv7/j;->d(Lv7/j$a;)V

    .line 2
    iget-object p1, p0, Lv7/f$e;->b:Lv7/f;

    .line 3
    iget-object p1, p1, Lv7/f;->k:Lv7/f$a;

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lv7/f$e;->a:Lv7/j;

    invoke-interface {p1, v0}, Lv7/f$a;->g(Lv7/j;)V

    .line 5
    :goto_0
    iget-object p1, p0, Lv7/f$e;->b:Lv7/f;

    .line 6
    iget-object p1, p1, Lv7/f;->j:Ljava/util/List;

    .line 7
    iget-object v0, p0, Lv7/f$e;->a:Lv7/j;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 8
    iget-object p0, p0, Lv7/f$e;->b:Lv7/f;

    invoke-static {p0}, Lv7/f;->a(Lv7/f;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    const-string p0, "animator"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    const-string p0, "animator"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
