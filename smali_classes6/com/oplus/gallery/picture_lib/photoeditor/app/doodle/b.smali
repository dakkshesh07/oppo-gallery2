.class public Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/b;
.super Ltd/d;
.source "EditorDoodleState.java"


# instance fields
.field public m:Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;

.field public n:Lrd/k;


# direct methods
.method public constructor <init>(Lee/j0;Landroid/view/ViewGroup;Lmd/m;)V
    .locals 1

    const-string v0, "Doodle"

    .line 1
    invoke-direct {p0, v0, p1, p2, p3}, Ltd/d;-><init>(Ljava/lang/String;Lee/j0;Landroid/view/ViewGroup;Lmd/m;)V

    return-void
.end method


# virtual methods
.method public j()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltd/d;->i:Ltd/f;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v1, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;

    if-eqz v1, :cond_3

    .line 3
    check-cast v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;

    .line 4
    iget-object v1, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;->J:Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;

    .line 5
    iget-object v2, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;->K:Lqd/b;

    .line 6
    iget-object v0, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;->L:Lqd/c;

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v1}, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->getSelectedDrawableType()Lqc/c$a;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    .line 10
    iget v0, v0, Lqd/c;->c:F

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v0, v3

    float-to-int v0, v0

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "doodle_pattern"

    .line 12
    invoke-static {v3, v1}, Lrd/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "doodle_color"

    .line 13
    invoke-static {v1, v2}, Lrd/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "doodle_thickness"

    .line 14
    invoke-static {v1, v0}, Lrd/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "5"

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lrd/o;->p(I)V

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    .line 16
    :cond_3
    :goto_1
    iget-object v0, p0, Ltd/d;->g:Ltd/m;

    invoke-virtual {v0}, Ltd/m;->t()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/b;->n:Lrd/k;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lrd/k;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ltd/d;->b:Lgb/d;

    if-eqz v0, :cond_4

    .line 17
    iget-object v1, v0, Lgb/d;->G:Landroid/net/Uri;

    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2, v2}, Lgb/d;->M(Landroid/net/Uri;Le5/f;Le5/f;)V

    .line 19
    invoke-virtual {p0}, Ltd/d;->p()V

    goto :goto_2

    .line 20
    :cond_4
    invoke-super {p0}, Ltd/d;->j()V

    :goto_2
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    invoke-super {p0}, Ltd/d;->k()V

    .line 2
    iget-object v0, p0, Ltd/d;->b:Lgb/d;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, v0, Lgb/d;->T:Lrd/k;

    .line 4
    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/b;->n:Lrd/k;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v0, Lrd/k;->g:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Ltd/d;->d:Lee/j0;

    invoke-interface {p0}, Lee/j0;->o0()Lf8/a;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string p0, "enter_from"

    .line 7
    invoke-static {p0, v0}, Lrd/o;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public l(Lee/j0;Lmd/m;Ltd/d;Lmd/d;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/a;

    invoke-direct {v0}, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/a;-><init>()V

    iput-object v0, p0, Ltd/d;->g:Ltd/m;

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/b;->m:Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;

    if-eqz p0, :cond_0

    .line 3
    iput-object p0, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/a;->p:Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/a$b;

    .line 4
    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;->N:Lqc/i;

    .line 5
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Ltd/m;->u(Lee/j0;Lmd/m;Ltd/d;Lmd/d;)V

    return-void
.end method

.method public m()Ltd/f;
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;

    iget-object v1, p0, Ltd/d;->d:Lee/j0;

    iget-object v2, p0, Ltd/d;->f:Landroid/view/ViewGroup;

    invoke-direct {v0, v1, v2, p0}, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;-><init>(Lee/j0;Landroid/view/ViewGroup;Ltd/d;)V

    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/b;->m:Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;

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

.method public v()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/b;->m:Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;->J:Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;

    if-eqz p0, :cond_0

    .line 3
    iget-boolean v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->p:Z

    if-eq v0, v1, :cond_0

    .line 4
    iput-boolean v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->p:Z

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView;->g()V

    :cond_0
    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/b;->m:Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/c;->J:Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;

    if-eqz p0, :cond_0

    .line 3
    iget-boolean v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->p:Z

    if-eqz v1, :cond_0

    .line 4
    iput-boolean v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/DoodleView;->p:Z

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/GestureRecognizerView;->g()V

    :cond_0
    return-void
.end method
