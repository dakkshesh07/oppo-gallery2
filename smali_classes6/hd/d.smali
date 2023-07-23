.class public Lhd/d;
.super Ljava/lang/Object;
.source "StickerCategoryCursorAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lsd/b;

.field public final synthetic b:Lhd/e;


# direct methods
.method public constructor <init>(Lhd/e;Lsd/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhd/d;->b:Lhd/e;

    iput-object p2, p0, Lhd/d;->a:Lsd/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lhd/d;->a:Lsd/b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result p1

    .line 2
    iget-object v0, p0, Lhd/d;->b:Lhd/e;

    iget-object v1, v0, Lhd/e;->i:Lhd/e$a;

    invoke-virtual {v0, p1}, Lhd/e;->m(I)Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerCategoryItem;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lhd/d;->b:Lhd/e;

    iget v1, v0, Lhd/e;->j:I

    if-eq v1, p1, :cond_1

    .line 4
    iput p1, v0, Lhd/e;->j:I

    .line 5
    iget-object v1, v0, Lhd/e;->i:Lhd/e$a;

    invoke-virtual {v0, p1}, Lhd/e;->m(I)Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerCategoryItem;

    move-result-object v0

    check-cast v1, Lgd/b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onItemSelected, pos = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", item = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "EditorStickerUIController"

    invoke-static {v3, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v2, v1, Lgd/b;->C:Lcom/oplus/gallery/picture_lib/photoeditor/widget/layout/NoScrollViewPager;

    if-eqz v2, :cond_2

    .line 8
    iget-object v2, v1, Ltd/f;->b:Landroid/content/Context;

    invoke-static {v2}, Lab/d;->c(Landroid/content/Context;)Lab/d;

    move-result-object v2

    .line 9
    iput p1, v2, Lab/d;->g:I

    .line 10
    iget-object v3, v2, Lab/d;->b:Lab/d$b;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 11
    iget-object v3, v2, Lab/d;->b:Lab/d$b;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    .line 12
    iput-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 13
    iget-object v0, v2, Lab/d;->b:Lab/d$b;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 14
    :cond_0
    iget-object v0, v1, Lgd/b;->C:Lcom/oplus/gallery/picture_lib/photoeditor/widget/layout/NoScrollViewPager;

    invoke-virtual {v0, p1}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/layout/NoScrollViewPager;->setCurrentItem(I)V

    .line 15
    iget-object p1, v1, Lgd/b;->D:Lhd/i;

    if-eqz p1, :cond_2

    .line 16
    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 17
    :cond_1
    iput p1, v0, Lhd/e;->j:I

    .line 18
    :cond_2
    :goto_0
    iget-object p0, p0, Lhd/d;->b:Lhd/e;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
