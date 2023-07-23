.class public Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$PositionMetadata;
.super Ljava/lang/Object;
.source "ExpandableRecyclerConnector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PositionMetadata"
.end annotation


# static fields
.field private static final MAX_POOL_SIZE:I = 0x5

.field private static sPool:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$PositionMetadata;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public groupInsertIndex:I

.field public groupMetadata:Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$GroupMetadata;

.field public position:Lcom/coui/appcompat/widget/ExpandableRecyclerPosition;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$PositionMetadata;->sPool:Ljava/util/ArrayList;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getRecycledOrCreate()Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$PositionMetadata;
    .locals 3

    .line 1
    sget-object v0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$PositionMetadata;->sPool:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$PositionMetadata;->sPool:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    sget-object v1, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$PositionMetadata;->sPool:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$PositionMetadata;

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-direct {v1}, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$PositionMetadata;->resetState()V

    return-object v1

    .line 6
    :cond_0
    :try_start_1
    new-instance v1, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$PositionMetadata;

    invoke-direct {v1}, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$PositionMetadata;-><init>()V

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

.method public static obtain(IIIILcom/coui/appcompat/widget/ExpandableRecyclerConnector$GroupMetadata;I)Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$PositionMetadata;
    .locals 1

    .line 1
    invoke-static {}, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$PositionMetadata;->getRecycledOrCreate()Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$PositionMetadata;

    move-result-object v0

    .line 2
    invoke-static {p1, p2, p3, p0}, Lcom/coui/appcompat/widget/ExpandableRecyclerPosition;->obtain(IIII)Lcom/coui/appcompat/widget/ExpandableRecyclerPosition;

    move-result-object p0

    iput-object p0, v0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$PositionMetadata;->position:Lcom/coui/appcompat/widget/ExpandableRecyclerPosition;

    .line 3
    iput-object p4, v0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$PositionMetadata;->groupMetadata:Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$GroupMetadata;

    .line 4
    iput p5, v0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$PositionMetadata;->groupInsertIndex:I

    return-object v0
.end method

.method private resetState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$PositionMetadata;->position:Lcom/coui/appcompat/widget/ExpandableRecyclerPosition;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/coui/appcompat/widget/ExpandableRecyclerPosition;->recycle()V

    .line 3
    iput-object v1, p0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$PositionMetadata;->position:Lcom/coui/appcompat/widget/ExpandableRecyclerPosition;

    .line 4
    :cond_0
    iput-object v1, p0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$PositionMetadata;->groupMetadata:Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$GroupMetadata;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$PositionMetadata;->groupInsertIndex:I

    return-void
.end method


# virtual methods
.method public isExpanded()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$PositionMetadata;->groupMetadata:Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$GroupMetadata;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public recycle()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$PositionMetadata;->resetState()V

    .line 2
    sget-object v0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$PositionMetadata;->sPool:Ljava/util/ArrayList;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$PositionMetadata;->sPool:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x5

    if-ge v1, v2, :cond_0

    .line 4
    sget-object v1, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$PositionMetadata;->sPool:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
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
