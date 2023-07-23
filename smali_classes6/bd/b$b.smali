.class public Lbd/b$b;
.super Ljava/lang/Object;
.source "EditorMosaicUIController.java"

# interfaces
.implements Lcom/coui/appcompat/widget/seekbar/COUISeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbd/b;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbd/b;


# direct methods
.method public constructor <init>(Lbd/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbd/b$b;->a:Lbd/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)F
    .locals 0

    mul-int/lit8 p1, p1, 0x63

    int-to-float p1, p1

    .line 1
    iget-object p0, p0, Lbd/b$b;->a:Lbd/b;

    .line 2
    iget-object p0, p0, Ltd/f;->m:Lcom/coui/appcompat/widget/seekbar/COUISeekBar;

    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->getMax()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p1, p0

    const/high16 p0, 0x41a80000    # 21.0f

    add-float/2addr p1, p0

    return p1
.end method

.method public onProgressChanged(Lcom/coui/appcompat/widget/seekbar/COUISeekBar;IZ)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbd/b$b;->a:Lbd/b;

    .line 2
    iget-object p3, p1, Lbd/b;->D:Lbd/b$c;

    if-eqz p3, :cond_0

    .line 3
    iget v0, p1, Lbd/b;->H:I

    if-ltz v0, :cond_0

    .line 4
    iget-object p1, p1, Ltd/f;->k:Lcom/oplus/gallery/picture_lib/photoeditor/widget/ThickSizeView;

    if-eqz p1, :cond_0

    .line 5
    check-cast p3, Lbd/d$a;

    .line 6
    iget-object p1, p3, Lbd/d$a;->a:Lbd/d;

    monitor-enter p1

    .line 7
    :try_start_0
    iget-object p3, p3, Lbd/d$a;->a:Lbd/d;

    .line 8
    iput p2, p3, Lbd/d;->t:I

    .line 9
    iget-object p3, p3, Lbd/d;->u:Ljava/util/List;

    .line 10
    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 11
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object p1, p0, Lbd/b$b;->a:Lbd/b;

    .line 13
    iget-object p3, p1, Lbd/b;->G:Lcd/b$b;

    .line 14
    iput p2, p3, Lcd/b$b;->a:I

    .line 15
    iget-object p1, p1, Ltd/f;->k:Lcom/oplus/gallery/picture_lib/photoeditor/widget/ThickSizeView;

    .line 16
    invoke-virtual {p0, p2}, Lbd/b$b;->a(I)F

    move-result p0

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p0, p2

    invoke-virtual {p1, p0}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/ThickSizeView;->setSize(F)V

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 17
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    :goto_0
    return-void
.end method

.method public onStartTrackingTouch(Lcom/coui/appcompat/widget/seekbar/COUISeekBar;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lbd/b$b;->a:Lbd/b;

    .line 2
    iget-object v0, p1, Ltd/f;->k:Lcom/oplus/gallery/picture_lib/photoeditor/widget/ThickSizeView;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Ltd/f;->m:Lcom/coui/appcompat/widget/seekbar/COUISeekBar;

    .line 4
    invoke-virtual {p1}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->getProgress()I

    move-result p1

    invoke-virtual {p0, p1}, Lbd/b$b;->a(I)F

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/ThickSizeView;->setSize(F)V

    .line 5
    iget-object p0, p0, Lbd/b$b;->a:Lbd/b;

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
    iget-object p0, p0, Lbd/b$b;->a:Lbd/b;

    .line 2
    iget-object p0, p0, Ltd/f;->k:Lcom/oplus/gallery/picture_lib/photoeditor/widget/ThickSizeView;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/BaseShapeView;->p()V

    :cond_0
    return-void
.end method
