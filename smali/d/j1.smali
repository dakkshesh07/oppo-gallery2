.class public Ld/j1;
.super Le/b;


# static fields
.field public static u:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;[I>;"
        }
    .end annotation
.end field

.field public static v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public q:Lf/d;

.field public r:[I

.field public s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[[F>;"
        }
    .end annotation
.end field

.field public t:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Ld/j1;->u:Landroid/util/LruCache;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ld/j1;->v:Ljava/util/List;

    const-string v1, "curves_red"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Ld/j1;->v:Ljava/util/List;

    const-string v1, "curves_green"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Ld/j1;->v:Ljava/util/List;

    const-string v1, "curves_blue"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Ld/j1;->v:Ljava/util/List;

    const-string v1, "curves_all"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V
    .locals 5

    const-string v0, "curves"

    invoke-static {v0}, Li/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Le/b;-><init>(Landroid/content/res/Resources;Ljava/lang/String;Lco/polarr/renderer/entities/Context;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ld/j1;->s:Ljava/util/Map;

    const/4 p2, 0x2

    new-array v0, p2, [[F

    new-array v1, p2, [F

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-array v1, p2, [F

    fill-array-data v1, :array_1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "curves_red"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ld/j1;->s:Ljava/util/Map;

    new-array v0, p2, [F

    fill-array-data v0, :array_2

    new-array v1, p2, [[F

    new-array v4, p2, [F

    fill-array-data v4, :array_3

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    const-string v0, "curves_green"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ld/j1;->s:Ljava/util/Map;

    new-array v0, p2, [[F

    new-array v1, p2, [F

    fill-array-data v1, :array_4

    aput-object v1, v0, v2

    new-array v1, p2, [F

    fill-array-data v1, :array_5

    aput-object v1, v0, v3

    const-string v1, "curves_blue"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Ld/j1;->s:Ljava/util/Map;

    new-array p1, p2, [[F

    new-array v0, p2, [F

    fill-array-data v0, :array_6

    aput-object v0, p1, v2

    new-array p2, p2, [F

    fill-array-data p2, :array_7

    aput-object p2, p1, v3

    const-string p2, "curves_all"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x437f0000    # 255.0f
        0x437f0000    # 255.0f
    .end array-data

    :array_2
    .array-data 4
        0x437f0000    # 255.0f
        0x437f0000    # 255.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x437f0000    # 255.0f
        0x437f0000    # 255.0f
    .end array-data

    :array_6
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_7
    .array-data 4
        0x437f0000    # 255.0f
        0x437f0000    # 255.0f
    .end array-data
.end method

.method public static l(Lg/a;IF)I
    .locals 12

    const/high16 v0, -0x40800000    # -1.0f

    .line 1
    :try_start_0
    iget-object v1, p0, Lg/a;->a:Ljava/lang/Object;

    check-cast v1, [F

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_0
    if-gtz v1, :cond_0

    if-gtz v2, :cond_3

    goto :goto_1

    :cond_0
    if-ltz v2, :cond_3

    :goto_1
    iget-object v3, p0, Lg/a;->a:Ljava/lang/Object;

    check-cast v3, [F

    aget v3, v3, v2

    int-to-float v4, p1

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_1

    goto :goto_2

    :cond_1
    if-gtz v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    :goto_2
    int-to-float p1, p1

    iget-object v1, p0, Lg/a;->a:Ljava/lang/Object;

    check-cast v1, [F

    aget v1, v1, v2

    sub-float/2addr p1, v1

    iget-object v1, p0, Lg/a;->b:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, [F

    array-length v3, v3

    if-le v3, v2, :cond_5

    iget-object v3, p0, Lg/a;->d:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, [F

    array-length v4, v4

    if-gt v4, v2, :cond_4

    goto :goto_3

    :cond_4
    check-cast v1, [F

    aget v1, v1, v2

    iget-object v4, p0, Lg/a;->c:Ljava/lang/Object;

    check-cast v4, [F

    aget v4, v4, v2

    mul-float/2addr v4, p1

    add-float/2addr v4, v1

    float-to-double v4, v4

    check-cast v3, [F

    aget v1, v3, v2

    float-to-double v6, v1

    float-to-double v8, p1

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    iget-object p0, p0, Lg/a;->e:Ljava/lang/Object;

    check-cast p0, [F

    aget p0, p0, v2

    float-to-double p0, p0

    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    mul-double/2addr v6, v10

    add-double/2addr v6, v4

    mul-double/2addr p0, v1

    add-double/2addr p0, v6

    double-to-float p0, p0

    goto :goto_4

    :catch_0
    :cond_5
    :goto_3
    move p0, v0

    :goto_4
    cmpl-float p1, p0, v0

    if-nez p1, :cond_6

    float-to-int p0, p2

    return p0

    :cond_6
    float-to-double v0, p0

    const-wide/16 v2, 0x0

    const-wide v4, 0x406fe00000000000L    # 255.0

    .line 2
    invoke-static/range {v0 .. v5}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->a(DDD)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method

.method public static n([[F)[[F
    .locals 9

    const/4 v0, 0x2

    new-array v0, v0, [[F

    array-length v1, p0

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput-object v1, v0, v2

    array-length v1, p0

    new-array v1, v1, [F

    const/4 v3, 0x1

    aput-object v1, v0, v3

    array-length v1, p0

    move v4, v2

    move v5, v4

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v6, p0, v4

    aget-object v7, v0, v2

    aget v8, v6, v2

    aput v8, v7, v5

    aget-object v7, v0, v3

    aget v6, v6, v3

    aput v6, v7, v5

    add-int/2addr v5, v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/j1;->t:Z

    iget-object v0, p0, Ld/j1;->r:[I

    monitor-enter v0

    :try_start_0
    check-cast p2, [[F

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1}, Ld/j1;->m(Ljava/lang/String;[[FZ)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public f()V
    .locals 5

    invoke-super {p0}, Le/b;->f()V

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v3, v1, v2

    invoke-static {v3}, Lf/h;->n(I)V

    const/16 v3, 0x100

    new-array v4, v3, [I

    iput-object v4, p0, Ld/j1;->r:[I

    aget v1, v1, v2

    const/16 v4, 0x1908

    invoke-static {v1, v4, v3, v0}, Lb/m;->t(IIII)Lf/d;

    move-result-object v1

    iput-object v1, p0, Ld/j1;->q:Lf/d;

    iget v1, v1, Lf/d;->a:I

    const/16 v3, 0xde1

    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {}, Lb/m;->u()V

    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iput-boolean v0, p0, Ld/j1;->t:Z

    iget-object v1, p0, Ld/j1;->s:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Le/a;->a:Lco/polarr/renderer/entities/Context;

    iget-object v3, v3, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    sget-object v4, Lc/f;->a:Ljava/util/Map;

    .line 1
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 2
    check-cast v3, [[F

    invoke-virtual {p0, v2, v3, v0}, Ld/j1;->m(Ljava/lang/String;[[FZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i()V
    .locals 14

    invoke-super {p0}, Le/b;->i()V

    iget-boolean v0, p0, Ld/j1;->t:Z

    const/16 v1, 0xde1

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/j1;->r:[I

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Ld/j1;->r:[I

    array-length v2, v2

    const/4 v3, 0x4

    mul-int/2addr v2, v3

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v12

    iget-object v2, p0, Ld/j1;->r:[I

    invoke-virtual {v12, v2}, Ljava/nio/IntBuffer;->put([I)Ljava/nio/IntBuffer;

    const/4 v2, 0x0

    invoke-virtual {v12, v2}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v4, p0, Ld/j1;->q:Lf/d;

    iget v4, v4, Lf/d;->a:I

    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v4, 0x8

    const/16 v13, 0xcf5

    invoke-static {v13, v4}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    const/16 v4, 0xde1

    const/4 v5, 0x0

    iget-object v6, p0, Ld/j1;->q:Lf/d;

    iget v10, v6, Lf/d;->d:I

    iget v7, v6, Lf/d;->b:I

    iget v8, v6, Lf/d;->c:I

    const/4 v9, 0x0

    const/16 v11, 0x1401

    move v6, v10

    invoke-static/range {v4 .. v12}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v13, v3}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    iput-boolean v2, p0, Ld/j1;->t:Z

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    :goto_0
    iget v0, p0, Le/a;->b:I

    const-string v2, "map"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    const v2, 0x84c1

    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget-object p0, p0, Ld/j1;->q:Lf/d;

    iget p0, p0, Lf/d;->a:I

    invoke-static {v1, p0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/4 p0, 0x1

    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    return-void
.end method

.method public k()Z
    .locals 6

    iget-object p0, p0, Ld/j1;->s:Ljava/util/Map;

    const/4 v0, 0x1

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[F

    array-length v2, v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v2, v3, :cond_1

    return v4

    :cond_1
    aget-object v2, v1, v4

    aget v3, v2, v4

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    if-nez v3, :cond_3

    aget v2, v2, v0

    cmpl-float v2, v2, v5

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    aget-object v1, v1, v0

    aget v2, v1, v4

    const/high16 v3, 0x437f0000    # 255.0f

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    aget v1, v1, v0

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_0

    :cond_3
    :goto_0
    return v4

    :cond_4
    return v0
.end method

.method public final m(Ljava/lang/String;[[FZ)V
    .locals 10

    if-nez p3, :cond_1

    iget-object p3, p0, Ld/j1;->s:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, p2, :cond_0

    iget-object p3, p0, Ld/j1;->s:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/Object;

    invoke-static {p3, p2}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object p3, p0, Ld/j1;->s:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p3

    const/4 v0, 0x2

    const/4 v1, -0x1

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    sparse-switch p3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p3, "curves_blue"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_0

    :sswitch_1
    const-string p3, "curves_red"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v1, v0

    goto :goto_0

    :sswitch_2
    const-string p3, "curves_all"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move v1, v3

    goto :goto_0

    :sswitch_3
    const-string p3, "curves_green"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move v1, v4

    :goto_0
    packed-switch v1, :pswitch_data_0

    return-void

    :pswitch_0
    move v0, v4

    goto :goto_1

    :pswitch_1
    move v0, v2

    goto :goto_1

    :pswitch_2
    move v0, v3

    :goto_1
    :pswitch_3
    :try_start_0
    invoke-static {p2}, Ld/j1;->n([[F)[[F

    move-result-object p1

    new-instance p2, Lg/a;

    aget-object p3, p1, v4

    aget-object v1, p1, v3

    const/4 v5, 0x0

    invoke-direct {p2, p3, v1, v5, v5}, Lg/a;-><init>([F[FLjava/lang/Float;Ljava/lang/Float;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    aget-object p1, p1, v3

    aget p1, p1, v4

    float-to-int p1, p1

    move p3, v4

    :goto_2
    const/16 v1, 0xff

    if-gt p3, v1, :cond_8

    int-to-float p1, p1

    :try_start_1
    invoke-static {p2, p3, p1}, Ld/j1;->l(Lg/a;IF)I

    move-result p1

    iget-object v3, p0, Ld/j1;->r:[I

    aget v5, v3, p3

    move v6, v2

    move v7, v4

    :goto_3
    if-ltz v6, :cond_7

    if-ne v6, v0, :cond_6

    and-int/lit16 v8, p1, 0xff

    goto :goto_4

    :cond_6
    mul-int/lit8 v8, v6, 0x8

    shr-int v8, v5, v8

    and-int/2addr v8, v1

    :goto_4
    mul-int/lit8 v9, v6, 0x8

    shl-int/2addr v8, v9

    add-int/2addr v7, v8

    add-int/lit8 v6, v6, -0x1

    goto :goto_3

    :cond_7
    aput v7, v3, p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_8
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x72474b98 -> :sswitch_3
        -0x6d128bba -> :sswitch_2
        -0x6d124cca -> :sswitch_1
        -0x353e75ab -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
