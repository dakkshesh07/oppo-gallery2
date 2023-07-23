.class public final Lcom/oplus/gallery/picture_lib/photoeditor/app/aifilter/ui/AiFilterHorizontalListView;
.super Landroidx/recyclerview/widget/COUIRecyclerView;
.source "AiFilterHorizontalListView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0016\u0010\n\u001a\u00020\u00062\u000c\u0010\t\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0008H\u0016R\"\u0010\r\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0014\u001a\u00020\u00118F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/oplus/gallery/picture_lib/photoeditor/app/aifilter/ui/AiFilterHorizontalListView;",
        "Landroidx/recyclerview/widget/COUIRecyclerView;",
        "Lwf/w;",
        "getFloatWindowManager",
        "",
        "enabled",
        "",
        "setEnabled",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "adapter",
        "setAdapter",
        "g",
        "Z",
        "isDownOutManageRect",
        "()Z",
        "setDownOutManageRect",
        "(Z)V",
        "Landroid/graphics/Rect;",
        "getManageRect",
        "()Landroid/graphics/Rect;",
        "manageRect",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyle",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "picture_lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroidx/recyclerview/widget/COUILinearLayoutManager;

.field public final c:I

.field public d:Z

.field public e:Z

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/oplus/gallery/picture_lib/photoeditor/app/aifilter/ui/AiFilterHorizontalListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/gallery/picture_lib/photoeditor/app/aifilter/ui/AiFilterHorizontalListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/COUIRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/aifilter/ui/AiFilterHorizontalListView;->a:Landroid/content/Context;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/aifilter/ui/AiFilterHorizontalListView;->d:Z

    .line 6
    sget-object v1, Lcom/oplus/gallery/picture_lib/R$styleable;->picture3d_HorizontalListView:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string p3, "context.obtainStyledAttr\u2026talListView, defStyle, 0)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget p3, Lcom/oplus/gallery/picture_lib/R$styleable;->picture3d_HorizontalListView_picture3d_itemSpacing:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/aifilter/ui/AiFilterHorizontalListView;->c:I

    .line 8
    sget p3, Lcom/oplus/gallery/picture_lib/R$styleable;->picture3d_HorizontalListView_picture3d_enable:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/aifilter/ui/AiFilterHorizontalListView;->d:Z

    .line 9
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p2

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/aifilter/ui/AiFilterHorizontalListView;->e:Z

    .line 11
    new-instance p2, Lcom/oplus/gallery/picture_lib/photoeditor/app/aifilter/ui/AiFilterHorizontalListView$1;

    invoke-direct {p2, p0, p1}, Lcom/oplus/gallery/picture_lib/photoeditor/app/aifilter/ui/AiFilterHorizontalListView$1;-><init>(Lcom/oplus/gallery/picture_lib/photoeditor/app/aifilter/ui/AiFilterHorizontalListView;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/aifilter/ui/AiFilterHorizontalListView;->b:Landroidx/recyclerview/widget/COUILinearLayoutManager;

    .line 12
    new-instance p1, Lcom/oplus/gallery/picture_lib/photoeditor/app/aifilter/ui/AiFilterHorizontalListView$a;

    invoke-direct {p1, p0}, Lcom/oplus/gallery/picture_lib/photoeditor/app/aifilter/ui/AiFilterHorizontalListView$a;-><init>(Lcom/oplus/gallery/picture_lib/photoeditor/app/aifilter/ui/AiFilterHorizontalListView;)V

    .line 13
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 14
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/aifilter/ui/AiFilterHorizontalListView;->b:Landroidx/recyclerview/widget/COUILinearLayoutManager;

    if-nez p1, :cond_1

    const-string p1, "mLayoutManager"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/COUIRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 15
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    return-void
.end method

.method private final getFloatWindowManager()Lwf/w;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/aifilter/ui/AiFilterHorizontalListView;->a:Landroid/content/Context;

    instance-of v0, p0, Lf8/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lf8/a;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lf8/a;->m()Lwf/w;

    move-result-object v1

    :goto_1
    return-object v1
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v1, v0, Lqb/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lqb/d;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v1, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_2

    :cond_1
    move v0, v3

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lqb/d;->H()Z

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    if-eqz v0, :cond_f

    if-nez p1, :cond_4

    :cond_3
    move v0, v3

    goto :goto_2

    .line 2
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    if-eqz v0, :cond_5

    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/photoeditor/app/aifilter/ui/AiFilterHorizontalListView;->getManageRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_f

    .line 4
    iput-boolean v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/aifilter/ui/AiFilterHorizontalListView;->g:Z

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/aifilter/ui/AiFilterHorizontalListView;->f:I

    goto/16 :goto_7

    :cond_5
    if-nez p1, :cond_7

    :cond_6
    move v0, v3

    goto :goto_3

    .line 6
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_6

    move v0, v1

    :goto_3
    if-eqz v0, :cond_8

    .line 7
    iget-boolean v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/aifilter/ui/AiFilterHorizontalListView;->g:Z

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/aifilter/ui/AiFilterHorizontalListView;->f:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_f

    .line 8
    iput-boolean v3, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/aifilter/ui/AiFilterHorizontalListView;->g:Z

    goto :goto_7

    :cond_8
    if-nez p1, :cond_a

    :cond_9
    move v1, v3

    goto :goto_4

    .line 9
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_9

    :goto_4
    if-eqz v1, :cond_f

    .line 10
    invoke-direct {p0}, Lcom/oplus/gallery/picture_lib/photoeditor/app/aifilter/ui/AiFilterHorizontalListView;->getFloatWindowManager()Lwf/w;

    move-result-object v0

    if-nez v0, :cond_b

    move v0, v3

    goto :goto_5

    :cond_b
    invoke-virtual {v0}, Lwf/w;->c()Z

    move-result v0

    .line 11
    :goto_5
    iget-boolean v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/aifilter/ui/AiFilterHorizontalListView;->g:Z

    if-eqz v1, :cond_e

    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/photoeditor/app/aifilter/ui/AiFilterHorizontalListView;->getManageRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-nez v1, :cond_e

    if-nez v0, :cond_e

    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v1, v0, Lqb/d;

    if-eqz v1, :cond_c

    move-object v2, v0

    check-cast v2, Lqb/d;

    :cond_c
    if-nez v2, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {v2, v3}, Lqb/d;->I(Z)V

    .line 13
    :cond_e
    :goto_6
    iput-boolean v3, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/aifilter/ui/AiFilterHorizontalListView;->g:Z

    .line 14
    :cond_f
    :goto_7
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final getManageRect()Landroid/graphics/Rect;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getSourceLayoutResId()I

    move-result v1

    sget v2, Lcom/oplus/gallery/picture_lib/R$layout;->picture3d_editor_ai_filter_menu_item_delete_layout:I

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 5
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    return-object p0

    .line 6
    :cond_2
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 10
    iget-boolean p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/aifilter/ui/AiFilterHorizontalListView;->e:Z

    if-nez p0, :cond_3

    .line 11
    new-instance p0, Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, v2, v1, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_2

    .line 12
    :cond_3
    new-instance p0, Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, v2, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_2
    return-object p0

    .line 13
    :cond_4
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    return-object p0
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 2
    instance-of v0, p1, Lsd/a;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lsd/a;

    iget-boolean p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/aifilter/ui/AiFilterHorizontalListView;->d:Z

    .line 4
    iget-boolean v0, p1, Lsd/a;->i:Z

    if-eq v0, p0, :cond_0

    .line 5
    iput-boolean p0, p1, Lsd/a;->i:Z

    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final setDownOutManageRect(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/aifilter/ui/AiFilterHorizontalListView;->g:Z

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/aifilter/ui/AiFilterHorizontalListView;->d:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/aifilter/ui/AiFilterHorizontalListView;->d:Z

    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    .line 5
    instance-of v0, p0, Lsd/a;

    if-eqz v0, :cond_1

    .line 6
    check-cast p0, Lsd/a;

    .line 7
    iget-boolean v0, p0, Lsd/a;->i:Z

    if-eq v0, p1, :cond_1

    .line 8
    iput-boolean p1, p0, Lsd/a;->i:Z

    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method
