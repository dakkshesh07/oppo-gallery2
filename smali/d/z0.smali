.class public Ld/z0;
.super Le/b;


# static fields
.field public static q:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ld/z0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/util/LruCache;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Ld/z0;->q:Landroid/util/LruCache;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V
    .locals 1

    const-string v0, "blur_composite"

    invoke-static {v0}, Li/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Le/b;-><init>(Landroid/content/res/Resources;Ljava/lang/String;Lco/polarr/renderer/entities/Context;)V

    const-string p1, "composite_vertex"

    invoke-static {p1}, Li/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le/b;->o:Ljava/lang/String;

    return-void
.end method

.method public static l(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Ld/z0;
    .locals 2

    sget-object v0, Ld/z0;->q:Landroid/util/LruCache;

    invoke-static {v0}, Lb/f;->a(Landroid/util/LruCache;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/z0;

    if-nez v0, :cond_0

    new-instance v0, Ld/z0;

    invoke-direct {v0, p0, p1}, Ld/z0;-><init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V

    invoke-virtual {v0}, Le/a;->a()V

    sget-object p0, Ld/z0;->q:Landroid/util/LruCache;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0, p1}, Le/b;->a(Lco/polarr/renderer/entities/Context;)V

    return-object v0
.end method


# virtual methods
.method public i()V
    .locals 3

    invoke-super {p0}, Le/b;->i()V

    iget v0, p0, Le/a;->b:I

    const-string v1, "blurTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    const v1, 0x84c1

    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget-object v1, p0, Le/a;->a:Lco/polarr/renderer/entities/Context;

    iget-object v1, v1, Lco/polarr/renderer/entities/Context;->lensBlurTexture:Lf/d;

    iget v1, v1, Lf/d;->a:I

    const/16 v2, 0xde1

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v0, p0, Le/a;->b:I

    const-string/jumbo v2, "viewMatrix"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Le/a;->a:Lco/polarr/renderer/entities/Context;

    iget-object p0, p0, Lco/polarr/renderer/entities/Context;->matrix:[F

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p0, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    return-void
.end method
