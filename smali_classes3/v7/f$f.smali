.class public final Lv7/f$f;
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
.field public final synthetic a:Lv7/f;

.field public final synthetic b:Lv7/j;


# direct methods
.method public constructor <init>(Lv7/f;Lv7/j;)V
    .locals 0

    iput-object p1, p0, Lv7/f$f;->a:Lv7/f;

    iput-object p2, p0, Lv7/f$f;->b:Lv7/j;

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
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lv7/f$f;->a:Lv7/f;

    .line 2
    iget-object p1, p1, Lv7/f;->k:Lv7/f$a;

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lv7/f$f;->b:Lv7/j;

    invoke-interface {p1, p0}, Lv7/f$a;->e(Lv7/j;)V

    :goto_0
    return-void
.end method
