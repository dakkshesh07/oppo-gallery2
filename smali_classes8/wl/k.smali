.class public Lwl/k;
.super Lvl/a;
.source "EditorSongUIController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvl/a<",
        "Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lwl/m;


# direct methods
.method public constructor <init>(Lwl/m;Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwl/k;->n:Lwl/m;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lvl/a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public E(Lq7/c;ILr7/b;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3}, Lvl/a;->E(Lq7/c;ILr7/b;)V

    .line 2
    move-object v0, p3

    check-cast v0, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;

    .line 3
    invoke-virtual {p0, p1}, Lvl/a;->G(Lq7/c;)Landroid/widget/TextView;

    move-result-object v1

    .line 4
    invoke-virtual {p0, p1}, Lvl/a;->F(Lq7/c;)Lcom/oplus/gallery/business_lib/template/editor/widget/EditorMenuItemView;

    move-result-object v2

    .line 5
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->getResourcePath()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    .line 6
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_1

    const-string v4, "local"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v2, v5}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorMenuItemView;->setDrawBounder(Z)V

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {v2, v6}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorMenuItemView;->setDrawBounder(Z)V

    .line 9
    :goto_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v3, Lcom/oplus/gallery/videoeditor_lib/R$id;->download_progress_bar:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/oplus/gallery/videoeditor_lib/base/ui/RoundProgressView;

    .line 10
    iget-object v3, p0, Lwl/k;->n:Lwl/m;

    invoke-static {v3, p2}, Lwl/m;->y(Lwl/m;I)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p3}, Lr7/a;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v5

    goto :goto_2

    :cond_2
    move v3, v6

    :goto_2
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 11
    iget-object v1, p0, Lwl/k;->n:Lwl/m;

    invoke-static {v1, p2}, Lwl/m;->y(Lwl/m;I)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p3}, Lr7/a;->isSelected()Z

    move-result p3

    if-eqz p3, :cond_3

    move p3, v5

    goto :goto_3

    :cond_3
    move p3, v6

    :goto_3
    invoke-virtual {v2, p3}, Landroid/view/View;->setSelected(Z)V

    .line 12
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->isNeedDownloadFile()Z

    move-result p3

    .line 13
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/SongItem;->getProgress()I

    move-result v1

    const/16 v3, 0x8

    if-lez v1, :cond_4

    const/16 v4, 0x64

    if-gt v1, v4, :cond_4

    if-eqz p3, :cond_4

    .line 14
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 15
    invoke-virtual {p1, v1}, Lcom/oplus/gallery/videoeditor_lib/base/ui/RoundProgressView;->setProgress(I)V

    move v1, v5

    goto :goto_4

    .line 16
    :cond_4
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    move v1, v6

    .line 17
    :goto_4
    sget v4, Lcom/oplus/gallery/videoeditor_lib/R$drawable;->videoeditor_ic_downloadable:I

    invoke-virtual {v2, v4}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorMenuItemView;->setIconResource(I)V

    if-eqz p3, :cond_5

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-ne p1, v3, :cond_5

    .line 19
    invoke-virtual {v2, v5}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorMenuItemView;->setDrawCenterIcon(Z)V

    move v1, v5

    goto :goto_5

    .line 20
    :cond_5
    invoke-virtual {v2, v6}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorMenuItemView;->setDrawCenterIcon(Z)V

    .line 21
    :goto_5
    invoke-virtual {v2, v1}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorMenuItemView;->setDrawForegroundColor(Z)V

    .line 22
    invoke-virtual {v0}, Lr7/a;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_6

    if-nez p3, :cond_6

    iget-object p0, p0, Lwl/k;->n:Lwl/m;

    invoke-static {p0, p2}, Lwl/m;->y(Lwl/m;I)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_6

    :cond_6
    move v5, v6

    :goto_6
    invoke-virtual {v2, v5}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method
