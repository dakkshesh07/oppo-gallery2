.class public final Ljb/a;
.super Ltd/m;
.source "AiFilterSheet.kt"

# interfaces
.implements Llb/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljb/a$a;
    }
.end annotation


# static fields
.field public static w:I

.field public static x:I


# instance fields
.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lkotlinx/coroutines/Job;

.field public r:Ljb/h;

.field public s:Llb/b;

.field public t:Z

.field public u:Lkb/e;

.field public v:Lod/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltd/m;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljb/a;->p:Ljava/util/List;

    .line 3
    new-instance v0, Lkb/e;

    invoke-direct {v0}, Lkb/e;-><init>()V

    iput-object v0, p0, Ljb/a;->u:Lkb/e;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Ltd/m;->h:Z

    return-void
.end method

.method public static final Q(Ljb/a;IILkotlin/jvm/functions/Function0;)V
    .locals 15

    move-object v1, p0

    move/from16 v7, p1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "apply id="

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "AiFilterSheet"

    invoke-static {v2, v0}, Ljj/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, v1, Ljb/a;->s:Llb/b;

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v0, :cond_0

    move/from16 v5, p2

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, v0, Llb/b;->i:Lnb/a;

    invoke-virtual {v0}, Lnb/a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, v1, Ljb/a;->u:Lkb/e;

    .line 6
    iput v7, v0, Lkb/e;->a:I

    move/from16 v5, p2

    .line 7
    iput v5, v0, Lkb/e;->b:I

    .line 8
    iput-boolean v8, v0, Lkb/e;->c:Z

    goto/16 :goto_1d

    :cond_1
    move/from16 v5, p2

    .line 9
    iget-object v0, v1, Ljb/a;->u:Lkb/e;

    .line 10
    iput-boolean v9, v0, Lkb/e;->c:Z

    .line 11
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 12
    iget-object v0, v1, Ltd/m;->c:Lmd/d;

    .line 13
    iget-boolean v10, v0, Lmd/d;->j:Z

    .line 14
    iget-object v11, v1, Ljb/a;->s:Llb/b;

    if-nez v11, :cond_2

    goto/16 :goto_1d

    :cond_2
    iget-object v12, v1, Ljb/a;->p:Ljava/util/List;

    new-instance v13, Ljb/b;

    move-object v0, v13

    move-object v1, p0

    move-object/from16 v2, p3

    move/from16 v5, p2

    move/from16 v6, p1

    invoke-direct/range {v0 .. v6}, Ljb/b;-><init>(Ljb/a;Lkotlin/jvm/functions/Function0;JII)V

    const-string v0, "callback"

    .line 15
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AiFilterManager"

    if-eqz v12, :cond_3

    .line 16
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "applyStyle: label = "

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    if-eqz v12, :cond_5

    .line 18
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move v1, v9

    goto :goto_3

    :cond_5
    :goto_2
    move v1, v8

    :goto_3
    if-eqz v1, :cond_6

    goto/16 :goto_1b

    .line 19
    :cond_6
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v9

    move v3, v2

    move v4, v3

    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x2

    const/4 v12, 0x3

    if-eqz v5, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/16 v14, 0x55

    if-ne v5, v14, :cond_8

    goto :goto_5

    :cond_8
    const/16 v14, 0x56

    if-ne v5, v14, :cond_9

    :goto_5
    move v14, v8

    goto :goto_6

    :cond_9
    move v14, v9

    :goto_6
    if-eqz v14, :cond_a

    move v2, v8

    goto :goto_4

    :cond_a
    if-ne v5, v6, :cond_b

    goto :goto_7

    :cond_b
    if-ne v5, v12, :cond_c

    :goto_7
    move v6, v8

    goto :goto_8

    :cond_c
    move v6, v9

    :goto_8
    if-eqz v6, :cond_d

    goto :goto_9

    :cond_d
    const/4 v6, 0x4

    if-ne v5, v6, :cond_e

    :goto_9
    move v6, v8

    goto :goto_a

    :cond_e
    move v6, v9

    :goto_a
    if-eqz v6, :cond_f

    move v3, v8

    goto :goto_4

    :cond_f
    const/16 v6, 0x1c

    if-ne v5, v6, :cond_10

    goto :goto_b

    :cond_10
    const/16 v6, 0x1d

    if-ne v5, v6, :cond_11

    :goto_b
    move v6, v8

    goto :goto_c

    :cond_11
    move v6, v9

    :goto_c
    if-eqz v6, :cond_12

    goto :goto_d

    :cond_12
    const/16 v6, 0x1e

    if-ne v5, v6, :cond_13

    :goto_d
    move v6, v8

    goto :goto_e

    :cond_13
    move v6, v9

    :goto_e
    if-eqz v6, :cond_14

    goto :goto_f

    :cond_14
    const/16 v6, 0x1f

    if-ne v5, v6, :cond_15

    :goto_f
    move v6, v8

    goto :goto_10

    :cond_15
    move v6, v9

    :goto_10
    if-eqz v6, :cond_16

    goto :goto_11

    :cond_16
    const/16 v6, 0x20

    if-ne v5, v6, :cond_17

    :goto_11
    move v6, v8

    goto :goto_12

    :cond_17
    move v6, v9

    :goto_12
    if-eqz v6, :cond_18

    goto :goto_13

    :cond_18
    const/16 v6, 0x49

    if-ne v5, v6, :cond_19

    :goto_13
    move v6, v8

    goto :goto_14

    :cond_19
    move v6, v9

    :goto_14
    if-eqz v6, :cond_1a

    goto :goto_15

    :cond_1a
    const/16 v6, 0x4a

    if-ne v5, v6, :cond_1b

    :goto_15
    move v6, v8

    goto :goto_16

    :cond_1b
    move v6, v9

    :goto_16
    if-eqz v6, :cond_1c

    goto :goto_17

    :cond_1c
    const/16 v6, 0x4b

    if-ne v5, v6, :cond_1d

    :goto_17
    move v6, v8

    goto :goto_18

    :cond_1d
    move v6, v9

    :goto_18
    if-eqz v6, :cond_1e

    goto :goto_19

    :cond_1e
    const/16 v6, 0x4c

    if-ne v5, v6, :cond_1f

    :goto_19
    move v5, v8

    goto :goto_1a

    :cond_1f
    move v5, v9

    :goto_1a
    if-eqz v5, :cond_7

    move v4, v8

    goto/16 :goto_4

    :cond_20
    if-eqz v2, :cond_21

    goto :goto_1c

    :cond_21
    if-eqz v3, :cond_22

    move v8, v12

    goto :goto_1c

    :cond_22
    if-eqz v4, :cond_23

    move v8, v6

    goto :goto_1c

    :cond_23
    :goto_1b
    move v8, v9

    :goto_1c
    if-nez v7, :cond_24

    .line 20
    iget-object v0, v11, Llb/b;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v13, v0, v8}, Ljb/b;->b(Landroid/graphics/Bitmap;I)V

    goto :goto_1d

    .line 21
    :cond_24
    iget-object v1, v11, Llb/b;->b:Lvd/e;

    .line 22
    new-instance v2, Llb/b$c;

    iget-object v3, v11, Llb/b;->g:Ljava/lang/String;

    invoke-direct {v2, v7, v3}, Llb/b$c;-><init>(ILjava/lang/String;)V

    .line 23
    new-instance v3, Llb/a;

    invoke-direct {v3, v13, v11, v8, v10}, Llb/a;-><init>(Llb/h;Llb/b;IZ)V

    .line 24
    iget-object v1, v1, Lvd/e;->c:Lvd/b;

    .line 25
    iget-object v1, v1, Lvd/b;->a:Lvd/a;

    invoke-virtual {v1, v2, v3}, Lvd/a;->b(Lvd/a$b;Lvd/a$c;)Lvd/a$a;

    move-result-object v1

    if-nez v1, :cond_25

    const-string v1, "[applyStyle] failed, future is null!"

    .line 26
    invoke-static {v0, v1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v13}, Ljb/b;->a()V

    :cond_25
    :goto_1d
    return-void
