.class public final La4/h;
.super Ljava/lang/Object;
.source "DiskCacheManagerService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La4/h$a;
    }
.end annotation


# static fields
.field public static final a:La4/h;

.field public static b:Z

.field public static final c:Lkotlin/Lazy;

.field public static final d:Lkotlin/Lazy;

.field public static final e:Lkotlin/Lazy;

.field public static final f:Lkotlin/Lazy;

.field public static final g:Lkotlin/Lazy;

.field public static final h:Lkotlin/Lazy;

.field public static final i:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La4/h;

    invoke-direct {v0}, La4/h;-><init>()V

    sput-object v0, La4/h;->a:La4/h;

    .line 1
    sget-object v0, La4/h$e;->INSTANCE:La4/h$e;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, La4/h;->c:Lkotlin/Lazy;

    .line 2
    sget-object v0, La4/h$d;->INSTANCE:La4/h$d;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, La4/h;->d:Lkotlin/Lazy;

    .line 3
    sget-object v0, La4/h$f;->INSTANCE:La4/h$f;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, La4/h;->e:Lkotlin/Lazy;

    .line 4
    sget-object v0, La4/h$c;->INSTANCE:La4/h$c;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, La4/h;->f:Lkotlin/Lazy;

    .line 5
    sget-object v0, La4/h$g;->INSTANCE:La4/h$g;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, La4/h;->g:Lkotlin/Lazy;

    .line 6
    sget-object v0, La4/h$h;->INSTANCE:La4/h$h;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, La4/h;->h:Lkotlin/Lazy;

    .line 7
    sget-object v0, La4/h$b;->INSTANCE:La4/h$b;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, La4/h;->i:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lz3/e;)V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "cacheKey"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, La4/h;->a:La4/h;

    check-cast p0, Lz3/d;

    .line 2
    iget-object v1, p0, Lz3/d;->b:Lz3/a;

    .line 3
    invoke-virtual {v0, v1}, La4/h;->d(Lz3/a;)La4/i;

    move-result-object v0

    invoke-virtual {p0}, Lz3/d;->b()[B

    move-result-object p0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "key"

    .line 4
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, v0, La4/i;->c:Log/a;

    if-nez v1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-static {p0}, Lpi/e;->b([B)J

    move-result-wide v2

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    invoke-virtual {v1, v2, v3}, Log/a;->b(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 9
    :try_start_1
    iget-object v2, v0, La4/i;->b:Ljava/lang/String;

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "clearImageData "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v0, v0, La4/i;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " exception:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    sget-object v3, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v3, v2, v0, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    monitor-exit v1

    :goto_1
    return-void

    :goto_2
    monitor-exit v1

    throw p0
.end method

.method public static final b(Landroid/content/Context;)V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imgcache"

    const-string v1, "facecache"

    const-string v2, "screennailcache"

    const-string v3, "tilecache"

    const-string v4, "imgExtCache"

    .line 1
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Log/b;->a:Ljava/util/HashMap;

    if-eqz p0, :cond_0

    .line 3
    new-instance v1, Lmh/a;

    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-direct {v1, p0}, Lmh/a;-><init>(Ljava/io/File;)V

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lmh/a;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    if-ge v1, v2, :cond_0

    .line 5
    aget-object v2, v0, v1

    .line 6
    invoke-static {p0, v2}, Lb/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".idx"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Log/a;->d(Ljava/lang/String;)V

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Log/a;->d(Ljava/lang/String;)V

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".1"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Log/a;->d(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final declared-synchronized c(Landroid/content/Context;Ljava/lang/String;III)Log/a;
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-class v0, La4/h;

    monitor-enter v0

    :try_start_0
    const-string v1, "context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "filename"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean v1, La4/h;->b:Z

    if-nez v1, :cond_1

    const-string v1, "cache-up-to-date"

    .line 2
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    .line 3
    :try_start_1
    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    const/4 v4, 0x1

    if-eqz v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    :try_start_2
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v1, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 5
    invoke-static {p0}, La4/h;->b(Landroid/content/Context;)V

    .line 6
    :goto_0
    sput-boolean v4, La4/h;->b:Z

    .line 7
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Log/b;->a(Landroid/content/Context;Ljava/lang/String;III)Log/a;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final e(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 11
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "imageCaption"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, La4/h;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La4/f;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "localImageCaption"

    .line 3
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Ldg/a;->a()Z

    move-result v1

    .line 5
    sget-object v2, Ldg/a;->b:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    or-int/2addr v1, v2

    const-string v2, "DecodeUtils"

    const-string v3, " fail="

    const-string v4, "decode uri="

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_6

    const-string v1, "getFastCaptureBitmapWhenCameraIsSandBox: picTitle = "

    .line 6
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v8, "BurstCacheService"

    invoke-static {v8, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v0, La4/f;->b:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".jpg"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 8
    invoke-static {}, Lwf/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    move v1, v7

    goto :goto_0

    :cond_0
    move v1, v6

    :goto_0
    if-eqz v1, :cond_4

    .line 9
    iget-object v1, v0, La4/f;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    move v6, v7

    :cond_2
    if-eqz v6, :cond_3

    const-string p0, "getFastCaptureBitmapWhenCameraIsSandBox:uriString isEmpty"

    .line 11
    invoke-static {v8, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    .line 12
    :cond_3
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 13
    :cond_4
    iget-object v0, v0, La4/f;->a:Landroid/content/Context;

    sget-object v1, Lpg/e;->a:Landroid/graphics/Bitmap$Config;

    .line 14
    :try_start_0
    new-instance v1, Lpg/m;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/ImageDecoder$Source;

    move-result-object v0

    invoke-direct {v1, v0}, Lpg/m;-><init>(Landroid/graphics/ImageDecoder$Source;)V

    .line 15
    iget-object v0, v1, Lpg/m;->b:Ljava/util/Map;

    const-string v6, "allocator"

    .line 16
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_5
    iget-object v0, v1, Lpg/m;->b:Ljava/util/Map;

    new-instance v8, Lpg/k;

    invoke-direct {v8, v7}, Lpg/k;-><init>(I)V

    invoke-interface {v0, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v0, v1, Lpg/m;->a:Landroid/graphics/ImageDecoder$Source;

    .line 19
    iget-object v1, v1, Lpg/m;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;

    .line 20
    invoke-static {v0, v1}, Landroid/graphics/ImageDecoder;->decodeBitmap(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "decodeBitmap(source, headerDecodedListener)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v0

    goto/16 :goto_12

    :catch_0
    move-exception v0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 22
    sget-object v1, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v1, v2, p0, v0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_12

    :cond_6
    const-string v0, "picTitle"

    .line 23
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadDiskLruCacheThumbnail: picTitle = "

    .line 24
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DiskThumbNailLoader"

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    move v0, v7

    goto :goto_1

    :cond_7
    move v0, v6

    :goto_1
    if-eqz v0, :cond_8

    const-string p0, "loadDiskLruCacheThumbnail: picTitle isEmpty."

    .line 26
    invoke-static {v1, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    .line 27
    :cond_8
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 28
    invoke-static {}, Lsj/b;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_9

    goto :goto_2

    :cond_9
    move v8, v6

    goto :goto_3

    :cond_a
    :goto_2
    move v8, v7

    :goto_3
    if-eqz v8, :cond_b

    move-object v0, v5

    goto :goto_4

    :cond_b
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v0, Lmh/a;->c:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    sget-object v0, Lwf/f;->b:Ljava/lang/String;

    .line 31
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    if-nez v0, :cond_c

    goto :goto_a

    .line 32
    :cond_c
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_d

    move v8, v7

    goto :goto_5

    :cond_d
    move v8, v6

    :goto_5
    if-nez v8, :cond_f

    new-instance v8, Lmh/a;

    invoke-direct {v8, v0}, Lmh/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lmh/a;->u()Z

    move-result v8

    if-nez v8, :cond_e

    goto :goto_8

    .line 33
    :cond_e
    new-instance v8, Lmh/a;

    invoke-direct {v8, v0}, Lmh/a;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    const-wide/32 v9, 0x3200000

    .line 34
    :try_start_2
    invoke-static {v8, v7, v7, v9, v10}, Lng/d;->e(Lmh/a;IIJ)Lng/d;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    :try_start_3
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v7

    goto :goto_6

    :catchall_1
    move-exception v7

    move-object v0, v5

    :goto_6
    :try_start_4
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v7}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 37
    :goto_7
    invoke-static {v7}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_10

    .line 38
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    const-string v8, "getDiskLruCacheFile ex="

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_f
    :goto_8
    move-object v0, v5

    :cond_10
    :goto_9
    if-nez v0, :cond_11

    :goto_a
    move-object p0, v5

    goto :goto_b

    .line 39
    :cond_11
    invoke-virtual {v0, p0}, Lng/d;->c(Ljava/lang/String;)Lng/d$d;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    :goto_b
    if-nez p0, :cond_12

    move-object v0, v5

    goto :goto_c

    .line 40
    :cond_12
    :try_start_5
    iget-object v0, p0, Lng/d$d;->a:[Ljava/io/InputStream;

    aget-object v0, v0, v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 41
    :goto_c
    :try_start_6
    sget-object v6, Lpg/e;->a:Landroid/graphics/Bitmap$Config;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 42
    :try_start_7
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_d

    :catch_1
    move-exception v6

    .line 43
    :try_start_8
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 44
    sget-object v4, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v4, v2, v3, v6}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    move-object v2, v5

    .line 45
    :goto_d
    :try_start_9
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 46
    :try_start_a
    invoke-static {v0, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 47
    :try_start_b
    invoke-static {p0, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 48
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_11

    :catchall_2
    move-exception p0

    goto :goto_10

    :catchall_3
    move-exception v0

    move-object v5, v2

    goto :goto_f

    :catchall_4
    move-exception v3

    move-object v5, v2

    goto :goto_e

    :catchall_5
    move-exception v2

    move-object v3, v2

    .line 49
    :goto_e
    :try_start_c
    throw v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    move-exception v2

    :try_start_d
    invoke-static {v0, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :catchall_7
    move-exception v0

    .line 50
    :goto_f
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :catchall_8
    move-exception v2

    :try_start_f
    invoke-static {p0, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    :catchall_9
    move-exception p0

    move-object v2, v5

    .line 51
    :goto_10
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_11
    move-object v5, v2

    .line 52
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_13

    .line 53
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "loadDiskLruCacheThumbnail ex="

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    :goto_12
    return-object v5
.end method

.method public static final f(Lz3/e;Lng/c$a;)Z
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "cacheKey"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, La4/h;->a:La4/h;

    invoke-interface {p0}, Lz3/e;->a()Lz3/a;

    move-result-object v1

    invoke-virtual {v0, v1}, La4/h;->d(Lz3/a;)La4/i;

    move-result-object v0

    invoke-interface {p0}, Lz3/e;->b()[B

    move-result-object p0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "key"

    .line 2
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "buffer"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, La4/i;->c:Log/a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    goto/16 :goto_4

    .line 4
    :cond_0
    invoke-static {p0}, Lpi/e;->b([B)J

    move-result-wide v4

    .line 5
    :try_start_0
    new-instance v6, Log/a$a;

    invoke-direct {v6}, Log/a$a;-><init>()V

    .line 6
    iput-wide v4, v6, Log/a$a;->a:J

    .line 7
    iget-object v4, p1, Lng/c$a;->a:[B

    iput-object v4, v6, Log/a$a;->b:[B

    .line 8
    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :try_start_1
    invoke-virtual {v1, v6}, Log/a;->i(Log/a$a;)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_1

    .line 10
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    .line 11
    :cond_1
    :try_start_3
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 12
    :try_start_4
    monitor-exit v1

    .line 13
    iget-object v1, v6, Log/a$a;->b:[B

    if-nez v1, :cond_2

    goto :goto_1

    .line 14
    :cond_2
    array-length v4, v1

    array-length v5, p0

    if-ge v4, v5, :cond_3

    goto :goto_1

    .line 15
    :cond_3
    array-length v4, p0

    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_6

    move v5, v3

    :goto_0
    add-int/lit8 v7, v5, 0x1

    .line 16
    aget-byte v8, p0, v5

    aget-byte v5, v1, v5

    if-eq v8, v5, :cond_4

    :goto_1
    move v1, v3

    goto :goto_3

    :cond_4
    if-le v7, v4, :cond_5

    goto :goto_2

    :cond_5
    move v5, v7

    goto :goto_0

    :cond_6
    :goto_2
    move v1, v2

    :goto_3
    if-eqz v1, :cond_7

    .line 17
    iget-object v1, v6, Log/a$a;->b:[B

    iput-object v1, p1, Lng/c$a;->a:[B

    .line 18
    array-length p0, p0

    iput p0, p1, Lng/c$a;->b:I

    .line 19
    iget v1, v6, Log/a$a;->c:I

    sub-int/2addr v1, p0

    iput v1, p1, Lng/c$a;->c:I

    goto :goto_6

    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v1

    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    .line 21
    iget-object p1, v0, La4/i;->b:Ljava/lang/String;

    const-string v1, "getImageData "

    .line 22
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 23
    iget-object v2, v0, La4/i;->a:Ljava/lang/String;

    const-string v4, " exception:"

    .line 24
    invoke-static {v1, v2, v4}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    sget-object v2, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v2, p1, v1, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    :cond_7
    :goto_4
    iget-object p0, v0, La4/i;->b:Ljava/lang/String;

    const-string p1, "getImageData mCache is null"

    invoke-static {p0, p1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    move v2, v3

    :goto_6
    return v2
.end method

.method public static final g(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "imageCaption"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, La4/h;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La4/f;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "picTitle"

    .line 3
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, La4/f;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".jpg"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 6
    iget-object v3, v0, La4/f;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    move v6, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v6, v5

    :goto_1
    const-string v7, "BurstCacheService"

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    const-string v0, "getQuickCacheData getQuickCacheData:uriString isEmpty  and uri = "

    .line 8
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 9
    :cond_2
    :try_start_0
    iget-object p0, v0, La4/f;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v3, "r"

    invoke-virtual {p0, v0, v3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p0, :cond_3

    move-object v0, v8

    goto :goto_2

    .line 10
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getQuickCacheData bitmap is null = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_4

    move v4, v5

    :cond_4
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", total cost time = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v8, v0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception p0

    move-object v0, p0

    move-object p0, v8

    .line 12
    :goto_3
    sget-object v1, Ljj/b;->b:Ljj/b$a;

    const-string v2, "getQuickCacheData = "

    invoke-virtual {v1, v7, v2, v0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-nez p0, :cond_5

    goto :goto_4

    .line 13
    :cond_5
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V

    :goto_4
    return-object v8
.end method

.method public static final h(Lz3/e;[B)V
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "cacheKey"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, La4/h;->a:La4/h;

    invoke-interface {p0}, Lz3/e;->a()Lz3/a;

    move-result-object v1

    invoke-virtual {v0, v1}, La4/h;->d(Lz3/a;)La4/i;

    move-result-object v0

    invoke-interface {p0}, Lz3/e;->b()[B

    move-result-object p0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "key"

    .line 2
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "value"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, La4/i;->c:Log/a;

    if-nez v1, :cond_0

    .line 4
    iget-object p0, v0, La4/i;->b:Ljava/lang/String;

    const-string p1, "putImageData "

    invoke-static {p1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, v0, La4/i;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " mCache is null"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {p0}, Lpi/e;->b([B)J

    move-result-wide v2

    .line 6
    array-length v4, p0

    array-length v5, p1

    add-int/2addr v4, v5

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 7
    invoke-virtual {v4, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {v4, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-virtual {v1, v2, v3, p0}, Log/a;->f(J[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 11
    :try_start_1
    iget-object p1, v0, La4/i;->b:Ljava/lang/String;

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "putImageData "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v0, v0, La4/i;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " exception:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    sget-object v2, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v2, p1, v0, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit v1

    :goto_1
    return-void

    :goto_2
    monitor-exit v1

    throw p0
.end method


# virtual methods
.method public final d(Lz3/a;)La4/i;
    .locals 0

    .line 1
    sget-object p0, La4/h$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    packed-switch p0, :pswitch_data_0

    .line 2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 3
    :pswitch_0
    sget-object p0, La4/h;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La4/i;

    goto :goto_0

    .line 4
    :pswitch_1
    sget-object p0, La4/h;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La4/i;

    goto :goto_0

    .line 5
    :pswitch_2
    sget-object p0, La4/h;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La4/i;

    goto :goto_0

    .line 6
    :pswitch_3
    sget-object p0, La4/h;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La4/i;

    goto :goto_0

    .line 7
    :pswitch_4
    sget-object p0, La4/h;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La4/i;

    goto :goto_0

    .line 8
    :pswitch_5
    sget-object p0, La4/h;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La4/i;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
