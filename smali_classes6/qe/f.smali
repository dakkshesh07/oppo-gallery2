.class public abstract Lqe/f;
.super Lqe/t;
.source "CommonTexture.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqe/f$a;
    }
.end annotation


# static fields
.field public static final H:Ljava/lang/Object;

.field public static final I:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lqe/f$a;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public static final J:Lqe/f$a;


# instance fields
.field public A:Landroid/graphics/SurfaceTexture;

.field public B:Landroid/view/Surface;

.field public C:I

.field public D:Lpg/j;

.field public E:Lln/f;

.field public F:Z

.field public final G:Lqe/f$b;

.field public volatile w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqe/f;->H:Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lqe/f;->I:Ljava/util/HashMap;

    .line 3
    new-instance v0, Lqe/f$a;

    invoke-direct {v0}, Lqe/f$a;-><init>()V

    sput-object v0, Lqe/f;->J:Lqe/f$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lqe/f;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqe/t;-><init>(Z)V

    .line 2
    new-instance p1, Lqe/h;

    invoke-direct {p1}, Lqe/h;-><init>()V

    iput-object p1, p0, Lqe/b;->c:Lqe/h;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lqe/f;->w:Z

    .line 4
    iput-boolean p1, p0, Lqe/f;->y:Z

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lqe/f;->C:I

    .line 6
    new-instance p1, Lqe/f$b;

    invoke-direct {p1, p0}, Lqe/f$b;-><init>(Lqe/f;)V

    iput-object p1, p0, Lqe/f;->G:Lqe/f$b;

    return-void
.end method

