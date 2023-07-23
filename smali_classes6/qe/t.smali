.class public abstract Lqe/t;
.super Lqe/b;
.source "UploadedTexture.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqe/t$b;
    }
.end annotation


# static fields
.field public static t:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lqe/t$b;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public static u:Lqe/t$b;

.field public static v:I


# instance fields
.field public n:Landroid/graphics/Bitmap;

.field public volatile o:Z

.field public volatile p:Z

.field public q:Z

.field public r:Z

.field public s:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lqe/t;->t:Ljava/util/HashMap;

    .line 2
    new-instance v0, Lqe/t$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqe/t$b;-><init>(Lqe/t$a;)V

    sput-object v0, Lqe/t;->u:Lqe/t$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lqe/t;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, v1, v1}, Lqe/b;-><init>(Lln/a;II)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lqe/t;->o:Z

    .line 4
    iput-boolean v1, p0, Lqe/t;->p:Z

    .line 5
    iput-boolean v1, p0, Lqe/t;->q:Z

    .line 6
    iput-boolean v0, p0, Lqe/t;->r:Z

    if-eqz p1, :cond_0

    .line 7
    iput-boolean v0, p0, Lqe/b;->k:Z

    .line 8
    iput v0, p0, Lqe/t;->s:I

    :cond_0
    return-void
.end method

