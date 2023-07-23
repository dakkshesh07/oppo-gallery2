.class public Ld/x0;
.super Le/b;


# static fields
.field public static q:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ld/x0;",
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

    sput-object v0, Ld/x0;->q:Landroid/util/LruCache;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V
    .locals 1

    const-string v0, "multitexture"

    invoke-static {v0}, Li/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Le/b;-><init>(Landroid/content/res/Resources;Ljava/lang/String;Lco/polarr/renderer/entities/Context;)V

    return-void
.end method

.method public static l(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Ld/x0;
    .locals 2

    sget-object v0, Ld/x0;->q:Landroid/util/LruCache;

    invoke-static {v0}, Lb/f;->a(Landroid/util/LruCache;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/x0;

    if-nez v0, :cond_0

    new-instance v0, Ld/x0;

    invoke-direct {v0, p0, p1}, Ld/x0;-><init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V

    invoke-virtual {v0}, Le/a;->a()V

    sget-object p0, Ld/x0;->q:Landroid/util/LruCache;

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
.method public d()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 4

    invoke-super {p0}, Le/b;->i()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    const v2, 0x84c0

    add-int/2addr v2, v1

    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v2, 0xde1

    iget-object v3, p0, Le/a;->a:Lco/polarr/renderer/entities/Context;

    iget-object v3, v3, Lco/polarr/renderer/entities/Context;->textures:[I

    aget v3, v3, v1

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget p0, p0, Le/a;->b:I

    const-string/jumbo v1, "textures[0]"

    invoke-static {p0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p0

    new-array v1, v2, [I

    fill-array-data v1, :array_0

    invoke-static {p0, v2, v1, v0}, Landroid/opengl/GLES20;->glUniform1iv(II[II)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
    .end array-data
.end method
