.class public Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/b$b;
.super Ljava/lang/Object;
.source "EditorBlurringUIController.java"

# interfaces
.implements Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/b;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/b;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/b$b;->a:Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public e(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/b$b;->a:Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/b;

    .line 2
    iget-object v1, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/b;->J:Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/b$c;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/b;->D:Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/BlurView;

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/b;->E:Loc/a;

    .line 5
    invoke-virtual {v1}, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/BlurView;->getBlurRadius()F

    move-result v3

    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/b$b;->a:Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/b;

    .line 6
    iget-object v0, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/b;->D:Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/BlurView;

    .line 7
    invoke-virtual {v0}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/BaseShapeView;->getCenterX()F

    move-result v4

    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/b$b;->a:Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/b;

    .line 8
    iget-object v0, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/b;->D:Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/BlurView;

    .line 9
    invoke-virtual {v0}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/BaseShapeView;->getCenterY()F

    move-result v5

    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/b$b;->a:Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/b;

    .line 10
    iget-object v0, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/b;->D:Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/BlurView;

    .line 11
    invoke-virtual {v0}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/BaseShapeView;->getRotatedAngle()F

    move-result v6

    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/b$b;->a:Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/b;

    .line 12
    iget-object v0, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/b;->D:Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/BlurView;

    .line 13
    invoke-virtual {v0}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/BaseShapeView;->getImageDrawingBound()Landroid/graphics/RectF;

    move-result-object v7

    move v8, p1

    .line 14
    invoke-virtual/range {v2 .. v8}, Loc/a;->b(FFFFLandroid/graphics/RectF;I)V

    .line 15
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/b$b;->a:Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/b;

    .line 16
    iget-object v0, p1, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/b;->J:Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/b$c;

    .line 17
    iget-object p1, p1, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/b;->E:Loc/a;

    .line 18
    check-cast v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/a$a;

    invoke-virtual {v0, p1}, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/a$a;->a(Loc/a;)V

    .line 19
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/b$b;->a:Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/b;

    .line 20
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/b;->I:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    const/4 p1, 0x1

    .line 21
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->setTouchable(Z)V

    :cond_0
    return-void
.end method

.method public f(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/b$b;->a:Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/b;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Ltd/f;->S(Z)V

    if-eqz p2, :cond_1

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/b$b;->a:Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/b;

    .line 3
    iget-object v2, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/b;->N:Ljava/util/List;

    .line 4
    iget v0, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/b;->C:I

    .line 5
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr7/b;

    if-eqz v0, :cond_1

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v0, v2}, Lr7/b;->setCenterText(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/b$b;->a:Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/b;

    .line 9
    iget-object v2, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/b;->M:Lq7/d;

    .line 10
    iget v0, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/b;->C:I

    .line 11
    invoke-virtual {v2, v0}, Lq7/b;->D(I)V

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/b$b;->a:Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/b;

    .line 13
    iget-object v2, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/b;->E:Loc/a;

    .line 14
    iput p1, v2, Loc/a;->i:I

    .line 15
    iget-object p1, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/b;->H:Ljava/util/Map;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 16
    iget v0, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/b;->F:I

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/b$b;->a:Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/b;

    .line 18
    iget-object v2, v2, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/b;->E:Loc/a;

    .line 19
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_2
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/b$b;->a:Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/b;

    .line 21
    iget-object p1, p1, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/b;->L:Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result p1

    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/b$b;->a:Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/b;

    .line 23
    iget-object v0, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/b;->L:Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;

    .line 24
    invoke-virtual {v0}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->getMinPrecisePixel()I

    move-result v0

    div-int/2addr p1, v0

    .line 25
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/b$b;->a:Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/b;

    .line 26
    iget v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/b;->G:I

    if-eq p1, v0, :cond_3

    if-eqz p2, :cond_3

    .line 27
    iput p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/b;->G:I

    .line 28
    iget-object p0, p0, Ltd/f;->b:Landroid/content/Context;

    .line 29
    invoke-static {p0, v1}, Leg/n;->b(Landroid/content/Context;I)V

    :cond_3
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/b$b;->a:Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/b;

    .line 2
    iget-object v0, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/b;->I:Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->setTouchable(Z)V

    .line 4
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/b$b;->a:Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/b;

    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/b;->D:Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/BlurView;

    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/BaseShapeView;->s()V

    :cond_0
    return-void
.end method
