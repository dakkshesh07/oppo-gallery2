.class public Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c$b;
.super Lcom/coui/appcompat/widget/popupwindow/COUIPopupWindow;
.source "EditorDoodleUIController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/coui/appcompat/widget/seekbar/COUISeekBar;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lcom/coui/appcompat/widget/popupwindow/COUIPopupWindow;-><init>(Landroid/view/View;)V

    .line 2
    iget-object v0, p1, Ltd/f;->b:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_seek_bar_pop_window_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 4
    iget-object p1, p1, Ltd/f;->b:Landroid/content/Context;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_seek_bar_pop_window_height:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->setFocusable(Z)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->setWidth(I)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->setHeight(I)V

    .line 9
    sget p1, Lcom/oplus/gallery/picture_lib/R$id;->doodle_stroke_seek_bar:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;

    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c$b;->a:Lcom/coui/appcompat/widget/seekbar/COUISeekBar;

    const/4 p0, 0x0

    .line 10
    invoke-virtual {p1, p0}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->setProgress(I)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c$b;->a:Lcom/coui/appcompat/widget/seekbar/COUISeekBar;

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->getMax()I

    move-result p0

    return p0
.end method
