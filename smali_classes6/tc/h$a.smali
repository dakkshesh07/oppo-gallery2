.class public Ltc/h$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "EnhanceTextPhotoPage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltc/h;->n(Landroid/os/Bundle;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltc/h;


# direct methods
.method public constructor <init>(Ltc/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltc/h$a;->a:Ltc/h;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string p1, "EnhanceTextPhotoPage"

    const-string v0, "onAnimationCancel"

    .line 1
    invoke-static {p1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Ltc/h$a;->a:Ltc/h;

    invoke-static {p0}, Ltc/h;->Q(Ltc/h;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string p1, "EnhanceTextPhotoPage"

    const-string v0, "onAnimationEnd"

    .line 1
    invoke-static {p1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Ltc/h$a;->a:Ltc/h;

    invoke-static {p0}, Ltc/h;->Q(Ltc/h;)V

    return-void
.end method
