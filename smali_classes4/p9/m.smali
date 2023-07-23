.class public Lp9/m;
.super Ljava/lang/Object;
.source "CollageMenuPanelFragment.java"

# interfaces
.implements Ly9/i$a;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/collage_lib/CollageMenuPanelFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/collage_lib/CollageMenuPanelFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp9/m;->a:Lcom/oplus/gallery/collage_lib/CollageMenuPanelFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ly9/i;III)V
    .locals 1

    .line 1
    iget-boolean p2, p1, Ly9/i;->j:Z

    if-eqz p2, :cond_0

    iget-object p4, p1, Ly9/i;->i:Landroid/graphics/PointF;

    goto :goto_0

    :cond_0
    iget-object p4, p1, Ly9/i;->h:Landroid/graphics/PointF;

    :goto_0
    iget p4, p4, Landroid/graphics/PointF;->x:F

    if-eqz p2, :cond_1

    .line 2
    iget-object p2, p1, Ly9/i;->i:Landroid/graphics/PointF;

    goto :goto_1

    :cond_1
    iget-object p2, p1, Ly9/i;->h:Landroid/graphics/PointF;

    :goto_1
    iget p2, p2, Landroid/graphics/PointF;->y:F

    float-to-int p2, p2

    .line 3
    iget-object p4, p0, Lp9/m;->a:Lcom/oplus/gallery/collage_lib/CollageMenuPanelFragment;

    .line 4
    iget-object p4, p4, Lcom/oplus/gallery/collage_lib/CollageMenuPanelFragment;->e:Lcom/oplus/gallery/collage_lib/cobox/view/TabSwitcherGroup;

    .line 5
    invoke-virtual {p4}, Landroid/widget/LinearLayout;->getHeight()I

    move-result p4

    sub-int/2addr p2, p4

    int-to-float p2, p2

    .line 6
    iget-object p4, p0, Lp9/m;->a:Lcom/oplus/gallery/collage_lib/CollageMenuPanelFragment;

    .line 7
    iget-object p4, p4, Lcom/oplus/gallery/collage_lib/CollageMenuPanelFragment;->e:Lcom/oplus/gallery/collage_lib/cobox/view/TabSwitcherGroup;

    .line 8
    invoke-virtual {p4}, Landroid/widget/LinearLayout;->getHeight()I

    move-result p4

    sub-int/2addr p3, p4

    int-to-float p3, p3

    .line 9
    iget-boolean p4, p1, Ly9/i;->j:Z

    if-eqz p4, :cond_2

    iget-object v0, p1, Ly9/i;->h:Landroid/graphics/PointF;

    goto :goto_2

    :cond_2
    iget-object v0, p1, Ly9/i;->i:Landroid/graphics/PointF;

    :goto_2
    iget v0, v0, Landroid/graphics/PointF;->x:F

    if-eqz p4, :cond_3

    .line 10
    iget-object p1, p1, Ly9/i;->h:Landroid/graphics/PointF;

    goto :goto_3

    :cond_3
    iget-object p1, p1, Ly9/i;->i:Landroid/graphics/PointF;

    :goto_3
    iget p1, p1, Landroid/graphics/PointF;->y:F

    float-to-int p1, p1

    .line 11
    iget-object p4, p0, Lp9/m;->a:Lcom/oplus/gallery/collage_lib/CollageMenuPanelFragment;

    .line 12
    iget-object p4, p4, Lcom/oplus/gallery/collage_lib/CollageMenuPanelFragment;->e:Lcom/oplus/gallery/collage_lib/cobox/view/TabSwitcherGroup;

    .line 13
    invoke-virtual {p4}, Landroid/widget/LinearLayout;->getHeight()I

    move-result p4

    sub-int/2addr p1, p4

    int-to-float p1, p1

    .line 14
    iget-object p0, p0, Lp9/m;->a:Lcom/oplus/gallery/collage_lib/CollageMenuPanelFragment;

    .line 15
    invoke-virtual {p0, p2, p3, p1}, Lcom/oplus/gallery/collage_lib/CollageMenuPanelFragment;->E0(FFF)V

    return-void
.end method
