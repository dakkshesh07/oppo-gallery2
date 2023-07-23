.class Lcom/coui/appcompat/widget/ExpandableRecyclerPosition;
.super Ljava/lang/Object;
.source "ExpandableRecyclerPosition.java"


# static fields
.field public static final CHILD:I = 0x1

.field public static final GROUP:I = 0x2

.field private static final MAX_POOL_SIZE:I = 0x5

.field private static sPool:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/coui/appcompat/widget/ExpandableRecyclerPosition;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public childPos:I

.field public flatListPos:I

.field public groupPos:I

.field public type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/coui/appcompat/widget/ExpandableRecyclerPosition;->sPool:Ljava/util/ArrayList;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getRecycledOrCreate()Lcom/coui/appcompat/widget/ExpandableRecyclerPosition;
    .locals 3

    .line 1
    sget-object v0, Lcom/coui/appcompat/widget/ExpandableRecyclerPosition;->sPool:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/coui/appcompat/widget/ExpandableRecyclerPosition;->sPool:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    sget-object v1, Lcom/coui/appcompat/widget/ExpandableRecyclerPosition;->sPool:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/widget/ExpandableRecyclerPosition;

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-direct {v1}, Lcom/coui/appcompat/widget/ExpandableRecyclerPosition;->resetState()V

    return-object v1

    .line 6
    :cond_0
    :try_start_1
    new-instance v1, Lcom/coui/appcompat/widget/ExpandableRecyclerPosition;

    invoke-direct {v1}, Lcom/coui/appcompat/widget/ExpandableRecyclerPosition;-><init>()V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static obtain(IIII)Lcom/coui/appcompat/widget/ExpandableRecyclerPosition;
    .locals 1

    .line 1
    invoke-static {}, Lcom/coui/appcompat/widget/ExpandableRecyclerPosition;->getRecycledOrCreate()Lcom/coui/appcompat/widget/ExpandableRecyclerPosition;

    move-result-object v0

    .line 2
    iput p0, v0, Lcom/coui/appcompat/widget/ExpandableRecyclerPosition;->type:I

    .line 3
    iput p1, v0, Lcom/coui/appcompat/widget/ExpandableRecyclerPosition;->groupPos:I

    .line 4
    iput p2, v0, Lcom/coui/appcompat/widget/ExpandableRecyclerPosition;->childPos:I

    .line 5
    iput p3, v0, Lcom/coui/appcompat/widget/ExpandableRecyclerPosition;->flatListPos:I

    return-object v0
.end method

.method public static obtainChildPosition(II)Lcom/coui/appcompat/widget/ExpandableRecyclerPosition;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, p0, p1, v1}, Lcom/coui/appcompat/widget/ExpandableRecyclerPosition;->obtain(IIII)Lcom/coui/appcompat/widget/ExpandableRecyclerPosition;

    move-result-object p0

    return-object p0
.end method

.method public static obtainGroupPosition(I)Lcom/coui/appcompat/widget/ExpandableRecyclerPosition;
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, p0, v1, v1}, Lcom/coui/appcompat/widget/ExpandableRecyclerPosition;->obtain(IIII)Lcom/coui/appcompat/widget/ExpandableRecyclerPosition;

    move-result-object p0

    return-object p0
.end method

.method public static obtainPosition(J)Lcom/coui/appcompat/widget/ExpandableRecyclerPosition;
    .locals 3

    const-wide v0, 0xffffffffL

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-static {}, Lcom/coui/appcompat/widget/ExpandableRecyclerPosition;->getRecycledOrCreate()Lcom/coui/appcompat/widget/ExpandableRecyclerPosition;

    move-result-object v0

    .line 2
    invoke-static {p0, p1}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    iput v1, v0, Lcom/coui/appcompat/widget/ExpandableRecyclerPosition;->groupPos:I

    .line 3
    invoke-static {p0, p1}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 4
    iput v2, v0, Lcom/coui/appcompat/widget/ExpandableRecyclerPosition;->type:I

    .line 5
    invoke-static {p0, p1}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result p0

    iput p0, v0, Lcom/coui/appcompat/widget/ExpandableRecyclerPosition;->childPos:I

    goto :goto_0

    :cond_1
    const/4 p0, 0x2

    .line 6
    iput p0, v0, Lcom/coui/appcompat/widget/ExpandableRecyclerPosition;->type:I

    :goto_0
    return-object v0
.end method

.method private resetState()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/coui/appcompat/widget/ExpandableRecyclerPosition;->groupPos:I

    .line 2
    iput v0, p0, Lcom/coui/appcompat/widget/ExpandableRecyclerPosition;->childPos:I

    .line 3
    iput v0, p0, Lcom/coui/appcompat/widget/ExpandableRecyclerPosition;->flatListPos:I

    .line 4
    iput v0, p0, Lcom/coui/appcompat/widget/ExpandableRecyclerPosition;->type:I

    return-void
.end method


# virtual methods
.method public getPackedPosition()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/ExpandableRecyclerPosition;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget v0, p0, Lcom/coui/appcompat/widget/ExpandableRecyclerPosition;->groupPos:I

    iget p0, p0, Lcom/coui/appcompat/widget/ExpandableRecyclerPosition;->childPos:I

    invoke-static {v0, p0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    iget p0, p0, Lcom/coui/appcompat/widget/ExpandableRecyclerPosition;->groupPos:I

    invoke-static {p0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public recycle()V
    .locals 3

    .line 1
    sget-object v0, Lcom/coui/appcompat/widget/ExpandableRecyclerPosition;->sPool:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/coui/appcompat/widget/ExpandableRecyclerPosition;->sPool:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x5

    if-ge v1, v2, :cond_0

    .line 3
    sget-object v1, Lcom/coui/appcompat/widget/ExpandableRecyclerPosition;->sPool:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
