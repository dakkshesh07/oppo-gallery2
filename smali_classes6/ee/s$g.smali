.class public Lee/s$g;
.super Ljava/lang/Object;
.source "PhotoDataAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lmi/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lee/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;",
        "Lmi/c<",
        "Lpg/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lg5/g;

.field public final b:J

.field public c:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Lpg/i;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Z

.field public final synthetic f:Lee/s;


# direct methods
.method public constructor <init>(Lee/s;Lg5/g;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lee/s$g;->f:Lee/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lee/s$g;->a:Lg5/g;

    .line 3
    instance-of p1, p2, Lg5/e;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p2}, Lg5/g;->l()J

    move-result-wide p1

    iput-wide p1, p0, Lee/s$g;->b:J

    .line 5
    iput-boolean p4, p0, Lee/s$g;->e:Z

    goto :goto_0

    :cond_0
    const-wide/16 p1, -0x1

    .line 6
    iput-wide p1, p0, Lee/s$g;->b:J

    .line 7
    :goto_0
    iput-boolean p3, p0, Lee/s$g;->d:Z

    return-void
.end method


# virtual methods
.method public b(Ljava/util/concurrent/Future;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "Lpg/i;",
            ">;)V"
        }
    .end annotation

    const-string v0, "FullImageListener, onFutureDone, item is "

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lee/s$g;->a:Lg5/g;

    if-nez v1, :cond_0

    const-string v1, "null"

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, v1, Le5/e;->b:Le5/f;

    .line 4
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PhotoDataAdapter"

    .line 5
    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lee/s$g;->c:Ljava/util/concurrent/Future;

    .line 7
    iget-object p1, p0, Lee/s$g;->f:Lee/s;

    .line 8
    iget-object p1, p1, Lee/s;->f:Landroid/os/Handler;

    const/4 v0, 0x3

    .line 9
    invoke-virtual {p1, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public run()V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lee/s$g;->f:Lee/s;

    iget-object v2, v0, Lee/s$g;->a:Lg5/g;

    iget-wide v5, v0, Lee/s$g;->b:J

    iget-object v3, v0, Lee/s$g;->c:Ljava/util/concurrent/Future;

    iget-boolean v13, v0, Lee/s$g;->d:Z

    iget-boolean v14, v0, Lee/s$g;->e:Z

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v15, v2, Le5/e;->b:Le5/f;

    .line 4
    iget-object v0, v1, Lee/s;->o:Ljava/util/HashMap;

    invoke-virtual {v0, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lee/s$i;

    if-eqz v12, :cond_c

    .line 5
    iget-object v0, v12, Lee/s$i;->f:Ljava/util/concurrent/Future;

    if-eq v0, v3, :cond_0

    goto/16 :goto_7

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateFullImage\uff0c path = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "PhotoDataAdapter"

    invoke-static {v4, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    .line 7
    iput-object v7, v12, Lee/s$i;->f:Ljava/util/concurrent/Future;

    .line 8
    :try_start_0
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpg/i;

    iput-object v0, v12, Lee/s$i;->b:Lpg/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    sget-object v3, Ljj/b;->b:Ljj/b$a;

    const-string v8, "updateFullImage: "

    invoke-virtual {v3, v4, v8, v0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :goto_0
    iget-object v0, v12, Lee/s$i;->b:Lpg/i;

    const/4 v3, 0x0

    if-nez v0, :cond_2

    .line 11
    invoke-virtual {v15}, Le5/f;->g()Le5/e;

    move-result-object v0

    .line 12
    instance-of v8, v0, Lg5/g;

    if-eqz v8, :cond_1

    .line 13
    check-cast v0, Lg5/g;

    invoke-static {v0}, Lk5/c;->c(Lg5/g;)Z

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    if-eqz v0, :cond_2

    .line 14
    sget-object v0, Lee/s;->a0:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v12, Lee/s$i;->h:J

    .line 15
    invoke-virtual {v1}, Lee/s;->Z()V

    goto/16 :goto_7

    .line 16
    :cond_2
    iget-object v0, v12, Lee/s$i;->b:Lpg/i;

    const/4 v8, 0x1

    if-eqz v0, :cond_a

    .line 17
    invoke-virtual {v1, v2}, Lee/s;->P(Lg5/g;)[B

    move-result-object v0

    iput-object v0, v12, Lee/s$i;->s:[B

    .line 18
    iget-object v0, v1, Lee/s;->j:Lie/h;

    if-eqz v0, :cond_8

    .line 19
    iget-object v0, v12, Lee/s$i;->q:Lie/f;

    if-eqz v0, :cond_3

    .line 20
    invoke-virtual {v0, v8}, Lie/f;->g(Z)V

    .line 21
    iput-object v7, v12, Lee/s$i;->q:Lie/f;

    :cond_3
    const/4 v0, -0x1

    .line 22
    iget-object v7, v12, Lee/s$i;->b:Lpg/i;

    invoke-interface {v7}, Lpg/i;->getWidth()I

    move-result v7

    iput v7, v12, Lee/s$i;->o:I

    .line 23
    iget-object v7, v12, Lee/s$i;->b:Lpg/i;

    invoke-interface {v7}, Lpg/i;->getHeight()I

    move-result v7

    iput v7, v12, Lee/s$i;->p:I

    .line 24
    iget v9, v12, Lee/s$i;->o:I

    if-lez v9, :cond_5

    if-lez v7, :cond_5

    .line 25
    iget-object v0, v12, Lee/s$i;->c:Lke/k0;

    if-eqz v0, :cond_4

    .line 26
    invoke-interface {v0}, Lke/k0;->getWidth()I

    move-result v0

    goto :goto_2

    .line 27
    :cond_4
    invoke-static {v8}, Lng/l;->c(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v0, v7

    int-to-float v7, v9

    mul-float/2addr v0, v7

    float-to-int v0, v0

    goto :goto_2

    :cond_5
    const-string v7, "updateFullImage, width or height is 0, path: "

    .line 28
    invoke-static {v7}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 29
    iget-object v8, v15, Le5/f;->b:Ljava/lang/String;

    .line 30
    invoke-static {v7, v8, v4}, Ly4/s;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    if-lez v0, :cond_7

    int-to-float v4, v9

    int-to-float v7, v0

    div-float/2addr v4, v7

    .line 31
    invoke-static {v4}, Lpj/a;->a(F)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-lez v3, :cond_8

    .line 32
    new-instance v11, Lie/f;

    iget-object v7, v12, Lee/s$i;->b:Lpg/i;

    iget-object v8, v1, Lee/s;->K:Lee/j0;

    iget-object v10, v1, Lee/s;->g:Lee/j;

    sget-object v16, Lke/u0;->Y:Lng/b;

    iget-object v9, v1, Lee/s;->l:Lni/f;

    iget-object v4, v1, Lee/s;->j:Lie/h;

    move-object v3, v11

    move-object/from16 v17, v4

    move-object v4, v15

    move-object/from16 v18, v9

    move v9, v0

    move-object v0, v11

    move-object/from16 v11, v16

    move-object/from16 v16, v1

    move-object v1, v12

    move-object/from16 v12, v18

    move-object/from16 v19, v15

    move-object/from16 v15, v17

    invoke-direct/range {v3 .. v15}, Lie/f;-><init>(Le5/f;JLpg/i;Lee/j0;ILee/j;Lng/b;Lni/f;ZZLie/h;)V

    iput-object v0, v1, Lee/s$i;->q:Lie/f;

    .line 33
    invoke-virtual {v2}, Lg5/g;->A()Ljava/lang/String;

    move-result-object v2

    sget-boolean v3, Lie/i;->a:Z

    .line 34
    invoke-static {v2}, Lqj/d;->d(Ljava/lang/String;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 35
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 36
    iput-object v2, v0, Lie/a;->l:Ljava/lang/Boolean;

    .line 37
    sget-boolean v0, Lge/a;->b:Z

    if-eqz v0, :cond_6

    .line 38
    iget-object v0, v1, Lee/s$i;->q:Lie/f;

    move-object/from16 v2, v16

    iget-object v3, v2, Lee/s;->X:Lge/a;

    .line 39
    iput-object v3, v0, Lie/a;->v:Lge/c;

    goto :goto_3

    :cond_6
    move-object/from16 v2, v16

    :goto_3
    const/4 v0, 0x1

    move-object/from16 v3, v19

    goto :goto_5

    :cond_7
    move-object v2, v1

    move-object v1, v12

    move-object/from16 v19, v15

    const-string v0, "updateFullImage, thumbWidth is 0, path: "

    .line 40
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v3, v19

    .line 41
    iget-object v5, v3, Le5/f;->b:Ljava/lang/String;

    .line 42
    invoke-static {v0, v5, v4}, Ly4/s;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    move-object v2, v1

    move-object v1, v12

    move-object v3, v15

    :goto_4
    const/4 v0, 0x0

    .line 43
    :goto_5
    iget v4, v2, Lee/s;->r:I

    invoke-virtual {v2, v4}, Lee/s;->J(I)Le5/f;

    move-result-object v4

    if-ne v3, v4, :cond_9

    .line 44
    invoke-virtual {v2, v1}, Lee/s;->d0(Lee/s$i;)V

    .line 45
    iget-object v0, v2, Lee/s;->g:Lee/j;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lee/j;->i(I)V

    goto :goto_6

    :cond_9
    if-eqz v0, :cond_b

    .line 46
    iget-object v0, v2, Lee/s;->g:Lee/j;

    check-cast v0, Lcom/oplus/gallery/picture_lib/picture/widget/c;

    invoke-virtual {v0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->y()V

    goto :goto_6

    :cond_a
    move-object v2, v1

    move-object v1, v12

    move-object v3, v15

    .line 47
    iget-object v0, v1, Lee/s$i;->c:Lke/k0;

    if-nez v0, :cond_b

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateFullImage, entry.screenNail is null! path = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", mIsFromCamera = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v2, Lee/s;->P:Z

    invoke-static {v0, v3, v4}, Landroidx/constraintlayout/motion/widget/j;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 49
    iget-boolean v0, v2, Lee/s;->P:Z

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    .line 50
    iput-boolean v0, v1, Lee/s$i;->j:Z

    .line 51
    :cond_b
    :goto_6
    invoke-virtual {v2}, Lee/s;->Z()V

    :cond_c
    :goto_7
    return-void
.end method
