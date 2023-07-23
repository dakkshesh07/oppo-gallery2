.class public Lkd/d;
.super Ltd/d;
.source "EditorTextState.java"


# instance fields
.field public m:Lcom/oplus/gallery/picture_lib/photoeditor/app/text/a;


# direct methods
.method public constructor <init>(Lee/j0;Landroid/view/ViewGroup;Lmd/m;)V
    .locals 1

    const-string v0, "TEXT"

    .line 1
    invoke-direct {p0, v0, p1, p2, p3}, Ltd/d;-><init>(Ljava/lang/String;Lee/j0;Landroid/view/ViewGroup;Lmd/m;)V

    return-void
.end method


# virtual methods
.method public j()V
    .locals 6

    .line 1
    iget-object v0, p0, Ltd/d;->i:Ltd/f;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v1, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/a;

    if-eqz v1, :cond_4

    .line 3
    check-cast v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/a;

    .line 4
    iget-object v1, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/a;->E:Lqd/a;

    .line 5
    iget-object v2, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/a;->D:Lqd/b;

    .line 6
    iget-object v3, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/a;->F:Lqd/b;

    const-string v4, "0*null"

    if-nez v3, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    sget-object v5, Lqd/b;->TRANSPARENT:Lqd/b;

    if-eq v3, v5, :cond_2

    const-string v4, "1*"

    .line 8
    invoke-static {v4}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 9
    :cond_2
    :goto_0
    iget-object v0, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/a;->C:Lcom/oplus/gallery/picture_lib/photoeditor/app/text/DoodleTextView;

    if-nez v0, :cond_3

    return-void

    .line 10
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v3, "text_color"

    invoke-static {v3, v0}, Lrd/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "text_thickness"

    invoke-static {v1, v0}, Lrd/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text_frame"

    .line 12
    invoke-static {v0, v4}, Lrd/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type"

    invoke-static {v1, v0}, Lrd/o;->j(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "7"

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lrd/o;->p(I)V

    .line 15
    :cond_4
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
    new-instance v0, Lkd/a;

    invoke-direct {v0}, Lkd/a;-><init>()V

    iput-object v0, p0, Ltd/d;->g:Ltd/m;

    .line 2
    iget-object p0, p0, Lkd/d;->m:Lcom/oplus/gallery/picture_lib/photoeditor/app/text/a;

    if-eqz p0, :cond_0

    .line 3
    iput-object p0, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/a;->p:Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/a$b;

    .line 4
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Ltd/m;->u(Lee/j0;Lmd/m;Ltd/d;Lmd/d;)V

    return-void
.end method

.method public m()Ltd/f;
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/a;

    iget-object v1, p0, Ltd/d;->d:Lee/j0;

    iget-object v2, p0, Ltd/d;->f:Landroid/view/ViewGroup;

    invoke-direct {v0, v1, v2, p0}, Lcom/oplus/gallery/picture_lib/photoeditor/app/text/a;-><init>(Lee/j0;Landroid/view/ViewGroup;Ltd/d;)V

    iput-object v0, p0, Lkd/d;->m:Lcom/oplus/gallery/picture_lib/photoeditor/app/text/a;

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
