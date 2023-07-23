.class public Led/c;
.super Ltd/d;
.source "EditorRotateClipState.java"


# direct methods
.method public constructor <init>(Lee/j0;Landroid/view/ViewGroup;Lmd/m;)V
    .locals 1

    const-string v0, "Rotate"

    .line 1
    invoke-direct {p0, v0, p1, p2, p3}, Ltd/d;-><init>(Ljava/lang/String;Lee/j0;Landroid/view/ViewGroup;Lmd/m;)V

    return-void
.end method


# virtual methods
.method public G(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ltd/d;->G(Z)V

    .line 2
    iget-object p0, p0, Ltd/d;->c:Lmd/m;

    if-eqz p0, :cond_0

    .line 3
    sget-object p1, Lmd/m$e;->EDIT:Lmd/m$e;

    .line 4
    iput-object p1, p0, Lmd/m;->z:Lmd/m$e;

    :cond_0
    return-void
.end method

.method public j()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltd/d;->i:Ltd/f;

    .line 2
    instance-of v1, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;

    .line 4
    iget-object v1, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;->M:Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;

    const/high16 v2, 0x43b40000    # 360.0f

    if-nez v1, :cond_0

    .line 5
    iget v1, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;->P:F

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, v0, Ltd/f;->o:Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;

    invoke-virtual {v1}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/RuleScrollerView;->getValue()I

    move-result v1

    int-to-float v1, v1

    iget v3, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;->P:F

    add-float/2addr v1, v3

    :goto_0
    rem-float/2addr v1, v2

    .line 7
    iget-boolean v2, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;->C:Z

    .line 8
    iget-object v3, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;->R:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    const-string v1, "rotate_angle"

    invoke-static {v1, v0}, Lrd/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mirror_state"

    invoke-static {v1, v0}, Lrd/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "dimensions"

    .line 12
    invoke-static {v0, v3}, Lrd/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "2"

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lrd/o;->p(I)V

    .line 14
    :cond_1
    invoke-super {p0}, Ltd/d;->j()V

    return-void
.end method

.method public k()V
    .locals 0

    .line 1
    invoke-super {p0}, Ltd/d;->k()V

    return-void
.end method

.method public l(Lee/j0;Lmd/m;Ltd/d;Lmd/d;)V
    .locals 1

    .line 1
    new-instance v0, Led/b;

    invoke-direct {v0}, Led/b;-><init>()V

    iput-object v0, p0, Ltd/d;->g:Ltd/m;

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Ltd/m;->u(Lee/j0;Lmd/m;Ltd/d;Lmd/d;)V

    .line 3
    sget-object p0, Lmd/m$e;->EDIT:Lmd/m$e;

    .line 4
    iput-object p0, p2, Lmd/m;->z:Lmd/m$e;

    return-void
.end method

.method public m()Ltd/f;
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;

    iget-object v1, p0, Ltd/d;->d:Lee/j0;

    iget-object v2, p0, Ltd/d;->f:Landroid/view/ViewGroup;

    invoke-direct {v0, v1, v2, p0}, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/c;-><init>(Lee/j0;Landroid/view/ViewGroup;Ltd/d;)V

    return-object v0
.end method

.method public s()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public t()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public x(Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