.method private v()Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    iget-object v0, p0, Lqe/t;->n:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lqe/t;->B()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lqe/t;->n:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget v2, p0, Lqe/t;->s:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget v3, p0, Lqe/t;->s:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget v0, p0, Lqe/b;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 8
    invoke-virtual {p0, v2, v3}, Lqe/b;->s(II)V

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 10
    :cond_0
    :goto_0
    iget-object p0, p0, Lqe/t;->n:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static w(ZLandroid/graphics/Bitmap$Config;I)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    sget-object v0, Lqe/t;->u:Lqe/t$b;

    .line 2
    iput-boolean p0, v0, Lqe/t$b;->a:Z

    .line 3
    iput-object p1, v0, Lqe/t$b;->b:Landroid/graphics/Bitmap$Config;

    .line 4
    iput p2, v0, Lqe/t$b;->c:I

    .line 5
    sget-object v1, Lqe/t;->t:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-nez v1, :cond_1

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    .line 6
    invoke-static {v1, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p2, v1, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    :goto_0
    move-object v1, p0

    .line 8
    sget-object p0, Lqe/t;->t:Ljava/util/HashMap;

    invoke-virtual {v0}, Lqe/t$b;->b()Lqe/t$b;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1
.end method


# virtual methods
.method public abstract A(Landroid/graphics/Bitmap;)V
.end method

.method public abstract B()Landroid/graphics/Bitmap;
.end method

.method public C(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqe/t;->q:Z

    return-void
.end method

.method public D(Lln/a;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lqe/b;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lqe/t;->E(Lln/a;)V

    goto :goto_1

    .line 3
    :cond_0
    iget-boolean v0, p0, Lqe/t;->o:Z

    if-nez v0, :cond_7

    .line 4
    invoke-direct {p0}, Lqe/t;->v()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p0, "UploadedTexture"

    const-string p1, "Texture load fail, original bitmap is null!"

    .line 5
    invoke-static {p0, p1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Lqe/t;->o:Z

    if-eqz v1, :cond_2

    .line 8
    monitor-exit v0

    return-void

    .line 9
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const-string p1, "UploadedTexture"

    const-string v1, "Texture load fail, original bitmap is recycled"

    .line 10
    invoke-static {p1, v1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lqe/b;->f:I

    .line 12
    iput-boolean v2, p0, Lqe/t;->o:Z

    .line 13
    monitor-exit v0

    return-void

    .line 14
    :cond_3
    iget-boolean v1, p0, Lqe/t;->p:Z

    if-eqz v1, :cond_4

    .line 15
    invoke-virtual {p0, p1}, Lqe/t;->E(Lln/a;)V

    .line 16
    iput-boolean v2, p0, Lqe/t;->p:Z

    goto :goto_0

    .line 17
    :cond_4
    invoke-static {v0}, Landroid/opengl/GLUtils;->getInternalFormat(Landroid/graphics/Bitmap;)I

    move-result v6

    .line 18
    invoke-static {v0}, Landroid/opengl/GLUtils;->getType(Landroid/graphics/Bitmap;)I

    move-result v7

    .line 19
    iget v4, p0, Lqe/t;->s:I

    check-cast p1, Lqe/i;

    move-object v1, p1

    move-object v2, p0

    move v3, v4

    move-object v5, v0

    invoke-virtual/range {v1 .. v7}, Lqe/i;->U(Lln/c;IILandroid/graphics/Bitmap;II)V

    .line 20
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v1

    const/16 v2, 0x502

    if-eq v1, v2, :cond_5

    const/16 v2, 0x501

    if-ne v1, v2, :cond_6

    .line 21
    :cond_5
    invoke-virtual {p0, p1}, Lqe/t;->E(Lln/a;)V

    .line 22
    :cond_6
    invoke-virtual {p0}, Lqe/t;->u()V

    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lqe/t;->o:Z

    .line 24
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_7
    :goto_1
    return-void
.end method

.method public E(Lln/a;)V
    .locals 19

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Lqe/t;->v()Landroid/graphics/Bitmap;

    move-result-object v9

    const/4 v10, -0x1

    if-nez v9, :cond_0

    .line 2
    iput v10, v8, Lqe/b;->f:I

    const-string v0, "UploadedTexture"

    const-string v1, "Texture load fail, no bitmap"

    .line 3
    invoke-static {v0, v1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    monitor-enter v9

    .line 5
    :try_start_0
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    const/4 v11, 0x0

    if-eqz v1, :cond_1

    const-string v0, "UploadedTexture"

    const-string v1, "Texture load fail, original bitmap is recycled"

    .line 6
    invoke-static {v0, v1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iput v10, v8, Lqe/b;->f:I

    .line 8
    iput-boolean v11, v8, Lqe/t;->o:Z

    .line 9
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-void

    :cond_1
    const/4 v12, 0x1

    .line 10
    :try_start_1
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    .line 11
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    .line 12
    invoke-virtual/range {p0 .. p0}, Lqe/b;->m()I

    move-result v15

    .line 13
    invoke-virtual/range {p0 .. p0}, Lqe/b;->e()I

    move-result v7

    .line 14
    move-object v1, v0

    check-cast v1, Lqe/i;

    .line 15
    iget-object v1, v1, Lqe/i;->w:Lqe/j;

    .line 16
    invoke-virtual {v1}, Lqe/j;->a()I

    move-result v2

    .line 17
    iget-object v1, v1, Lqe/j;->b:Ljava/util/function/Function;

    if-eqz v1, :cond_2

    .line 18
    invoke-interface {v1, v8}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_2
    iput v2, v8, Lqe/b;->e:I

    .line 20
    move-object v6, v0

    check-cast v6, Lqe/i;

    invoke-virtual {v6, v8}, Lqe/i;->T(Lln/c;)V

    if-ne v13, v15, :cond_3

    if-ne v14, v7, :cond_3

    .line 21
    invoke-interface/range {p0 .. p0}, Lln/c;->a()I

    move-result v1

    .line 22
    invoke-interface/range {p0 .. p0}, Lln/c;->getId()I

    move-result v2

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 23
    invoke-static {}, Lqe/i;->b()V

    .line 24
    invoke-static {v1, v11, v9, v11}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    goto/16 :goto_0

    .line 25
    :cond_3
    invoke-static {v9}, Landroid/opengl/GLUtils;->getInternalFormat(Landroid/graphics/Bitmap;)I

    move-result v5

    .line 26
    invoke-static {v9}, Landroid/opengl/GLUtils;->getType(Landroid/graphics/Bitmap;)I

    move-result v4

    .line 27
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    .line 28
    invoke-virtual {v6, v8, v5, v4}, Lqe/i;->D(Lln/c;II)V

    .line 29
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 30
    iget v2, v8, Lqe/t;->s:I

    move-object v1, v6

    move/from16 v16, v2

    move-object/from16 v2, p0

    move-object v10, v3

    move/from16 v3, v16

    move/from16 v17, v4

    move/from16 v4, v16

    move/from16 v16, v5

    move-object v5, v9

    move-object/from16 v18, v6

    move/from16 v6, v16

    move v11, v7

    move/from16 v7, v17

    invoke-virtual/range {v1 .. v7}, Lqe/i;->U(Lln/c;IILandroid/graphics/Bitmap;II)V

    .line 31
    iget v1, v8, Lqe/t;->s:I

    if-lez v1, :cond_4

    .line 32
    invoke-static {v12, v10, v11}, Lqe/t;->w(ZLandroid/graphics/Bitmap$Config;I)Landroid/graphics/Bitmap;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, v18

    move-object/from16 v2, p0

    move/from16 v6, v16

    move/from16 v7, v17

    .line 33
    invoke-virtual/range {v1 .. v7}, Lqe/i;->U(Lln/c;IILandroid/graphics/Bitmap;II)V

    const/4 v1, 0x0

    .line 34
    invoke-static {v1, v10, v15}, Lqe/t;->w(ZLandroid/graphics/Bitmap$Config;I)Landroid/graphics/Bitmap;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, v18

    move-object/from16 v2, p0

    move/from16 v6, v16

    move/from16 v7, v17

    .line 35
    invoke-virtual/range {v1 .. v7}, Lqe/i;->U(Lln/c;IILandroid/graphics/Bitmap;II)V

    .line 36
    :cond_4
    iget v1, v8, Lqe/t;->s:I

    add-int/2addr v1, v13

    if-ge v1, v15, :cond_5

    .line 37
    invoke-static {v12, v10, v11}, Lqe/t;->w(ZLandroid/graphics/Bitmap$Config;I)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 38
    iget v1, v8, Lqe/t;->s:I

    add-int v3, v1, v13

    const/4 v4, 0x0

    move-object/from16 v1, v18

    move-object/from16 v2, p0

    move/from16 v6, v16

    move/from16 v7, v17

    invoke-virtual/range {v1 .. v7}, Lqe/i;->U(Lln/c;IILandroid/graphics/Bitmap;II)V

    .line 39
    :cond_5
    iget v1, v8, Lqe/t;->s:I

    add-int/2addr v1, v14

    if-ge v1, v11, :cond_6

    const/4 v1, 0x0

    .line 40
    invoke-static {v1, v10, v15}, Lqe/t;->w(ZLandroid/graphics/Bitmap$Config;I)Landroid/graphics/Bitmap;

    move-result-object v5

    const/4 v3, 0x0

    .line 41
    iget v1, v8, Lqe/t;->s:I

    add-int v4, v1, v14

    move-object/from16 v1, v18

    move-object/from16 v2, p0

    move/from16 v6, v16

    move/from16 v7, v17

    invoke-virtual/range {v1 .. v7}, Lqe/i;->U(Lln/c;IILandroid/graphics/Bitmap;II)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    :try_start_2
    const-string v1, "UploadedTexture"

    const-string v2, "Texture load fail, IllegalArgumentException"

    .line 42
    invoke-static {v1, v2}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, -0x1

    .line 43
    iput v1, v8, Lqe/b;->f:I

    const/4 v1, 0x0

    .line 44
    iput-boolean v1, v8, Lqe/t;->o:Z

    .line 45
    move-object v1, v0

    check-cast v1, Lqe/i;

    invoke-virtual {v1, v8}, Lqe/i;->Y(Lln/c;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    :cond_6
    :goto_0
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lqe/t;->u()V

    .line 47
    iput-object v0, v8, Lqe/b;->i:Lln/a;

    .line 48
    iput v12, v8, Lqe/b;->f:I

    .line 49
    iput-boolean v12, v8, Lqe/t;->o:Z

    .line 50
    monitor-exit v9

    return-void

    .line 51
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lqe/t;->u()V

    .line 52
    throw v0

    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public a()I
    .locals 0

    const/16 p0, 0xde1

    return p0
.end method

.method public getHeight()I
    .locals 2

    .line 1
    iget v0, p0, Lqe/b;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lqe/t;->v()Landroid/graphics/Bitmap;

    .line 3
    :cond_0
    iget p0, p0, Lqe/b;->b:I

    return p0
.end method

.method public getWidth()I
    .locals 2

    .line 1
    iget v0, p0, Lqe/b;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lqe/t;->v()Landroid/graphics/Bitmap;

    .line 3
    :cond_0
    iget p0, p0, Lqe/b;->a:I

    return p0
.end method

.method public h(Lln/a;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqe/t;->D(Lln/a;)V

    .line 2
    invoke-virtual {p0}, Lqe/t;->y()Z

    move-result p0

    return p0
.end method

.method public isOpaque()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lqe/t;->r:Z

    return p0
.end method

.method public r()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqe/b;->q()V

    .line 2
    iget-object v0, p0, Lqe/t;->n:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lqe/t;->u()V

    :cond_0
    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqe/b;->i:Lln/a;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lqe/i;

    invoke-virtual {v0, p0}, Lqe/i;->Y(Lln/c;)Z

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqe/t;->n:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lqe/t;->A(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lqe/t;->n:Landroid/graphics/Bitmap;

    return-void
.end method

.method public x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqe/t;->n:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lqe/t;->u()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lqe/t;->o:Z

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lqe/b;->a:I

    .line 5
    iput v0, p0, Lqe/b;->b:I

    return-void
.end method

.method public y()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqe/b;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lqe/t;->o:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public z()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lqe/t;->q:Z

    return p0
.end method
