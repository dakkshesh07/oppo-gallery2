.class public Lcom/oplus/anim/h;
.super Ljava/lang/Object;
.source "EffectiveCompositionFactory.java"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oplus/anim/f<",
            "Lcom/oplus/anim/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/oplus/anim/h;->a:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/oplus/anim/f;
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "Lcom/oplus/anim/e<",
            "Lcom/oplus/anim/a;",
            ">;>;)",
            "Lcom/oplus/anim/f<",
            "Lcom/oplus/anim/a;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Lz0/c;->b:Lz0/c;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, v0, Lz0/c;->a:Landroid/util/LruCache;

    invoke-virtual {v0, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/anim/a;

    .line 4
    :goto_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const-string v2, "EffectiveAnimation"

    if-eqz v0, :cond_1

    .line 5
    iget v3, v0, Lcom/oplus/anim/a;->p:F

    cmpl-float v3, v3, v1

    if-nez v3, :cond_1

    const-string p1, "EffectiveCompositionFactory::cached Composition isn\'t null, cacheKey is "

    .line 6
    invoke-static {p1, p0}, Lb/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget p1, Lf1/e;->a:I

    .line 7
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    new-instance p0, Lcom/oplus/anim/f;

    new-instance p1, Lcom/oplus/anim/h$a;

    invoke-direct {p1, v0}, Lcom/oplus/anim/h$a;-><init>(Lcom/oplus/anim/a;)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/oplus/anim/f;-><init>(Ljava/util/concurrent/Callable;Z)V

    return-object p0

    :cond_1
    if-eqz v0, :cond_2

    .line 9
    iget v3, v0, Lcom/oplus/anim/a;->p:F

    cmpl-float v3, v3, v1

    if-eqz v3, :cond_2

    .line 10
    sget-object v3, Lf1/f;->a:Landroid/graphics/PathMeasure;

    .line 11
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    sput v3, Lf1/f;->f:F

    const-string v3, "EffectiveCompositionFactory::cachedComposition density = "

    .line 12
    invoke-static {v3}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 13
    iget v0, v0, Lcom/oplus/anim/a;->p:F

    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "; curDensity = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    sget v1, Lf1/e;->a:I

    .line 16
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    if-eqz p0, :cond_3

    .line 17
    sget-object v0, Lcom/oplus/anim/h;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 18
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/anim/f;

    return-object p0

    .line 19
    :cond_3
    new-instance v0, Lcom/oplus/anim/f;

    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p1, v1}, Lcom/oplus/anim/f;-><init>(Ljava/util/concurrent/Callable;Z)V

    .line 21
    new-instance p1, Lcom/oplus/anim/h$b;

    invoke-direct {p1, p0}, Lcom/oplus/anim/h$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/oplus/anim/f;->b(Lcom/oplus/anim/c;)Lcom/oplus/anim/f;

    .line 22
    new-instance p1, Lcom/oplus/anim/h$c;

    invoke-direct {p1, p0}, Lcom/oplus/anim/h$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/oplus/anim/f;->a(Lcom/oplus/anim/c;)Lcom/oplus/anim/f;

    .line 23
    sget-object p1, Lcom/oplus/anim/h;->a:Ljava/util/Map;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Ljava/lang/String;)Lcom/oplus/anim/e;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            ")",
            "Lcom/oplus/anim/e<",
            "Lcom/oplus/anim/a;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lf1/e;->a:I

    .line 2
    :try_start_0
    new-instance v0, Landroid/util/JsonReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    const/4 v1, 0x1

    .line 3
    invoke-static {v0, p1, v1}, Lcom/oplus/anim/h;->c(Landroid/util/JsonReader;Ljava/lang/String;Z)Lcom/oplus/anim/e;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {p0}, Lf1/f;->b(Ljava/io/Closeable;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p0}, Lf1/f;->b(Ljava/io/Closeable;)V

    throw p1
.end method

