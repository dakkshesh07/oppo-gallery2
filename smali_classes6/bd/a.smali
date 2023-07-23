.class public Lbd/a;
.super Ltd/d;
.source "EditorMosaicState.java"


# direct methods
.method public constructor <init>(Lee/j0;Landroid/view/ViewGroup;Lmd/m;)V
    .locals 1

    const-string v0, "Mosaic"

    .line 1
    invoke-direct {p0, v0, p1, p2, p3}, Ltd/d;-><init>(Ljava/lang/String;Lee/j0;Landroid/view/ViewGroup;Lmd/m;)V

    return-void
.end method


# virtual methods
.method public j()V
    .locals 2

    .line 1
    invoke-super {p0}, Ltd/d;->j()V

    .line 2
    iget-object p0, p0, Ltd/d;->i:Ltd/f;

    if-nez p0, :cond_0

    return-void

    .line 3
    :cond_0
    instance-of v0, p0, Lbd/b;

    if-eqz v0, :cond_2

    .line 4
    check-cast p0, Lbd/b;

    .line 5
    iget-object v0, p0, Lbd/b;->E:Lcd/b$c;

    .line 6
    iget-object p0, p0, Lbd/b;->G:Lcd/b$b;

    if-eqz v0, :cond_2

    if-nez p0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    .line 8
    iget p0, p0, Lcd/b$b;->a:I

    .line 9
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "mosaic_pattern"

    .line 10
    invoke-static {v1, v0}, Lrd/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mosaic_thickness"

    .line 11
    invoke-static {v0, p0}, Lrd/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "9"

    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lrd/o;->p(I)V

    nop

    :cond_2
    :goto_0
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
    new-instance v0, Lbd/d;

    invoke-direct {v0}, Lbd/d;-><init>()V

    iput-object v0, p0, Ltd/d;->g:Ltd/m;

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Ltd/m;->u(Lee/j0;Lmd/m;Ltd/d;Lmd/d;)V

    return-void
.end method

.method public m()Ltd/f;
    .locals 3

    .line 1
    new-instance v0, Lbd/b;

    iget-object v1, p0, Ltd/d;->d:Lee/j0;

    iget-object v2, p0, Ltd/d;->f:Landroid/view/ViewGroup;

    invoke-direct {v0, v1, v2, p0}, Lbd/b;-><init>(Lee/j0;Landroid/view/ViewGroup;Ltd/d;)V

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
