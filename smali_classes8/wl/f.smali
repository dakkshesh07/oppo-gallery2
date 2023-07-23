.class public Lwl/f;
.super Lvl/a;
.source "EditorFxUIController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvl/a<",
        "Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/FxItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lwl/e;


# direct methods
.method public constructor <init>(Lwl/e;Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwl/f;->n:Lwl/e;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lvl/a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public E(Lq7/c;ILr7/b;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lvl/a;->E(Lq7/c;ILr7/b;)V

    .line 2
    invoke-virtual {p0, p1}, Lvl/a;->F(Lq7/c;)Lcom/oplus/gallery/business_lib/template/editor/widget/EditorMenuItemView;

    move-result-object p2

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p2, v0}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorMenuItemView;->setNormalDrawFlag(I)V

    const/16 v0, 0x88

    .line 4
    invoke-virtual {p2, v0}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorMenuItemView;->setSelectedDrawFlag(I)V

    .line 5
    check-cast p3, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/FxItem;

    .line 6
    invoke-virtual {p0, p1}, Lvl/a;->G(Lq7/c;)Landroid/widget/TextView;

    move-result-object p2

    .line 7
    invoke-virtual {p3}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/BaseItem;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lcom/oplus/gallery/videoeditor_lib/R$id;->icon_image:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 9
    iget-object p0, p0, Lwl/f;->n:Lwl/e;

    .line 10
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p3}, Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/FxItem;->getPosition()I

    move-result p0

    const/4 p2, 0x1

    if-eq p0, p2, :cond_2

    const/4 p2, 0x2

    if-eq p0, p2, :cond_1

    const/4 p2, 0x3

    if-eq p0, p2, :cond_0

    .line 12
    sget p0, Lcom/oplus/gallery/videoeditor_lib/R$drawable;->videoeditor_menu_none:I

    goto :goto_0

    .line 13
    :cond_0
    sget p0, Lcom/oplus/gallery/videoeditor_lib/R$drawable;->video_editor_fx_gorgeous_anim:I

    goto :goto_0

    .line 14
    :cond_1
    sget p0, Lcom/oplus/gallery/videoeditor_lib/R$drawable;->video_editor_fx_soul_anim:I

    goto :goto_0

    .line 15
    :cond_2
    sget p0, Lcom/oplus/gallery/videoeditor_lib/R$drawable;->video_editor_fx_jitter_anim:I

    :goto_0
    if-eqz p1, :cond_3

    .line 16
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 18
    instance-of p0, p0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz p0, :cond_3

    .line 19
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/AnimationDrawable;

    .line 20
    invoke-virtual {p0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    :cond_3
    return-void
.end method

.method public o()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/videoeditor_lib/R$layout;->videoeditor_editor_menu_vfx_item_layout:I

    return p0
.end method
