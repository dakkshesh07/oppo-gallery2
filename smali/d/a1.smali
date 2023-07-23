.class public Ld/a1;
.super Le/b;


# static fields
.field public static r:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ld/a1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public q:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/util/LruCache;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Ld/a1;->r:Landroid/util/LruCache;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V
    .locals 2

    const-string v0, "blur"

    invoke-static {v0}, Li/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1, p2}, Le/b;-><init>(Landroid/content/res/Resources;Ljava/lang/String;Lco/polarr/renderer/entities/Context;)V

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/b;->a([Ljava/lang/String;)V

    return-void
.end method

.method public static l(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Ld/a1;
    .locals 2

    sget-object v0, Ld/a1;->r:Landroid/util/LruCache;

    invoke-static {v0}, Lb/f;->a(Landroid/util/LruCache;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a1;

    if-nez v0, :cond_0

    new-instance v0, Ld/a1;

    invoke-direct {v0, p0, p1}, Ld/a1;-><init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V

    invoke-virtual {v0}, Le/a;->a()V

    sget-object p0, Ld/a1;->r:Landroid/util/LruCache;

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

    const-string v1, "delta"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Ld/a1;->q:[F

    array-length v1, p0

    div-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, v2}, Landroid/opengl/GLES20;->glUniform2fv(II[FI)V

    return-void
.end method
