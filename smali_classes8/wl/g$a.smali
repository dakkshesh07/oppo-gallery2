.class public Lwl/g$a;
.super Lq7/d;
.source "EditorInitUIController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwl/g;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lwl/g;


# direct methods
.method public constructor <init>(Lwl/g;Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwl/g$a;->n:Lwl/g;

    invoke-direct {p0, p2, p3}, Lq7/d;-><init>(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public E(Lq7/c;ILr7/b;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lq7/d;->E(Lq7/c;ILr7/b;)V

    .line 2
    invoke-virtual {p0, p1}, Lq7/d;->F(Lq7/c;)Lcom/oplus/gallery/business_lib/template/editor/widget/EditorMenuItemView;

    move-result-object p1

    const/4 p2, 0x3

    .line 3
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorMenuItemView;->setSelectedDrawFlag(I)V

    .line 4
    invoke-virtual {p3}, Lr7/a;->getViewId()I

    move-result p2

    sget p3, Lcom/oplus/gallery/videoeditor_lib/R$id;->videoeditor_id_video_editor_init_watermark:I

    if-ne p2, p3, :cond_0

    iget-object p2, p0, Lwl/g$a;->n:Lwl/g;

    .line 5
    iget-boolean p2, p2, Lwl/g;->C:Z

    if-eqz p2, :cond_0

    .line 6
    iget-object p0, p0, Lq7/b;->d:Landroid/content/Context;

    sget p2, Lcom/oplus/gallery/videoeditor_lib/R$attr;->couiTintControlNormal:I

    invoke-static {p0, p2}, Lcom/coui/appcompat/util/COUIContextUtil;->getAttrColor(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorMenuItemView;->setBackgroundColor(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p0, p0, Lq7/b;->d:Landroid/content/Context;

    sget p2, Lcom/oplus/gallery/videoeditor_lib/R$color;->base_editor_icon_background:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorMenuItemView;->setBackgroundColor(I)V

    :goto_0
    return-void
.end method
