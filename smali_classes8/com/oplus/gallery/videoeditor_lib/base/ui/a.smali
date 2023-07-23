.class public abstract Lcom/oplus/gallery/videoeditor_lib/base/ui/a;
.super Ljava/lang/Object;
.source "EditorBaseUIController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lq7/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/videoeditor_lib/base/ui/a$c;,
        Lcom/oplus/gallery/videoeditor_lib/base/ui/a$f;,
        Lcom/oplus/gallery/videoeditor_lib/base/ui/a$e;,
        Lcom/oplus/gallery/videoeditor_lib/base/ui/a$d;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/view/ViewGroup;

.field public c:Lq7/b;

.field public d:Lnk/c;

.field public e:Lcom/oplus/gallery/videoeditor_lib/base/ui/a$e;

.field public f:Lcom/oplus/gallery/videoeditor_lib/base/ui/a$f;

.field public g:Landroid/view/ViewGroup;

.field public h:Landroid/view/ViewGroup;

.field public i:Landroid/view/ViewGroup;

.field public j:Landroid/view/ViewGroup;

.field public k:Landroid/view/LayoutInflater;

.field public l:Lcom/oplus/gallery/videoeditor_lib/base/ui/BottomActionBar;

.field public m:Landroid/widget/ImageView;

.field public n:Landroid/widget/ImageView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Lcom/oplus/gallery/videoeditor_lib/engine/b;

.field public r:Lcom/oplus/gallery/videoeditor_lib/base/ui/a$d;

.field public s:Lcom/oplus/gallery/videoeditor_lib/base/ui/a$c;

.field public t:I

.field public u:Lp7/b$a;

