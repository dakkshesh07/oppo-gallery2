.class public Lcom/facebook/rebound/ui/SpringConfiguratorView$d;
.super Ljava/lang/Object;
.source "SpringConfiguratorView.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/rebound/ui/SpringConfiguratorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/rebound/ui/SpringConfiguratorView;


# direct methods
.method public constructor <init>(Lcom/facebook/rebound/ui/SpringConfiguratorView;Lcom/facebook/rebound/ui/SpringConfiguratorView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView$d;->a:Lcom/facebook/rebound/ui/SpringConfiguratorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 7

    .line 1
    iget-object p3, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView$d;->a:Lcom/facebook/rebound/ui/SpringConfiguratorView;

    .line 2
    iget-object v0, p3, Lcom/facebook/rebound/ui/SpringConfiguratorView;->h:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    const v2, 0x47c35000    # 100000.0f

    if-ne p1, v0, :cond_0

    int-to-float v0, p2

    const/high16 v3, 0x43480000    # 200.0f

    mul-float/2addr v0, v3

    div-float/2addr v0, v2

    add-float/2addr v0, v1

    .line 3
    iget-object p3, p3, Lcom/facebook/rebound/ui/SpringConfiguratorView;->m:Lx/e;

    float-to-double v3, v0

    .line 4
    invoke-static {v3, v4}, Lb/m;->T(D)D

    move-result-wide v5

    iput-wide v5, p3, Lx/e;->b:D

    .line 5
    sget-object p3, Lcom/facebook/rebound/ui/SpringConfiguratorView;->n:Ljava/text/DecimalFormat;

    .line 6
    invoke-virtual {p3, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p3

    .line 7
    iget-object v0, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView$d;->a:Lcom/facebook/rebound/ui/SpringConfiguratorView;

    .line 8
    iget-object v0, v0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->l:Landroid/widget/TextView;

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "T:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :cond_0
    iget-object p3, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView$d;->a:Lcom/facebook/rebound/ui/SpringConfiguratorView;

    .line 11
    iget-object v0, p3, Lcom/facebook/rebound/ui/SpringConfiguratorView;->i:Landroid/widget/SeekBar;

    if-ne p1, v0, :cond_1

    int-to-float p1, p2

    const/high16 p2, 0x42480000    # 50.0f

    mul-float/2addr p1, p2

    div-float/2addr p1, v2

    add-float/2addr p1, v1

    .line 12
    iget-object p2, p3, Lcom/facebook/rebound/ui/SpringConfiguratorView;->m:Lx/e;

    float-to-double v0, p1

    .line 13
    invoke-static {v0, v1}, Lb/m;->C(D)D

    move-result-wide v2

    iput-wide v2, p2, Lx/e;->a:D

    .line 14
    sget-object p1, Lcom/facebook/rebound/ui/SpringConfiguratorView;->n:Ljava/text/DecimalFormat;

    .line 15
    invoke-virtual {p1, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    .line 16
    iget-object p0, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView$d;->a:Lcom/facebook/rebound/ui/SpringConfiguratorView;

    .line 17
    iget-object p0, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->k:Landroid/widget/TextView;

    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "F:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
