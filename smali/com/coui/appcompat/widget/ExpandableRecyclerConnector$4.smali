.class Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$4;
.super Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$EndAnimatorListener;
.source "ExpandableRecyclerConnector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;->collapseAnimationStart(Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$DummyView;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;

.field public final synthetic val$dummyView:Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$DummyView;

.field public final synthetic val$groupPosition:I


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$DummyView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$4;->this$0:Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;

    iput-object p2, p0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$4;->val$dummyView:Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$DummyView;

    iput p3, p0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$4;->val$groupPosition:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$EndAnimatorListener;-><init>(Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$1;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$4;->val$dummyView:Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$DummyView;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$DummyView;->clearViews()V

    .line 3
    iget-object p1, p0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$4;->this$0:Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;

    iget v0, p0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$4;->val$groupPosition:I

    invoke-static {p1, v0}, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;->access$300(Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;I)V

    .line 4
    iget-object p1, p0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$4;->this$0:Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;

    iget v0, p0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$4;->val$groupPosition:I

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;->collapseGroup(I)Z

    .line 5
    iget-object p0, p0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$4;->val$dummyView:Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$DummyView;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
