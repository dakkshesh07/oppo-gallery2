.class public final synthetic Led/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;

.field public final synthetic b:Lmd/j;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:F


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;Lmd/j;FFFFFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Led/e;->a:Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;

    iput-object p2, p0, Led/e;->b:Lmd/j;

    iput p3, p0, Led/e;->c:F

    iput p4, p0, Led/e;->d:F

    iput p5, p0, Led/e;->e:F

    iput p6, p0, Led/e;->f:F

    iput p7, p0, Led/e;->g:F

    iput p8, p0, Led/e;->h:F

    iput p9, p0, Led/e;->i:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Led/e;->a:Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;

    iget-object v1, p0, Led/e;->b:Lmd/j;

    iget v2, p0, Led/e;->c:F

    iget v3, p0, Led/e;->d:F

    iget v4, p0, Led/e;->e:F

    iget v5, p0, Led/e;->f:F

    iget v6, p0, Led/e;->g:F

    iget v7, p0, Led/e;->h:F

    iget p0, p0, Led/e;->i:F

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v3, v8

    sub-float v9, v2, v3

    div-float/2addr v5, v8

    sub-float v8, v4, v5

    add-float/2addr v2, v3

    add-float/2addr v4, v5

    .line 1
    invoke-virtual {v1, v9, v8, v2, v4}, Lmd/j;->c(FFFF)V

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v1, v2}, Lmd/j;->S(Z)V

    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 3
    invoke-virtual {v1, v3, v6, v7}, Lmd/j;->E(FFF)V

    .line 4
    invoke-virtual {v1, p0, v6, v7}, Lmd/j;->G(FFF)V

    const-wide/16 v3, 0x1b1

    .line 5
    invoke-virtual {v1, v3, v4}, Lmd/j;->P(J)V

    .line 6
    iget-object p0, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;->M:Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;

    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->getRestoreState()Z

    move-result p0

    .line 8
    iget-object v1, v0, Ltd/f;->i:Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorBottomActionBar;

    invoke-virtual {v1, p0}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorBottomActionBar;->c(Z)V

    .line 9
    :cond_0
    iget-object p0, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;->K:Lq7/f;

    if-eqz p0, :cond_3

    .line 10
    invoke-virtual {p0}, Lq7/b;->p()I

    move-result p0

    .line 11
    sget-object v1, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;->W:[F

    array-length v3, v1

    if-ge p0, v3, :cond_3

    .line 12
    aget p0, v1, p0

    const/4 v1, 0x0

    .line 13
    invoke-static {p0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    invoke-static {p0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    div-float/2addr v1, p0

    const/4 p0, 0x0

    .line 15
    :goto_0
    sget-object v3, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;->W:[F

    array-length v4, v3

    if-ge p0, v4, :cond_3

    .line 16
    aget v4, v3, p0

    invoke-static {v1, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;->K:Lq7/f;

    .line 17
    invoke-virtual {v4}, Lq7/b;->getItemCount()I

    move-result v4

    if-ge p0, v4, :cond_2

    .line 18
    iget-object v4, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;->K:Lq7/f;

    invoke-virtual {v4, p0}, Lq7/b;->t(I)V

    .line 19
    aget v3, v3, p0

    invoke-virtual {v0, v3, v2}, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;->d0(FZ)V

    :cond_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method
