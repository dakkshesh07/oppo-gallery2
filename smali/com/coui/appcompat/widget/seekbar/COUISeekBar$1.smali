.class Lcom/coui/appcompat/widget/seekbar/COUISeekBar$1;
.super Ljava/lang/Object;
.source "COUISeekBar.java"

# interfaces
.implements Lx/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->initAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/coui/appcompat/widget/seekbar/COUISeekBar;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/widget/seekbar/COUISeekBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar$1;->this$0:Lcom/coui/appcompat/widget/seekbar/COUISeekBar;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar$1;->this$0:Lcom/coui/appcompat/widget/seekbar/COUISeekBar;

    invoke-static {v0}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->access$000(Lcom/coui/appcompat/widget/seekbar/COUISeekBar;)F

    move-result v0

    float-to-double v0, v0

    .line 2
    iget-wide v2, p1, Lx/d;->g:D

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar$1;->this$0:Lcom/coui/appcompat/widget/seekbar/COUISeekBar;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar$1;->this$0:Lcom/coui/appcompat/widget/seekbar/COUISeekBar;

    .line 5
    iget-object p1, p1, Lx/d;->c:Lx/d$b;

    iget-wide v1, p1, Lx/d$b;->a:D

    double-to-float p1, v1

    .line 6
    invoke-static {v0, p1}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->access$002(Lcom/coui/appcompat/widget/seekbar/COUISeekBar;F)F

    .line 7
    iget-object p0, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar$1;->this$0:Lcom/coui/appcompat/widget/seekbar/COUISeekBar;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar$1;->this$0:Lcom/coui/appcompat/widget/seekbar/COUISeekBar;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->access$002(Lcom/coui/appcompat/widget/seekbar/COUISeekBar;F)F

    .line 9
    iget-object p0, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar$1;->this$0:Lcom/coui/appcompat/widget/seekbar/COUISeekBar;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    :goto_0
    return-void
.end method
