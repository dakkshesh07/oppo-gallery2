.class public Lbl/b;
.super Lvl/a;
.source "EditorMusicUIController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvl/a<",
        "Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lbl/c;


# direct methods
.method public constructor <init>(Lbl/c;Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbl/b;->n:Lbl/c;

    invoke-direct {p0, p2, p3}, Lvl/a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public E(Lq7/c;ILr7/b;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3}, Lvl/a;->E(Lq7/c;ILr7/b;)V

    .line 2
    check-cast p3, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;

    .line 3
    invoke-virtual {p0, p1}, Lvl/a;->G(Lq7/c;)Landroid/widget/TextView;

    move-result-object v0

    .line 4
    invoke-virtual {p0, p1}, Lvl/a;->F(Lq7/c;)Lcom/oplus/gallery/business_lib/template/editor/widget/EditorMenuItemView;

    move-result-object v1

    .line 5
    invoke-virtual {p3}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->getSourcePath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "None"

    .line 6
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_1

    const-string v3, "local"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v1, v4}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorMenuItemView;->setDrawBounder(Z)V

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {v1, v5}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorMenuItemView;->setDrawBounder(Z)V

    .line 9
    :goto_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v2, Lcom/oplus/gallery/videoeditor_lib/R$id;->download_progress_bar:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/oplus/gallery/videoeditor_lib/base/ui/RoundProgressView;

    .line 10
    iget-object v2, p0, Lbl/b;->n:Lbl/c;

    invoke-static {v2, p2}, Lbl/c;->x(Lbl/c;I)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p3}, Lr7/a;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v4

    goto :goto_2

    :cond_2
    move v2, v5

    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 11
    iget-object v2, p0, Lbl/b;->n:Lbl/c;

    invoke-static {v2, p2}, Lbl/c;->x(Lbl/c;I)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p3}, Lr7/a;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v4

    goto :goto_3

    :cond_3
    move v2, v5

    :goto_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 12
    invoke-virtual {p3}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-static {}, Ljl/f;->x()Ljl/f;

    move-result-object v0

    invoke-virtual {p3}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->getMusicId()I

    move-result v2

    invoke-virtual {v0, v2}, Ljl/e;->h(I)Z

    move-result v0

    .line 14
    invoke-static {}, Ljl/f;->x()Ljl/f;

    move-result-object v2

    invoke-virtual {p3}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->getMusicId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljl/f;->z(I)Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 15
    invoke-virtual {v2}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->isNeedDownloadFile()Z

    move-result v2

    goto :goto_4

    .line 16
    :cond_4
    invoke-virtual {p3}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->isNeedDownloadFile()Z

    move-result v2

    .line 17
    :goto_4
    invoke-static {}, Ljl/f;->x()Ljl/f;

    move-result-object v3

    invoke-virtual {p3}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;->getMusicId()I

    move-result v6

    invoke-virtual {v3, v6}, Ljl/e;->e(I)I

    move-result v3

    if-nez v0, :cond_5

    if-eqz v2, :cond_5

    if-ltz v3, :cond_5

    const/16 v6, 0x64

    if-ge v3, v6, :cond_5

    .line 18
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 19
    invoke-virtual {p1, v3}, Lcom/oplus/gallery/videoeditor_lib/base/ui/RoundProgressView;->setProgress(I)V

    move p1, v4

    goto :goto_5

    :cond_5
    const/16 v6, 0x8

    .line 20
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    move p1, v5

    .line 21
    :goto_5
    sget v6, Lcom/oplus/gallery/videoeditor_lib/R$drawable;->videoeditor_ic_downloadable:I

    invoke-virtual {v1, v6}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorMenuItemView;->setIconResource(I)V

    if-nez v0, :cond_7

    if-eqz v2, :cond_6

    if-gez v3, :cond_6

    goto :goto_6

    .line 22
    :cond_6
    invoke-virtual {v1, v5}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorMenuItemView;->setDrawCenterIcon(Z)V

    goto :goto_7

    .line 23
    :cond_7
    :goto_6
    invoke-virtual {v1, v4}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorMenuItemView;->setDrawCenterIcon(Z)V

    move p1, v4

    .line 24
    :goto_7
    invoke-virtual {v1, p1}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorMenuItemView;->setDrawForegroundColor(Z)V

    .line 25
    invoke-virtual {p3}, Lr7/a;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_8

    if-nez v2, :cond_8

    iget-object p0, p0, Lbl/b;->n:Lbl/c;

    invoke-static {p0, p2}, Lbl/c;->x(Lbl/c;I)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_8

    :cond_8
    move v4, v5

    :goto_8
    invoke-virtual {v1, v4}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method
