.class public Lbl/f;
.super Lvl/a;
.source "EditorThemeUIController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvl/a<",
        "Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lbl/i;Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lvl/a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public E(Lq7/c;ILr7/b;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Lvl/a;->E(Lq7/c;ILr7/b;)V

    .line 2
    check-cast p3, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;

    .line 3
    invoke-virtual {p0, p1}, Lvl/a;->F(Lq7/c;)Lcom/oplus/gallery/business_lib/template/editor/widget/EditorMenuItemView;

    move-result-object p0

    .line 4
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lcom/oplus/gallery/videoeditor_lib/R$id;->download_progress_bar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/oplus/gallery/videoeditor_lib/base/ui/RoundProgressView;

    .line 5
    invoke-virtual {p3}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;->isNeedDownloadFile()Z

    move-result p2

    .line 6
    invoke-static {}, Ljl/f;->x()Ljl/f;

    move-result-object v0

    invoke-virtual {p3}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;->getSongId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljl/e;->e(I)I

    move-result v0

    .line 7
    invoke-static {}, Ljl/l;->z()Ljl/l;

    move-result-object v1

    invoke-virtual {p3}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;->getThemeId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljl/e;->e(I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    if-eq v0, v2, :cond_1

    .line 8
    div-int/lit8 v2, v0, 0x2

    goto :goto_0

    .line 9
    :cond_0
    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v2, v1, 0x32

    .line 10
    :cond_1
    :goto_0
    invoke-static {}, Ljl/l;->z()Ljl/l;

    move-result-object v0

    invoke-virtual {p3}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/ThemeItem;->getThemeId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljl/e;->h(I)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    if-ltz v2, :cond_2

    const/16 v4, 0x64

    if-ge v2, v4, :cond_2

    .line 11
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 12
    invoke-virtual {p1, v2}, Lcom/oplus/gallery/videoeditor_lib/base/ui/RoundProgressView;->setProgress(I)V

    move p1, v1

    goto :goto_1

    :cond_2
    const/16 v4, 0x8

    .line 13
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    move p1, v3

    .line 14
    :goto_1
    sget v4, Lcom/oplus/gallery/videoeditor_lib/R$drawable;->videoeditor_ic_downloadable:I

    invoke-virtual {p0, v4}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorMenuItemView;->setIconResource(I)V

    if-nez v0, :cond_4

    if-eqz p2, :cond_3

    if-gez v2, :cond_3

    goto :goto_2

    .line 15
    :cond_3
    invoke-virtual {p0, v3}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorMenuItemView;->setDrawCenterIcon(Z)V

    goto :goto_3

    .line 16
    :cond_4
    :goto_2
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorMenuItemView;->setDrawCenterIcon(Z)V

    move p1, v1

    .line 17
    :goto_3
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorMenuItemView;->setDrawForegroundColor(Z)V

    .line 18
    invoke-virtual {p3}, Lr7/a;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_5

    if-nez p2, :cond_5

    goto :goto_4

    :cond_5
    move v1, v3

    :goto_4
    invoke-virtual {p0, v1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method
