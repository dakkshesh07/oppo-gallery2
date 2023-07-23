.class public abstract Lcom/coui/appcompat/widget/COUIAdapterView;
.super Landroid/view/ViewGroup;
.source "COUIAdapterView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/widget/COUIAdapterView$SelectionNotifier;,
        Lcom/coui/appcompat/widget/COUIAdapterView$AdapterDataSetObserver;,
        Lcom/coui/appcompat/widget/COUIAdapterView$AdapterContextMenuInfo;,
        Lcom/coui/appcompat/widget/COUIAdapterView$OnItemSelectedListener;,
        Lcom/coui/appcompat/widget/COUIAdapterView$OnItemLongClickListener;,
        Lcom/coui/appcompat/widget/COUIAdapterView$OnItemClickListenerWrapper;,
        Lcom/coui/appcompat/widget/COUIAdapterView$OnItemClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/widget/Adapter;",
        ">",
        "Landroid/view/ViewGroup;"
    }
.end annotation


# static fields
.field public static final INVALID_POSITION:I = -0x1

.field public static final INVALID_ROW_ID:J = -0x8000000000000000L

.field public static final ITEM_VIEW_TYPE_HEADER_OR_FOOTER:I = -0x2

.field public static final ITEM_VIEW_TYPE_IGNORE:I = -0x1

.field public static final SYNC_FIRST_POSITION:I = 0x1

.field public static final SYNC_MAX_DURATION_MILLIS:I = 0x64

.field public static final SYNC_SELECTED_POSITION:I


# instance fields
.field public mBlockLayoutRequests:Z

.field public mDataChanged:Z

.field private mDesiredFocusableInTouchModeState:Z

.field private mDesiredFocusableState:Z

.field private mEmptyView:Landroid/view/View;

.field public mFirstPosition:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "scrolling"
    .end annotation
.end field

.field public mInLayout:Z

.field public mItemCount:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "list"
    .end annotation
.end field

.field private mLayoutHeight:I

.field public mNeedSync:Z

.field public mNextSelectedPosition:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "list"
    .end annotation
.end field

.field public mNextSelectedRowId:J

.field public mOldItemCount:I

.field public mOldSelectedPosition:I

.field public mOldSelectedRowId:J

.field public mOnItemClickListener:Lcom/coui/appcompat/widget/COUIAdapterView$OnItemClickListener;

.field public mOnItemLongClickListener:Lcom/coui/appcompat/widget/COUIAdapterView$OnItemLongClickListener;

.field public mOnItemSelectedListener:Lcom/coui/appcompat/widget/COUIAdapterView$OnItemSelectedListener;

.field public mSelectedPosition:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "list"
    .end annotation
.end field

.field public mSelectedRowId:J

.field private mSelectionNotifier:Lcom/coui/appcompat/widget/COUIAdapterView$SelectionNotifier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/coui/appcompat/widget/COUIAdapterView<",
            "TT;>.SelectionNotifier;"
        }
    .end annotation
.end field

.field public mSpecificTop:I

.field public mSyncHeight:J

.field public mSyncMode:I

.field public mSyncPosition:I

