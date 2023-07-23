.class public Lcom/facebook/rebound/ui/SpringConfiguratorView$f;
.super Ljava/lang/Object;
.source "SpringConfiguratorView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/rebound/ui/SpringConfiguratorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/rebound/ui/SpringConfiguratorView;


# direct methods
.method public constructor <init>(Lcom/facebook/rebound/ui/SpringConfiguratorView;Lcom/facebook/rebound/ui/SpringConfiguratorView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView$f;->a:Lcom/facebook/rebound/ui/SpringConfiguratorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView$f;->a:Lcom/facebook/rebound/ui/SpringConfiguratorView;

    .line 2
    iget-object p2, p1, Lcom/facebook/rebound/ui/SpringConfiguratorView;->b:Ljava/util/List;

    .line 3
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx/e;

    .line 4
    iput-object p2, p1, Lcom/facebook/rebound/ui/SpringConfiguratorView;->m:Lx/e;

    .line 5
    iget-object p0, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView$f;->a:Lcom/facebook/rebound/ui/SpringConfiguratorView;

    .line 6
    iget-object p1, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->m:Lx/e;

    .line 7
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-wide p2, p1, Lx/e;->b:D

    const-wide/16 p4, 0x0

    cmpl-double v0, p2, p4

    if-nez v0, :cond_0

    move-wide p2, p4

    goto :goto_0

    :cond_0
    const-wide v0, 0x4068400000000000L    # 194.0

    sub-double/2addr p2, v0

    const-wide v0, 0x400cf5c28f5c28f6L    # 3.62

    div-double/2addr p2, v0

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    add-double/2addr p2, v0

    :goto_0
    double-to-float p2, p2

    const/high16 p3, 0x43480000    # 200.0f

    const/4 v0, 0x0

    sub-float/2addr p2, v0

    const v1, 0x47c35000    # 100000.0f

    mul-float/2addr p2, v1

    div-float/2addr p2, p3

    .line 9
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 10
    iget-wide v2, p1, Lx/e;->a:D

    cmpl-double p1, v2, p4

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const-wide/high16 p3, 0x4039000000000000L    # 25.0

    sub-double/2addr v2, p3

    const-wide/high16 p3, 0x4008000000000000L    # 3.0

    div-double/2addr v2, p3

    const-wide/high16 p3, 0x4020000000000000L    # 8.0

    add-double p4, v2, p3

    :goto_1
    double-to-float p1, p4

    const/high16 p3, 0x42480000    # 50.0f

    sub-float/2addr p1, v0

    mul-float/2addr p1, v1

    div-float/2addr p1, p3

    .line 11
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 12
    iget-object p3, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->h:Landroid/widget/SeekBar;

    invoke-virtual {p3, p2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 13
    iget-object p0, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->i:Landroid/widget/SeekBar;

    invoke-virtual {p0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
