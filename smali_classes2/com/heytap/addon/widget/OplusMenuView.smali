.class public Lcom/heytap/addon/widget/OplusMenuView;
.super Landroid/widget/RelativeLayout;
.source "OplusMenuView.java"


# instance fields
.field private mColorMenuViewQ:Lcom/color/widget/ColorMenuView;

.field private mOplusMenuViewR:Lcom/oplus/widget/OplusMenuView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 4
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/oplus/widget/OplusMenuView;

    invoke-direct {v0, p1, v1}, Lcom/oplus/widget/OplusMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/heytap/addon/widget/OplusMenuView;->mOplusMenuViewR:Lcom/oplus/widget/OplusMenuView;

    .line 6
    invoke-virtual {p0, v0, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lcom/color/widget/ColorMenuView;

    invoke-direct {v0, p1, v1}, Lcom/color/widget/ColorMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/heytap/addon/widget/OplusMenuView;->mColorMenuViewQ:Lcom/color/widget/ColorMenuView;

    .line 8
    invoke-virtual {p0, v0, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public setItem(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/heytap/addon/widget/OplusItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/heytap/addon/widget/OplusItem;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/heytap/addon/widget/OplusItem;->getOplusItem()Lcom/oplus/widget/OplusItem;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p0, p0, Lcom/heytap/addon/widget/OplusMenuView;->mOplusMenuViewR:Lcom/oplus/widget/OplusMenuView;

    invoke-virtual {p0, v2}, Lcom/oplus/widget/OplusMenuView;->setItem(Ljava/util/List;)V

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_4

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/heytap/addon/widget/OplusItem;

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0}, Lcom/heytap/addon/widget/OplusItem;->getColorItem()Lcom/color/widget/ColorItem;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 11
    :cond_4
    iget-object p0, p0, Lcom/heytap/addon/widget/OplusMenuView;->mColorMenuViewQ:Lcom/color/widget/ColorMenuView;

    invoke-virtual {p0, v2}, Lcom/color/widget/ColorMenuView;->setColorItem(Ljava/util/List;)V

    :goto_2
    return-void
.end method
