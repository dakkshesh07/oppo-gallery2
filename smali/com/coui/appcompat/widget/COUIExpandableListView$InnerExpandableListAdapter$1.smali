.class Lcom/coui/appcompat/widget/COUIExpandableListView$InnerExpandableListAdapter$1;
.super Lcom/coui/appcompat/widget/COUIExpandableListView$EndAnimatorListener;
.source "COUIExpandableListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/widget/COUIExpandableListView$InnerExpandableListAdapter;->expandAnimationStart(Lcom/coui/appcompat/widget/COUIExpandableListView$DummyView;IZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/coui/appcompat/widget/COUIExpandableListView$InnerExpandableListAdapter;

.field public final synthetic val$dummyView:Lcom/coui/appcompat/widget/COUIExpandableListView$DummyView;

.field public final synthetic val$groupPosition:I


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/widget/COUIExpandableListView$InnerExpandableListAdapter;Lcom/coui/appcompat/widget/COUIExpandableListView$DummyView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIExpandableListView$InnerExpandableListAdapter$1;->this$0:Lcom/coui/appcompat/widget/COUIExpandableListView$InnerExpandableListAdapter;

    iput-object p2, p0, Lcom/coui/appcompat/widget/COUIExpandableListView$InnerExpandableListAdapter$1;->val$dummyView:Lcom/coui/appcompat/widget/COUIExpandableListView$DummyView;

    iput p3, p0, Lcom/coui/appcompat/widget/COUIExpandableListView$InnerExpandableListAdapter$1;->val$groupPosition:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUIExpandableListView$EndAnimatorListener;-><init>(Lcom/coui/appcompat/widget/COUIExpandableListView$1;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIExpandableListView$InnerExpandableListAdapter$1;->val$dummyView:Lcom/coui/appcompat/widget/COUIExpandableListView$DummyView;

    invoke-virtual {p1}, Lcom/coui/appcompat/widget/COUIExpandableListView$DummyView;->clearViews()V

    .line 2
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIExpandableListView$InnerExpandableListAdapter$1;->this$0:Lcom/coui/appcompat/widget/COUIExpandableListView$InnerExpandableListAdapter;

    iget v0, p0, Lcom/coui/appcompat/widget/COUIExpandableListView$InnerExpandableListAdapter$1;->val$groupPosition:I

    invoke-static {p1, v0}, Lcom/coui/appcompat/widget/COUIExpandableListView$InnerExpandableListAdapter;->access$200(Lcom/coui/appcompat/widget/COUIExpandableListView$InnerExpandableListAdapter;I)V

    .line 3
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIExpandableListView$InnerExpandableListAdapter$1;->this$0:Lcom/coui/appcompat/widget/COUIExpandableListView$InnerExpandableListAdapter;

    invoke-virtual {p1}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    .line 4
    iget-object p0, p0, Lcom/coui/appcompat/widget/COUIExpandableListView$InnerExpandableListAdapter$1;->val$dummyView:Lcom/coui/appcompat/widget/COUIExpandableListView$DummyView;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method
