.class public Lcom/facebook/rebound/ui/SpringConfiguratorView$b;
.super Ljava/lang/Object;
.source "SpringConfiguratorView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/rebound/ui/SpringConfiguratorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/rebound/ui/SpringConfiguratorView;


# direct methods
.method public constructor <init>(Lcom/facebook/rebound/ui/SpringConfiguratorView;Lcom/facebook/rebound/ui/SpringConfiguratorView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView$b;->a:Lcom/facebook/rebound/ui/SpringConfiguratorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    .line 2
    iget-object p0, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView$b;->a:Lcom/facebook/rebound/ui/SpringConfiguratorView;

    .line 3
    iget-object p0, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->c:Lx/d;

    .line 4
    iget-wide p1, p0, Lx/d;->g:D

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double p1, p1, v0

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    .line 5
    :cond_0
    invoke-virtual {p0, v0, v1}, Lx/d;->e(D)Lx/d;

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
