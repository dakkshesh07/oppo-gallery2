.class public Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/a$a;
.super Ljava/lang/Object;
.source "EditorEliminatePenUIController.java"

# interfaces
.implements Lcom/coui/appcompat/widget/seekbar/COUISeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/a;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/a;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/a$a;->a:Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)F
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/a$a;->a:Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/a;

    .line 2
    iget v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/a;->G:I

    int-to-float v1, v0

    .line 3
    iget v2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/a;->F:I

    sub-int/2addr v2, v0

    mul-int/2addr v2, p1

    int-to-float p1, v2

    .line 4
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/a;->I:Lcom/coui/appcompat/widget/seekbar/COUISeekBar;

    .line 5
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->getMax()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p1, p0

    add-float/2addr p1, v1

    return p1
.end method

.method public onProgressChanged(Lcom/coui/appcompat/widget/seekbar/COUISeekBar;IZ)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/a$a;->a:Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/a;

    .line 2
    iget-object p3, p1, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/a;->C:Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/EliminateView;

    if-eqz p3, :cond_0

    .line 3
    iget-object p3, p1, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/a;->D:Lsc/a$a;

    if-eqz p3, :cond_0

    .line 4
    iget-object p1, p1, Ltd/f;->k:Lcom/oplus/gallery/picture_lib/photoeditor/widget/ThickSizeView;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/a$a;->a(I)F

    move-result p1

    .line 6
    iget-object p3, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/a$a;->a:Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/a;

    .line 7
    iget-object v0, p3, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/a;->D:Lsc/a$a;

    float-to-int v1, p1

    .line 8
    iput v1, v0, Lsc/a$a;->a:I

    .line 9
    iput p2, v0, Lsc/a$a;->b:I

    .line 10
    iget-object p2, p3, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/a;->C:Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/EliminateView;

    .line 11
    invoke-virtual {p2, v0}, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/EliminateView;->setStrokeSize(Lsc/a$a;)V

    .line 12
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/a$a;->a:Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/a;

    .line 13
    iget-object p0, p0, Ltd/f;->k:Lcom/oplus/gallery/picture_lib/photoeditor/widget/ThickSizeView;

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    .line 14
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/ThickSizeView;->setSize(F)V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Lcom/coui/appcompat/widget/seekbar/COUISeekBar;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/a$a;->a:Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/a;

    .line 2
    iget-object v0, p1, Ltd/f;->k:Lcom/oplus/gallery/picture_lib/photoeditor/widget/ThickSizeView;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/a;->I:Lcom/coui/appcompat/widget/seekbar/COUISeekBar;

    .line 4
    invoke-virtual {p1}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->getProgress()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/a$a;->a(I)F

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/ThickSizeView;->setSize(F)V

    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/a$a;->a:Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/a;

    .line 6
    iget-object p0, p0, Ltd/f;->k:Lcom/oplus/gallery/picture_lib/photoeditor/widget/ThickSizeView;

    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/BaseShapeView;->s()V

    :cond_0
    return-void
.end method

.method public onStopTrackingTouch(Lcom/coui/appcompat/widget/seekbar/COUISeekBar;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/a$a;->a:Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/a;

    .line 2
    iget-object p0, p0, Ltd/f;->k:Lcom/oplus/gallery/picture_lib/photoeditor/widget/ThickSizeView;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/BaseShapeView;->p()V

    :cond_0
    return-void
.end method
