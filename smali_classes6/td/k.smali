.class public Ltd/k;
.super Ljava/lang/Object;
.source "EditorStateManager.java"

# interfaces
.implements Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorBottomActionBar$c;
.implements Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorBottomActionBar$d;
.implements Lmd/m$b;
.implements Ltd/f$d;
.implements Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorCompareButton$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltd/k$a;,
        Ltd/k$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Landroid/graphics/PointF;

.field public final c:Lee/j0;

.field public final d:Lcom/oplus/gallery/picture_lib/photoeditor/widget/layout/EditorViewContainer;

.field public final e:Lmd/m;

.field public final f:Landroid/os/Bundle;

.field public final g:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ltd/d;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lgb/d;

.field public final i:Loe/b$c;

.field public j:J

.field public k:Z

.field public l:Lmd/b;

.field public m:Ltd/k$b;

.field public n:Lke/g0;

.field public o:Ltd/k$a;

.field public p:Ltd/d;

.field public q:Z


# direct methods
.method public constructor <init>(Lee/j0;Landroid/os/Bundle;Lmd/m;Lgb/d;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ltd/k;->a:Landroid/os/Handler;

    .line 3
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Ltd/k;->b:Landroid/graphics/PointF;

    .line 4
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Ltd/k;->g:Ljava/util/Stack;

    .line 5
    new-instance v0, Ltd/i;

    invoke-direct {v0, p0}, Ltd/i;-><init>(Ltd/k;)V

    iput-object v0, p0, Ltd/k;->i:Loe/b$c;

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Ltd/k;->j:J

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Ltd/k;->k:Z

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Ltd/k;->l:Lmd/b;

    .line 9
    iput-boolean v0, p0, Ltd/k;->q:Z

    .line 10
    iput-object p1, p0, Ltd/k;->c:Lee/j0;

    .line 11
    iput-object p2, p0, Ltd/k;->f:Landroid/os/Bundle;

    .line 12
    iput-object p3, p0, Ltd/k;->e:Lmd/m;

    .line 13
    iput-object p0, p3, Lmd/m;->v:Lmd/m$b;

    .line 14
    invoke-interface {p1}, Lee/j0;->o0()Lf8/a;

    move-result-object p1

    const-string p3, "from_photopage"

    .line 15
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 16
    invoke-static {}, Lgg/a;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget p3, Lcom/oplus/gallery/picture_lib/R$layout;->picture3d_edit_container_layout:I

    invoke-virtual {p2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 18
    sget-object p3, Lke/g0;->i:Lke/g0;

    .line 19
    new-instance p3, Lke/g0;

    invoke-direct {p3}, Lke/g0;-><init>()V

    .line 20
    invoke-virtual {p3, p2}, Lke/g0;->k(Landroid/view/View;)Lke/g0;

    .line 21
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p3, v1}, Lke/g0;->a(Landroid/view/View;)Lke/g0;

    const/4 v1, -0x1

    .line 22
    iput v1, p3, Lke/g0;->f:I

    .line 23
    iput v1, p3, Lke/g0;->g:I

    .line 24
    sget-object v1, Lcom/oplus/gallery/picture_lib/picture/ui/b;->TYPE_PANEL_TOP:Lcom/oplus/gallery/picture_lib/picture/ui/b;

    const-string v2, "layoutType"

    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object v1, p3, Lke/g0;->h:Lcom/oplus/gallery/picture_lib/picture/ui/b;

    .line 27
    invoke-virtual {p3, p1}, Lke/g0;->b(Landroid/content/Context;)Lke/g0;

    iput-object p3, p0, Ltd/k;->n:Lke/g0;

    .line 28
    invoke-virtual {p3}, Lke/g0;->f()Landroid/view/View;

    move-result-object p1

    const-string v1, "anchor"

    .line 29
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p3, p1, v0, v0}, Lke/g0;->m(Landroid/view/View;II)V

    .line 31
    sget p1, Lcom/oplus/gallery/picture_lib/R$id;->layout_canvas:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/oplus/gallery/picture_lib/photoeditor/widget/layout/EditorViewContainer;

    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    sget p2, Lcom/oplus/gallery/picture_lib/R$id;->picture3d_editor_container_view_stub:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    if-eqz p2, :cond_2

    .line 33
    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 34
    :cond_2
    sget p2, Lcom/oplus/gallery/picture_lib/R$id;->layout_canvas:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/oplus/gallery/picture_lib/photoeditor/widget/layout/EditorViewContainer;

    .line 35
    :goto_1
    iput-object p1, p0, Ltd/k;->d:Lcom/oplus/gallery/picture_lib/photoeditor/widget/layout/EditorViewContainer;

    .line 36
    iput-object p4, p0, Ltd/k;->h:Lgb/d;

    if-eqz p1, :cond_3

    .line 37
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_3
    return-void