.method public static c(Landroid/util/JsonReader;Ljava/lang/String;Z)Lcom/oplus/anim/e;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/oplus/anim/e<",
            "Lcom/oplus/anim/a;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Le1/d;->a(Landroid/util/JsonReader;)Lcom/oplus/anim/a;

    move-result-object v0

    .line 2
    sget-object v1, Lz0/c;->b:Lz0/c;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, v1, Lz0/c;->a:Landroid/util/LruCache;

    invoke-virtual {v1, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :goto_0
    new-instance p1, Lcom/oplus/anim/e;

    invoke-direct {p1, v0}, Lcom/oplus/anim/e;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_1

    .line 6
    invoke-static {p0}, Lf1/f;->b(Ljava/io/Closeable;)V

    :cond_1
    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 7
    :try_start_1
    new-instance v0, Lcom/oplus/anim/e;

    invoke-direct {v0, p1}, Lcom/oplus/anim/e;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_2

    .line 8
    invoke-static {p0}, Lf1/f;->b(Ljava/io/Closeable;)V

    :cond_2
    return-object v0

    :goto_1
    if-eqz p2, :cond_3

    invoke-static {p0}, Lf1/f;->b(Ljava/io/Closeable;)V

    :cond_3
    throw p1
.end method

.method public static d(Landroid/content/Context;I)Lcom/oplus/anim/e;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Lcom/oplus/anim/e<",
            "Lcom/oplus/anim/a;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lf1/e;->a:I

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p1}, Lcom/oplus/anim/h;->g(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oplus/anim/h;->b(Ljava/io/InputStream;Ljava/lang/String;)Lcom/oplus/anim/e;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    new-instance p1, Lcom/oplus/anim/e;

    invoke-direct {p1, p0}, Lcom/oplus/anim/e;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public static e(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/oplus/anim/e;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/zip/ZipInputStream;",
            "Ljava/lang/String;",
            ")",
            "Lcom/oplus/anim/e<",
            "Lcom/oplus/anim/a;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lf1/e;->a:I

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0, p1, v0}, Lcom/oplus/anim/h;->f(Ljava/util/zip/ZipInputStream;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Lcom/oplus/anim/e;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-static {p0}, Lf1/f;->b(Ljava/io/Closeable;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p0}, Lf1/f;->b(Ljava/io/Closeable;)V

    throw p1
.end method

.method public static f(Ljava/util/zip/ZipInputStream;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Lcom/oplus/anim/e;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/BitmapFactory$Options;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/zip/ZipInputStream;",
            "Ljava/lang/String;",
            "Landroid/graphics/BitmapFactory$Options;",
            ")",
            "Lcom/oplus/anim/e<",
            "Lcom/oplus/anim/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget v0, Lf1/e;->a:I

    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_4

    .line 4
    sget v3, Lf1/e;->a:I

    .line 5
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "__MACOSX"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "../"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, ".json"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    new-instance v0, Landroid/util/JsonReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v2}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2}, Lcom/oplus/anim/h;->c(Landroid/util/JsonReader;Ljava/lang/String;Z)Lcom/oplus/anim/e;

    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/oplus/anim/e;->a:Ljava/lang/Object;

    .line 10
    move-object v2, v0

    check-cast v2, Lcom/oplus/anim/a;

    goto :goto_2

    .line 11
    :cond_1
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, ".png"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 12
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 13
    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    aget-object v0, v0, v3

    .line 14
    invoke-static {p0, v1, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {p2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 15
    :cond_2
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    goto :goto_2

    .line 16
    :cond_3
    :goto_1
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 17
    :goto_2
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_4
    if-nez v2, :cond_5

    .line 18
    new-instance p0, Lcom/oplus/anim/e;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unable to parse composition"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/oplus/anim/e;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    .line 19
    :cond_5
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 20
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 21
    iget-object v3, v2, Lcom/oplus/anim/a;->d:Ljava/util/Map;

    .line 22
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oplus/anim/n;

    .line 23
    iget-object v5, v4, Lcom/oplus/anim/n;->b:Ljava/lang/String;

    .line 24
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_4

    :cond_8
    move-object v4, v1

    :goto_4
    if-eqz v4, :cond_6

    .line 25
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;

    .line 26
    iget-object v0, v4, Lcom/oplus/anim/n;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_9

    if-nez p2, :cond_9

    .line 27
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 28
    :cond_9
    iput-object p2, v4, Lcom/oplus/anim/n;->c:Landroid/graphics/Bitmap;

    goto :goto_3

    .line 29
    :cond_a
    iget-object p0, v2, Lcom/oplus/anim/a;->d:Ljava/util/Map;

    .line 30
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/anim/n;

    .line 32
    iget-object v0, v0, Lcom/oplus/anim/n;->c:Landroid/graphics/Bitmap;

    if-nez v0, :cond_b

    .line 33
    new-instance p0, Lcom/oplus/anim/e;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "There is no image for "

    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oplus/anim/n;

    .line 34
    iget-object p2, p2, Lcom/oplus/anim/n;->b:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/oplus/anim/e;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    .line 36
    :cond_c
    sget-object p0, Lz0/c;->b:Lz0/c;

    .line 37
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_d

    goto :goto_5

    .line 38
    :cond_d
    iget-object p0, p0, Lz0/c;->a:Landroid/util/LruCache;

    invoke-virtual {p0, p1, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :goto_5
    new-instance p0, Lcom/oplus/anim/e;

    invoke-direct {p0, v2}, Lcom/oplus/anim/e;-><init>(Ljava/lang/Object;)V

    return-object p0

    :catch_0
    move-exception p0

    .line 40
    new-instance p1, Lcom/oplus/anim/e;

    invoke-direct {p1, p0}, Lcom/oplus/anim/e;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public static g(I)Ljava/lang/String;
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param

    const-string v0, "rawRes_"

    .line 1
    invoke-static {v0, p0}, Landroid/support/v4/media/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
