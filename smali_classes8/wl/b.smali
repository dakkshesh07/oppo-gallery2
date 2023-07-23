.class public Lwl/b;
.super Lvl/a;
.source "EditorFilterUIController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvl/a<",
        "Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/FilterItem;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lwl/d;Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p2, p1}, Lvl/a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public E(Lq7/c;ILr7/b;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lvl/a;->E(Lq7/c;ILr7/b;)V

    .line 2
    invoke-virtual {p0, p1}, Lvl/a;->F(Lq7/c;)Lcom/oplus/gallery/business_lib/template/editor/widget/EditorMenuItemView;

    move-result-object p0

    if-gtz p2, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorMenuItemView;->setDrawBounder(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorMenuItemView;->setDrawBounder(Z)V

    :goto_0
    return-void
.end method
