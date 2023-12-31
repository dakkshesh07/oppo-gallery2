.class Lcom/coui/appcompat/widget/COUIExpandableListView$DummyView;
.super Landroid/view/View;
.source "COUIExpandableListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/widget/COUIExpandableListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DummyView"
.end annotation


# instance fields
.field private divider:Landroid/graphics/drawable/Drawable;

.field private dividerHeight:I

.field private dividerWidth:I

.field private views:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIExpandableListView$DummyView;->views:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addFakeView(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/widget/COUIExpandableListView$DummyView;->views:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clearViews()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/widget/COUIExpandableListView$DummyView;->views:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIExpandableListView$DummyView;->divider:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget v2, p0, Lcom/coui/appcompat/widget/COUIExpandableListView$DummyView;->dividerWidth:I

    iget v3, p0, Lcom/coui/appcompat/widget/COUIExpandableListView$DummyView;->dividerHeight:I

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIExpandableListView$DummyView;->views:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_3

    .line 5
    iget-object v4, p0, Lcom/coui/appcompat/widget/COUIExpandableListView$DummyView;->views:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 7
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v3, v5

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {p1, v1, v1, v6, v5}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 9
    invoke-virtual {v4, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 11
    iget-object v4, p0, Lcom/coui/appcompat/widget/COUIExpandableListView$DummyView;->divider:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    .line 12
    iget v7, p0, Lcom/coui/appcompat/widget/COUIExpandableListView$DummyView;->dividerHeight:I

    add-int/2addr v3, v7

    .line 13
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 14
    iget v4, p0, Lcom/coui/appcompat/widget/COUIExpandableListView$DummyView;->dividerHeight:I

    int-to-float v4, v4

    invoke-virtual {p1, v6, v4}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_1
    int-to-float v4, v5

    .line 15
    invoke-virtual {p1, v6, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    if-le v3, v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 17
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    sub-int/2addr p5, p3

    .line 2
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIExpandableListView$DummyView;->views:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p4, 0x0

    move v0, p4

    :goto_0
    if-ge p4, p1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIExpandableListView$DummyView;->views:Ljava/util/List;

    invoke-interface {v1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v0, v2

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, p2

    add-int/2addr v2, p3

    invoke-virtual {v1, p2, p3, v3, v2}, Landroid/view/View;->layout(IIII)V

    .line 6
    iget v1, p0, Lcom/coui/appcompat/widget/COUIExpandableListView$DummyView;->dividerHeight:I

    add-int/2addr v0, v1

    if-le v0, p5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public setDivider(Landroid/graphics/drawable/Drawable;II)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIExpandableListView$DummyView;->divider:Landroid/graphics/drawable/Drawable;

    .line 2
    iput p2, p0, Lcom/coui/appcompat/widget/COUIExpandableListView$DummyView;->dividerWidth:I

    .line 3
    iput p3, p0, Lcom/coui/appcompat/widget/COUIExpandableListView$DummyView;->dividerHeight:I

    const/4 p0, 0x0

    .line 4
    invoke-virtual {p1, p0, p0, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method