.method private final w(ZLandroid/graphics/Bitmap$Config;I)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    sget-object p0, Lqe/f;->J:Lqe/f$a;

    .line 2
    iput-boolean p1, p0, Lqe/f$a;->a:Z

    .line 3
    iput-object p2, p0, Lqe/f$a;->b:Landroid/graphics/Bitmap$Config;

    if-nez p2, :cond_0

    .line 4
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 5
    iput-object v0, p0, Lqe/f$a;->b:Landroid/graphics/Bitmap$Config;

    .line 6
    :cond_0
    iput p3, p0, Lqe/f$a;->c:I

    .line 7
    sget-object v0, Lqe/f;->I:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {v2, p3, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p3, v2, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_0
    move-object v1, p1

    .line 9
    :goto_1
    invoke-virtual {p0}, Lqe/f$a;->b()Lqe/f$a;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v1
.end method


# virtual methods
.method public C(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqe/f;->x:Z

    return-void
.end method

.method public D(Lln/a;)V
    .locals 8

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lqe/b;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lqe/f;->E(Lln/a;)V

    goto/16 :goto_2

    .line 3
    :cond_0
    iget-boolean v0, p0, Lqe/f;->w:Z

    if-nez v0, :cond_7

    .line 4
    invoke-virtual {p0}, Lqe/f;->G()Lpg/j;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p0, "CommonTexture"

    const-string p1, "Texture load fail, original ImageData is null!"

    .line 5
    invoke-static {p0, p1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    iget-object v1, p0, Lqe/f;->E:Lln/f;

    if-nez v1, :cond_2

    .line 7
    invoke-static {p0, v0}, Lwe/a;->a(Lqe/f;Lpg/j;)Lln/f;

    move-result-object v1

    iput-object v1, p0, Lqe/f;->E:Lln/f;

    .line 8
    :cond_2
    iget-object v1, p0, Lqe/f;->E:Lln/f;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-boolean v2, p0, Lqe/f;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    .line 11
    monitor-exit v0

    return-void

    .line 12
    :cond_3
    :try_start_1
    invoke-virtual {v0}, Lpg/j;->f()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    const-string p1, "CommonTexture"

    const-string v1, "Texture load fail, original bitmap is recycled"

    .line 13
    invoke-static {p1, v1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lqe/b;->f:I

    .line 15
    iput-boolean v3, p0, Lqe/f;->w:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    monitor-exit v0

    return-void

    .line 17
    :cond_4
    :try_start_2
    iput-boolean v3, p0, Lqe/f;->F:Z

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 18
    iget-object v7, p0, Lqe/f;->G:Lqe/f$b;

    move-object v2, p1

    move-object v3, p0

    move-object v6, v0

    invoke-interface/range {v1 .. v7}, Lln/f;->e(Lln/a;Lln/c;IILpg/j;Lln/f$a;)V

    .line 19
    :goto_0
    move-object v1, p1

    check-cast v1, Lqe/i;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v1

    const/16 v2, 0x501

    if-eq v1, v2, :cond_6

    const/16 v2, 0x502

    if-eq v1, v2, :cond_6

    goto :goto_1

    .line 21
    :cond_6
    invoke-virtual {p0, p1}, Lqe/f;->E(Lln/a;)V

    .line 22
    :goto_1
    invoke-virtual {v0}, Lpg/j;->b()Landroid/graphics/ColorSpace;

    move-result-object p1

    .line 23
    iput-object p1, p0, Lqe/b;->j:Landroid/graphics/ColorSpace;

    .line 24
    invoke-virtual {p0}, Lqe/f;->F()V

    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lqe/f;->w:Z

    .line 26
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_7
    :goto_2
    return-void
.end method

.method public E(Lln/a;)V
    .locals 20

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    const-string v1, "canvas"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v9, Lqe/f;->H:Ljava/lang/Object;

    monitor-enter v9

    .line 2
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lqe/f;->G()Lpg/j;

    move-result-object v10

    const/4 v11, -0x1

    if-nez v10, :cond_0

    .line 3
    iput v11, v8, Lqe/b;->f:I

    const-string v0, "CommonTexture"

    const-string v1, "Texture load fail, no bitmap"

    .line 4
    invoke-static {v0, v1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    monitor-exit v9

    return-void

    .line 6
    :cond_0
    :try_start_1
    iget-object v1, v8, Lqe/f;->E:Lln/f;

    if-nez v1, :cond_1

    .line 7
    invoke-static {v8, v10}, Lwe/a;->a(Lqe/f;Lpg/j;)Lln/f;

    move-result-object v1

    .line 8
    iput-object v1, v8, Lqe/f;->E:Lln/f;

    .line 9
    :cond_1
    iget-object v12, v8, Lqe/f;->E:Lln/f;

    .line 10
    monitor-enter v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 11
    :try_start_2
    invoke-virtual {v10}, Lpg/j;->f()Z

    move-result v1

    const/4 v13, 0x0

    if-eqz v1, :cond_2

    const-string v0, "CommonTexture"

    const-string v1, "Texture load fail, original bitmap is recycled"

    .line 12
    invoke-static {v0, v1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iput v11, v8, Lqe/b;->f:I

    .line 14
    iput-boolean v13, v8, Lqe/f;->w:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 15
    :try_start_3
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v9

    return-void

    .line 16
    :cond_2
    :try_start_4
    invoke-virtual {v10}, Lpg/j;->e()I

    move-result v15

    .line 17
    invoke-virtual {v10}, Lpg/j;->d()I

    move-result v7

    .line 18
    invoke-virtual/range {p0 .. p0}, Lqe/b;->m()I

    move-result v6

    .line 19
    invoke-virtual/range {p0 .. p0}, Lqe/b;->e()I

    move-result v5

    .line 20
    move-object v1, v0

    check-cast v1, Lqe/i;

    .line 21
    iget-object v1, v1, Lqe/i;->w:Lqe/j;

    .line 22
    invoke-virtual {v1}, Lqe/j;->a()I

    move-result v2

    .line 23
    iget-object v1, v1, Lqe/j;->b:Ljava/util/function/Function;

    if-eqz v1, :cond_3

    .line 24
    invoke-interface {v1, v8}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_3
    iput v2, v8, Lqe/b;->e:I

    if-nez v12, :cond_4

    goto :goto_0

    .line 26
    :cond_4
    invoke-interface {v12, v0, v8}, Lln/f;->b(Lln/a;Lln/c;)V

    :goto_0
    if-nez v12, :cond_5

    goto :goto_1

    .line 27
    :cond_5
    iget v1, v8, Lqe/b;->e:I

    invoke-interface {v12, v0, v8, v10, v1}, Lln/f;->c(Lln/a;Lln/c;Lpg/j;I)V

    :goto_1
    if-ne v15, v6, :cond_7

    if-ne v7, v5, :cond_7

    .line 28
    iput-boolean v13, v8, Lqe/f;->F:Z

    if-nez v12, :cond_6

    goto/16 :goto_4

    .line 29
    :cond_6
    iget-object v1, v8, Lqe/f;->G:Lqe/f$b;

    invoke-interface {v12, v0, v8, v10, v1}, Lln/f;->f(Lln/a;Lln/c;Lpg/j;Lln/f$a;)V

    goto/16 :goto_4

    .line 30
    :cond_7
    invoke-virtual {v10}, Lpg/j;->c()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    .line 31
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 32
    iput-boolean v13, v8, Lqe/f;->F:Z

    if-nez v12, :cond_8

    move-object v11, v4

    move v14, v5

    move/from16 v19, v6

    move/from16 v17, v7

    goto :goto_2

    :cond_8
    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 33
    iget-object v3, v8, Lqe/f;->G:Lqe/f$b;

    move-object v1, v12

    move-object/from16 v2, p1

    move-object/from16 v18, v3

    move-object/from16 v3, p0

    move-object v11, v4

    move/from16 v4, v16

    move v14, v5

    move/from16 v5, v17

    move/from16 v19, v6

    move-object v6, v10

    move/from16 v17, v7

    move-object/from16 v7, v18

    invoke-interface/range {v1 .. v7}, Lln/f;->e(Lln/a;Lln/c;IILpg/j;Lln/f$a;)V

    :goto_2
    add-int v4, v13, v15

    move/from16 v7, v19

    if-ge v4, v7, :cond_a

    const/4 v1, 0x1

    .line 34
    invoke-direct {v8, v1, v11, v14}, Lqe/f;->w(ZLandroid/graphics/Bitmap$Config;I)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v12, :cond_9

    goto :goto_3

    :cond_9
    const/4 v5, 0x0

    .line 35
    new-instance v6, Lpg/j;

    invoke-direct {v6, v2}, Lpg/j;-><init>(Landroid/graphics/Bitmap;)V

    move-object v1, v12

    move-object/from16 v2, p1

    move-object/from16 v3, p0

    invoke-interface/range {v1 .. v6}, Lln/f;->d(Lln/a;Lln/c;IILpg/j;)V

    :cond_a
    :goto_3
    add-int v5, v13, v17

    if-ge v5, v14, :cond_c

    .line 36
    invoke-direct {v8, v13, v11, v7}, Lqe/f;->w(ZLandroid/graphics/Bitmap$Config;I)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v12, :cond_b

    goto :goto_4

    :cond_b
    const/4 v4, 0x0

    .line 37
    new-instance v6, Lpg/j;

    invoke-direct {v6, v1}, Lpg/j;-><init>(Landroid/graphics/Bitmap;)V

    move-object v1, v12

    move-object/from16 v2, p1

    move-object/from16 v3, p0

    invoke-interface/range {v1 .. v6}, Lln/f;->d(Lln/a;Lln/c;IILpg/j;)V

    .line 38
    :cond_c
    :goto_4
    invoke-virtual {v10}, Lpg/j;->b()Landroid/graphics/ColorSpace;

    move-result-object v1

    .line 39
    iput-object v1, v8, Lqe/b;->j:Landroid/graphics/ColorSpace;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_0
    :try_start_5
    const-string v1, "CommonTexture"

    const-string v2, "Texture load fail, IllegalArgumentException"

    .line 40
    invoke-static {v1, v2}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, -0x1

    .line 41
    iput v1, v8, Lqe/b;->f:I

    .line 42
    iput-boolean v13, v8, Lqe/f;->w:Z

    .line 43
    move-object v1, v0

    check-cast v1, Lqe/i;

    invoke-virtual {v1, v8}, Lqe/i;->Y(Lln/c;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 44
    :goto_5
    :try_start_6
    invoke-virtual/range {p0 .. p0}, Lqe/f;->F()V

    .line 45
    iput-object v0, v8, Lqe/b;->i:Lln/a;

    const/4 v0, 0x1

    .line 46
    iput v0, v8, Lqe/b;->f:I

    .line 47
    iput-boolean v0, v8, Lqe/f;->w:Z

    .line 48
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 49
    :try_start_7
    monitor-exit v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 50
    monitor-exit v9

    return-void

    .line 51
    :goto_6
    :try_start_8
    invoke-virtual/range {p0 .. p0}, Lqe/f;->F()V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    .line 52
    :try_start_9
    monitor-exit v10

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    .line 53
    monitor-exit v9

    throw v0
.end method

.method public final F()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqe/f;->D:Lpg/j;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lqe/f;->H(Lpg/j;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lqe/f;->D:Lpg/j;

    return-void
.end method

.method public final G()Lpg/j;
    .locals 4

    .line 1
    iget-object v0, p0, Lqe/f;->D:Lpg/j;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lqe/f;->I()Lpg/j;

    move-result-object v0

    iput-object v0, p0, Lqe/f;->D:Lpg/j;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lpg/j;->e()I

    move-result v1

    add-int/lit8 v1, v1, 0x0

    .line 4
    invoke-virtual {v0}, Lpg/j;->d()I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 5
    iget v2, p0, Lqe/b;->a:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 6
    invoke-virtual {p0, v1, v0}, Lqe/b;->s(II)V

    .line 7
    :cond_0
    iget-object p0, p0, Lqe/f;->D:Lpg/j;

    return-object p0
.end method

.method public abstract H(Lpg/j;)V
.end method

.method public abstract I()Lpg/j;
.end method

.method public a()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lqe/b;->d:Z

    const/16 v1, 0xde1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lqe/f;->E:Lln/f;

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lqe/f;->G()Lpg/j;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p0, v0}, Lwe/a;->a(Lqe/f;Lpg/j;)Lln/f;

    move-result-object v0

    .line 5
    :goto_0
    iput-object v0, p0, Lqe/f;->E:Lln/f;

    .line 6
    :cond_2
    iget-object p0, p0, Lqe/f;->E:Lln/f;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p0}, Lln/f;->a()I

    move-result v1

    :goto_1
    return v1
.end method

.method public getHeight()I
    .locals 2

    .line 1
    iget v0, p0, Lqe/b;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lqe/f;->G()Lpg/j;

    .line 3
    :cond_0
    iget p0, p0, Lqe/b;->b:I

    return p0
.end method

.method public getId()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqe/f;->a()I

    move-result v0

    const v1, 0x8d65

    if-ne v0, v1, :cond_0

    iget v0, p0, Lqe/f;->C:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget p0, p0, Lqe/b;->e:I

    return p0
.end method

.method public getWidth()I
    .locals 2

    .line 1
    iget v0, p0, Lqe/b;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lqe/f;->G()Lpg/j;

    .line 3
    :cond_0
    iget p0, p0, Lqe/b;->a:I

    return p0
.end method

.method public h(Lln/a;)Z
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lqe/f;->D(Lln/a;)V

    .line 2
    invoke-virtual {p0}, Lqe/f;->y()Z

    move-result p0

    return p0
.end method

.method public isOpaque()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lqe/f;->y:Z

    return p0
.end method

.method public k()Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Lqe/f;->B:Landroid/view/Surface;

    return-object p0
.end method

.method public l()Landroid/graphics/SurfaceTexture;
    .locals 0

    .line 1
    iget-object p0, p0, Lqe/f;->A:Landroid/graphics/SurfaceTexture;

    return-object p0
.end method

.method public n(Lln/a;)Z
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lqe/f;->A:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_1

    .line 2
    check-cast p1, Lqe/i;

    .line 3
    iget-object p1, p1, Lqe/i;->w:Lqe/j;

    .line 4
    invoke-virtual {p1}, Lqe/j;->a()I

    move-result v0

    .line 5
    iget-object p1, p1, Lqe/j;->b:Ljava/util/function/Function;

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    iput v0, p0, Lqe/f;->C:I

    .line 8
    new-instance p1, Landroid/graphics/SurfaceTexture;

    iget v0, p0, Lqe/f;->C:I

    invoke-direct {p1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object p1, p0, Lqe/f;->A:Landroid/graphics/SurfaceTexture;

    .line 9
    new-instance p1, Landroid/view/Surface;

    iget-object v0, p0, Lqe/f;->A:Landroid/graphics/SurfaceTexture;

    invoke-direct {p1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p1, p0, Lqe/f;->B:Landroid/view/Surface;

    goto :goto_0

    :cond_1
    const-string p0, "CommonTexture"

    const-string p1, "generateSurfaceTexture, error have surface"

    .line 10
    invoke-static {p0, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public r()V
    .locals 1

    .line 1
    invoke-super {p0}, Lqe/t;->r()V

    .line 2
    iget-object v0, p0, Lqe/f;->D:Lpg/j;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lqe/f;->F()V

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lqe/b;->d:Z

    .line 2
    iput-boolean v0, p0, Lqe/f;->z:Z

    .line 3
    iget-object v0, p0, Lqe/b;->i:Lln/a;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget v1, p0, Lqe/f;->C:I

    check-cast v0, Lqe/i;

    invoke-virtual {v0, v1}, Lqe/i;->X(I)V

    .line 5
    :goto_0
    iget-object v0, p0, Lqe/f;->A:Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 6
    :goto_1
    iget-object v0, p0, Lqe/f;->A:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->isReleased()Z

    move-result v2

    if-nez v2, :cond_3

    .line 8
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 9
    :cond_3
    :goto_2
    iput-object v1, p0, Lqe/f;->A:Landroid/graphics/SurfaceTexture;

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lqe/f;->C:I

    .line 11
    iput-object v1, p0, Lqe/f;->B:Landroid/view/Surface;

    .line 12
    sget-object v0, Lwe/a;->a:Lwe/a;

    const-string v0, "texture"

    .line 13
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v0, Lwe/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-super {p0}, Lqe/b;->reset()V

    return-void
.end method

.method public x()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lqe/b;->d:Z

    .line 2
    iget-object v1, p0, Lqe/f;->D:Lpg/j;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lqe/f;->F()V

    .line 4
    :cond_0
    iget-object v1, p0, Lqe/b;->i:Lln/a;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget v2, p0, Lqe/f;->C:I

    check-cast v1, Lqe/i;

    invoke-virtual {v1, v2}, Lqe/i;->X(I)V

    .line 5
    :goto_0
    iget-object v1, p0, Lqe/f;->A:Landroid/graphics/SurfaceTexture;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 6
    :goto_1
    iget-object v1, p0, Lqe/f;->A:Landroid/graphics/SurfaceTexture;

    if-nez v1, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->isReleased()Z

    move-result v3

    if-nez v3, :cond_4

    .line 8
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 9
    :cond_4
    :goto_2
    iput-object v2, p0, Lqe/f;->A:Landroid/graphics/SurfaceTexture;

    .line 10
    iput-object v2, p0, Lqe/f;->B:Landroid/view/Surface;

    const/4 v1, -0x1

    .line 11
    iput v1, p0, Lqe/f;->C:I

    .line 12
    iput-object v2, p0, Lqe/f;->E:Lln/f;

    .line 13
    iput-boolean v0, p0, Lqe/f;->z:Z

    .line 14
    iput-boolean v0, p0, Lqe/f;->F:Z

    .line 15
    iput-boolean v0, p0, Lqe/f;->w:Z

    .line 16
    iput v1, p0, Lqe/b;->a:I

    .line 17
    iput v1, p0, Lqe/b;->b:I

    return-void
.end method

.method public y()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lqe/f;->z:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lqe/f;->A:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 3
    :goto_0
    iput-boolean v1, p0, Lqe/f;->F:Z

    .line 4
    iput-boolean v2, p0, Lqe/f;->z:Z

    .line 5
    :cond_1
    invoke-virtual {p0}, Lqe/b;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean p0, p0, Lqe/f;->w:Z

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method

.method public z()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lqe/f;->x:Z

    return p0
.end method
