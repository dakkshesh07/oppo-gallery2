.class public Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorCompareButton;
.super Landroid/widget/RelativeLayout;
.source "EditorCompareButton.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorCompareButton$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public b:Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorCompareButton$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorCompareButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorCompareButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget p2, Lcom/oplus/gallery/picture_lib/R$id;->picture3d_editor_id_compare_button:I

    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/oplus/gallery/picture_lib/R$layout;->picture3d_editor_compare_button_layout:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 6
    sget p2, Lcom/oplus/gallery/picture_lib/R$id;->editor_id_compare:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorCompareButton;->a:Landroid/view/ViewGroup;

    .line 7
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorCompareButton;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorCompareButton;->a:Landroid/view/ViewGroup;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorCompareButton;->a:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/oplus/gallery/picture_lib/R$id;->editor_id_compare:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_2

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-eqz p2, :cond_1

    if-eq p2, v3, :cond_0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setPressed(Z)V

    .line 4
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorCompareButton;->b:Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorCompareButton$a;

    if-eqz p0, :cond_5

    .line 5
    check-cast p0, Ltd/k;

    invoke-virtual {p0}, Ltd/k;->h()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1, v3}, Landroid/view/View;->setPressed(Z)V

    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorCompareButton;->b:Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorCompareButton$a;

    if-eqz p0, :cond_5

    .line 8
    check-cast p0, Ltd/k;

    invoke-virtual {p0}, Ltd/k;->g()V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-eqz p0, :cond_4

    if-eq p0, v3, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/View;->setPressed(Z)V

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {p1, v3}, Landroid/view/View;->setPressed(Z)V

    :cond_5
    :goto_0
    return v3
.end method

.method public setCompareButtonTouchEventListener(Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorCompareButton$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorCompareButton;->b:Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorCompareButton$a;

    return-void
.end method
