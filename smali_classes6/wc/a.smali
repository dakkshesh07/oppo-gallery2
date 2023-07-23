.class public Lwc/a;
.super Ltd/d;
.source "EditorEnhanceTextEffectState.java"


# direct methods
.method public constructor <init>(Lee/j0;Landroid/view/ViewGroup;Lmd/m;)V
    .locals 1

    const-string v0, "EnhanceTextEffect"

    .line 1
    invoke-direct {p0, v0, p1, p2, p3}, Ltd/d;-><init>(Ljava/lang/String;Lee/j0;Landroid/view/ViewGroup;Lmd/m;)V

    return-void
.end method


# virtual methods
.method public h()V
    .locals 1

    const-string p0, "oper_type"

    const-string v0, "2"

    .line 1
    invoke-static {p0, v0}, Lrd/o;->j(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "enhance"

    .line 2
    invoke-static {p0}, Lrd/o;->o(Ljava/lang/String;)V

    return-void
.end method

.method public l(Lee/j0;Lmd/m;Ltd/d;Lmd/d;)V
    .locals 1

    .line 1
    new-instance v0, Lwc/f;

    invoke-direct {v0}, Lwc/f;-><init>()V

    iput-object v0, p0, Ltd/d;->g:Ltd/m;

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lwc/f;->u(Lee/j0;Lmd/m;Ltd/d;Lmd/d;)V

    .line 3
    iget-object p1, p0, Ltd/d;->g:Ltd/m;

    check-cast p1, Lwc/f;

    .line 4
    iget-object p2, p0, Ltd/d;->i:Ltd/f;

    .line 5
    check-cast p2, Lwc/b;

    .line 6
    invoke-virtual {p1}, Ltc/g;->Q()Luc/e;

    move-result-object p3

    if-nez p3, :cond_0

    const-string p1, "EditorEnhanceTextEffect"

    const-string p2, "createSheet, image pack is null!"

    .line 7
    invoke-static {p1, p2}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Ltd/d;->i()V

    return-void

    .line 9
    :cond_0
    iget p0, p3, Luc/e;->c:I

    .line 10
    invoke-static {p0}, Luc/g;->a(I)Lxc/e;

    move-result-object p0

    .line 11
    iput-object p0, p2, Lwc/b;->H:Lxc/e;

    .line 12
    iput-object p0, p1, Lwc/f;->u:Lxc/e;

    return-void
.end method

.method public m()Ltd/f;
    .locals 3

    .line 1
    new-instance v0, Lwc/b;

    iget-object v1, p0, Ltd/d;->d:Lee/j0;

    iget-object v2, p0, Ltd/d;->f:Landroid/view/ViewGroup;

    invoke-direct {v0, v1, v2, p0}, Lwc/b;-><init>(Lee/j0;Landroid/view/ViewGroup;Ltd/d;)V

    return-object v0
.end method

.method public p()V
    .locals 1

    const-string p0, "oper_type"

    const-string v0, "1"

    .line 1
    invoke-static {p0, v0}, Lrd/o;->j(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "enhance"

    .line 2
    invoke-static {p0}, Lrd/o;->o(Ljava/lang/String;)V

    return-void
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
