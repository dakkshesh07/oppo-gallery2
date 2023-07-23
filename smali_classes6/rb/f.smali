.class public final Lrb/f;
.super Lub/b;
.source "AiIDPhotoSheet.kt"

# interfaces
.implements Lrb/o$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrb/f$b;,
        Lrb/f$a;
    }
.end annotation


# instance fields
.field public A:Lvb/o;

.field public B:Lvb/f;

.field public C:Ljava/lang/String;

.field public D:J

.field public E:I

.field public final F:Lrb/f$c;

.field public s:Landroid/os/Handler;

.field public t:I

.field public u:Z

.field public v:Z

.field public w:I

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 1
    invoke-direct {p0}, Lub/b;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lrb/f;->t:I

    .line 3
    iput v0, p0, Lrb/f;->w:I

    .line 4
    new-instance v0, Lvb/o;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1e0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lvb/o;-><init>(IIIII[IF[ILandroid/graphics/Bitmap;I)V

    iput-object v0, p0, Lrb/f;->A:Lvb/o;

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lrb/f;->C:Ljava/lang/String;

    const/16 v0, -0x64

    .line 6
    iput v0, p0, Lrb/f;->E:I

    .line 7
    new-instance v0, Lrb/f$c;

    invoke-direct {v0, p0}, Lrb/f$c;-><init>(Lrb/f;)V

    iput-object v0, p0, Lrb/f;->F:Lrb/f$c;

    return-void
.end method

.method public static final U(Lrb/f;I)V
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lsj/d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lrb/f;->Y(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lli/a;->a()Lli/a;

    move-result-object v0

    new-instance v1, Lrb/e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lrb/e;-><init>(Lrb/f;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public static final V(Lrb/f;Landroid/graphics/Bitmap;Lvb/o;I)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lsj/d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lrb/f;->Z(Landroid/graphics/Bitmap;Lvb/o;I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lli/a;->a()Lli/a;

    move-result-object v0

    new-instance v1, Lrb/d;

    invoke-direct {v1, p0, p1, p2, p3}, Lrb/d;-><init>(Lrb/f;Landroid/graphics/Bitmap;Lvb/o;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public static final W(Lrb/f;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-boolean p0, Ljj/c;->a:Z

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string v0, "test.aiidphoto.resp.code"

    .line 3
    invoke-static {v0, p0}, Lpe/c;->n(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public A()V
    .locals 4

    .line 1
    invoke-super {p0}, Lub/b;->A()V

    .line 2
    iget-object v0, p0, Lrb/f;->s:Landroid/os/Handler;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0xb

    .line 3
    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    :cond_1
    iput-object v1, p0, Lrb/f;->s:Landroid/os/Handler;

    .line 6
    :goto_0
    iget-object v0, p0, Ltd/m;->f:Lvd/e;

    .line 7
    new-instance v2, Lrb/f$b;

    invoke-direct {v2, p0}, Lrb/f$b;-><init>(Lrb/f;)V

    .line 8
    invoke-virtual {v0, v2}, Lvd/e;->a(Lvd/c$a;)Lvd/a$a;

    .line 9
    iget-object v0, p0, Lrb/f;->B:Lvb/f;

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p0}, Lrb/f;->a0()Lvb/f;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "AiIDPhotoManager"

    const-string v3, "[release]"

    .line 11
    invoke-static {v2, v3}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 12
    iput-boolean v2, v0, Lvb/f;->d:Z

    .line 13
    iget-object v2, v0, Lvb/f;->b:Lvb/i;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lvb/i;->a()V

    .line 14
    :goto_1
    iput-object v1, v0, Lvb/f;->b:Lvb/i;

    .line 15
    iput-object v1, v0, Lvb/f;->c:Lvb/b;

    .line 16
    :cond_3
    iget-object p0, p0, Lrb/f;->A:Lvb/o;

    .line 17
    iput-object v1, p0, Lvb/o;->i:Landroid/graphics/Bitmap;

    return-void
.end method

.method public H(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrb/f;->u:Z

    if-nez v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0, p1}, Ltd/m;->H(Landroid/view/MotionEvent;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public K(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltd/m;->g:Lqe/q;

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-virtual {v0, p1}, Lqe/q;->l(Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lqe/q;->k()V

    .line 4
    :goto_0
    iget-object p1, p0, Ltd/m;->c:Lmd/d;

    .line 5
    iget-object p1, p1, Lmd/d;->f:Lmd/d$h;

    .line 6
    iget-object p1, p1, Lmd/d$h;->c:Lqe/q;

    if-nez p1, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p1}, Lqe/q;->k()V

    .line 8
    :goto_1
    iget-object p1, p0, Ltd/m;->c:Lmd/d;

    .line 9
    iget-object p1, p1, Lmd/d;->f:Lmd/d$h;

    const/4 v0, 0x0

    .line 10
    iput-object v0, p1, Lmd/d$h;->c:Lqe/q;

    .line 11
    iget-object p1, p1, Lmd/d$h;->d:Lqe/q;

    if-nez p1, :cond_2

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {p1}, Lqe/q;->k()V

    .line 13
    :goto_2
    iget-object p1, p0, Ltd/m;->c:Lmd/d;

    .line 14
    iget-object p1, p1, Lmd/d;->f:Lmd/d$h;

    .line 15
    iput-object v0, p1, Lmd/d$h;->d:Lqe/q;

    .line 16
    invoke-virtual {p0}, Ltd/m;->v()V

    :cond_3
    return-void
.end method

.method public L()V
    .locals 6

    .line 1
    invoke-super {p0}, Ltd/m;->L()V

    .line 2
    iget-object v0, p0, Ltd/m;->e:Ltd/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Ltd/d;->i:Ltd/f;

    :goto_0
    const-string v2, "null cannot be cast to non-null type com.oplus.gallery.picture_lib.photoeditor.app.aiidphoto.EditorAiIDPhotoUIController"

    .line 4
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lrb/o;

    invoke-virtual {p0}, Lrb/b;->R()Lrb/c;

    move-result-object p0

    if-nez p0, :cond_1

    move-object p0, v1

    goto :goto_1

    .line 5
    :cond_1
    iget-object p0, p0, Lrb/c;->b:Lyb/b;

    .line 6
    :goto_1
    iput-object p0, v0, Lrb/o;->S:Lyb/b;

    const/4 v2, 0x1

    if-nez p0, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    iget p0, p0, Lyb/b;->g:I

    if-eq p0, v2, :cond_4

    const/4 v3, 0x4

    if-eq p0, v3, :cond_4

    const/16 v3, 0x2711

    if-ne p0, v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    move p0, v2

    .line 8
    :goto_3
    iget-object v3, v0, Lrb/o;->R:Ljava/util/List;

    const-string v4, "data"

    if-nez v3, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_5
    const/4 v5, 0x2

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr7/b;

    invoke-virtual {v3}, Lr7/a;->isEnable()Z

    move-result v3

    if-ne v3, p0, :cond_8

    .line 9
    iget-object v3, v0, Lrb/o;->R:Ljava/util/List;

    if-nez v3, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_6
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr7/b;

    xor-int/2addr p0, v2

    invoke-virtual {v3, p0}, Lr7/a;->setEnable(Z)V

    .line 10
    iget-object p0, v0, Lrb/o;->Q:Lq7/d;

    if-nez p0, :cond_7

    const-string p0, "menuAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    move-object v1, p0

    :goto_4
    invoke-virtual {v1, v5}, Lq7/b;->D(I)V

    :cond_8
    return-void
.end method

.method public M(Ltd/d$b;)I
    .locals 3

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltd/m;->f:Lvd/e;

    new-instance v1, Lwd/e;

    iget-object v2, p0, Ltd/m;->d:Lmd/m;

    .line 2
    iget-object v2, v2, Lmd/m;->r:Lqe/q;

    .line 3
    iget-object v2, v2, Lqe/q;->a:Lqe/f;

    .line 4
    invoke-direct {v1, v2}, Lwd/e;-><init>(Lqe/t;)V

    new-instance v2, Lq4/e;

    invoke-direct {v2, p0, p1}, Lq4/e;-><init>(Lrb/f;Ltd/d$b;)V

    .line 5
    iget-object p0, v0, Lvd/e;->a:Lvd/c;

    invoke-virtual {p0, v1, v2}, Lvd/c;->c(Lvd/c$a;Lvd/a$c;)Lvd/a$a;

    const/4 p0, 0x0

    return p0
.end method

.method public O()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lrb/b;->R()Lrb/c;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_d

    .line 2
    :cond_0
    invoke-virtual {p0}, Lrb/b;->R()Lrb/c;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move-object v0, v2

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, v0, Lrb/c;->b:Lyb/b;

    :goto_0
    const/4 v3, 0x1

    if-eqz v0, :cond_5

    .line 4
    invoke-virtual {p0}, Lrb/b;->R()Lrb/c;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    iget-object v0, v0, Lrb/c;->b:Lyb/b;

    if-nez v0, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    iget v0, v0, Lyb/b;->g:I

    if-nez v0, :cond_4

    move v0, v3

    goto :goto_2

    :cond_4
    :goto_1
    move v0, v1

    :goto_2
    if-nez v0, :cond_5

    :goto_3
    move v1, v3

    goto/16 :goto_d

    .line 7
    :cond_5
    invoke-virtual {p0}, Lrb/b;->R()Lrb/c;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v2

    goto :goto_4

    .line 8
    :cond_6
    iget-object v0, v0, Lrb/c;->c:Lyb/a;

    :goto_4
    if-eqz v0, :cond_a

    .line 9
    invoke-virtual {p0}, Lrb/b;->R()Lrb/c;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_5

    .line 10
    :cond_7
    iget-object v0, v0, Lrb/c;->c:Lyb/a;

    if-nez v0, :cond_8

    goto :goto_5

    .line 11
    :cond_8
    iget v0, v0, Lyb/a;->a:I

    .line 12
    sget v4, Lcom/oplus/gallery/picture_lib/R$drawable;->picture3d_editor_ic_background_color_white:I

    if-ne v0, v4, :cond_9

    move v0, v3

    goto :goto_6

    :cond_9
    :goto_5
    move v0, v1

    :goto_6
    if-nez v0, :cond_a

    goto :goto_3

    .line 13
    :cond_a
    invoke-virtual {p0}, Lrb/b;->R()Lrb/c;

    move-result-object v0

    if-nez v0, :cond_b

    move-object v0, v2

    goto :goto_7

    .line 14
    :cond_b
    iget-object v0, v0, Lrb/c;->d:Lrb/q;

    :goto_7
    if-eqz v0, :cond_13

    .line 15
    invoke-virtual {p0}, Lrb/b;->R()Lrb/c;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_8

    .line 16
    :cond_c
    iget-object v0, v0, Lrb/c;->d:Lrb/q;

    if-nez v0, :cond_d

    :goto_8
    move-object v0, v2

    goto :goto_9

    .line 17
    :cond_d
    iget-object v0, v0, Lrb/q;->b:Ljava/util/Map;

    :goto_9
    if-eqz v0, :cond_f

    .line 18
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_a

    :cond_e
    move v0, v1

    goto :goto_b

    :cond_f
    :goto_a
    move v0, v3

    :goto_b
    if-nez v0, :cond_13

    .line 19
    invoke-virtual {p0}, Lrb/b;->R()Lrb/c;

    move-result-object v0

    if-nez v0, :cond_10

    goto :goto_c

    .line 20
    :cond_10
    iget-object v0, v0, Lrb/c;->d:Lrb/q;

    if-nez v0, :cond_11

    goto :goto_c

    .line 21
    :cond_11
    iget-object v2, v0, Lrb/q;->b:Ljava/util/Map;

    .line 22
    :goto_c
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lod/b;

    .line 23
    invoke-virtual {v2}, Lod/b;->g()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 24
    iget-object v2, v2, Lod/b;->j:Lod/b$a;

    .line 25
    sget-object v4, Lod/b$a;->DISABLE:Lod/b$a;

    if-eq v2, v4, :cond_12

    goto/16 :goto_3

    .line 26
    :cond_13
    :goto_d
    iget-object v0, p0, Ltd/m;->e:Ltd/d;

    iget-boolean p0, p0, Lrb/f;->y:Z

    .line 27
    iget-object v0, v0, Ltd/d;->i:Ltd/f;

    if-eqz v0, :cond_14

    .line 28
    invoke-virtual {v0, v1}, Ltd/f;->S(Z)V

    .line 29
    iget-object v0, v0, Ltd/f;->i:Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorBottomActionBar;

    if-eqz v0, :cond_14

    .line 30
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorBottomActionBar;->setDoneButtonEnable(Z)V

    :cond_14
    return-void
.end method

.method public P()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltd/m;->e:Ltd/d;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ltd/d;->B(ZZ)V

    .line 2
    :goto_0
    invoke-virtual {p0}, Lrb/f;->O()V

    return-void
.end method

.method public final X(Ltd/d$b;Z)V
    .locals 2

    .line 1
    invoke-static {}, Lsj/d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lrb/f;->n(Ltd/d$b;Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lli/a;->a()Lli/a;

    move-result-object v0

    new-instance v1, Ll9/b;

    invoke-direct {v1, p0, p1, p2}, Ll9/b;-><init>(Lrb/f;Ltd/d$b;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public final Y(I)V
    .locals 5

    const-string v0, "[dealFail]: code->"

    const-string v1, ",mIsCancel->"

    .line 1
    invoke-static {v0, p1, v1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lrb/f;->v:Z

    const-string v2, "AiIdPhotoSheet"

    invoke-static {v0, v1, v2}, Landroidx/constraintlayout/motion/widget/j;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lrb/f;->v:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iput p1, p0, Lrb/f;->E:I

    const/16 v0, 0x8

    .line 4
    iput v0, p0, Lrb/f;->t:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 5
    :pswitch_0
    iget-object p0, p0, Ltd/m;->e:Ltd/d;

    if-nez p0, :cond_1

    goto/16 :goto_3

    .line 6
    :cond_1
    iget-object p0, p0, Ltd/d;->i:Ltd/f;

    if-nez p0, :cond_2

    goto/16 :goto_3

    :cond_2
    const/16 p1, 0x9

    .line 7
    invoke-virtual {p0, p1}, Ltd/f;->T(I)V

    goto/16 :goto_3

    .line 8
    :pswitch_1
    iget-object p0, p0, Ltd/m;->e:Ltd/d;

    if-nez p0, :cond_3

    goto/16 :goto_3

    .line 9
    :cond_3
    iget-object p0, p0, Ltd/d;->i:Ltd/f;

    if-nez p0, :cond_4

    goto/16 :goto_3

    .line 10
    :cond_4
    invoke-virtual {p0, v0}, Ltd/f;->T(I)V

    goto/16 :goto_3

    .line 11
    :pswitch_2
    iget-object p0, p0, Ltd/m;->e:Ltd/d;

    if-nez p0, :cond_5

    goto :goto_3

    .line 12
    :cond_5
    iget-object p0, p0, Ltd/d;->i:Ltd/f;

    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    const/4 p1, 0x7

    .line 13
    invoke-virtual {p0, p1}, Ltd/f;->T(I)V

    goto :goto_3

    .line 14
    :goto_0
    iget-object p1, p0, Ltd/m;->b:Lee/j0;

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    invoke-interface {p1}, Lee/j0;->k()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_2

    .line 15
    :cond_8
    invoke-static {}, Lrj/a;->d()Z

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_a

    .line 16
    invoke-virtual {p0}, Lrb/f;->b0()I

    move-result p1

    if-ne p1, v1, :cond_9

    .line 17
    iget p1, p0, Lrb/f;->w:I

    const/4 v4, 0x4

    if-ne p1, v4, :cond_9

    move p1, v3

    goto :goto_1

    :cond_9
    move p1, v0

    :goto_1
    if-eqz p1, :cond_b

    :cond_a
    const-string p1, "[checkNetworkStatus]: isNetworkStatusChanged"

    .line 18
    invoke-static {v2, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    :cond_b
    :goto_2
    if-eqz v0, :cond_d

    .line 19
    iget-object p0, p0, Lrb/f;->s:Landroid/os/Handler;

    if-nez p0, :cond_c

    goto :goto_3

    :cond_c
    const/16 p1, 0xb

    .line 20
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v0, 0x4b0

    .line 21
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_3

    .line 22
    :cond_d
    iget-object p0, p0, Ltd/m;->e:Ltd/d;

    if-nez p0, :cond_e

    goto :goto_3

    .line 23
    :cond_e
    iget-object p0, p0, Ltd/d;->i:Ltd/f;

    if-nez p0, :cond_f

    goto :goto_3

    .line 24
    :cond_f
    invoke-virtual {p0, v1}, Ltd/f;->T(I)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x2ee0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final Z(Landroid/graphics/Bitmap;Lvb/o;I)V
    .locals 10

    const-string v0, "AiIdPhotoSheet"

    const-string v1, "[dealFinish]:mIsCancel->"

    .line 1
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lrb/f;->v:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",code->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",bitmap is empty->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-static {v1, v4, v0}, Landroidx/constraintlayout/motion/widget/j;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lrb/f;->v:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    if-nez p1, :cond_2

    goto/16 :goto_5

    .line 3
    :cond_2
    iput-object p2, p0, Lrb/f;->A:Lvb/o;

    .line 4
    new-instance v1, Lrb/c;

    .line 5
    sget-object v4, Lyb/b;->h:Lyb/b$a;

    .line 6
    sget-object v6, Lyb/b;->i:Lyb/b;

    .line 7
    sget-object v4, Lyb/a;->d:Lyb/a;

    .line 8
    sget-object v7, Lyb/a;->m:Lyb/a;

    const/4 v8, 0x0

    move-object v4, v1

    move-object v5, p1

    move-object v9, p2

    .line 9
    invoke-direct/range {v4 .. v9}, Lrb/c;-><init>(Landroid/graphics/Bitmap;Lyb/b;Lyb/a;Lrb/q;Lvb/o;)V

    .line 10
    invoke-virtual {p0, v1}, Lrb/b;->T(Lrb/c;)V

    const/4 p2, 0x2

    .line 11
    iput p2, p0, Lrb/f;->t:I

    .line 12
    invoke-virtual {p0, p3}, Lrb/f;->h0(I)V

    .line 13
    iget-object v1, p0, Ltd/m;->d:Lmd/m;

    .line 14
    iget-object v1, v1, Lmd/m;->r:Lqe/q;

    if-nez v1, :cond_3

    goto :goto_1

    .line 15
    :cond_3
    invoke-virtual {v1}, Lqe/q;->j()V

    .line 16
    :goto_1
    iget-object v1, p0, Ltd/m;->c:Lmd/d;

    .line 17
    iget-object v1, v1, Lmd/d;->d:Ltd/a;

    .line 18
    iget-object v4, v1, Ltd/a;->a:Lud/d;

    .line 19
    monitor-enter v4

    .line 20
    :try_start_0
    iget-object v5, v4, Lud/d;->a:Ljava/util/Stack;

    invoke-virtual {v5}, Ljava/util/Stack;->isEmpty()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_4

    .line 21
    monitor-exit v4

    goto :goto_2

    .line 22
    :cond_4
    :try_start_1
    iget-object v5, v4, Lud/d;->a:Ljava/util/Stack;

    invoke-virtual {v5}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lud/d$c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_5

    .line 23
    monitor-exit v4

    :goto_2
    move-object v5, v0

    goto :goto_3

    .line 24
    :cond_5
    :try_start_2
    iget-object v6, v5, Lud/d$c;->f:Lud/d$b;

    .line 25
    iget v7, v5, Lud/d$c;->b:I

    .line 26
    iput v7, v6, Lud/d$b;->c:I

    .line 27
    iget v7, v5, Lud/d$c;->c:I

    .line 28
    iput v7, v6, Lud/d$b;->d:I

    .line 29
    invoke-virtual {v4, v5, v6}, Lud/d;->e(Lud/d$c;Lud/d$b;)V

    .line 30
    iget-object v6, v4, Lud/d;->b:Lud/a;

    invoke-virtual {v6}, Lud/a;->a()Ljava/lang/String;

    move-result-object v6

    .line 31
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 32
    iget-object v7, v5, Lud/d$c;->a:Ljava/lang/String;

    .line 33
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    :cond_6
    const-string v6, "TextureStack"

    const-string v7, "pop, cache not match stack"

    .line 34
    invoke-static {v6, v7}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_7
    iget-object v6, v4, Lud/d;->a:Ljava/util/Stack;

    invoke-virtual {v6}, Ljava/util/Stack;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    iput v6, v4, Lud/d;->d:I

    .line 36
    iget-object v5, v5, Lud/d$c;->f:Lud/d$b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    monitor-exit v4

    :goto_3
    if-eqz v5, :cond_8

    .line 38
    iget-object v4, v5, Lud/d$b;->b:Landroid/graphics/Bitmap;

    .line 39
    invoke-virtual {v1, v4}, Ltd/a;->b(Landroid/graphics/Bitmap;)V

    :cond_8
    const-string v1, "bitmap"

    .line 40
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v1, p0, Lub/b;->q:Lod/d;

    if-nez v1, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v1, p1}, Lod/d;->E(Landroid/graphics/Bitmap;)V

    .line 42
    :goto_4
    iget-object v1, p0, Lub/b;->q:Lod/d;

    if-eqz v1, :cond_a

    .line 43
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 44
    iget-object v1, v1, Lod/d;->d:Lod/c;

    .line 45
    iput-object v1, p0, Lub/b;->r:Lod/c;

    .line 46
    :cond_a
    invoke-virtual {p0, p1}, Lrb/b;->Q(Landroid/graphics/Bitmap;)V

    .line 47
    invoke-virtual {p0, p2}, Lrb/f;->j0(I)V

    .line 48
    iget-object p1, p0, Ltd/m;->e:Ltd/d;

    const-string p2, "null cannot be cast to non-null type com.oplus.gallery.picture_lib.photoeditor.app.aiidphoto.EditorAiIDPhotoState"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lrb/k;

    invoke-virtual {p1}, Lrb/k;->S()Lj0/b;

    move-result-object p1

    iget-object p2, p0, Ltd/m;->d:Lmd/m;

    const-string v1, "mPhotoView"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lrb/b;->R()Lrb/c;

    move-result-object v1

    invoke-virtual {p1, p2, v1, v3}, Lj0/b;->q(Lmd/m;Lrb/c;Z)V

    .line 49
    iput-boolean v2, p0, Lrb/f;->y:Z

    .line 50
    invoke-virtual {p0}, Lrb/f;->P()V

    .line 51
    sget-object p1, Lrd/o;->a:Lrd/o;

    iget-object p1, p0, Lrb/f;->C:Ljava/lang/String;

    invoke-virtual {p0}, Lrb/f;->e0()Z

    move-result p2

    const-string v1, "loadingTotalTime"

    .line 52
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    sget-object v2, Lwf/u;->a:Lwf/u;

    new-instance v5, Lrd/e0;

    invoke-direct {v5, p2, p3, p1, v0}, Lrd/e0;-><init>(ZILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    :goto_5
    if-nez v0, :cond_b

    const/16 p1, 0x32c8

    .line 54
    invoke-virtual {p0, p1}, Lrb/f;->Y(I)V

    :cond_b
    return-void

    :catchall_0
    move-exception p0

    .line 55
    monitor-exit v4

    throw p0
.end method

.method public final a0()Lvb/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lrb/f;->B:Lvb/f;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "aiIDPhotoManager"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b0()I
    .locals 0

    .line 1
    invoke-static {}, Lrj/a;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lrj/a;->e()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public final c0()Lvb/o;
    .locals 15

    .line 1
    iget-object v0, p0, Lrb/f;->A:Lvb/o;

    .line 2
    iget-object v1, v0, Lvb/o;->f:[I

    .line 3
    iget-object v2, v0, Lvb/o;->h:[I

    .line 4
    iget-object v0, v0, Lvb/o;->i:Landroid/graphics/Bitmap;

    const/4 v3, 0x1

    if-nez v0, :cond_0

    move v7, v3

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    move v7, v0

    .line 6
    :goto_0
    iget-object v0, p0, Lrb/f;->A:Lvb/o;

    .line 7
    iget-object v0, v0, Lvb/o;->i:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    move v8, v3

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    move v8, v0

    :goto_1
    const/4 v0, 0x0

    if-nez v1, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    array-length v4, v1

    const/4 v5, 0x4

    if-ne v4, v5, :cond_3

    move v4, v3

    goto :goto_3

    :cond_3
    :goto_2
    move v4, v0

    :goto_3
    const/16 v5, 0x3a

    const-string v6, "AiIdPhotoSheet"

    if-eqz v4, :cond_6

    .line 10
    iget-object v4, p0, Lrb/f;->A:Lvb/o;

    .line 11
    iget v4, v4, Lvb/o;->g:F

    const/4 v9, 0x0

    cmpg-float v9, v4, v9

    if-nez v9, :cond_4

    move v9, v3

    goto :goto_4

    :cond_4
    move v9, v0

    :goto_4
    if-eqz v9, :cond_5

    const/high16 v4, 0x3f800000    # 1.0f

    .line 12
    :cond_5
    aget v9, v1, v0

    int-to-float v9, v9

    div-float/2addr v9, v4

    float-to-int v9, v9

    .line 13
    aget v10, v1, v3

    int-to-float v10, v10

    div-float/2addr v10, v4

    float-to-int v10, v10

    const-string v11, "[getPreCropRect]originalCropInfo[0]-[1]:"

    .line 14
    invoke-static {v11}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    aget v12, v1, v0

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget v1, v1, v3

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",originScaleRatio-"

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",cropX:Y->"

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {v6, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    move v9, v0

    move v10, v9

    :goto_5
    if-nez v2, :cond_7

    goto :goto_6

    .line 16
    :cond_7
    array-length v1, v2

    const/4 v4, 0x2

    if-lt v1, v4, :cond_8

    .line 17
    aget v1, v2, v0

    add-int/2addr v9, v1

    .line 18
    aget v1, v2, v3

    add-int/2addr v10, v1

    const-string v1, "[getPreCropRect]preCropInfo[0]-[1]:"

    .line 19
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget v0, v2, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget v0, v2, v3

    invoke-static {v1, v0, v6}, Le3/f0;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_8
    :goto_6
    move v5, v9

    move v6, v10

    .line 20
    new-instance v0, Lvb/o;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-object p0, p0, Lrb/f;->A:Lvb/o;

    .line 21
    iget-object v13, p0, Lvb/o;->i:Landroid/graphics/Bitmap;

    const/16 v14, 0xe0

    move-object v4, v0

    .line 22
    invoke-direct/range {v4 .. v14}, Lvb/o;-><init>(IIIII[IF[ILandroid/graphics/Bitmap;I)V

    return-object v0
.end method

.method public final d0()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lrb/f;->x:Z

    if-nez v0, :cond_9

    invoke-static {}, Lh7/a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Ltd/m;->e:Ltd/d;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, v0, Ltd/d;->i:Ltd/f;

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    instance-of v2, v0, Lrb/o;

    if-eqz v2, :cond_3

    .line 5
    move-object v2, v0

    check-cast v2, Lrb/o;

    .line 6
    iput-object p0, v2, Lrb/o;->J:Lrb/o$a;

    .line 7
    :cond_3
    invoke-static {}, Lh8/d;->T()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    .line 8
    invoke-static {}, Lg7/g;->c()Z

    move-result v4

    if-eqz v2, :cond_4

    if-nez v4, :cond_4

    const/4 p0, 0x6

    .line 9
    invoke-virtual {v0, p0}, Ltd/f;->T(I)V

    return-void

    :cond_4
    if-nez v2, :cond_5

    if-eqz v4, :cond_5

    const/16 p0, 0xa

    .line 10
    invoke-virtual {v0, p0}, Ltd/f;->T(I)V

    return-void

    :cond_5
    if-eqz v2, :cond_6

    if-eqz v4, :cond_6

    const/16 p0, 0xb

    .line 11
    invoke-virtual {v0, p0}, Ltd/f;->T(I)V

    return-void

    .line 12
    :cond_6
    iget-object v2, p0, Ltd/m;->e:Ltd/d;

    const-string v4, "null cannot be cast to non-null type com.oplus.gallery.picture_lib.photoeditor.app.aiidphoto.EditorAiIDPhotoState"

    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lrb/k;

    .line 13
    iget-object v2, v2, Ltd/d;->b:Lgb/d;

    if-nez v2, :cond_7

    goto :goto_1

    .line 14
    :cond_7
    iput-boolean v3, p0, Lrb/f;->x:Z

    .line 15
    iget-object v2, p0, Lrb/f;->s:Landroid/os/Handler;

    if-nez v2, :cond_8

    .line 16
    new-instance v2, Lrb/f$a;

    invoke-direct {v2, p0}, Lrb/f$a;-><init>(Lrb/f;)V

    .line 17
    iput-object v2, p0, Lrb/f;->s:Landroid/os/Handler;

    .line 18
    :cond_8
    new-instance v2, Lrb/g;

    invoke-direct {v2, p0}, Lrb/g;-><init>(Lrb/f;)V

    .line 19
    iput-object v2, v0, Ltd/f;->A:Ltd/f$e;

    .line 20
    new-instance v0, Lvb/f;

    invoke-direct {v0, v1, v3}, Lvb/f;-><init>(Lvb/v;I)V

    const-string v1, "<set-?>"

    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object v0, p0, Lrb/f;->B:Lvb/f;

    .line 23
    iget-object v0, p0, Ltd/m;->e:Ltd/d;

    invoke-static {v0, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lrb/k;

    invoke-virtual {p0}, Lrb/f;->a0()Lvb/f;

    move-result-object v2

    .line 24
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object v2, v0, Lrb/k;->s:Lvb/f;

    .line 26
    invoke-virtual {p0}, Lrb/f;->i0()V

    :goto_1
    return-void

    :cond_9
    :goto_2
    const-string v0, "[init] isInited->"

    .line 27
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean p0, p0, Lrb/f;->x:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " isIsPrivacyPolicyAlert"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AiIdPhotoSheet"

    invoke-static {v0, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e0()Z
    .locals 2

    .line 1
    iget-object p0, p0, Ltd/m;->e:Ltd/d;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object p0, v0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Ltd/d;->i:Ltd/f;

    .line 3
    :goto_0
    instance-of v1, p0, Lrb/o;

    if-eqz v1, :cond_1

    move-object v0, p0

    check-cast v0, Lrb/o;

    :cond_1
    if-nez v0, :cond_2

    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lrb/o;->k0()Z

    move-result p0

    :goto_1
    return p0
.end method

.method public final f0()Z
    .locals 1

    .line 1
    iget p0, p0, Lrb/f;->t:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final g0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrb/f;->f0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "[reset]:isRequestingPortraitArea->"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AiIdPhotoSheet"

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lrb/f;->f0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lrb/f;->j0(I)V

    .line 4
    invoke-virtual {p0}, Lrb/f;->i0()V

    :cond_0
    return-void
.end method

.method public final h0(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    const-string p0, "[showToastByCode]:NONE_TOAST code->"

    const-string v0, "AiIdPhotoSheet"

    .line 1
    invoke-static {p1, p0, v0}, Landroidx/constraintlayout/helper/widget/b;->a(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :pswitch_0
    sget p0, Lcom/oplus/gallery/picture_lib/R$string;->picture3d_aiidphoto_toast_nonconformance_shooting:I

    goto :goto_0

    .line 3
    :pswitch_1
    sget p0, Lcom/oplus/gallery/picture_lib/R$string;->picture3d_aiidphoto_poor_posture:I

    :goto_0
    if-eqz p0, :cond_0

    .line 4
    invoke-static {p0}, Lfj/c;->d(I)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2af8
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrb/f;->u:Z

    return-void
.end method

.method public final i0()V
    .locals 10

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lrb/f;->t:I

    .line 2
    iget-object v0, p0, Ltd/m;->b:Lee/j0;

    invoke-interface {v0}, Lee/j0;->k()Landroid/content/Context;

    .line 3
    iget-object v0, p0, Ltd/m;->e:Ltd/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, v0, Ltd/d;->i:Ltd/f;

    .line 5
    :goto_0
    invoke-static {}, Lrj/a;->d()Z

    move-result v2

    if-nez v2, :cond_2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x3

    .line 6
    invoke-virtual {v0, p0}, Ltd/f;->T(I)V

    :goto_1
    return-void

    .line 7
    :cond_2
    invoke-static {}, Lrj/a;->c()Z

    move-result v2

    const/4 v3, 0x4

    const-string v4, "AiIdPhotoSheet"

    if-eqz v2, :cond_4

    invoke-static {}, Lh8/d;->K()Z

    move-result v2

    if-nez v2, :cond_4

    if-nez v0, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    invoke-virtual {v0, v3}, Ltd/f;->T(I)V

    :goto_2
    const-string p0, "[NetworkChangeHandler] showContinueDownloadOnMobileDialog"

    .line 9
    invoke-static {v4, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    const-string v0, "[requestPortraitArea]"

    .line 10
    invoke-static {v4, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Ltd/m;->b:Lee/j0;

    invoke-interface {v0}, Lee/j0;->k()Landroid/content/Context;

    .line 12
    invoke-virtual {p0}, Lrb/f;->b0()I

    move-result v0

    iput v0, p0, Lrb/f;->w:I

    .line 13
    iput v3, p0, Lrb/f;->t:I

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lrb/f;->D:J

    .line 15
    invoke-virtual {p0}, Lrb/f;->a0()Lvb/f;

    move-result-object v0

    iget-object v2, p0, Ltd/m;->c:Lmd/d;

    invoke-virtual {v2}, Lmd/d;->i()Lud/d$b;

    move-result-object v2

    if-nez v2, :cond_5

    move-object v2, v1

    goto :goto_3

    .line 16
    :cond_5
    iget-object v2, v2, Lud/d$b;->b:Landroid/graphics/Bitmap;

    .line 17
    :goto_3
    new-instance v3, Lrb/h;

    invoke-direct {v3, p0}, Lrb/h;-><init>(Lrb/f;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "callback"

    .line 18
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v4, Lwf/j;->a:Lwf/j;

    new-instance v7, Lvb/g;

    invoke-direct {v7, v0, v2, v3, v1}, Lvb/g;-><init>(Lvb/f;Landroid/graphics/Bitmap;Lvb/w;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_4
    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrb/f;->g0()V

    return-void
.end method

.method public final j0(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Ltd/m;->e:Ltd/d;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Ltd/d;->i:Ltd/f;

    .line 3
    :goto_0
    instance-of v0, p0, Lrb/o;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Lrb/o;

    invoke-virtual {p0, p1}, Lrb/o;->r0(I)V

    :cond_1
    return-void
.end method

.method public n(Ltd/d$b;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lrb/f;->K(Z)V

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p2}, Ltd/d$b;->c(Z)V

    :cond_0
    if-nez p2, :cond_1

    .line 3
    sget p1, Lcom/oplus/gallery/picture_lib/R$string;->common_saving_failure:I

    invoke-static {p1}, Lfj/c;->d(I)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Ltd/m;->j:Z

    :cond_1
    return-void
.end method

.method public o(Z)V
    .locals 2

    const-string v0, "[focusChange]:hasFocus->"

    const-string v1, "AiIdPhotoSheet"

    .line 1
    invoke-static {p1, v0, v1}, Lt/d;->a(ZLjava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lrb/f;->d0()V

    :cond_0
    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lrb/f;->u:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public onStart()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lrb/f;->j0(I)V

    .line 2
    invoke-virtual {p0}, Lrb/f;->d0()V

    return-void
.end method

.method public p(Lvd/c$b;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Lrb/f;->z:Z

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p0}, Lrb/b;->R()Lrb/c;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p1, Lud/b;->a:Landroid/graphics/Bitmap;

    const-string v0, "imagePack!!.bitmap"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lrb/b;->Q(Landroid/graphics/Bitmap;)V

    .line 5
    invoke-virtual {p0}, Lrb/b;->R()Lrb/c;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p1, Lrb/c;->d:Lrb/q;

    if-nez p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p1, Lrb/q;->b:Ljava/util/Map;

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lrb/b;->S(Ljava/util/Map;)V

    .line 9
    new-instance v0, Lqe/q;

    invoke-virtual {p0}, Lrb/b;->R()Lrb/c;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    iget-object v1, v1, Lud/b;->a:Landroid/graphics/Bitmap;

    .line 11
    invoke-direct {v0, v1}, Lqe/q;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Ltd/m;->g:Lqe/q;

    .line 12
    iget-object v1, p0, Lub/b;->p:Lod/f;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lub/b;->r:Lod/c;

    .line 13
    iget-object v3, p1, Lrb/q;->a:Lod/b;

    .line 14
    iget-object p1, p1, Lrb/q;->b:Ljava/util/Map;

    .line 15
    invoke-virtual {v1, v2, v0, v3, p1}, Lod/f;->k(Lod/c;Lqe/q;Lod/b;Ljava/util/Map;)V

    .line 16
    :goto_0
    iget-object p1, p0, Ltd/m;->e:Ltd/d;

    const-string v0, "null cannot be cast to non-null type com.oplus.gallery.picture_lib.photoeditor.app.aiidphoto.EditorAiIDPhotoState"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lrb/k;

    invoke-virtual {p1}, Lrb/k;->S()Lj0/b;

    move-result-object p1

    iget-object v0, p0, Ltd/m;->d:Lmd/m;

    const-string v1, "mPhotoView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lrb/b;->R()Lrb/c;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p0, v1}, Lj0/b;->q(Lmd/m;Lrb/c;Z)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lrb/f;->z:Z

    :goto_1
    return-void
.end method

.method public s()Ljava/lang/String;
    .locals 0

    const-string p0, "AiIdPhotoSheet"

    return-object p0
.end method

.method public t()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lrb/f;->y:Z

    return p0
.end method

.method public x()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lrb/f;->v:Z

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lrb/f;->K(Z)V

    return-void
.end method

.method public y(Z)V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const-string v2, "mPhotoView"

    const-string v3, "null cannot be cast to non-null type com.oplus.gallery.picture_lib.photoeditor.app.aiidphoto.EditorAiIDPhotoState"

    if-eqz p1, :cond_1

    .line 1
    new-instance v4, Lqe/q;

    invoke-virtual/range {p0 .. p0}, Lrb/b;->R()Lrb/c;

    move-result-object v5

    if-nez v5, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v5, v5, Lud/b;->a:Landroid/graphics/Bitmap;

    .line 3
    :goto_0
    invoke-direct {v4, v5}, Lqe/q;-><init>(Landroid/graphics/Bitmap;)V

    .line 4
    iget-object v5, v0, Ltd/m;->c:Lmd/d;

    .line 5
    iget-object v5, v5, Lmd/d;->f:Lmd/d$h;

    .line 6
    iget-object v6, v0, Ltd/m;->d:Lmd/m;

    .line 7
    iget-object v7, v6, Lmd/m;->r:Lqe/q;

    .line 8
    iput-object v7, v5, Lmd/d$h;->d:Lqe/q;

    .line 9
    invoke-virtual {v6, v4}, Lmd/m;->l0(Lqe/q;)V

    .line 10
    iget-object v4, v0, Ltd/m;->e:Ltd/d;

    invoke-static {v4, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Lrb/k;

    invoke-virtual {v4}, Lrb/k;->S()Lj0/b;

    move-result-object v3

    iget-object v4, v0, Ltd/m;->d:Lmd/m;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v2, Lrb/c;

    .line 12
    invoke-virtual/range {p0 .. p0}, Lrb/b;->R()Lrb/c;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    iget-object v6, v5, Lud/b;->a:Landroid/graphics/Bitmap;

    .line 14
    sget-object v5, Lyb/b;->h:Lyb/b$a;

    .line 15
    sget-object v7, Lyb/b;->i:Lyb/b;

    .line 16
    sget-object v5, Lyb/a;->d:Lyb/a;

    .line 17
    sget-object v8, Lyb/a;->m:Lyb/a;

    const/4 v9, 0x0

    .line 18
    iget-object v10, v0, Lrb/f;->A:Lvb/o;

    move-object v5, v2

    .line 19
    invoke-direct/range {v5 .. v10}, Lrb/c;-><init>(Landroid/graphics/Bitmap;Lyb/b;Lyb/a;Lrb/q;Lvb/o;)V

    .line 20
    invoke-virtual {v3, v4, v2, v1}, Lj0/b;->q(Lmd/m;Lrb/c;Z)V

    .line 21
    sget-object v11, Lrd/o;->a:Lrd/o;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xe

    const-string v12, "compare"

    invoke-static/range {v11 .. v16}, Lrd/o;->q(Lrd/o;Ljava/lang/String;ZLjava/lang/String;Lrb/c;I)Lkotlinx/coroutines/Job;

    goto :goto_1

    .line 22
    :cond_1
    iget-object v4, v0, Ltd/m;->d:Lmd/m;

    iget-object v5, v0, Ltd/m;->c:Lmd/d;

    .line 23
    iget-object v5, v5, Lmd/d;->f:Lmd/d$h;

    .line 24
    iget-object v5, v5, Lmd/d$h;->d:Lqe/q;

    .line 25
    invoke-virtual {v4, v5}, Lmd/m;->l0(Lqe/q;)V

    .line 26
    iget-object v4, v0, Ltd/m;->e:Ltd/d;

    invoke-static {v4, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Lrb/k;

    invoke-virtual {v4}, Lrb/k;->S()Lj0/b;

    move-result-object v3

    iget-object v4, v0, Ltd/m;->d:Lmd/m;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lrb/b;->R()Lrb/c;

    move-result-object v0

    invoke-virtual {v3, v4, v0, v1}, Lj0/b;->q(Lmd/m;Lrb/c;Z)V

    :goto_1
    return-void
.end method

.method public z()V
    .locals 2

    .line 1
    invoke-super {p0}, Ltd/m;->z()V

    const-string v0, "AiIdPhotoSheet"

    const-string v1, "[onCreate]"

    .line 2
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ltd/m;->c:Lmd/d;

    iget-object p0, p0, Lrb/f;->F:Lrb/f$c;

    invoke-virtual {v0, p0}, Lmd/d;->a(Lmd/d$e;)V

    return-void
.end method
