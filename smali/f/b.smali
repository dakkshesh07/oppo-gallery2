.class public abstract Lf/b;
.super Ljava/lang/Object;


# static fields
.field public static final WATERMARK_PATH:Ljava/lang/String; = "/watermark.png"


# instance fields
.field public final a:Lc/d;

.field public b:Lf/h;

.field public c:I

.field public d:I

.field public e:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lf/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/b;->b:Lf/h;

    invoke-virtual {p0}, Lf/b;->b()Lco/polarr/renderer/entities/Context;

    move-result-object v0

    iput-object p1, v0, Lco/polarr/renderer/entities/Context;->currentRender:Lf/h;

    invoke-virtual {p0}, Lf/b;->b()Lco/polarr/renderer/entities/Context;

    move-result-object p1

    invoke-virtual {p0}, Lf/b;->a()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p1, Lco/polarr/renderer/entities/Context;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lf/b;->b()Lco/polarr/renderer/entities/Context;

    move-result-object p1

    invoke-virtual {p0}, Lf/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iput-object v0, p1, Lco/polarr/renderer/entities/Context;->assetManager:Landroid/content/res/AssetManager;

    invoke-virtual {p0}, Lf/b;->b()Lco/polarr/renderer/entities/Context;

    move-result-object p1

    invoke-virtual {p0}, Lf/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p1, Lco/polarr/renderer/entities/Context;->resources:Landroid/content/res/Resources;

    invoke-virtual {p0}, Lf/b;->b()Lco/polarr/renderer/entities/Context;

    move-result-object p1

    iput-object p0, p1, Lco/polarr/renderer/entities/Context;->glRenderView:Lf/b;

    :try_start_0
    invoke-virtual {p0}, Lf/b;->d()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lf/b;->e:Landroid/graphics/Bitmap;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lf/b;->a()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string v0, "editor/img/sample_images/logo-large.png"

    invoke-virtual {p1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lf/b;->e:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    new-instance p1, Lc/d;

    invoke-direct {p1}, Lc/d;-><init>()V

    iput-object p1, p0, Lf/b;->a:Lc/d;

    return-void
.end method


# virtual methods
.method public abstract a()Landroid/content/Context;
.end method

.method public a(I)V
    .locals 3

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    iget-object v0, p0, Lf/b;->a:Lc/d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getTextureId"

    .line 1
    invoke-static {v2, v1}, Lb/m;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, v0, Lc/d;->D:I

    if-eq v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Lf/b;->a:Lc/d;

    invoke-virtual {v0, p1}, Lc/d;->p(I)V

    iget-object p1, p0, Lf/b;->a:Lc/d;

    iget v0, p0, Lf/b;->c:I

    iget v1, p0, Lf/b;->d:I

    invoke-virtual {p1, v0, v1}, Lc/d;->v(II)V

    iget-object p0, p0, Lf/b;->a:Lc/d;

    invoke-virtual {p0}, Lc/d;->E()V

    :cond_0
    return-void
.end method

.method public a([I)V
    .locals 9

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    iget-object v0, p0, Lf/b;->a:Lc/d;

    .line 3
    iget-object v1, v0, Lc/d;->u:Lco/polarr/renderer/entities/Context;

    iget-object v1, v1, Lco/polarr/renderer/entities/Context;->textures:[I

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    array-length v3, v1

    const/4 v4, 0x4

    if-ne v3, v4, :cond_1

    array-length v3, v1

    const/4 v4, 0x1

    move v5, v2

    move v6, v5

    :goto_0
    if-ge v5, v3, :cond_2

    aget v7, v1, v5

    aget v8, p1, v6

    if-eq v7, v8, :cond_0

    move v4, v2

    :cond_0
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    move v4, v2

    :cond_2
    if-nez v4, :cond_3

    iget-object v1, v0, Lc/d;->u:Lco/polarr/renderer/entities/Context;

    iput-object p1, v1, Lco/polarr/renderer/entities/Context;->textures:[I

    :cond_3
    iput v2, v0, Lc/d;->D:I

    if-nez v4, :cond_4

    .line 4
    iget-object p1, p0, Lf/b;->a:Lc/d;

    iget v0, p0, Lf/b;->c:I

    iget v1, p0, Lf/b;->d:I

    invoke-virtual {p1, v0, v1}, Lc/d;->v(II)V

    iget-object p0, p0, Lf/b;->a:Lc/d;

    invoke-virtual {p0}, Lc/d;->E()V

    :cond_4
    return-void
.end method

.method public final b()Lco/polarr/renderer/entities/Context;
    .locals 0

    sget-object p0, Lf/a;->a:Lco/polarr/renderer/entities/Context;

    return-object p0
.end method

.method public c()Landroid/content/res/Resources;
    .locals 0

    invoke-virtual {p0}, Lf/b;->a()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method

.method public final d()Landroid/graphics/Bitmap;
    .locals 2

    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lf/b;->a()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/watermark.png"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public e()V
    .locals 4

    iget-object v0, p0, Lf/b;->a:Lc/d;

    invoke-virtual {p0}, Lf/b;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/16 v2, 0x200

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v2, v3}, Lc/d;->h(Landroid/content/res/Resources;IILjava/util/Map;)V

    iget-object p0, p0, Lf/b;->a:Lc/d;

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lc/d;->I:Z

    return-void
.end method

.method public f()V
    .locals 0

    iget-object p0, p0, Lf/b;->b:Lf/h;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lf/h;->c()V

    :cond_0
    return-void
.end method
