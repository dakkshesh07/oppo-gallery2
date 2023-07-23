.class public final Lz7/m$b;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz7/m;-><init>(Landroid/view/View;Lz7/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz7/m;


# direct methods
.method public constructor <init>(Lz7/m;)V
    .locals 0

    iput-object p1, p0, Lz7/m$b;->a:Lz7/m;

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
    .locals 2

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lz7/m$b;->a:Lz7/m;

    .line 2
    sget-object v0, Lz7/s;->INSTANCE:Lz7/s;

    invoke-virtual {p1, v0}, Lz7/m;->b(Lkotlin/jvm/functions/Function1;)V

    .line 3
    iget-object p1, p0, Lz7/m$b;->a:Lz7/m;

    .line 4
    iget-object v0, p1, Lz7/m;->j:Lkotlin/jvm/functions/Function2;

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lz7/m;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Lz7/m$b;->a:Lz7/m;

    invoke-virtual {v1}, Lz7/m;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :goto_0
    iget-object p0, p0, Lz7/m$b;->a:Lz7/m;

    .line 7
    iget-object p1, p0, Lz7/m;->f:Lz7/m$a;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lz7/m$a;->b()V

    .line 8
    :goto_1
    sget-object p1, Lz7/p;->INSTANCE:Lz7/p;

    invoke-virtual {p0, p1}, Lz7/m;->b(Lkotlin/jvm/functions/Function1;)V

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