.end method


# virtual methods
.method public a(Ltd/d;)V
    .locals 11

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Ltd/k;->f()Ltd/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Ltd/d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v1, p0, Ltd/k;->h:Lgb/d;

    .line 4
    iput-object v1, p1, Ltd/d;->b:Lgb/d;

    .line 5
    iget-object v2, p0, Ltd/k;->c:Lee/j0;

    iget-object v3, p0, Ltd/k;->e:Lmd/m;

    .line 6
    iget-object v1, v1, Lgb/d;->Q:Lmd/d;

    .line 7
    invoke-virtual {p1, v2, v3, p1, v1}, Ltd/d;->l(Lee/j0;Lmd/m;Ltd/d;Lmd/d;)V

    .line 8
    iget-object v1, p1, Ltd/d;->i:Ltd/f;

    if-nez v1, :cond_2

    const-string v2, "EditorStateManager"

    const-string v3, "changeState, uiController is null, will do not change menu view!"

    .line 9
    invoke-static {v2, v3}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0, v2}, Ltd/d;->E(Z)V

    .line 11
    :cond_3
    invoke-virtual {p1}, Ltd/d;->k()V

    .line 12
    iget-wide v3, p0, Ltd/k;->j:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_4

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Ltd/k;->j:J

    const/4 v7, 0x3

    iget-object v0, p0, Ltd/k;->b:Landroid/graphics/PointF;

    iget v8, v0, Landroid/graphics/PointF;->x:F

    iget v9, v0, Landroid/graphics/PointF;->y:F

    const/4 v10, 0x0

    .line 14
    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Ltd/d;->C(Landroid/view/MotionEvent;)Z

    .line 16
    :cond_4
    iget-object v0, p0, Ltd/k;->g:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-boolean v0, p0, Ltd/k;->k:Z

    if-eqz v0, :cond_5

    .line 18
    invoke-virtual {p1, v2}, Ltd/d;->G(Z)V

    :cond_5
    if-eqz v1, :cond_9

    .line 19
    iget-object v0, v1, Ltd/f;->i:Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorBottomActionBar;

    if-eqz v0, :cond_6

    .line 20
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorBottomActionBar;->setOnActionItemClickListener(Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorBottomActionBar$c;)V

    .line 21
    :cond_6
    iget-object v0, v1, Ltd/f;->i:Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorBottomActionBar;

    if-eqz v0, :cond_7

    .line 22
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorBottomActionBar;->setOnItemTouchListener(Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorBottomActionBar$d;)V

    .line 23
    :cond_7
    iget-object v0, v1, Ltd/f;->j:Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorCompareButton;

    if-eqz v0, :cond_8

    .line 24
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorCompareButton;->setCompareButtonTouchEventListener(Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorCompareButton$a;)V

    .line 25
    :cond_8
    iput-object p0, v1, Ltd/f;->n:Ltd/f$d;

    .line 26
    :cond_9
    iget-object v0, p0, Ltd/k;->o:Ltd/k$a;

    if-eqz v0, :cond_a

    .line 27
    check-cast v0, Lgb/a;

    iget-object v0, v0, Lgb/a;->a:Lgb/d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_a
    iput-object p1, p0, Ltd/k;->p:Ltd/d;

    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    iget-object p0, p0, Ltd/k;->n:Lke/g0;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lke/g0;->d()V

    :cond_0
    return-void
.end method

