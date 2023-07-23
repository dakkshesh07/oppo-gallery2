.class public Lnc/a;
.super Ltd/d;
.source "EditorBlurringState.java"


# direct methods
.method public constructor <init>(Lee/j0;Landroid/view/ViewGroup;Lmd/m;)V
    .locals 1

    const-string v0, "Blurring"

    .line 1
    invoke-direct {p0, v0, p1, p2, p3}, Ltd/d;-><init>(Ljava/lang/String;Lee/j0;Landroid/view/ViewGroup;Lmd/m;)V

    return-void
.end method


# virtual methods
.method public j()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltd/d;->i:Ltd/f;

    if-eqz v0, :cond_5

    .line 2
    instance-of v1, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/b;

    if-eqz v1, :cond_5

    .line 3
    check-cast v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/b;

    .line 4
    iget-object v1, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/b;->E:Loc/a;

    if-eqz v1, :cond_0

    .line 5
    iget-object v2, v1, Loc/a;->a:Loc/a$a;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    .line 7
    iget v3, v1, Loc/a;->i:I

    .line 8
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "progress_visible"

    invoke-static {v4, v3}, Lrd/o;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Loc/a;->a()F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v3, "progress_real"

    invoke-static {v3, v1}, Lrd/o;->j(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "blur_type"

    .line 10
    invoke-static {v1, v2}, Lrd/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_0
    iget-object v0, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/b;->H:Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loc/a;

    if-nez v1, :cond_2

    goto :goto_0

    .line 15
    :cond_2
    iget-object v2, v1, Loc/a;->a:Loc/a$a;

    if-nez v2, :cond_3

    goto :goto_0

    .line 16
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    .line 17
    sget-object v3, Loc/a$a;->GRADIENT:Loc/a$a;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 18
    iget v2, v1, Loc/a;->g:F

    .line 19
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    const-string v3, "blur_angle"

    invoke-static {v3, v2}, Lrd/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget v1, v1, Loc/a;->g:F

    .line 21
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v2, "angle"

    invoke-static {v2, v1}, Lrd/o;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v0, "10"

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lrd/o;->p(I)V

    .line 23
    :cond_5
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
    new-instance v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/a;

    invoke-direct {v0}, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/a;-><init>()V

    iput-object v0, p0, Ltd/d;->g:Ltd/m;

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Ltd/m;->u(Lee/j0;Lmd/m;Ltd/d;Lmd/d;)V

    return-void
.end method

.method public m()Ltd/f;
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/b;

    iget-object v1, p0, Ltd/d;->d:Lee/j0;

    iget-object v2, p0, Ltd/d;->f:Landroid/view/ViewGroup;

    invoke-direct {v0, v1, v2, p0}, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/b;-><init>(Lee/j0;Landroid/view/ViewGroup;Ltd/d;)V

    return-object v0
.end method

.method public s()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public t()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
