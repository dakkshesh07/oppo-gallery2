.class public Lxk/i;
.super Lnk/c;
.source "EditorTimeSetState.java"

# interfaces
.implements Lcom/oplus/gallery/videoeditor_lib/base/ui/a$e;


# instance fields
.field public p:J

.field public q:J

.field public r:J

.field public s:Lyk/b;

.field public t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;)V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "TimeSet"

    .line 1
    invoke-direct {p0, v1, p1, p2, v0}, Lnk/c;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;I)V

    const-wide/16 p1, 0x0

    .line 2
    iput-wide p1, p0, Lxk/i;->p:J

    .line 3
    iput-wide p1, p0, Lxk/i;->q:J

    .line 4
    iput-wide p1, p0, Lxk/i;->r:J

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lxk/i;->s:Lyk/b;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lxk/i;->t:Z

    .line 7
    iget-object p1, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->I()J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    mul-long/2addr p1, v0

    iput-wide p1, p0, Lxk/i;->p:J

    .line 8
    iget-object p1, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->O()J

    move-result-wide p1

    div-long/2addr p1, v0

    mul-long/2addr p1, v0

    iput-wide p1, p0, Lxk/i;->q:J

    .line 9
    iput-wide p1, p0, Lxk/i;->r:J

    .line 10
    sget-object p1, Lwk/l;->m:Lyk/b;

    .line 11
    invoke-virtual {p1}, Lyk/b;->f()Lyk/b;

    move-result-object p1

    iput-object p1, p0, Lxk/i;->s:Lyk/b;

    const-string p1, "EditorTimeSetState videoCount = "

    .line 12
    invoke-static {p1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {p2}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->K()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", mMaxTotalTime = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lxk/i;->p:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ", mBaseTotalTime = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lxk/i;->q:J

    const-string p0, "EditorTimeSetState"

    invoke-static {p1, v0, v1, p0}, Lv4/e1;->a(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public L()V
    .locals 0

    .line 1
    invoke-super {p0}, Lnk/c;->L()V

    return-void
.end method

.method public a(Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "onIconClick pos = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", item = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "EditorTimeSetState"

    invoke-static {p1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    invoke-super {p0}, Lnk/c;->c()V

    const-string v0, "cancel mCurrentTotalTime = "

    .line 2
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lxk/i;->r:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mBaseTotalTime = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lxk/i;->q:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mDurationChanged = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxk/i;->t:Z

    const-string v2, "EditorTimeSetState"

    invoke-static {v0, v1, v2}, Landroidx/constraintlayout/motion/widget/j;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Lxk/i;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnk/c;->a:Landroid/content/Context;

    instance-of v1, v0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->k0(Z)V

    .line 5
    iput-boolean v1, p0, Lxk/i;->t:Z

    :cond_0
    return-void
.end method

.method public e(Landroid/view/View;)V
    .locals 8

    if-eqz p1, :cond_7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string p1, "click nextTime = "

    const-string v2, ", mCurrentTotalTime = "

    .line 3
    invoke-static {p1, v0, v1, v2}, Lq/b;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-wide v2, p0, Lxk/i;->r:J

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", mBaseTotalTime = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lxk/i;->q:J

    const-string v4, "EditorTimeSetState"

    invoke-static {p1, v2, v3, v4}, Lv4/e1;->a(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    .line 4
    iget-wide v2, p0, Lxk/i;->q:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    iget-wide v2, p0, Lxk/i;->r:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_5

    :cond_0
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lxk/i;->t:Z

    .line 6
    iget-object v2, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {v2, v0, v1}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->j(J)Z

    .line 7
    iget-object v2, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {v2}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->M()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_1

    .line 9
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iget-object v5, p0, Lxk/i;->s:Lyk/b;

    if-eqz v5, :cond_3

    iget-object v5, v5, Lyk/b;->m:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    .line 11
    iget-object v5, p0, Lxk/i;->s:Lyk/b;

    iget-object v5, v5, Lyk/b;->m:Ljava/util/List;

    const-string v6, "click curList.size = "

    .line 12
    invoke-static {v6}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", allList.size = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyk/a;

    .line 14
    iget-object v7, v6, Lyk/a;->n:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 15
    iput-boolean p1, v6, Lyk/a;->j:Z

    .line 16
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    .line 17
    iput-boolean v7, v6, Lyk/a;->j:Z

    .line 18
    iput-boolean v7, v6, Lyk/a;->k:Z

    goto :goto_0

    .line 19
    :cond_3
    iget-object p1, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->N()Lyk/a;

    move-result-object p1

    .line 20
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "click oldCover = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", curVideoList = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    .line 21
    iget-object p1, p1, Lyk/a;->n:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 22
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 23
    invoke-static {v3}, Lyk/b;->e(Ljava/util/List;)Lyk/a;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v2, "click newCover = "

    .line 24
    invoke-static {v2, p1, v4}, Lwk/c;->a(Ljava/lang/String;Lyk/a;Ljava/lang/String;)V

    .line 25
    iget-object v2, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {v2, p1}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->e(Lyk/a;)Z

    .line 26
    iget-object v2, p0, Lxk/i;->s:Lyk/b;

    if-eqz v2, :cond_4

    .line 27
    iput-object p1, v2, Lyk/b;->l:Lyk/a;

    .line 28
    :cond_4
    iget-object p1, p0, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->n0()V

    .line 29
    :cond_5
    iput-wide v0, p0, Lxk/i;->r:J

    goto :goto_2

    .line 30
    :cond_6
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "click curVideoList is null or empty. nextTime = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public i()Lcom/oplus/gallery/videoeditor_lib/base/ui/a;
    .locals 3

    .line 1
    new-instance v0, Lbl/j;

    iget-object v1, p0, Lnk/c;->a:Landroid/content/Context;

    iget-object v2, p0, Lnk/c;->b:Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;

    invoke-direct {v0, v1, v2, p0}, Lbl/j;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lnk/c;)V

    .line 2
    iput-object p0, v0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->e:Lcom/oplus/gallery/videoeditor_lib/base/ui/a$e;

    return-object v0
.end method

.method public j()V
    .locals 4

    const-string v0, "done mCurrentTotalTime = "

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lxk/i;->r:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mBaseTotalTime = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lxk/i;->q:J

    const-string v3, "EditorTimeSetState"

    invoke-static {v0, v1, v2, v3}, Lv4/e1;->a(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lxk/i;->s:Lyk/b;

    sget-object v1, Lwk/l;->k:Lxf/a$b;

    .line 3
    invoke-virtual {v0}, Lyk/b;->f()Lyk/b;

    move-result-object v0

    sput-object v0, Lwk/l;->m:Lyk/b;

    .line 4
    invoke-static {}, Lwk/l;->f()Ljava/util/List;

    move-result-object v0

    const-string v1, "done mCurMemInfo = "

    .line 5
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lxk/i;->s:Lyk/b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", curList.size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", curList = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v3, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lxk/i;->t:Z

    return-void
.end method

.method public m(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnk/c;->d:Lcom/oplus/gallery/videoeditor_lib/base/ui/a;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->l(Z)V

    return-void
.end method

.method public u()Z
    .locals 3

    const-string v0, "onBackPressed mCurrentTotalTime = "

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lxk/i;->r:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mBaseTotalTime = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lxk/i;->q:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EditorTimeSetState"

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lxk/i;->c()V

    .line 3
    invoke-super {p0}, Lnk/c;->u()Z

    const/4 p0, 0x1

    return p0
.end method
