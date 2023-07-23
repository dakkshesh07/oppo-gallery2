.class Lcom/coui/appcompat/widget/COUISupportMenuView$1;
.super Ljava/lang/Object;
.source "COUISupportMenuView.java"

# interfaces
.implements Lcom/coui/appcompat/widget/COUIViewExplorerByTouchHelper$COUIViewTalkBalkInteraction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/widget/COUISupportMenuView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private mVirtualViewAt:I

.field public final synthetic this$0:Lcom/coui/appcompat/widget/COUISupportMenuView;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/widget/COUISupportMenuView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUISupportMenuView$1;->this$0:Lcom/coui/appcompat/widget/COUISupportMenuView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/coui/appcompat/widget/COUISupportMenuView$1;->mVirtualViewAt:I

    return-void
.end method


# virtual methods
.method public getClassName()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const-class p0, Landroid/widget/Button;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getCurrentPosition()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/widget/COUISupportMenuView$1;->this$0:Lcom/coui/appcompat/widget/COUISupportMenuView;

    invoke-static {p0}, Lcom/coui/appcompat/widget/COUISupportMenuView;->access$1100(Lcom/coui/appcompat/widget/COUISupportMenuView;)I

    move-result p0

    return p0
.end method

.method public getDisablePosition()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getItemBounds(ILandroid/graphics/Rect;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISupportMenuView$1;->this$0:Lcom/coui/appcompat/widget/COUISupportMenuView;

    invoke-static {v0}, Lcom/coui/appcompat/widget/COUISupportMenuView;->access$100(Lcom/coui/appcompat/widget/COUISupportMenuView;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUISupportMenuView$1;->this$0:Lcom/coui/appcompat/widget/COUISupportMenuView;

    invoke-static {v1}, Lcom/coui/appcompat/widget/COUISupportMenuView;->access$200(Lcom/coui/appcompat/widget/COUISupportMenuView;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/coui/appcompat/widget/COUISupportMenuView$1;->this$0:Lcom/coui/appcompat/widget/COUISupportMenuView;

    invoke-static {v2}, Lcom/coui/appcompat/widget/COUISupportMenuView;->access$200(Lcom/coui/appcompat/widget/COUISupportMenuView;)I

    move-result v2

    iget-object v3, p0, Lcom/coui/appcompat/widget/COUISupportMenuView$1;->this$0:Lcom/coui/appcompat/widget/COUISupportMenuView;

    invoke-static {v3}, Lcom/coui/appcompat/widget/COUISupportMenuView;->access$300(Lcom/coui/appcompat/widget/COUISupportMenuView;)I

    move-result v3

    add-int/2addr v3, v2

    iget-object v2, p0, Lcom/coui/appcompat/widget/COUISupportMenuView$1;->this$0:Lcom/coui/appcompat/widget/COUISupportMenuView;

    invoke-static {v2}, Lcom/coui/appcompat/widget/COUISupportMenuView;->access$400(Lcom/coui/appcompat/widget/COUISupportMenuView;)I

    move-result v2

    rem-int v2, p1, v2

    mul-int/2addr v2, v3

    add-int/2addr v2, v1

    .line 3
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUISupportMenuView$1;->this$0:Lcom/coui/appcompat/widget/COUISupportMenuView;

    invoke-virtual {v1}, Lcom/coui/appcompat/widget/COUISupportMenuView;->isLayoutRtl()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUISupportMenuView$1;->this$0:Lcom/coui/appcompat/widget/COUISupportMenuView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/coui/appcompat/widget/COUISupportMenuView$1;->this$0:Lcom/coui/appcompat/widget/COUISupportMenuView;

    invoke-static {v2}, Lcom/coui/appcompat/widget/COUISupportMenuView;->access$300(Lcom/coui/appcompat/widget/COUISupportMenuView;)I

    move-result v2

    iget-object v3, p0, Lcom/coui/appcompat/widget/COUISupportMenuView$1;->this$0:Lcom/coui/appcompat/widget/COUISupportMenuView;

    invoke-static {v3}, Lcom/coui/appcompat/widget/COUISupportMenuView;->access$200(Lcom/coui/appcompat/widget/COUISupportMenuView;)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    iget-object v2, p0, Lcom/coui/appcompat/widget/COUISupportMenuView$1;->this$0:Lcom/coui/appcompat/widget/COUISupportMenuView;

    invoke-static {v2}, Lcom/coui/appcompat/widget/COUISupportMenuView;->access$200(Lcom/coui/appcompat/widget/COUISupportMenuView;)I

    move-result v2

    iget-object v4, p0, Lcom/coui/appcompat/widget/COUISupportMenuView$1;->this$0:Lcom/coui/appcompat/widget/COUISupportMenuView;

    invoke-static {v4}, Lcom/coui/appcompat/widget/COUISupportMenuView;->access$300(Lcom/coui/appcompat/widget/COUISupportMenuView;)I

    move-result v4

    add-int/2addr v4, v2

    iget-object v2, p0, Lcom/coui/appcompat/widget/COUISupportMenuView$1;->this$0:Lcom/coui/appcompat/widget/COUISupportMenuView;

    invoke-static {v2}, Lcom/coui/appcompat/widget/COUISupportMenuView;->access$400(Lcom/coui/appcompat/widget/COUISupportMenuView;)I

    move-result v2

    rem-int v2, p1, v2

    mul-int/2addr v2, v4

    add-int/2addr v2, v3

    sub-int v2, v1, v2

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUISupportMenuView$1;->this$0:Lcom/coui/appcompat/widget/COUISupportMenuView;

    invoke-static {v1}, Lcom/coui/appcompat/widget/COUISupportMenuView;->access$300(Lcom/coui/appcompat/widget/COUISupportMenuView;)I

    move-result v1

    add-int/2addr v1, v2

    .line 6
    iget-object v3, p0, Lcom/coui/appcompat/widget/COUISupportMenuView$1;->this$0:Lcom/coui/appcompat/widget/COUISupportMenuView;

    invoke-static {v3}, Lcom/coui/appcompat/widget/COUISupportMenuView;->access$500(Lcom/coui/appcompat/widget/COUISupportMenuView;)I

    iget-object v3, p0, Lcom/coui/appcompat/widget/COUISupportMenuView$1;->this$0:Lcom/coui/appcompat/widget/COUISupportMenuView;

    invoke-static {v3}, Lcom/coui/appcompat/widget/COUISupportMenuView;->access$400(Lcom/coui/appcompat/widget/COUISupportMenuView;)I

    move-result v3

    div-int v3, p1, v3

    .line 7
    iget-object v3, p0, Lcom/coui/appcompat/widget/COUISupportMenuView$1;->this$0:Lcom/coui/appcompat/widget/COUISupportMenuView;

    invoke-static {v3}, Lcom/coui/appcompat/widget/COUISupportMenuView;->access$400(Lcom/coui/appcompat/widget/COUISupportMenuView;)I

    move-result v3

    if-ge p1, v3, :cond_1

    .line 8
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUISupportMenuView$1;->this$0:Lcom/coui/appcompat/widget/COUISupportMenuView;

    invoke-static {p1}, Lcom/coui/appcompat/widget/COUISupportMenuView;->access$500(Lcom/coui/appcompat/widget/COUISupportMenuView;)I

    move-result p1

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUISupportMenuView$1;->this$0:Lcom/coui/appcompat/widget/COUISupportMenuView;

    invoke-static {p1}, Lcom/coui/appcompat/widget/COUISupportMenuView;->access$600(Lcom/coui/appcompat/widget/COUISupportMenuView;)I

    move-result p1

    .line 10
    :goto_0
    iget-object v3, p0, Lcom/coui/appcompat/widget/COUISupportMenuView$1;->this$0:Lcom/coui/appcompat/widget/COUISupportMenuView;

    invoke-static {v3}, Lcom/coui/appcompat/widget/COUISupportMenuView;->access$700(Lcom/coui/appcompat/widget/COUISupportMenuView;)I

    move-result v3

    add-int/2addr v3, p1

    iget-object p0, p0, Lcom/coui/appcompat/widget/COUISupportMenuView$1;->this$0:Lcom/coui/appcompat/widget/COUISupportMenuView;

    invoke-static {p0}, Lcom/coui/appcompat/widget/COUISupportMenuView;->access$800(Lcom/coui/appcompat/widget/COUISupportMenuView;)I

    move-result p0

    add-int/2addr p0, v3

    iget v3, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    add-int/2addr p0, v3

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr p0, v0

    .line 11
    invoke-virtual {p2, v2, p1, v1, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public getItemCounts()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/widget/COUISupportMenuView$1;->this$0:Lcom/coui/appcompat/widget/COUISupportMenuView;

    invoke-static {p0}, Lcom/coui/appcompat/widget/COUISupportMenuView;->access$1200(Lcom/coui/appcompat/widget/COUISupportMenuView;)I

    move-result p0

    return p0
.end method

.method public getItemDescription(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISupportMenuView$1;->this$0:Lcom/coui/appcompat/widget/COUISupportMenuView;

    invoke-static {v0}, Lcom/coui/appcompat/widget/COUISupportMenuView;->access$900(Lcom/coui/appcompat/widget/COUISupportMenuView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/widget/COUISupportMenuItem;

    invoke-virtual {p1}, Lcom/coui/appcompat/widget/COUISupportMenuItem;->getText()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getVirtualViewAt(FF)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISupportMenuView$1;->this$0:Lcom/coui/appcompat/widget/COUISupportMenuView;

    float-to-int p1, p1

    int-to-float p1, p1

    float-to-int p2, p2

    int-to-float p2, p2

    invoke-static {v0, p1, p2}, Lcom/coui/appcompat/widget/COUISupportMenuView;->access$000(Lcom/coui/appcompat/widget/COUISupportMenuView;FF)I

    move-result p1

    .line 2
    iput p1, p0, Lcom/coui/appcompat/widget/COUISupportMenuView$1;->mVirtualViewAt:I

    return p1
.end method

.method public performAction(IIZ)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/coui/appcompat/widget/COUISupportMenuView$1;->this$0:Lcom/coui/appcompat/widget/COUISupportMenuView;

    invoke-static {p2}, Lcom/coui/appcompat/widget/COUISupportMenuView;->access$900(Lcom/coui/appcompat/widget/COUISupportMenuView;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/coui/appcompat/widget/COUISupportMenuItem;

    invoke-virtual {p2}, Lcom/coui/appcompat/widget/COUISupportMenuItem;->getOnItemClickListener()Lcom/coui/appcompat/widget/COUISupportMenuItem$OnItemClickListener;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/coui/appcompat/widget/COUISupportMenuView$1;->this$0:Lcom/coui/appcompat/widget/COUISupportMenuView;

    invoke-static {p2}, Lcom/coui/appcompat/widget/COUISupportMenuView;->access$900(Lcom/coui/appcompat/widget/COUISupportMenuView;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/coui/appcompat/widget/COUISupportMenuItem;

    invoke-virtual {p2}, Lcom/coui/appcompat/widget/COUISupportMenuItem;->getOnItemClickListener()Lcom/coui/appcompat/widget/COUISupportMenuItem$OnItemClickListener;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/coui/appcompat/widget/COUISupportMenuItem$OnItemClickListener;->onCOUIMenuItemClick(I)V

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/widget/COUISupportMenuView$1;->this$0:Lcom/coui/appcompat/widget/COUISupportMenuView;

    invoke-static {p0}, Lcom/coui/appcompat/widget/COUISupportMenuView;->access$1000(Lcom/coui/appcompat/widget/COUISupportMenuView;)Lcom/coui/appcompat/widget/COUIViewExplorerByTouchHelper;

    move-result-object p0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Landroidx/customview/widget/ExploreByTouchHelper;->sendEventForVirtualView(II)Z

    return-void
.end method
