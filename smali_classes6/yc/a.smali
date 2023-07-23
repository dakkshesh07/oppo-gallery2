.class public Lyc/a;
.super Ltd/d;
.source "EditorFilterState.java"


# direct methods
.method public constructor <init>(Lee/j0;Landroid/view/ViewGroup;Lmd/m;)V
    .locals 1

    const-string v0, "Filter"

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
    instance-of v0, p0, Lyc/b;

    if-eqz v0, :cond_2

    .line 4
    check-cast p0, Lyc/b;

    .line 5
    iget-object p0, p0, Lyc/b;->I:Lad/a;

    if-nez p0, :cond_1

    return-void

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    iget-object v1, p0, Lad/a;->i:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p0}, Lad/a;->a()F

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "filter"

    .line 12
    invoke-static {v0, p0}, Lrd/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "3"

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lrd/o;->p(I)V

    :cond_2
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
    new-instance v0, Lyc/c;

    invoke-direct {v0}, Lyc/c;-><init>()V

    iput-object v0, p0, Ltd/d;->g:Ltd/m;

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Ltd/m;->u(Lee/j0;Lmd/m;Ltd/d;Lmd/d;)V

    return-void
.end method

.method public m()Ltd/f;
    .locals 3

    .line 1
    new-instance v0, Lyc/b;

    iget-object v1, p0, Ltd/d;->d:Lee/j0;

    iget-object v2, p0, Ltd/d;->f:Landroid/view/ViewGroup;

    invoke-direct {v0, v1, v2, p0}, Lyc/b;-><init>(Lee/j0;Landroid/view/ViewGroup;Ltd/d;)V

    return-object v0
.end method

.method public s()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public t()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
