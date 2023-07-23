.class public Lcom/facebook/rebound/ui/SpringConfiguratorView$c;
.super Ljava/lang/Object;
.source "SpringConfiguratorView.java"

# interfaces
.implements Lx/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/rebound/ui/SpringConfiguratorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/rebound/ui/SpringConfiguratorView;


# direct methods
.method public constructor <init>(Lcom/facebook/rebound/ui/SpringConfiguratorView;Lcom/facebook/rebound/ui/SpringConfiguratorView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView$c;->a:Lcom/facebook/rebound/ui/SpringConfiguratorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSpringActivate(Lx/d;)V
    .locals 0

    return-void
.end method

.method public onSpringAtRest(Lx/d;)V
    .locals 0

    return-void
.end method

.method public onSpringEndStateChange(Lx/d;)V
    .locals 0

    return-void
.end method

.method public onSpringUpdate(Lx/d;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lx/d;->c:Lx/d$b;

    iget-wide v0, p1, Lx/d$b;->a:D

    double-to-float p1, v0

    .line 2
    iget-object p0, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView$c;->a:Lcom/facebook/rebound/ui/SpringConfiguratorView;

    .line 3
    iget v0, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->e:F

    .line 4
    iget v1, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->d:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, p1

    add-float/2addr v1, v0

    .line 5
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    return-void
.end method