.field public mSyncRowId:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/coui/appcompat/widget/COUIAdapterView;->mFirstPosition:I

    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    iput-wide v0, p0, Lcom/coui/appcompat/widget/COUIAdapterView;->mSyncRowId:J

    .line 4
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/COUIAdapterView;->mNeedSync:Z

    .line 5
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/COUIAdapterView;->mInLayout:Z

    const/4 v2, -0x1

    .line 6
    iput v2, p0, Lcom/coui/appcompat/widget/COUIAdapterView;->mNextSelectedPosition:I

    .line 7
    iput-wide v0, p0, Lcom/coui/appcompat/widget/COUIAdapterView;->mNextSelectedRowId:J

    .line 8
    iput v2, p0, Lcom/coui/appcompat/widget/COUIAdapterView;->mSelectedPosition:I

    .line 9
    iput-wide v0, p0, Lcom/coui/appcompat/widget/COUIAdapterView;->mSelectedRowId:J

    .line 10
    iput v2, p0, Lcom/coui/appcompat/widget/COUIAdapterView;->mOldSelectedPosition:I

    .line 11
    iput-wide v0, p0, Lcom/coui/appcompat/widget/COUIAdapterView;->mOldSelectedRowId:J

    .line 12
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/COUIAdapterView;->mBlockLayoutRequests:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 13
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/coui/appcompat/widget/COUIAdapterView;->mFirstPosition:I

    const-wide/high16 v0, -0x8000000000000000L

    .line 15
    iput-wide v0, p0, Lcom/coui/appcompat/widget/COUIAdapterView;->mSyncRowId:J

    .line 16
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/COUIAdapterView;->mNeedSync:Z

    .line 17
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/COUIAdapterView;->mInLayout:Z

    const/4 p2, -0x1

    .line 18
    iput p2, p0, Lcom/coui/appcompat/widget/COUIAdapterView;->mNextSelectedPosition:I

    .line 19
    iput-wide v0, p0, Lcom/coui/appcompat/widget/COUIAdapterView;->mNextSelectedRowId:J

    .line 20
    iput p2, p0, Lcom/coui/appcompat/widget/COUIAdapterView;->mSelectedPosition:I

    .line 21
    iput-wide v0, p0, Lcom/coui/appcompat/widget/COUIAdapterView;->mSelectedRowId:J

    .line 22
    iput p2, p0, Lcom/coui/appcompat/widget/COUIAdapterView;->mOldSelectedPosition:I

    .line 23
    iput-wide v0, p0, Lcom/coui/appcompat/widget/COUIAdapterView;->mOldSelectedRowId:J

    .line 24
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/COUIAdapterView;->mBlockLayoutRequests:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 26
    iput p1, p0, Lcom/coui/appcompat/widget/COUIAdapterView;->mFirstPosition:I

    const-wide/high16 p2, -0x8000000000000000L

    .line 27
    iput-wide p2, p0, Lcom/coui/appcompat/widget/COUIAdapterView;->mSyncRowId:J

    .line 28
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/COUIAdapterView;->mNeedSync:Z

    .line 29
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/COUIAdapterView;->mInLayout:Z

    const/4 v0, -0x1

    .line 30
    iput v0, p0, Lcom/coui/appcompat/widget/COUIAdapterView;->mNextSelectedPosition:I

    .line 31
    iput-wide p2, p0, Lcom/coui/appcompat/widget/COUIAdapterView;->mNextSelectedRowId:J

    .line 32
    iput v0, p0, Lcom/coui/appcompat/widget/COUIAdapterView;->mSelectedPosition:I

    .line 33
    iput-wide p2, p0, Lcom/coui/appcompat/widget/COUIAdapterView;->mSelectedRowId:J

    .line 34
    iput v0, p0, Lcom/coui/appcompat/widget/COUIAdapterView;->mOldSelectedPosition:I

    .line 35
    iput-wide p2, p0, Lcom/coui/appcompat/widget/COUIAdapterView;->mOldSelectedRowId:J

    .line 36
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/COUIAdapterView;->mBlockLayoutRequests:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/coui/appcompat/widget/COUIAdapterView;Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/coui/appcompat/widget/COUIAdapterView;)Landroid/os/Parcelable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Lcom/coui/appcompat/widget/COUIAdapterView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIAdapterView;->fireOnSelected()V

    return-void
.end method

.method private fireOnSelected()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIAdapterView;->mOnItemSelectedListener:Lcom/coui/appcompat/widget/COUIAdapterView$OnItemSelectedListener;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIAdapterView;->getSelectedItemPosition()I

    move-result v4

    if-ltz v4, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIAdapterView;->getSelectedView()Landroid/view/View;

    move-result-object v3

    .line 4
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIAdapterView;->mOnItemSelectedListener:Lcom/coui/appcompat/widget/COUIAdapterView$OnItemSelectedListener;

    .line 5
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIAdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v5

    move-object v2, p0

    .line 6
    invoke-interface/range {v1 .. v6}, Lcom/coui/appcompat/widget/COUIAdapterView$OnItemSelectedListener;->onItemSelected(Lcom/coui/appcompat/widget/COUIAdapterView;Landroid/view/View;IJ)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIAdapterView;->mOnItemSelectedListener:Lcom/coui/appcompat/widget/COUIAdapterView$OnItemSelectedListener;

    invoke-interface {v0, p0}, Lcom/coui/appcompat/widget/COUIAdapterView$OnItemSelectedListener;->onNothingSelected(Lcom/coui/appcompat/widget/COUIAdapterView;)V

    :goto_0
    return-void
