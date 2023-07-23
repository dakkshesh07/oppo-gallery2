.class public Lbc/s;
.super Ljava/lang/Object;
.source "EditorAiRepairUIController.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lbc/u;


# direct methods
.method public constructor <init>(Lbc/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbc/s;->a:Lbc/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbc/s;->a:Lbc/u;

    .line 2
    iget-object p0, p0, Lbc/u;->M:Landroid/view/View;

    const/4 p1, 0x4

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
