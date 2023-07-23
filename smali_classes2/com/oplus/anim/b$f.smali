.class public Lcom/oplus/anim/b$f;
.super Ljava/lang/Object;
.source "EffectiveAnimationDrawable.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/anim/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/anim/b;


# direct methods
.method public constructor <init>(Lcom/oplus/anim/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/anim/b$f;->a:Lcom/oplus/anim/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/anim/b$f;->a:Lcom/oplus/anim/b;

    .line 2
    iget-object p1, p0, Lcom/oplus/anim/b;->k:Lc1/c;

    if-eqz p1, :cond_0

    .line 3
    iget-object p0, p0, Lcom/oplus/anim/b;->b:Lf1/b;

    .line 4
    invoke-virtual {p0}, Lf1/b;->g()F

    move-result p0

    invoke-virtual {p1, p0}, Lc1/c;->o(F)V

    :cond_0
    return-void
.end method
