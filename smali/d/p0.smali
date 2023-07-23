.class public Ld/p0;
.super Le/b;


# static fields
.field public static r:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ld/p0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public q:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/util/LruCache;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Ld/p0;->r:Landroid/util/LruCache;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V
    .locals 1

    const-string v0, "combine_mask"

    invoke-static {v0}, Li/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Le/b;-><init>(Landroid/content/res/Resources;Ljava/lang/String;Lco/polarr/renderer/entities/Context;)V

    return-void
.end method


# virtual methods
.method public i()V
    .locals 2

    invoke-super {p0}, Le/b;->i()V

    iget v0, p0, Le/a;->b:I

    const-string v1, "mask"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    const v1, 0x84c1

    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget p0, p0, Ld/p0;->q:I

    const/16 v1, 0xde1

    invoke-static {v1, p0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/4 p0, 0x1

    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    return-void
.end method