.end method

.method public static final R(Ljb/a;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ltd/m;->e:Ltd/d;

    .line 2
    iget-object p0, p0, Ltd/d;->j:Lre/e;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lre/e;->b(I)V

    return-void
.end method

.method public static final S(Ljb/a;I)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 2
    sget p0, Lcom/oplus/gallery/picture_lib/R$string;->picture3d_ai_filter_toast_add_failed:I

    invoke-static {p0}, Lfj/c;->d(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ltd/m;->q()Landroid/content/Context;

    move-result-object p0

    sget p1, Lcom/oplus/gallery/picture_lib/R$string;->picture3d_ai_filter_toast_pic_size_unsupport:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lfj/c;->e(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Ltd/m;->q()Landroid/content/Context;

    move-result-object p0

    sget p1, Lcom/oplus/gallery/picture_lib/R$string;->picture3d_ai_filter_toast_pic_format_unsupport:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lfj/c;->e(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public A()V
    .locals 3

    .line 1
    invoke-super {p0}, Ltd/m;->A()V

    .line 2
    iget-object v0, p0, Ljb/a;->q:Lkotlinx/coroutines/Job;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 3
    :goto_0
    iget-object v0, p0, Ljb/a;->s:Llb/b;

    if-nez v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, v0, Llb/b;->i:Lnb/a;

    .line 5
    iget-boolean v1, v0, Lnb/a;->d:Z

    if-nez v1, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    iget-object v1, v0, Lnb/a;->b:Lob/a;

    invoke-interface {v1}, Lob/a;->release()V

    .line 7
    iget-object v0, v0, Lnb/a;->c:Lpb/a;

    invoke-interface {v0}, Lpb/a;->release()V

    .line 8
    :goto_1
    iget-object v0, p0, Ltd/m;->f:Lvd/e;

    .line 9
    new-instance v1, Ljb/a$a;

    invoke-direct {v1, p0}, Ljb/a$a;-><init>(Ljb/a;)V

    .line 10
    invoke-virtual {v0, v1}, Lvd/e;->a(Lvd/c$a;)Lvd/a$a;

    return-void
.end method

.method public M(Ltd/d$b;)I
    .locals 5

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ltd/m;->w()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Ltd/m;->c:Lmd/d;

    invoke-virtual {v0}, Lmd/d;->h()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v2, Lqe/q;

    invoke-direct {v2, v0}, Lqe/q;-><init>(Landroid/graphics/Bitmap;)V

    .line 4
    iget-object v0, p0, Ltd/m;->f:Lvd/e;

    new-instance v3, Lwd/e;

    invoke-direct {v3, v2}, Lwd/e;-><init>(Lqe/q;)V

    new-instance v4, Lp4/e;

    invoke-direct {v4, p0, v2, p1}, Lp4/e;-><init>(Ljb/a;Lqe/q;Ltd/d$b;)V

    .line 5
    iget-object p0, v0, Lvd/e;->a:Lvd/c;

    invoke-virtual {p0, v3, v4}, Lvd/c;->c(Lvd/c$a;Lvd/a$c;)Lvd/a$a;

    return v1

    .line 6
    :cond_0
    invoke-virtual {p0, v1}, Ltd/m;->K(Z)V

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1, v1}, Ltd/d$b;->c(Z)V

    .line 8
    :cond_1
    iget-object p0, p0, Ltd/m;->c:Lmd/d;

    invoke-virtual {p0}, Lmd/d;->d()V

    const/4 p0, 0x4

    return p0

    .line 9
    :cond_2
    iget-object v0, p0, Ltd/m;->c:Lmd/d;

    .line 10
    iget-object v0, v0, Lmd/d;->f:Lmd/d$h;

    .line 11
    iget-object v0, v0, Lmd/d$h;->d:Lqe/q;

    .line 12
    iget-object v0, v0, Lqe/q;->a:Lqe/f;

    const-string v2, "texture.texture"

    .line 13
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v2, p0, Ltd/m;->f:Lvd/e;

    new-instance v3, Lwd/e;

    invoke-direct {v3, v0}, Lwd/e;-><init>(Lqe/t;)V

    new-instance v0, Lq4/e;

    invoke-direct {v0, p0, p1}, Lq4/e;-><init>(Ljb/a;Ltd/d$b;)V

    .line 15
    iget-object p0, v2, Lvd/e;->a:Lvd/c;

    invoke-virtual {p0, v3, v0}, Lvd/c;->c(Lvd/c$a;Lvd/a$c;)Lvd/a$a;

    return v1
.end method

.method public final T(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lsj/d;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lli/a;->a()Lli/a;

    move-result-object p0

    new-instance v0, Lb8/a;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lb8/a;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public f(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnb/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-boolean v0, p0, Ltd/m;->l:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljb/a$e;

    invoke-direct {v0, p0, p1}, Ljb/a$e;-><init>(Ljb/a;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Ljb/a;->T(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public l(I)V
    .locals 1

    .line 1
    new-instance v0, Ljb/a$f;

    invoke-direct {v0, p0, p1}, Ljb/a$f;-><init>(Ljb/a;I)V

    invoke-virtual {p0, v0}, Ljb/a;->T(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public n(Ltd/d$b;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Ltd/m;->K(Z)V

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p2}, Ltd/d$b;->c(Z)V

    .line 3
    :cond_0
    iget-object p0, p0, Ltd/m;->c:Lmd/d;

    invoke-virtual {p0}, Lmd/d;->d()V

    return-void
.end method

.method public p(Lvd/c$b;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltd/m;->h:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ltd/m;->c:Lmd/d;

    iget v1, p0, Ltd/m;->k:I

    invoke-virtual {v0, p1, v1}, Lmd/d;->f(Lvd/c$b;I)Lqe/q;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Ltd/m;->c:Lmd/d;

    invoke-virtual {p1}, Lmd/d;->c()Lqe/q;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 4
    iput-object p1, p0, Ltd/m;->g:Lqe/q;

    .line 5
    iget-object p0, p0, Ltd/m;->d:Lmd/m;

    invoke-virtual {p0, p1}, Lmd/m;->l0(Lqe/q;)V

    goto :goto_1

    :cond_1
    const-string p0, "AiFilterSheet"

    const-string p1, "generateTexture, postEffectTexture is null!"

    .line 6
    invoke-static {p0, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public r()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object v0, p0, Ltd/m;->c:Lmd/d;

    invoke-virtual {v0}, Lmd/d;->h()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Ltd/m;->h:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 3
    iget v1, p0, Ltd/m;->k:I

    if-gtz v1, :cond_0

    .line 4
    sget v1, Lrd/d;->a:I

    .line 5
    :cond_0
    invoke-static {v0, v1, v2}, Lth/b;->o(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    .line 6
    iget-object p0, p0, Ltd/m;->e:Ltd/d;

    invoke-virtual {p0, v2}, Ltd/d;->D(Z)V

    :cond_2
    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 0

    const-string p0, "AiFilterSheet"

    return-object p0
.end method

.method public t()Z
    .locals 3

    const-string v0, "hasModified: mShowPreview = "

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Ltd/m;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " , hasModified = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ljb/a;->t:Z

    const-string v2, "AiFilterSheet"

    invoke-static {v0, v1, v2}, Landroidx/constraintlayout/motion/widget/j;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Ltd/m;->h:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Ljb/a;->t:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public u(Lee/j0;Lmd/m;Ltd/d;Lmd/d;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Ltd/m;->u(Lee/j0;Lmd/m;Ltd/d;Lmd/d;)V

    .line 2
    iget-object p1, p4, Lmd/d;->c:Ljava/lang/String;

    .line 3
    iget-object p2, p4, Lmd/d;->b:Landroid/net/Uri;

    const/4 p3, 0x0

    const/4 p4, 0x1

    .line 4
    invoke-static {p3, p4, p3}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p4

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-interface {p4, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p4

    invoke-static {p4}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Ljb/d;

    invoke-direct {v3, p1, p2, p0, p3}, Ljb/d;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljb/a;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Ljb/a;->q:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public x()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ltd/m;->K(Z)V

    .line 2
    iget-object p0, p0, Ltd/m;->c:Lmd/d;

    invoke-virtual {p0}, Lmd/d;->d()V

    return-void
.end method

.method public z()V
    .locals 10

    .line 1
    invoke-super {p0}, Ltd/m;->z()V

    .line 2
    sget v0, Ljb/a;->w:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    sput v0, Ljb/a;->w:I

    .line 3
    invoke-virtual {p0}, Ltd/m;->q()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Ltd/m;->e:Ltd/d;

    instance-of v2, v0, Ljb/e;

    if-eqz v2, :cond_7

    .line 4
    iget-object v0, v0, Ltd/d;->i:Ltd/f;

    .line 5
    instance-of v2, v0, Ljb/h;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v0, Ljb/h;

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    iput-object v0, p0, Ljb/a;->r:Ljb/h;

    .line 6
    iget-object v0, p0, Ltd/m;->c:Lmd/d;

    invoke-virtual {v0}, Lmd/d;->i()Lud/d$b;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v3

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, v0, Lud/d$b;->b:Landroid/graphics/Bitmap;

    :goto_1
    if-eqz v0, :cond_6

    .line 8
    new-instance v2, Llb/b;

    invoke-virtual {p0}, Ltd/m;->q()Landroid/content/Context;

    move-result-object v4

    const-string v5, "context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Ltd/m;->f:Lvd/e;

    const-string v6, "mLoader"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v4, v0, v5}, Llb/b;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lvd/e;)V

    iput-object v2, p0, Ljb/a;->s:Llb/b;

    .line 9
    new-instance v0, Ljb/a$b;

    invoke-direct {v0, p0}, Ljb/a$b;-><init>(Ljb/a;)V

    const-string v4, "callBack"

    .line 10
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {v3, v1, v3}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    invoke-interface {v1, v4}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    new-instance v7, Llb/e;

    invoke-direct {v7, v2, v0, v3}, Llb/e;-><init>(Llb/b;Llb/i;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 12
    iget-object v0, p0, Ljb/a;->s:Llb/b;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const-string v1, "callback"

    .line 13
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v1, Llb/b;->j:Llb/b$a;

    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v2, v0, Llb/b;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 16
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit v1

    .line 18
    iget-object v1, v0, Llb/b;->b:Lvd/e;

    .line 19
    new-instance v9, Llb/b$b;

    iget-object v3, v0, Llb/b;->d:Landroid/content/Context;

    iget-object v4, v0, Llb/b;->a:Landroid/graphics/Bitmap;

    iget v5, v0, Llb/b;->f:I

    iget-object v6, v0, Llb/b;->g:Ljava/lang/String;

    .line 20
    iget-object v7, v0, Llb/b;->h:Ljava/lang/String;

    iget-object v8, v0, Llb/b;->e:Ljava/util/List;

    move-object v2, v9

    .line 21
    invoke-direct/range {v2 .. v8}, Llb/b$b;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 22
    new-instance v0, Lt/b;

    invoke-direct {v0, p0}, Lt/b;-><init>(Llb/j;)V

    .line 23
    iget-object v1, v1, Lvd/e;->c:Lvd/b;

    .line 24
    iget-object v1, v1, Lvd/b;->a:Lvd/a;

    invoke-virtual {v1, v9, v0}, Lvd/a;->b(Lvd/a$b;Lvd/a$c;)Lvd/a$a;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "AiFilterManager"

    const-string v1, "loadSavedFilterStyle, future is null!"

    .line 25
    invoke-static {v0, v1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x5

    .line 26
    invoke-interface {p0, v0}, Llb/j;->l(I)V

    .line 27
    :cond_3
    :goto_2
    iget-object v0, p0, Ljb/a;->r:Ljb/h;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    new-instance v1, Ljb/a$c;

    invoke-direct {v1, p0}, Ljb/a$c;-><init>(Ljb/a;)V

    .line 28
    iput-object v1, v0, Ljb/h;->C:Ljb/l;

    :goto_3
    if-nez v0, :cond_5

    goto :goto_4

    .line 29
    :cond_5
    new-instance v1, Ljb/a$d;

    invoke-direct {v1, p0}, Ljb/a$d;-><init>(Ljb/a;)V

    .line 30
    iput-object v1, v0, Ljb/h;->D:Ljb/m;

    goto :goto_4

    :catchall_0
    move-exception p0

    .line 31
    monitor-exit v1

    throw p0

    :cond_6
    const-string p0, "AiFilterSheet"

    const-string v0, "[onCreate] loadFilters failed! srcBitmap or aiFilterManager is null!"

    .line 32
    invoke-static {p0, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_4
    return-void
.end method