.method public c(Ltd/d;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ltd/d;->o()V

    .line 2
    invoke-virtual {p1}, Ltd/d;->K()V

    .line 3
    :cond_0
    iget-object v0, p0, Ltd/k;->g:Ljava/util/Stack;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Ltd/k;->g:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 5
    :cond_1
    iget-object v0, p0, Ltd/k;->c:Lee/j0;

    if-eqz v0, :cond_2

    iget-object v1, p0, Ltd/k;->h:Lgb/d;

    if-eqz v1, :cond_2

    .line 6
    invoke-interface {v0}, Lee/j0;->o0()Lf8/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkk/a;->R(I)V

    .line 7
    iget-object v0, p0, Ltd/k;->c:Lee/j0;

    invoke-interface {v0}, Lee/j0;->F()Lee/x0;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lee/x0;->b:Lcom/oplus/gallery/picture_lib/picture/widget/b;

    const/4 v2, 0x0

    .line 9
    iput-object v2, v0, Lcom/oplus/gallery/picture_lib/picture/widget/b;->M:Lpe/b$b;

    .line 10
    iget-object v0, p0, Ltd/k;->c:Lee/j0;

    invoke-interface {v0}, Lee/j0;->j0()Lee/y0;

    move-result-object v0

    iget-object v2, p0, Ltd/k;->h:Lgb/d;

    invoke-virtual {v0, v2}, Lee/y0;->b(Lee/b;)V

    if-eqz p1, :cond_2

    .line 11
    instance-of v0, p1, Ldd/c;

    if-eqz v0, :cond_2

    .line 12
    check-cast p1, Ldd/c;

    .line 13
    iput-boolean v1, p1, Ldd/c;->u:Z

    .line 14
    :cond_2
    invoke-virtual {p0}, Ltd/k;->b()V

    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltd/k;->d:Lcom/oplus/gallery/picture_lib/photoeditor/widget/layout/EditorViewContainer;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Ldd/c;

    iget-object v2, p0, Ltd/k;->c:Lee/j0;

    iget-object v3, p0, Ltd/k;->e:Lmd/m;

    invoke-direct {v1, v2, v0, v3}, Ldd/c;-><init>(Lee/j0;Landroid/view/ViewGroup;Lmd/m;)V

    iput-object v1, p0, Ltd/k;->l:Lmd/b;

    .line 3
    iget-boolean v0, p0, Ltd/k;->q:Z

    .line 4
    iput-boolean v0, v1, Ltd/d;->h:Z

    .line 5
    new-instance v0, Ltd/j;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Ltd/j;-><init>(Ltd/k;I)V

    .line 6
    iput-object v0, v1, Lmd/b;->n:Ltd/k$b;

    .line 7
    invoke-virtual {p0, v1}, Ltd/k;->a(Ltd/d;)V

    return-void
.end method

.method public declared-synchronized e(Ltd/d;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "EditorStateManager"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finish, state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_a

    .line 2
    iget-object v0, p0, Ltd/k;->c:Lee/j0;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    iget-object v0, p0, Ltd/k;->g:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    .line 4
    iget-object v0, p0, Ltd/k;->g:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_3

    .line 5
    iget-object v0, p0, Ltd/k;->e:Lmd/m;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ltd/d;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Ltd/h;

    invoke-direct {v0, p0, p1, v2}, Ltd/h;-><init>(Ltd/k;Ltd/d;I)V

    new-instance v3, Ltd/h;

    invoke-direct {v3, p0, p1, v1}, Ltd/h;-><init>(Ltd/k;Ltd/d;I)V

    invoke-virtual {p1, v2, v1, v0, v3}, Ltd/d;->F(ZZLmd/j$a;Lpe/b$b;)V

    goto/16 :goto_1

    .line 7
    :cond_2
    invoke-virtual {p1, v2}, Ltd/d;->E(Z)V

    .line 8
    invoke-virtual {p1}, Ltd/d;->o()V

    .line 9
    invoke-virtual {p1}, Ltd/d;->K()V

    .line 10
    iget-object p1, p0, Ltd/k;->g:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 11
    iget-object p1, p0, Ltd/k;->c:Lee/j0;

    invoke-interface {p1}, Lee/j0;->j0()Lee/y0;

    move-result-object p1

    iget-object v0, p0, Ltd/k;->h:Lgb/d;

    invoke-virtual {p1, v0}, Lee/y0;->b(Lee/b;)V

    goto/16 :goto_1

    :cond_3
    const-string v0, "EditorStateManager"

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finish, state finish error!, editorState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", peeked = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Ltd/k;->g:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Ltd/k;->b()V

    goto :goto_1

    .line 14
    :cond_4
    invoke-virtual {p0}, Ltd/k;->f()Ltd/d;

    move-result-object v0

    if-nez v0, :cond_5

    .line 15
    invoke-virtual {p1}, Ltd/d;->o()V

    goto :goto_1

    .line 16
    :cond_5
    iget-boolean v1, p1, Ltd/d;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_6

    .line 17
    monitor-exit p0

    return-void

    :cond_6
    if-eq p1, v0, :cond_7

    :try_start_1
    const-string v1, "EditorStateManager"

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "The editor state to be finished is not at the top of the stack: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", topState: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_7
    iget-object v0, p0, Ltd/k;->g:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 20
    iget-object v0, p0, Ltd/k;->g:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 21
    :cond_8
    invoke-virtual {p1}, Ltd/d;->o()V

    .line 22
    iget-object p1, p0, Ltd/k;->g:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    .line 23
    iget-object p1, p0, Ltd/k;->g:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltd/d;

    .line 24
    invoke-virtual {p1, v2}, Ltd/d;->G(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :cond_9
    :goto_1
    monitor-exit p0

    return-void

    :cond_a
    :goto_2
    :try_start_2
    const-string p1, "EditorStateManager"

    const-string v0, "finish, null editor state!"

    .line 26
    invoke-static {p1, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final f()Ltd/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ltd/k;->g:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    iget-object p0, p0, Ltd/k;->g:Ljava/util/Stack;

    invoke-virtual {p0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltd/d;

    return-object p0
.end method

.method public g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltd/k;->f()Ltd/d;

    move-result-object v0

    .line 2
    iget-object p0, p0, Ltd/k;->c:Lee/j0;

    invoke-interface {p0}, Lee/j0;->v0()Loe/b;

    move-result-object p0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Loe/b;->h()V

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ltd/d;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {p0}, Loe/b;->e()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {p0}, Loe/b;->e()V

    .line 6
    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltd/k;->f()Ltd/d;

    move-result-object v0

    .line 2
    iget-object p0, p0, Ltd/k;->c:Lee/j0;

    invoke-interface {p0}, Lee/j0;->v0()Loe/b;

    move-result-object p0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Loe/b;->h()V

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ltd/d;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {p0}, Loe/b;->e()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {p0}, Loe/b;->e()V

    .line 6
    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public i(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 2
    iget-object v1, p0, Ltd/k;->b:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Ltd/k;->j:J

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    iput-wide v2, p0, Ltd/k;->j:J

    :goto_0
    const/4 v0, 0x0

    .line 5
    iget-object v2, p0, Ltd/k;->g:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 6
    iget-object p0, p0, Ltd/k;->g:Ljava/util/Stack;

    invoke-virtual {p0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ltd/d;

    :cond_2
    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0, p1}, Ltd/d;->C(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public j(Z)V
    .locals 3

    .line 1
    iget-object p0, p0, Ltd/k;->l:Lmd/b;

    if-eqz p0, :cond_0

    .line 2
    iput-boolean p1, p0, Lmd/b;->o:Z

    if-eqz p1, :cond_0

    .line 3
    iget p1, p0, Lmd/b;->p:I

    if-eqz p1, :cond_0

    const-string p1, "mIsEditPhotoPageLoaded true, mNewStateId: "

    .line 4
    invoke-static {p1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Lmd/b;->p:I

    const-string v1, "EditorNavigateState"

    invoke-static {p1, v0, v1}, Le3/f0;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 5
    iget-object p1, p0, Lmd/b;->q:Landroid/os/Handler;

    new-instance v0, Lmd/a;

    invoke-direct {v0, p0}, Lmd/a;-><init>(Lmd/b;)V

    const-wide/16 v1, 0x21

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public k(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltd/k;->f()Ltd/d;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    instance-of v0, p0, Lmd/b;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lmd/b;

    .line 4
    iget-object p0, p0, Lmd/b;->m:Lmd/c;

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Lmd/c;->a0()Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/template/editor/widget/HorizontalLinearListView;->setTouchable(Z)V

    :cond_0
    return-void
.end method
