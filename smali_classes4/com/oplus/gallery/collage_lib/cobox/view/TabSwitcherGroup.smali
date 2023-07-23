.class public Lcom/oplus/gallery/collage_lib/cobox/view/TabSwitcherGroup;
.super Landroid/widget/LinearLayout;
.source "TabSwitcherGroup.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/collage_lib/cobox/view/TabSwitcherGroup$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lcom/oplus/gallery/collage_lib/cobox/view/TabSwitcherGroup$a;

.field public c:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/oplus/gallery/collage_lib/cobox/view/TabSwitcherGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/gallery/collage_lib/cobox/view/TabSwitcherGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/TabSwitcherGroup;->a:I

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/TabSwitcherGroup;->b:Lcom/oplus/gallery/collage_lib/cobox/view/TabSwitcherGroup$a;

    .line 6
    iput-object p1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/TabSwitcherGroup;->c:Landroid/view/View$OnClickListener;

    .line 7
    new-instance p1, Ly9/j;

    invoke-direct {p1, p0}, Ly9/j;-><init>(Lcom/oplus/gallery/collage_lib/cobox/view/TabSwitcherGroup;)V

    iput-object p1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/TabSwitcherGroup;->c:Landroid/view/View$OnClickListener;

    .line 8
    new-instance p1, Ly9/k;

    invoke-direct {p1, p0}, Ly9/k;-><init>(Lcom/oplus/gallery/collage_lib/cobox/view/TabSwitcherGroup;)V

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    return-void
.end method


# virtual methods
.method public getCurrentIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/collage_lib/cobox/view/TabSwitcherGroup;->a:I

    return p0
.end method

.method public setEnabled(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setOnTabChangedListener(Lcom/oplus/gallery/collage_lib/cobox/view/TabSwitcherGroup$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/TabSwitcherGroup;->b:Lcom/oplus/gallery/collage_lib/cobox/view/TabSwitcherGroup$a;

    return-void
.end method
