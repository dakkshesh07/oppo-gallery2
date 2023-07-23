.class public Lke/e0$d;
.super Ljava/lang/Object;
.source "PhotoView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lke/e0;->H0(IJZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lke/e0;


# direct methods
.method public constructor <init>(Lke/e0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lke/e0$d;->b:Lke/e0;

    iput p2, p0, Lke/e0$d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lke/e0$d;->b:Lke/e0;

    .line 2
    iget-object v0, v0, Lke/e0;->n:Ll/c;

    .line 3
    iget p0, p0, Lke/e0$d;->a:I

    invoke-virtual {v0, p0}, Ll/c;->e(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lke/e0$l;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-interface {p0, p1}, Lke/e0$l;->j(F)V

    return-void
.end method
