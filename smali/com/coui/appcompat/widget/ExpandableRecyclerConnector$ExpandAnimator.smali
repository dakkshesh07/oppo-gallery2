.class Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$ExpandAnimator;
.super Landroid/animation/ValueAnimator;
.source "ExpandableRecyclerConnector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExpandAnimator"
.end annotation


# instance fields
.field private isFirst:Z

.field private reference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/coui/appcompat/widget/COUIExpandableRecyclerView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/widget/COUIExpandableRecyclerView;JLandroid/animation/TimeInterpolator;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$ExpandAnimator;->reference:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p0, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    invoke-virtual {p0, p4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$ExpandAnimator;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$ExpandAnimator;->reference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$ExpandAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$ExpandAnimator;->endAnimator()V

    return-void
.end method

.method public static synthetic access$700(Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$ExpandAnimator;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$ExpandAnimator;->isFirst:Z

    return p0
.end method

.method public static synthetic access$702(Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$ExpandAnimator;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$ExpandAnimator;->isFirst:Z

    return p1
.end method

.method private endAnimator()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 2
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->end()V

    return-void
.end method


# virtual methods
.method public setParam(ZZILandroid/view/View;Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$GroupInfo;II)V
    .locals 10

    move-object v7, p0

    move/from16 v0, p6

    move/from16 v1, p7

    const-string/jumbo v2, "setParam: "

    const-string v3, ", isLastChild:"

    const-string v4, " ,flatPos:"

    move v5, p1

    move v6, p2

    .line 1
    invoke-static {v2, p1, v3, p2, v4}, Lcom/coui/appcompat/widget/b;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ,start:"

    const-string v4, " ,end:"

    move v8, p3

    invoke-static {v2, p3, v3, v0, v4}, Landroidx/constraintlayout/core/b;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ExpandRecyclerConnector"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x1

    .line 2
    iput-boolean v2, v7, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$ExpandAnimator;->isFirst:Z

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x0

    aput v0, v3, v4

    aput v1, v3, v2

    .line 3
    invoke-virtual {p0, v3}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 4
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 5
    new-instance v9, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$ExpandAnimator$1;

    move-object v0, v9

    move-object v1, p0

    move v2, p2

    move v3, p3

    move v4, p1

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$ExpandAnimator$1;-><init>(Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$ExpandAnimator;ZIZLandroid/view/View;Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$GroupInfo;)V

    invoke-virtual {p0, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method
