.class public Lrc/a;
.super Ltd/d;
.source "EditorEliminatePenState.java"


# direct methods
.method public constructor <init>(Lee/j0;Landroid/view/ViewGroup;Lmd/m;)V
    .locals 1

    const-string v0, "EliminatePen"

    .line 1
    invoke-direct {p0, v0, p1, p2, p3}, Ltd/d;-><init>(Ljava/lang/String;Lee/j0;Landroid/view/ViewGroup;Lmd/m;)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    invoke-super {p0}, Ltd/d;->A()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ltd/d;->H(Z)V

    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    invoke-super {p0}, Ltd/d;->j()V

    .line 2
    iget-object p0, p0, Ltd/d;->i:Ltd/f;

    if-nez p0, :cond_0

    return-void

    .line 3
    :cond_0
    instance-of v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/a;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/a;

    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/a;->D:Lsc/a$a;

    .line 6
    iget p0, p0, Lsc/a$a;->b:I

    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "remove_thickness"

    .line 8
    invoke-static {v0, p0}, Lrd/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "11"

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lrd/o;->p(I)V

    :cond_1
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
    new-instance v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/b;

    invoke-direct {v0}, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/b;-><init>()V

    iput-object v0, p0, Ltd/d;->g:Ltd/m;

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Ltd/m;->u(Lee/j0;Lmd/m;Ltd/d;Lmd/d;)V

    return-void
.end method

.method public m()Ltd/f;
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/a;

    iget-object v1, p0, Ltd/d;->d:Lee/j0;

    iget-object v2, p0, Ltd/d;->f:Landroid/view/ViewGroup;

    invoke-direct {v0, v1, v2, p0}, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/a;-><init>(Lee/j0;Landroid/view/ViewGroup;Ltd/d;)V

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

.method public z(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ltd/d;->z(Z)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Ltd/d;->H(Z)V

    return-void
.end method
