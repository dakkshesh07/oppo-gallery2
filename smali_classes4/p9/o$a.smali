.class public Lp9/o$a;
.super Ljava/lang/Object;
.source "CollageMenuPanelFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp9/o;->a(Lt9/b$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp9/o;


# direct methods
.method public constructor <init>(Lp9/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp9/o$a;->a:Lp9/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp9/o$a;->a:Lp9/o;

    iget-object v0, v0, Lp9/o;->a:Lcom/oplus/gallery/collage_lib/CollageMenuPanelFragment;

    .line 2
    iget-object v1, v0, Lcom/oplus/gallery/collage_lib/CollageMenuPanelFragment;->u:Lp9/h0;

    if-eqz v1, :cond_7

    .line 3
    iget-object v0, v0, Lcom/oplus/gallery/collage_lib/CollageMenuPanelFragment;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 4
    iget-object v0, p0, Lp9/o$a;->a:Lp9/o;

    iget-object v0, v0, Lp9/o;->a:Lcom/oplus/gallery/collage_lib/CollageMenuPanelFragment;

    iget-object v1, v0, Lcom/oplus/gallery/collage_lib/CollageMenuPanelFragment;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly9/b;

    .line 5
    iget-object v1, v1, Ly9/b;->a:Ls9/b;

    .line 6
    iput-object v1, v0, Lcom/oplus/gallery/collage_lib/CollageMenuPanelFragment;->v:Ls9/b;

    .line 7
    iget-object v0, p0, Lp9/o$a;->a:Lp9/o;

    iget-object v0, v0, Lp9/o;->a:Lcom/oplus/gallery/collage_lib/CollageMenuPanelFragment;

    .line 8
    iget-object v1, v0, Lcom/oplus/gallery/collage_lib/CollageMenuPanelFragment;->u:Lp9/h0;

    .line 9
    iget-object v0, v0, Lcom/oplus/gallery/collage_lib/CollageMenuPanelFragment;->v:Ls9/b;

    .line 10
    check-cast v1, Lcom/oplus/gallery/collage_lib/CollageActivity;

    invoke-virtual {v1, v0}, Lcom/oplus/gallery/collage_lib/CollageActivity;->b0(Ls9/b;)V

    .line 11
    iget-object v0, p0, Lp9/o$a;->a:Lp9/o;

    iget-object v0, v0, Lp9/o;->a:Lcom/oplus/gallery/collage_lib/CollageMenuPanelFragment;

    invoke-static {v0, v2}, Lcom/oplus/gallery/collage_lib/CollageMenuPanelFragment;->A0(Lcom/oplus/gallery/collage_lib/CollageMenuPanelFragment;I)V

    .line 12
    iget-object v0, p0, Lp9/o$a;->a:Lp9/o;

    iget-object v0, v0, Lp9/o;->a:Lcom/oplus/gallery/collage_lib/CollageMenuPanelFragment;

    .line 13
    iget-object v0, v0, Lcom/oplus/gallery/collage_lib/CollageMenuPanelFragment;->e:Lcom/oplus/gallery/collage_lib/cobox/view/TabSwitcherGroup;

    const/4 v1, 0x1

    .line 14
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    if-lez v3, :cond_0

    .line 16
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oplus/gallery/collage_lib/cobox/view/IconButton;

    invoke-virtual {v0, v1}, Lcom/oplus/gallery/collage_lib/cobox/view/IconButton;->setChecked(Z)V

    .line 17
    :cond_0
    iget-object v0, p0, Lp9/o$a;->a:Lp9/o;

    iget-object v0, v0, Lp9/o;->a:Lcom/oplus/gallery/collage_lib/CollageMenuPanelFragment;

    .line 18
    iget-object v0, v0, Lcom/oplus/gallery/collage_lib/CollageMenuPanelFragment;->t:Ly9/a;

    .line 19
    invoke-virtual {v0, v2}, Lq7/b;->t(I)V

    .line 20
    iget-object p0, p0, Lp9/o$a;->a:Lp9/o;

    iget-object p0, p0, Lp9/o;->a:Lcom/oplus/gallery/collage_lib/CollageMenuPanelFragment;

    .line 21
    iget-object v0, p0, Lcom/oplus/gallery/collage_lib/CollageMenuPanelFragment;->j:Ly9/i;

    if-eqz v0, :cond_7

    .line 22
    iget-boolean v1, v0, Ly9/i;->j:Z

    if-eqz v1, :cond_1

    iget-object v2, v0, Ly9/i;->i:Landroid/graphics/PointF;

    goto :goto_0

    :cond_1
    iget-object v2, v0, Ly9/i;->h:Landroid/graphics/PointF;

    :goto_0
    iget v2, v2, Landroid/graphics/PointF;->x:F

    if-eqz v1, :cond_2

    .line 23
    iget-object v1, v0, Ly9/i;->i:Landroid/graphics/PointF;

    goto :goto_1

    :cond_2
    iget-object v1, v0, Ly9/i;->h:Landroid/graphics/PointF;

    :goto_1
    iget v1, v1, Landroid/graphics/PointF;->y:F

    float-to-int v1, v1

    int-to-float v1, v1

    .line 24
    iget-object v0, v0, Ly9/i;->g:Landroid/graphics/PointF;

    if-eqz v0, :cond_3

    .line 25
    iget v0, v0, Landroid/graphics/PointF;->y:F

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 26
    :goto_2
    iget-object v2, p0, Lcom/oplus/gallery/collage_lib/CollageMenuPanelFragment;->e:Lcom/oplus/gallery/collage_lib/cobox/view/TabSwitcherGroup;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    .line 27
    iget-object v2, p0, Lcom/oplus/gallery/collage_lib/CollageMenuPanelFragment;->j:Ly9/i;

    .line 28
    iget-boolean v3, v2, Ly9/i;->j:Z

    if-eqz v3, :cond_4

    iget-object v4, v2, Ly9/i;->h:Landroid/graphics/PointF;

    goto :goto_3

    :cond_4
    iget-object v4, v2, Ly9/i;->i:Landroid/graphics/PointF;

    :goto_3
    iget v4, v4, Landroid/graphics/PointF;->x:F

    if-eqz v3, :cond_5

    .line 29
    iget-object v2, v2, Ly9/i;->h:Landroid/graphics/PointF;

    goto :goto_4

    :cond_5
    iget-object v2, v2, Ly9/i;->i:Landroid/graphics/PointF;

    :goto_4
    iget v2, v2, Landroid/graphics/PointF;->y:F

    float-to-int v2, v2

    .line 30
    iget-object v3, p0, Lcom/oplus/gallery/collage_lib/CollageMenuPanelFragment;->e:Lcom/oplus/gallery/collage_lib/cobox/view/TabSwitcherGroup;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    .line 31
    invoke-virtual {p0, v1, v0, v2}, Lcom/oplus/gallery/collage_lib/CollageMenuPanelFragment;->E0(FFF)V

    goto :goto_5

    :cond_6
    const-string p0, "MenuPanelFragment"

    const-string v0, "onTaskCompleted, load template solution fail!"

    .line 32
    invoke-static {p0, v0}, Lx9/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_5
    return-void
.end method
