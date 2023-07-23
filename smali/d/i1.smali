.class public Ld/i1;
.super Le/b;


# static fields
.field public static u:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;[B>;"
        }
    .end annotation
.end field

.field public static final v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public q:Lf/d;

.field public r:[B

.field public s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public t:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Ld/i1;->u:Landroid/util/LruCache;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ld/i1;->v:Ljava/util/Map;

    const-string v1, "hue_red"

    const-string v2, "hue"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "hue_orange"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "hue_yellow"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "hue_green"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "hue_aqua"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "hue_blue"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "hue_purple"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "hue_magenta"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "saturation_red"

    const-string/jumbo v2, "saturation"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "saturation_orange"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "saturation_yellow"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "saturation_green"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "saturation_aqua"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "saturation_blue"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "saturation_purple"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "saturation_magenta"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "luminance_red"

    const-string v2, "luminance"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "luminance_orange"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "luminance_yellow"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "luminance_green"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "luminance_aqua"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "luminance_blue"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "luminance_purple"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "luminance_magenta"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V
    .locals 1

    const-string v0, "hsl"

    invoke-static {v0}, Li/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Le/b;-><init>(Landroid/content/res/Resources;Ljava/lang/String;Lco/polarr/renderer/entities/Context;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ld/i1;->s:Ljava/util/Map;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const-string v0, "hue_red"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ld/i1;->s:Ljava/util/Map;

    const-string v0, "hue_orange"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ld/i1;->s:Ljava/util/Map;

    const-string v0, "hue_yellow"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ld/i1;->s:Ljava/util/Map;

    const-string v0, "hue_green"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ld/i1;->s:Ljava/util/Map;

    const-string v0, "hue_aqua"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ld/i1;->s:Ljava/util/Map;

    const-string v0, "hue_blue"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ld/i1;->s:Ljava/util/Map;

    const-string v0, "hue_purple"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ld/i1;->s:Ljava/util/Map;

    const-string v0, "hue_magenta"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ld/i1;->s:Ljava/util/Map;

    const-string/jumbo v0, "saturation_red"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ld/i1;->s:Ljava/util/Map;

    const-string/jumbo v0, "saturation_orange"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ld/i1;->s:Ljava/util/Map;

    const-string/jumbo v0, "saturation_yellow"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ld/i1;->s:Ljava/util/Map;

    const-string/jumbo v0, "saturation_green"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ld/i1;->s:Ljava/util/Map;

    const-string/jumbo v0, "saturation_aqua"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ld/i1;->s:Ljava/util/Map;

    const-string/jumbo v0, "saturation_blue"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ld/i1;->s:Ljava/util/Map;

    const-string/jumbo v0, "saturation_purple"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ld/i1;->s:Ljava/util/Map;

    const-string/jumbo v0, "saturation_magenta"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ld/i1;->s:Ljava/util/Map;

    const-string v0, "luminance_red"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ld/i1;->s:Ljava/util/Map;

    const-string v0, "luminance_orange"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ld/i1;->s:Ljava/util/Map;

    const-string v0, "luminance_yellow"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ld/i1;->s:Ljava/util/Map;

    const-string v0, "luminance_green"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ld/i1;->s:Ljava/util/Map;

    const-string v0, "luminance_aqua"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ld/i1;->s:Ljava/util/Map;

    const-string v0, "luminance_blue"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ld/i1;->s:Ljava/util/Map;

    const-string v0, "luminance_purple"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Ld/i1;->s:Ljava/util/Map;

    const-string p1, "luminance_magenta"

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/i1;->t:Z

    iget-object v0, p0, Ld/i1;->r:[B

    monitor-enter v0

    :try_start_0
    instance-of v1, p2, Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0, p1, p2, v2}, Ld/i1;->l(Ljava/lang/String;FZ)V

    goto :goto_0

    :cond_0
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2, v2}, Ld/i1;->l(Ljava/lang/String;FZ)V

    :goto_0
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

    const/16 v3, 0x438

    new-array v3, v3, [B

    iput-object v3, p0, Ld/i1;->r:[B

    aget v1, v1, v2

    const/16 v3, 0x1907

    const/16 v4, 0x168

    invoke-static {v1, v3, v4, v0}, Lb/m;->t(IIII)Lf/d;

    move-result-object v1

    iput-object v1, p0, Ld/i1;->q:Lf/d;

    iget v1, v1, Lf/d;->a:I

    const/16 v3, 0xde1

    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {}, Lb/m;->u()V

    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iput-boolean v0, p0, Ld/i1;->t:Z

    iget-object v1, p0, Ld/i1;->s:Ljava/util/Map;

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
    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {p0, v2, v3, v0}, Ld/i1;->l(Ljava/lang/String;FZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i()V
    .locals 12

    invoke-super {p0}, Le/b;->i()V

    iget-boolean v0, p0, Ld/i1;->t:Z

    const/16 v1, 0xde1

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/i1;->r:[B

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Ld/i1;->r:[B

    array-length v2, v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v2, p0, Ld/i1;->r:[B

    invoke-virtual {v11, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v11, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v3, p0, Ld/i1;->q:Lf/d;

    iget v3, v3, Lf/d;->a:I

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v3, 0xcf5

    const/4 v4, 0x4

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    const/16 v3, 0xde1

    const/4 v4, 0x0

    iget-object v5, p0, Ld/i1;->q:Lf/d;

    iget v9, v5, Lf/d;->d:I

    iget v6, v5, Lf/d;->b:I

    iget v7, v5, Lf/d;->c:I

    const/4 v8, 0x0

    const/16 v10, 0x1401

    move v5, v9

    invoke-static/range {v3 .. v11}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v2, p0, Ld/i1;->t:Z

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    :goto_0
    iget v0, p0, Le/a;->b:I

    const-string v2, "map"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    const v2, 0x84c1

    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget-object p0, p0, Ld/i1;->q:Lf/d;

    iget p0, p0, Lf/d;->a:I

    invoke-static {v1, p0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/4 p0, 0x1

    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    return-void
.end method

.method public k()Z
    .locals 2

    iget-object p0, p0, Ld/i1;->s:Ljava/util/Map;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final l(Ljava/lang/String;FZ)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez p3, :cond_0

    iget-object v2, v0, Ld/i1;->s:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpl-float v2, v2, p2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Ld/i1;->s:Ljava/util/Map;

    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ld/i1;->v:Ljava/util/Map;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "luminance"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_1
    const-string v4, "hue"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_2
    const-string/jumbo v4, "saturation"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    packed-switch v3, :pswitch_data_0

    return-void

    :pswitch_0
    const/4 v3, 0x2

    goto :goto_1

    :pswitch_1
    move v3, v2

    goto :goto_1

    :pswitch_2
    const/4 v3, 0x1

    :goto_1
    iget-object v4, v0, Ld/i1;->s:Ljava/util/Map;

    .line 1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_red"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v5, v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "_orange"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    div-float/2addr v8, v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "_yellow"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    div-float/2addr v9, v7

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "_green"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    div-float/2addr v10, v7

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "_aqua"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    div-float/2addr v11, v7

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "_blue"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    div-float/2addr v12, v7

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_purple"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Float;

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    div-float/2addr v13, v7

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "_magenta"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v4, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Float;

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v14

    div-float/2addr v14, v7

    invoke-static {v1, v6}, Ld/h1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v6, 0x9

    new-array v15, v6, [F

    const/high16 v16, 0x3f000000    # 0.5f

    add-float v5, v5, v16

    const/high16 v17, 0x437f0000    # 255.0f

    mul-float v5, v5, v17

    aput v5, v15, v2

    add-float v8, v8, v16

    mul-float v8, v8, v17

    const/4 v5, 0x1

    aput v8, v15, v5

    add-float v9, v9, v16

    mul-float v9, v9, v17

    const/4 v5, 0x2

    aput v9, v15, v5

    add-float v10, v10, v16

    mul-float v10, v10, v17

    const/4 v5, 0x3

    aput v10, v15, v5

    add-float v11, v11, v16

    mul-float v11, v11, v17

    const/4 v5, 0x4

    aput v11, v15, v5

    add-float v12, v12, v16

    mul-float v12, v12, v17

    const/4 v5, 0x5

    aput v12, v15, v5

    add-float v13, v13, v16

    mul-float v13, v13, v17

    const/4 v5, 0x6

    aput v13, v15, v5

    add-float v14, v14, v16

    mul-float v14, v14, v17

    const/4 v5, 0x7

    aput v14, v15, v5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    div-float/2addr v1, v7

    add-float v1, v1, v16

    mul-float v1, v1, v17

    const/16 v4, 0x8

    aput v1, v15, v4

    const/4 v1, 0x2

    new-array v1, v1, [[F

    new-array v4, v6, [F

    fill-array-data v4, :array_0

    aput-object v4, v1, v2

    const/4 v4, 0x1

    aput-object v15, v1, v4

    .line 2
    new-instance v5, Lee/c;

    aget-object v6, v1, v2

    aget-object v1, v1, v4

    invoke-direct {v5, v6, v1}, Lee/c;-><init>([F[F)V

    :goto_2
    const/16 v1, 0x167

    if-gt v2, v1, :cond_8

    .line 3
    iget-object v1, v5, Lee/c;->b:Ljava/lang/Object;

    check-cast v1, [F

    array-length v1, v1

    add-int/lit8 v1, v1, -0x2

    move v4, v1

    :goto_3
    if-gtz v1, :cond_4

    if-gtz v4, :cond_7

    goto :goto_4

    :cond_4
    if-ltz v4, :cond_7

    :goto_4
    iget-object v6, v5, Lee/c;->b:Ljava/lang/Object;

    check-cast v6, [F

    aget v6, v6, v4

    int-to-float v8, v2

    cmpg-float v6, v6, v8

    if-gtz v6, :cond_5

    goto :goto_5

    :cond_5
    if-gtz v1, :cond_6

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    :cond_7
    :goto_5
    iget-object v1, v5, Lee/c;->b:Ljava/lang/Object;

    check-cast v1, [F

    add-int/lit8 v6, v4, 0x1

    aget v8, v1, v6

    aget v9, v1, v4

    sub-float/2addr v8, v9

    int-to-float v9, v2

    aget v1, v1, v4

    sub-float/2addr v9, v1

    div-float/2addr v9, v8

    float-to-double v10, v9

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    double-to-float v1, v12

    const-wide/high16 v12, 0x4008000000000000L    # 3.0

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    double-to-float v10, v10

    const/high16 v11, 0x40400000    # 3.0f

    mul-float/2addr v11, v1

    iget-object v12, v5, Lee/c;->c:Ljava/lang/Object;

    check-cast v12, [F

    aget v13, v12, v4

    iget-object v14, v5, Lee/c;->d:Ljava/lang/Object;

    check-cast v14, [F

    mul-float v15, v10, v7

    sub-float/2addr v15, v11

    const/high16 v16, 0x3f800000    # 1.0f

    add-float v15, v15, v16

    mul-float/2addr v15, v13

    mul-float v13, v1, v7

    sub-float v13, v10, v13

    add-float/2addr v13, v9

    mul-float/2addr v13, v8

    aget v4, v14, v4

    mul-float/2addr v13, v4

    add-float/2addr v13, v15

    const/high16 v4, -0x40000000    # -2.0f

    mul-float/2addr v4, v10

    add-float/2addr v4, v11

    aget v9, v12, v6

    mul-float/2addr v4, v9

    add-float/2addr v4, v13

    sub-float/2addr v10, v1

    mul-float/2addr v10, v8

    aget v1, v14, v6

    mul-float/2addr v10, v1

    add-float/2addr v10, v4

    float-to-double v11, v10

    const-wide/16 v13, 0x0

    const-wide v15, 0x406fe00000000000L    # 255.0

    .line 4
    invoke-static/range {v11 .. v16}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->a(DDD)D

    move-result-wide v8

    double-to-int v1, v8

    iget-object v4, v0, Ld/i1;->r:[B

    mul-int/lit8 v6, v2, 0x3

    add-int/2addr v6, v3

    int-to-byte v1, v1

    int-to-byte v1, v1

    aput-byte v1, v4, v6

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    :cond_8
    return-void

    :sswitch_data_0
    .sparse-switch
        -0xdbd042e -> :sswitch_2
        0x194f8 -> :sswitch_1
        0x463844f8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x41f00000    # 30.0f
        0x42700000    # 60.0f
        0x42b40000    # 90.0f
        0x43340000    # 180.0f
        0x43700000    # 240.0f
        0x43870000    # 270.0f
        0x43960000    # 300.0f
        0x43b40000    # 360.0f
    .end array-data
.end method
