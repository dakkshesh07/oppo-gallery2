.class public Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView$e;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "HorizontalIconListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public a:[I

.field public b:[I

.field public c:[I

.field public d:[Z

.field public e:I

.field public f:Landroid/content/Context;

.field public g:Landroid/view/View$OnClickListener;

.field public final synthetic h:Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView;Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView$e;->h:Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 p1, 0x0

    new-array v0, p1, [I

    .line 2
    iput-object v0, p0, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView$e;->a:[I

    new-array v0, p1, [I

    .line 3
    iput-object v0, p0, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView$e;->b:[I

    new-array v0, p1, [I

    .line 4
    iput-object v0, p0, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView$e;->c:[I

    new-array p1, p1, [Z

    .line 5
    iput-object p1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView$e;->d:[Z

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView$e;->e:I

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView$e;->f:Landroid/content/Context;

    .line 8
    iput-object p1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView$e;->g:Landroid/view/View$OnClickListener;

    .line 9
    iput-object p2, p0, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView$e;->f:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView$e;->a:[I

    array-length v0, v0

    iget-object p0, p0, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView$e;->b:[I

    array-length p0, p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 1
    check-cast p1, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView$f;

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView$e;->a:[I

    aget v0, v0, p2

    .line 3
    iget-object v1, p1, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView$f;->a:Lcom/oplus/gallery/collage_lib/cobox/view/IconButton;

    invoke-virtual {v1, v0}, Lcom/oplus/gallery/collage_lib/cobox/view/IconButton;->setIcon(I)V

    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView$e;->b:[I

    aget v0, v0, p2

    .line 5
    iget-object v1, p1, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView$f;->a:Lcom/oplus/gallery/collage_lib/cobox/view/IconButton;

    invoke-virtual {v1, v0}, Lcom/oplus/gallery/collage_lib/cobox/view/IconButton;->setText(I)V

    .line 6
    iget v0, p0, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView$e;->e:I

    if-ne v0, p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p1, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView$f;->a:Lcom/oplus/gallery/collage_lib/cobox/view/IconButton;

    invoke-virtual {v1, v0}, Lcom/oplus/gallery/collage_lib/cobox/view/IconButton;->setChecked(Z)V

    .line 8
    iget-object v0, p0, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView$e;->d:[Z

    aget-boolean v0, v0, p2

    .line 9
    iget-object v1, p1, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView$f;->a:Lcom/oplus/gallery/collage_lib/cobox/view/IconButton;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 10
    iget-object p0, p0, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView$e;->c:[I

    array-length v0, p0

    if-ge p2, v0, :cond_1

    .line 11
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    aget p0, p0, p2

    invoke-virtual {p1, p0}, Landroid/view/View;->setId(I)V

    :cond_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView$e;->f:Landroid/content/Context;

    iget-object v0, p0, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView$e;->h:Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView;

    .line 2
    iget-object v0, v0, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView;->g:Lcom/oplus/gallery/collage_lib/cobox/view/IconButton$c;

    .line 3
    sget v1, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView$f;->b:I

    .line 4
    new-instance v1, Lcom/oplus/gallery/collage_lib/cobox/view/IconButton;

    invoke-direct {v1, p1}, Lcom/oplus/gallery/collage_lib/cobox/view/IconButton;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {p1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/collage_lib/cobox/view/IconButton;->setTextPosition(Lcom/oplus/gallery/collage_lib/cobox/view/IconButton$c;)V

    .line 7
    new-instance p1, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView$f;

    invoke-direct {p1, v1}, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView$f;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 8
    iget-object v1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView$e;->h:Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView;

    .line 9
    iget v1, v1, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView;->c:F

    .line 10
    iget-object v2, p1, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView$f;->a:Lcom/oplus/gallery/collage_lib/cobox/view/IconButton;

    .line 11
    iget-object v2, v2, Lcom/oplus/gallery/collage_lib/cobox/view/IconButton;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 12
    iget-object v0, p0, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView$e;->h:Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView;

    .line 13
    iget-object v0, v0, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView;->d:Landroid/content/res/ColorStateList;

    .line 14
    iget-object v1, p1, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView$f;->a:Lcom/oplus/gallery/collage_lib/cobox/view/IconButton;

    invoke-virtual {v1, v0}, Lcom/oplus/gallery/collage_lib/cobox/view/IconButton;->setTintColor(Landroid/content/res/ColorStateList;)V

    .line 15
    iget-object v0, p1, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView$f;->a:Lcom/oplus/gallery/collage_lib/cobox/view/IconButton;

    .line 16
    iget-object v1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView$e;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/oplus/gallery/collage_lib/cobox/view/IconButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object p0, p0, Lcom/oplus/gallery/collage_lib/cobox/view/HorizontalIconListView$e;->c:[I

    array-length v0, p0

    if-ge p2, v0, :cond_0

    .line 18
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    aget p0, p0, p2

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    :cond_0
    return-object p1
.end method