.field public v:Lpk/c$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lnk/c;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->t:I

    .line 3
    new-instance v1, Lcom/oplus/gallery/videoeditor_lib/base/ui/a$a;

    invoke-direct {v1, p0}, Lcom/oplus/gallery/videoeditor_lib/base/ui/a$a;-><init>(Lcom/oplus/gallery/videoeditor_lib/base/ui/a;)V

    iput-object v1, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->u:Lp7/b$a;

    .line 4
    new-instance v1, Lcom/oplus/gallery/videoeditor_lib/base/ui/a$b;

    invoke-direct {v1, p0}, Lcom/oplus/gallery/videoeditor_lib/base/ui/a$b;-><init>(Lcom/oplus/gallery/videoeditor_lib/base/ui/a;)V

    iput-object v1, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->v:Lpk/c$a;

    .line 5
    iput-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->g:Landroid/view/ViewGroup;

    .line 7
    iput-object p3, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->d:Lnk/c;

    .line 8
    iget-object p2, p3, Lnk/c;->c:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    .line 9
    iput-object p2, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->q:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    const-string p2, "layout_inflater"

    .line 10
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->k:Landroid/view/LayoutInflater;

    .line 11
    iput p4, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->t:I

    const/4 p1, 0x2

    and-int/lit8 p2, p4, 0x2

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 12
    iget-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->s:Lcom/oplus/gallery/videoeditor_lib/base/ui/a$c;

    if-nez p1, :cond_1

    .line 13
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->g()Landroid/content/IntentFilter;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "EditorBaseUIController"

    const-string p3, "registerDownloadReceiver"

    .line 14
    invoke-static {p2, p3}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance p2, Lcom/oplus/gallery/videoeditor_lib/base/ui/a$c;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/oplus/gallery/videoeditor_lib/base/ui/a$c;-><init>(Lcom/oplus/gallery/videoeditor_lib/base/ui/a;Lcom/oplus/gallery/videoeditor_lib/base/ui/a$a;)V

    iput-object p2, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->s:Lcom/oplus/gallery/videoeditor_lib/base/ui/a$c;

    .line 16
    iget-object p2, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->a:Landroid/content/Context;

    invoke-static {p2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p2

    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->s:Lcom/oplus/gallery/videoeditor_lib/base/ui/a$c;

    invoke-virtual {p2, p0, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->e:Lcom/oplus/gallery/videoeditor_lib/base/ui/a$e;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1, p2, p3}, Lcom/oplus/gallery/videoeditor_lib/base/ui/a$e;->a(Landroid/view/View;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->s:Lcom/oplus/gallery/videoeditor_lib/base/ui/a$c;

    if-eqz v0, :cond_0

    const-string v0, "EditorBaseUIController"

    const-string v1, "unRegisterDownloadReceiver"

    .line 2
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->a:Landroid/content/Context;

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->s:Lcom/oplus/gallery/videoeditor_lib/base/ui/a$c;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->s:Lcom/oplus/gallery/videoeditor_lib/base/ui/a$c;

    :cond_0
    return-void
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object p0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setMoveDuration(J)V

    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Ljava/util/ArrayList<",
            "Lpk/a;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    .line 2
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 3
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x32

    .line 4
    invoke-static {v3, v1, v4}, Lpk/c;->a(Landroid/view/View;ZI)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 5
    new-instance v5, Lpk/a;

    invoke-direct {v5, v3, v4}, Lpk/a;-><init>(Landroid/view/View;Landroid/animation/ObjectAnimator;)V

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public abstract f()I
.end method

.method public g()Landroid/content/IntentFilter;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract h()I
.end method

.method public i(Landroid/content/Context;I)[I
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->length()I

    move-result p1

    .line 3
    new-array p2, p1, [I

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 4
    invoke-virtual {p0, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    aput v2, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p2
.end method

.method public abstract j()I
.end method

.method public k(Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public l(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->m(ZZ)V

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->d:Lnk/c;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lnk/c;->i:Z

    return-void
.end method

.method public m(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->b:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget v1, Lcom/oplus/gallery/videoeditor_lib/R$id;->editor_id_bottom_action_bar:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->b:Landroid/view/ViewGroup;

    sget v2, Lcom/oplus/gallery/videoeditor_lib/R$id;->editor_id_major_menu_list:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_5

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->e(Landroid/view/ViewGroup;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 7
    :cond_1
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->e(Landroid/view/ViewGroup;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    .line 10
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpk/a;

    if-nez v0, :cond_3

    .line 12
    iget-object v0, v2, Lpk/a;->b:Landroid/animation/ObjectAnimator;

    .line 13
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    goto :goto_0

    .line 14
    :cond_3
    iget-object v2, v2, Lpk/a;->b:Landroid/animation/ObjectAnimator;

    .line 15
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_0

    .line 16
    :cond_4
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_6

    .line 17
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_6
    if-eqz v1, :cond_7

    .line 18
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_7
    :goto_1
    if-eqz p2, :cond_8

    .line 19
    iget-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->b:Landroid/view/ViewGroup;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 20
    iget-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->g:Landroid/view/ViewGroup;

    iget-object p2, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->g:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_8
    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->j:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->m:Landroid/widget/ImageView;

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public o(Landroid/content/Context;III)Ljava/util/ArrayList;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "III)",
            "Ljava/util/ArrayList<",
            "Lr7/b;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual/range {p0 .. p2}, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->i(Landroid/content/Context;I)[I

    move-result-object v3

    move/from16 v4, p3

    .line 3
    invoke-virtual {v0, v1, v4}, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->i(Landroid/content/Context;I)[I

    move-result-object v4

    move/from16 v5, p4

    .line 4
    invoke-virtual {v0, v1, v5}, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->i(Landroid/content/Context;I)[I

    move-result-object v0

    .line 5
    array-length v1, v3

    array-length v5, v4

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    array-length v5, v0

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_0

    .line 6
    new-instance v15, Lr7/b;

    aget v7, v3, v5

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    aget v11, v4, v5

    const/4 v12, 0x0

    aget v13, v0, v5

    const/4 v14, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v21, ""

    move-object v6, v15

    move-object/from16 v22, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v21

    invoke-direct/range {v6 .. v20}, Lr7/b;-><init>(IZZZILjava/lang/CharSequence;IILandroid/graphics/Bitmap;Ljava/lang/String;IZZZ)V

    move-object/from16 v6, v22

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lh8/d;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onClick() isFastDoubleClick v = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "EditorBaseUIController"

    invoke-static {p1, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->r:Lcom/oplus/gallery/videoeditor_lib/base/ui/a$d;

    if-eqz p0, :cond_c

    .line 4
    check-cast p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lh8/d;->Q()Z

    move-result v0

    const-string v1, "ControlBarView"

    if-eqz v0, :cond_1

    const-string p0, "onBottomTitleClick() isFastDoubleClick"

    .line 6
    invoke-static {v1, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 8
    sget v2, Lcom/oplus/gallery/videoeditor_lib/R$id;->editor_id_action_cancel:I

    if-ne v0, v2, :cond_2

    const-string p1, "onBottomTitleClick editor_id_action_cancel"

    .line 9
    invoke-static {v1, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;->c:Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView$a;

    if-eqz p0, :cond_c

    .line 11
    invoke-interface {p0}, Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView$a;->j()V

    goto/16 :goto_0

    .line 12
    :cond_2
    sget v2, Lcom/oplus/gallery/videoeditor_lib/R$id;->editor_id_action_done:I

    if-ne v0, v2, :cond_3

    const-string p1, "onBottomTitleClick editor_id_action_done"

    .line 13
    invoke-static {v1, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;->c:Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView$a;

    if-eqz p0, :cond_c

    .line 15
    invoke-interface {p0}, Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView$a;->b()V

    goto/16 :goto_0

    .line 16
    :cond_3
    sget v2, Lcom/oplus/gallery/videoeditor_lib/R$id;->editor_id_img_action_cancel:I

    if-ne v0, v2, :cond_5

    const-string p1, "onBottomTitleClick editor_id_img_action_cancel"

    .line 17
    invoke-static {v1, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;->a:Lnk/c;

    if-eqz p1, :cond_4

    .line 19
    invoke-virtual {p1}, Lnk/c;->c()V

    .line 20
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;->b()Z

    move-result p1

    if-nez p1, :cond_c

    .line 21
    iget-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;->b:Lnk/c;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;->a(Lnk/c;)V

    goto/16 :goto_0

    .line 22
    :cond_5
    sget v2, Lcom/oplus/gallery/videoeditor_lib/R$id;->editor_id_img_action_done:I

    if-ne v0, v2, :cond_7

    const-string p1, "onBottomTitleClick editor_id_img_action_done"

    .line 23
    invoke-static {v1, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;->a:Lnk/c;

    if-eqz p1, :cond_6

    .line 25
    invoke-virtual {p1}, Lnk/c;->j()V

    .line 26
    :cond_6
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;->b()Z

    move-result p1

    if-nez p1, :cond_c

    .line 27
    iget-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;->b:Lnk/c;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;->a(Lnk/c;)V

    goto :goto_0

    .line 28
    :cond_7
    sget v2, Lcom/oplus/gallery/videoeditor_lib/R$id;->editor_img_action_left:I

    if-ne v0, v2, :cond_8

    const-string v0, "onBottomTitleClick editor_img_action_left"

    .line 29
    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;->a:Lnk/c;

    if-eqz p0, :cond_c

    .line 31
    invoke-virtual {p0, p1}, Lnk/c;->e(Landroid/view/View;)V

    goto :goto_0

    .line 32
    :cond_8
    sget v2, Lcom/oplus/gallery/videoeditor_lib/R$id;->editor_img_action_right:I

    if-ne v0, v2, :cond_9

    const-string v0, "onBottomTitleClick editor_img_action_right"

    .line 33
    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;->a:Lnk/c;

    if-eqz p0, :cond_c

    .line 35
    invoke-virtual {p0, p1}, Lnk/c;->e(Landroid/view/View;)V

    goto :goto_0

    .line 36
    :cond_9
    sget v2, Lcom/oplus/gallery/videoeditor_lib/R$id;->editor_id_title:I

    if-ne v0, v2, :cond_a

    const-string v0, "onBottomTitleClick editor_id_title"

    .line 37
    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;->a:Lnk/c;

    if-eqz p0, :cond_c

    .line 39
    invoke-virtual {p0, p1}, Lnk/c;->e(Landroid/view/View;)V

    goto :goto_0

    .line 40
    :cond_a
    sget v2, Lcom/oplus/gallery/videoeditor_lib/R$id;->video_music_on_off:I

    if-ne v0, v2, :cond_b

    const-string v0, "onBottomTitleClick video_music_on_off"

    .line 41
    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;->a:Lnk/c;

    if-eqz p0, :cond_c

    .line 43
    invoke-virtual {p0, p1}, Lnk/c;->e(Landroid/view/View;)V

    goto :goto_0

    .line 44
    :cond_b
    sget v2, Lcom/oplus/gallery/videoeditor_lib/R$id;->editor_btn_play_and_time:I

    if-ne v0, v2, :cond_c

    const-string v0, "onBottomTitleClick editor_btn_play"

    .line 45
    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/ControlBarView;->a:Lnk/c;

    if-eqz p0, :cond_c

    .line 47
    invoke-virtual {p0, p1}, Lnk/c;->e(Landroid/view/View;)V

    :cond_c
    :goto_0
    return-void
.end method

.method public p()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->c:Lq7/b;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->g:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->i:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->u:Lp7/b$a;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->c()V

    return-void
.end method

.method public r(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public t()V
    .locals 0

    return-void
.end method

.method public u(I)V
    .locals 0

    return-void
.end method

.method public v()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->q:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {v2}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->A()J

    move-result-wide v2

    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->q:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->O()J

    move-result-wide v4

    .line 4
    invoke-static {v1, v2, v3, v4, v5}, Lqk/b;->f(Landroid/content/Context;JJ)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public w(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/base/ui/a;->a:Landroid/content/Context;

    const-wide/16 v1, 0x3e8

    cmp-long v3, p1, v1

    if-gez v3, :cond_0

    move-wide p1, v1

    :cond_0
    invoke-static {p0, p1, p2}, Lqk/b;->e(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
