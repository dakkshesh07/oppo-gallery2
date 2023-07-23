.class public Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/d;
.super Ljava/lang/Object;
.source "EditorDoodleUIController.java"

# interfaces
.implements Lcom/coui/appcompat/widget/seekbar/COUISeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/d;->a:Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)F
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/d;->a:Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;->D:[I

    .line 3
    iget v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;->F:I

    .line 4
    aget v2, v0, v1

    int-to-float v2, v2

    .line 5
    iget-object v3, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;->C:[I

    .line 6
    aget v3, v3, v1

    .line 7
    aget v0, v0, v1

    sub-int/2addr v3, v0

    mul-int/2addr v3, p1

    int-to-float p1, v3

    .line 8
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;->O:Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c$b;

    .line 9
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c$b;->a()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p1, p0

    add-float/2addr p1, v2

    return p1
.end method

.method public onProgressChanged(Lcom/coui/appcompat/widget/seekbar/COUISeekBar;IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/d;->a(I)F

    move-result p1

    .line 2
    iget-object p3, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/d;->a:Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;

    .line 3
    iget-object v0, p3, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;->L:Lqd/c;

    int-to-float p2, p2

    .line 4
    iget-object p3, p3, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;->O:Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c$b;

    .line 5
    invoke-virtual {p3}, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c$b;->a()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p2, p3

    .line 6
    iput p2, v0, Lqd/c;->c:F

    .line 7
    iget-object p2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/d;->a:Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;

    .line 8
    iget-object p3, p2, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;->J:Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;

    if-eqz p3, :cond_0

    .line 9
    iget-object p2, p2, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;->L:Lqd/c;

    .line 10
    invoke-virtual {p3, p2}, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->setStrokeSize(Lqd/c;)V

    .line 11
    :cond_0
    iget-object p2, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/d;->a:Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;

    invoke-static {p2}, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;->a0(Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 12
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/d;->a:Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;

    .line 13
    iget-object p0, p0, Ltd/f;->k:Lcom/oplus/gallery/picture_lib/photoeditor/widget/ThickSizeView;

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    .line 14
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/ThickSizeView;->setSize(F)V

    :cond_1
    return-void
.end method

.method public onStartTrackingTouch(Lcom/coui/appcompat/widget/seekbar/COUISeekBar;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/d;->a:Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;

    invoke-static {v0}, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;->a0(Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/d;->a:Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;

    .line 3
    iget-object v1, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;->J:Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->getCurrentSelectedItemType()Lqc/c$a;

    move-result-object v1

    .line 5
    sget-object v2, Lqc/c$a;->PENCIL:Lqc/c$a;

    if-ne v1, v2, :cond_1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iput v1, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;->F:I

    goto :goto_0

    .line 7
    :cond_1
    sget-object v1, Lqc/c$a;->FREE_LINE:Lqc/c$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iput v1, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;->F:I

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/d;->a:Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;

    .line 9
    iget-object v0, v0, Ltd/f;->k:Lcom/oplus/gallery/picture_lib/photoeditor/widget/ThickSizeView;

    .line 10
    invoke-virtual {p1}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->getProgress()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/d;->a(I)F

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/ThickSizeView;->setSize(F)V

    .line 11
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/d;->a:Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;

    .line 12
    iget-object v0, p1, Ltd/f;->k:Lcom/oplus/gallery/picture_lib/photoeditor/widget/ThickSizeView;

    .line 13
    iget-object p1, p1, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;->K:Lqd/b;

    .line 14
    invoke-virtual {p1}, Lqd/b;->getColor()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/ThickSizeView;->setCircleColor(I)V

    .line 15
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/d;->a:Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;

    .line 16
    iget-object p0, p0, Ltd/f;->k:Lcom/oplus/gallery/picture_lib/photoeditor/widget/ThickSizeView;

    .line 17
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/BaseShapeView;->s()V

    :cond_2
    return-void
.end method

.method public onStopTrackingTouch(Lcom/coui/appcompat/widget/seekbar/COUISeekBar;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/d;->a:Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;

    invoke-static {p1}, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;->a0(Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/d;->a:Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;

    .line 3
    iget-object p0, p0, Ltd/f;->k:Lcom/oplus/gallery/picture_lib/photoeditor/widget/ThickSizeView;

    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/BaseShapeView;->p()V

    :cond_0
    return-void
.end method
