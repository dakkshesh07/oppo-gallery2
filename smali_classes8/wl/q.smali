.class public Lwl/q;
.super Lvl/a;
.source "EditorTemplateUIController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvl/a<",
        "Lol/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lwl/t;Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p2, p1}, Lvl/a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public E(Lq7/c;ILr7/b;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Lvl/a;->E(Lq7/c;ILr7/b;)V

    .line 2
    move-object v0, p3

    check-cast v0, Lol/c;

    .line 3
    invoke-virtual {p0, p1}, Lvl/a;->F(Lq7/c;)Lcom/oplus/gallery/business_lib/template/editor/widget/EditorMenuItemView;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gtz p2, :cond_0

    .line 4
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorMenuItemView;->setDrawBounder(Z)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1, v3}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorMenuItemView;->setDrawBounder(Z)V

    .line 6
    :goto_0
    invoke-virtual {p0, p1}, Lvl/a;->G(Lq7/c;)Landroid/widget/TextView;

    move-result-object p0

    .line 7
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lcom/oplus/gallery/videoeditor_lib/R$id;->download_progress_bar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/oplus/gallery/videoeditor_lib/base/ui/RoundProgressView;

    .line 8
    iget-object p2, v0, Lol/c;->a:Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/TemplateItem;

    if-nez p2, :cond_1

    const-string p0, "EditorTemplateUIController"

    const-string p1, "bindData. templateItem is null."

    .line 9
    invoke-static {p0, p1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_1
    invoke-virtual {p2}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-static {}, Lhl/a;->e()Lhl/a;

    move-result-object p0

    invoke-virtual {p0, p2, v1}, Lsk/a;->c(Ljava/lang/Object;Lcom/oplus/gallery/business_lib/template/editor/widget/EditorMenuItemView;)V

    .line 12
    invoke-virtual {p2}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->isNeedDownloadFile()Z

    move-result p0

    .line 13
    iget-object p2, v0, Lol/c;->a:Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/TemplateItem;

    if-nez p2, :cond_2

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {p2}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/TemplateItem;->getProgress()I

    move-result v4

    if-gez v4, :cond_3

    .line 15
    invoke-virtual {p2}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/TemplateItem;->getProgress()I

    move-result p2

    goto :goto_2

    .line 16
    :cond_3
    :goto_1
    iget p2, v0, Lol/c;->j:I

    :goto_2
    const/16 v0, 0x8

    if-lez p2, :cond_4

    const/16 v4, 0x64

    if-gt p2, v4, :cond_4

    if-eqz p0, :cond_4

    .line 17
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/videoeditor_lib/base/ui/RoundProgressView;->setProgress(I)V

    move p2, v3

    goto :goto_3

    .line 19
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    move p2, v2

    .line 20
    :goto_3
    sget v4, Lcom/oplus/gallery/videoeditor_lib/R$drawable;->videoeditor_ic_downloadable:I

    invoke-virtual {v1, v4}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorMenuItemView;->setIconResource(I)V

    if-eqz p0, :cond_5

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-ne p1, v0, :cond_5

    .line 22
    invoke-virtual {v1, v3}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorMenuItemView;->setDrawCenterIcon(Z)V

    move p2, v3

    goto :goto_4

    .line 23
    :cond_5
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorMenuItemView;->setDrawCenterIcon(Z)V

    .line 24
    :goto_4
    invoke-virtual {v1, p2}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorMenuItemView;->setDrawForegroundColor(Z)V

    .line 25
    invoke-virtual {p3}, Lr7/a;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_6

    if-nez p0, :cond_6

    move v2, v3

    :cond_6
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method