.end method

.method private updateEmptyStatus(Z)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIAdapterView;->isInFilterMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    const/16 v0, 0x8

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIAdapterView;->mEmptyView:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    :goto_0
    iget-boolean p1, p0, Lcom/coui/appcompat/widget/COUIAdapterView;->mDataChanged:Z

    if-eqz p1, :cond_4

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getRight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/coui/appcompat/widget/COUIAdapterView;->onLayout(ZIIII)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIAdapterView;->mEmptyView:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :cond_3
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "addView(View) is not supported in AdapterView"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public addView(Landroid/view/View;I)V
    .locals 0

    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "addView(View, int) is not supported in AdapterView"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "addView(View, int, LayoutParams) is not supported in AdapterView"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "addView(View, LayoutParams) is not supported in AdapterView"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public canAnimate()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->canAnimate()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/coui/appcompat/widget/COUIAdapterView;->mItemCount:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public checkFocus()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIAdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v2

    :goto_1
    if-eqz v3, :cond_3

    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIAdapterView;->isInFilterMode()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move v3, v1

    goto :goto_3

    :cond_3
    :goto_2
    move v3, v2

    :goto_3
    if-eqz v3, :cond_4

    .line 4
    iget-boolean v4, p0, Lcom/coui/appcompat/widget/COUIAdapterView;->mDesiredFocusableInTouchModeState:Z

    if-eqz v4, :cond_4

    move v4, v2

    goto :goto_4

    :cond_4
    move v4, v1

    :goto_4
    invoke-super {p0, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    if-eqz v3, :cond_5

    .line 5
    iget-boolean v3, p0, Lcom/coui/appcompat/widget/COUIAdapterView;->mDesiredFocusableState:Z

    if-eqz v3, :cond_5

    move v3, v2

    goto :goto_5

    :cond_5
    move v3, v1

    :goto_5
    invoke-super {p0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 6
    iget-object v3, p0, Lcom/coui/appcompat/widget/COUIAdapterView;->mEmptyView:Landroid/view/View;

    if-eqz v3, :cond_8

    if-eqz v0, :cond_6

    .line 7
    invoke-interface {v0}, Landroid/widget/Adapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    move v1, v2

    :cond_7
    invoke-direct {p0, v1}, Lcom/coui/appcompat/widget/COUIAdapterView;->updateEmptyStatus(Z)V

    :cond_8
    return-void
.end method

.method public checkSelectionChanged()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/COUIAdapterView;->mSelectedPosition:I

    iget v1, p0, Lcom/coui/appcompat/widget/COUIAdapterView;->mOldSelectedPosition:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/coui/appcompat/widget/COUIAdapterView;->mSelectedRowId:J

    iget-wide v2, p0, Lcom/coui/appcompat/widget/COUIAdapterView;->mOldSelectedRowId:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIAdapterView;->selectionChanged()V

    .line 3
    iget v0, p0, Lcom/coui/appcompat/widget/COUIAdapterView;->mSelectedPosition:I

    iput v0, p0, Lcom/coui/appcompat/widget/COUIAdapterView;->mOldSelectedPosition:I

    .line 4
    iget-wide v0, p0, Lcom/coui/appcompat/widget/COUIAdapterView;->mSelectedRowId:J

    iput-wide v0, p0, Lcom/coui/appcompat/widget/COUIAdapterView;->mOldSelectedRowId:J

    :cond_1
    return-void
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIAdapterView;->getSelectedView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public findSyncPosition()I
    .locals 14

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/COUIAdapterView;->mItemCount:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-wide v2, p0, Lcom/coui/appcompat/widget/COUIAdapterView;->mSyncRowId:J

    .line 3
    iget v4, p0, Lcom/coui/appcompat/widget/COUIAdapterView;->mSyncPosition:I

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v5, v2, v5

    if-nez v5, :cond_1

    return v1

    :cond_1
    const/4 v5, 0x0

    .line 4
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v6, 0x1

    sub-int/2addr v0, v6

    .line 5
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x64

    add-long/2addr v7, v9

    .line 7
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIAdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    move v9, v4

    move v10, v9

    move v11, v5

    .line 8
    :cond_3
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    cmp-long v12, v12, v7

    if-gtz v12, :cond_b

    .line 9
    invoke-interface {p0, v4}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v12

    cmp-long v12, v12, v2

    if-nez v12, :cond_4

    return v4

    :cond_4
    if-ne v9, v0, :cond_5

    move v12, v6

    goto :goto_1

    :cond_5
    move v12, v5

    :goto_1
    if-nez v10, :cond_6

    move v13, v6

    goto :goto_2

    :cond_6
    move v13, v5

    :goto_2
    if-eqz v12, :cond_7

    if-eqz v13, :cond_7

    goto :goto_4

    :cond_7
    if-nez v13, :cond_a

    if-eqz v11, :cond_8

    if-nez v12, :cond_8

    goto :goto_3

    :cond_8
    if-nez v12, :cond_9

    if-nez v11, :cond_3

    if-nez v13, :cond_3

    :cond_9
    add-int/lit8 v10, v10, -0x1

    move v11, v6

    move v4, v10

    goto :goto_0

    :cond_a
    :goto_3
    add-int/lit8 v9, v9, 0x1

    move v11, v5

    move v4, v9

    goto :goto_0

    :cond_b
    :goto_4
    return v1
.end method

.method public abstract getAdapter()Landroid/widget/Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public getCount()I
    .locals 0
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .line 1
    iget p0, p0, Lcom/coui/appcompat/widget/COUIAdapterView;->mItemCount:I

    return p0
.end method

.method public getEmptyView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/widget/COUIAdapterView;->mEmptyView:Landroid/view/View;

    return-object p0
.end method

.method public getFirstVisiblePosition()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/widget/COUIAdapterView;->mFirstPosition:I

    return p0
.end method

.method public getItemAtPosition(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIAdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object p0

    if-eqz p0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public getItemIdAtPosition(I)J
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIAdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object p0

    if-eqz p0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p0, p1}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide p0

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/high16 p0, -0x8000000000000000L

    :goto_1
    return-wide p0
.end method

.method public getLastVisiblePosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/COUIAdapterView;->mFirstPosition:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    add-int/2addr p0, v0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public final getOnItemClickListener()Lcom/coui/appcompat/widget/COUIAdapterView$OnItemClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/widget/COUIAdapterView;->mOnItemClickListener:Lcom/coui/appcompat/widget/COUIAdapterView$OnItemClickListener;

    return-object p0
.end method

.method public final getOnItemLongClickListener()Lcom/coui/appcompat/widget/COUIAdapterView$OnItemLongClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/widget/COUIAdapterView;->mOnItemLongClickListener:Lcom/coui/appcompat/widget/COUIAdapterView$OnItemLongClickListener;

    return-object p0
.end method

.method public final getOnItemSelectedListener()Lcom/coui/appcompat/widget/COUIAdapterView$OnItemSelectedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/widget/COUIAdapterView;->mOnItemSelectedListener:Lcom/coui/appcompat/widget/COUIAdapterView$OnItemSelectedListener;

    return-object p0
.end method

.method public getPositionForView(Landroid/view/View;)I
    .locals 4

    :goto_0
    const/4 v0, -0x1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_0

    move-object p1, v1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    .line 3
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    iget p0, p0, Lcom/coui/appcompat/widget/COUIAdapterView;->mFirstPosition:I

    add-int/2addr p0, v2

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_0
    :cond_2
    return v0
.end method

.method public getSelectedItem()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIAdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIAdapterView;->getSelectedItemPosition()I

    move-result p0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    if-ltz p0, :cond_0

    .line 4
    invoke-interface {v0, p0}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSelectedItemId()J
    .locals 2
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/coui/appcompat/widget/COUIAdapterView;->mNextSelectedRowId:J

    return-wide v0
.end method

.method public getSelectedItemPosition()I
    .locals 0
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .line 1
    iget p0, p0, Lcom/coui/appcompat/widget/COUIAdapterView;->mNextSelectedPosition:I

    return p0
.end method

.method public abstract getSelectedView()Landroid/view/View;
.end method

.method handleDataChanged()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/COUIAdapterView;->mItemCount:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_5

    .line 2
    iget-boolean v3, p0, Lcom/coui/appcompat/widget/COUIAdapterView;->mNeedSync:Z

    if-eqz v3, :cond_0

    .line 3
    iput-boolean v2, p0, Lcom/coui/appcompat/widget/COUIAdapterView;->mNeedSync:Z

    .line 4
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIAdapterView;->findSyncPosition()I

    move-result v3

    if-ltz v3, :cond_0

    .line 5
    invoke-virtual {p0, v3, v1}, Lcom/coui/appcompat/widget/COUIAdapterView;->lookForSelectablePosition(IZ)I

    move-result v4

    if-ne v4, v3, :cond_0

    .line 6
    invoke-virtual {p0, v3}, Lcom/coui/appcompat/widget/COUIAdapterView;->setNextSelectedPositionInt(I)V

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-nez v3, :cond_4

    .line 7
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIAdapterView;->getSelectedItemPosition()I

    move-result v4

    if-lt v4, v0, :cond_1

    add-int/lit8 v4, v0, -0x1

    :cond_1
    if-gez v4, :cond_2

    move v4, v2

    .line 8
    :cond_2
    invoke-virtual {p0, v4, v1}, Lcom/coui/appcompat/widget/COUIAdapterView;->lookForSelectablePosition(IZ)I

    move-result v0

    if-gez v0, :cond_3

    .line 9
    invoke-virtual {p0, v4, v2}, Lcom/coui/appcompat/widget/COUIAdapterView;->lookForSelectablePosition(IZ)I

    move-result v0

    :cond_3
    if-ltz v0, :cond_4

    .line 10
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/widget/COUIAdapterView;->setNextSelectedPositionInt(I)V

    .line 11
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIAdapterView;->checkSelectionChanged()V

    goto :goto_1

    :cond_4
    move v1, v3

    goto :goto_1

    :cond_5
    move v1, v2

    :goto_1
    if-nez v1, :cond_6

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/coui/appcompat/widget/COUIAdapterView;->mSelectedPosition:I

    const-wide/high16 v3, -0x8000000000000000L

    .line 13
    iput-wide v3, p0, Lcom/coui/appcompat/widget/COUIAdapterView;->mSelectedRowId:J

    .line 14
    iput v0, p0, Lcom/coui/appcompat/widget/COUIAdapterView;->mNextSelectedPosition:I

    .line 15
    iput-wide v3, p0, Lcom/coui/appcompat/widget/COUIAdapterView;->mNextSelectedRowId:J

    .line 16
    iput-boolean v2, p0, Lcom/coui/appcompat/widget/COUIAdapterView;->mNeedSync:Z

    .line 17
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIAdapterView;->checkSelectionChanged()V

    :cond_6
    return-void
.end method

.method isInFilterMode()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method lookForSelectablePosition(IZ)I
    .locals 0

    return p1
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIAdapterView;->mSelectionNotifier:Lcom/coui/appcompat/widget/COUIAdapterView$SelectionNotifier;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/widget/COUIAdapterView;->mLayoutHeight:I

    return-void
.end method

.method public performItemClick(Landroid/view/View;IJ)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIAdapterView;->mOnItemClickListener:Lcom/coui/appcompat/widget/COUIAdapterView$OnItemClickListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->playSoundEffect(I)V

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIAdapterView;->mOnItemClickListener:Lcom/coui/appcompat/widget/COUIAdapterView$OnItemClickListener;

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-wide v5, p3

    invoke-interface/range {v1 .. v6}, Lcom/coui/appcompat/widget/COUIAdapterView$OnItemClickListener;->onItemClick(Lcom/coui/appcompat/widget/COUIAdapterView;Landroid/view/View;IJ)V

    return v0

    :cond_1
    return v1
.end method

.method public rememberSyncState()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/COUIAdapterView;->mNeedSync:Z

    .line 3
    iget v1, p0, Lcom/coui/appcompat/widget/COUIAdapterView;->mLayoutHeight:I

    int-to-long v1, v1

    iput-wide v1, p0, Lcom/coui/appcompat/widget/COUIAdapterView;->mSyncHeight:J

    .line 4
    iget v1, p0, Lcom/coui/appcompat/widget/COUIAdapterView;->mSelectedPosition:I

    const/4 v2, 0x0

    if-ltz v1, :cond_1

    .line 5
    iget v0, p0, Lcom/coui/appcompat/widget/COUIAdapterView;->mFirstPosition:I

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 6
    iget-wide v3, p0, Lcom/coui/appcompat/widget/COUIAdapterView;->mNextSelectedRowId:J

    iput-wide v3, p0, Lcom/coui/appcompat/widget/COUIAdapterView;->mSyncRowId:J

    .line 7
    iget v1, p0, Lcom/coui/appcompat/widget/COUIAdapterView;->mNextSelectedPosition:I

    iput v1, p0, Lcom/coui/appcompat/widget/COUIAdapterView;->mSyncPosition:I

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/widget/COUIAdapterView;->mSpecificTop:I

    .line 9
    :cond_0
    iput v2, p0, Lcom/coui/appcompat/widget/COUIAdapterView;->mSyncMode:I

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIAdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v2

    .line 12
    iget v3, p0, Lcom/coui/appcompat/widget/COUIAdapterView;->mFirstPosition:I

    if-ltz v3, :cond_2

    invoke-interface {v2}, Landroid/widget/Adapter;->getCount()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 13
    iget v3, p0, Lcom/coui/appcompat/widget/COUIAdapterView;->mFirstPosition:I

    invoke-interface {v2, v3}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/coui/appcompat/widget/COUIAdapterView;->mSyncRowId:J

    goto :goto_0

    :cond_2
    const-wide/16 v2, -0x1

    .line 14
    iput-wide v2, p0, Lcom/coui/appcompat/widget/COUIAdapterView;->mSyncRowId:J

    .line 15
    :goto_0
    iget v2, p0, Lcom/coui/appcompat/widget/COUIAdapterView;->mFirstPosition:I

    iput v2, p0, Lcom/coui/appcompat/widget/COUIAdapterView;->mSyncPosition:I

    if-eqz v1, :cond_3

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iput v1, p0, Lcom/coui/appcompat/widget/COUIAdapterView;->mSpecificTop:I

    .line 17
    :cond_3
    iput v0, p0, Lcom/coui/appcompat/widget/COUIAdapterView;->mSyncMode:I

    :cond_4
    :goto_1
    return-void
.end method

.method public removeAllViews()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "removeAllViews() is not supported in AdapterView"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public removeView(Landroid/view/View;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "removeView(View) is not supported in AdapterView"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public removeViewAt(I)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "removeViewAt(int) is not supported in AdapterView"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public selectionChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIAdapterView;->mOnItemSelectedListener:Lcom/coui/appcompat/widget/COUIAdapterView$OnItemSelectedListener;

    if-eqz v0, :cond_3

    .line 2
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUIAdapterView;->mInLayout:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUIAdapterView;->mBlockLayoutRequests:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIAdapterView;->fireOnSelected()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIAdapterView;->mSelectionNotifier:Lcom/coui/appcompat/widget/COUIAdapterView$SelectionNotifier;

    if-nez v0, :cond_2

    .line 5
    new-instance v0, Lcom/coui/appcompat/widget/COUIAdapterView$SelectionNotifier;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/coui/appcompat/widget/COUIAdapterView$SelectionNotifier;-><init>(Lcom/coui/appcompat/widget/COUIAdapterView;Lcom/coui/appcompat/widget/COUIAdapterView$1;)V

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUIAdapterView;->mSelectionNotifier:Lcom/coui/appcompat/widget/COUIAdapterView$SelectionNotifier;

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIAdapterView;->mSelectionNotifier:Lcom/coui/appcompat/widget/COUIAdapterView$SelectionNotifier;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 7
    :cond_3
    :goto_1
    iget v0, p0, Lcom/coui/appcompat/widget/COUIAdapterView;->mSelectedPosition:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isShown()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInTouchMode()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x4

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    :cond_4
    return-void
.end method

.method public abstract setAdapter(Landroid/widget/Adapter;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public setEmptyView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIAdapterView;->mEmptyView:Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIAdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Landroid/widget/Adapter;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 4
    :goto_1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUIAdapterView;->updateEmptyStatus(Z)V

    return-void
.end method

.method public setFocusable(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIAdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    .line 3
    :goto_1
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/COUIAdapterView;->mDesiredFocusableState:Z

    if-nez p1, :cond_2

    .line 4
    iput-boolean v2, p0, Lcom/coui/appcompat/widget/COUIAdapterView;->mDesiredFocusableInTouchModeState:Z

    :cond_2
    if-eqz p1, :cond_3

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIAdapterView;->isInFilterMode()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :cond_4
    :goto_2
    invoke-super {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method

.method public setFocusableInTouchMode(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIAdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    .line 3
    :goto_1
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/COUIAdapterView;->mDesiredFocusableInTouchModeState:Z

    if-eqz p1, :cond_2

    .line 4
    iput-boolean v2, p0, Lcom/coui/appcompat/widget/COUIAdapterView;->mDesiredFocusableState:Z

    :cond_2
    if-eqz p1, :cond_4

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIAdapterView;->isInFilterMode()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    invoke-super {p0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    return-void
.end method

.method public setNextSelectedPositionInt(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/COUIAdapterView;->mNextSelectedPosition:I

    .line 2
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/COUIAdapterView;->getItemIdAtPosition(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/coui/appcompat/widget/COUIAdapterView;->mNextSelectedRowId:J

    .line 3
    iget-boolean v2, p0, Lcom/coui/appcompat/widget/COUIAdapterView;->mNeedSync:Z

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/coui/appcompat/widget/COUIAdapterView;->mSyncMode:I

    if-nez v2, :cond_0

    if-ltz p1, :cond_0

    .line 4
    iput p1, p0, Lcom/coui/appcompat/widget/COUIAdapterView;->mSyncPosition:I

    .line 5
    iput-wide v0, p0, Lcom/coui/appcompat/widget/COUIAdapterView;->mSyncRowId:J

    :cond_0
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Don\'t call setOnClickListener for an AdapterView. You probably want setOnItemClickListener instead"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setOnItemClickListener(Lcom/coui/appcompat/widget/COUIAdapterView$OnItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIAdapterView;->mOnItemClickListener:Lcom/coui/appcompat/widget/COUIAdapterView$OnItemClickListener;

    return-void
.end method

.method public setOnItemLongClickListener(Lcom/coui/appcompat/widget/COUIAdapterView$OnItemLongClickListener;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isLongClickable()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLongClickable(Z)V

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIAdapterView;->mOnItemLongClickListener:Lcom/coui/appcompat/widget/COUIAdapterView$OnItemLongClickListener;

    return-void
.end method

.method public setOnItemSelectedListener(Lcom/coui/appcompat/widget/COUIAdapterView$OnItemSelectedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIAdapterView;->mOnItemSelectedListener:Lcom/coui/appcompat/widget/COUIAdapterView$OnItemSelectedListener;

    return-void
.end method

.method public setSelectedPositionInt(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/COUIAdapterView;->mSelectedPosition:I

    .line 2
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/COUIAdapterView;->getItemIdAtPosition(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/coui/appcompat/widget/COUIAdapterView;->mSelectedRowId:J

    return-void
.end method

.method public abstract setSelection(I)V
.end method
