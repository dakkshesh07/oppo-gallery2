.class public Lcom/cdv/text/NvAndroidFont;
.super Ljava/lang/Object;
.source "NvAndroidFont.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "NvAndroidFont"

.field private static final m_typefaceCache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field private static final m_typefaceLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private static final m_typefaceMutex:Ljava/lang/Object;

.field private static final m_verbose:Z = false


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/cdv/text/NvAndroidFont;->m_typefaceMutex:Ljava/lang/Object;

    .line 2
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Lcom/cdv/text/NvAndroidFont;->m_typefaceCache:Landroid/util/LruCache;

    .line 3
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    sput-object v0, Lcom/cdv/text/NvAndroidFont;->m_typefaceLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createTextPaint(Landroid/graphics/Typeface;FIZFZ)Landroid/text/TextPaint;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setHinting(I)V

    .line 3
    invoke-virtual {v0, p0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 4
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setElegantTextHeight(Z)V

    const/16 v2, 0x1f4

    if-le p2, v2, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/graphics/Typeface;->isBold()Z

    move-result p2

    if-nez p2, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    :cond_0
    if-eqz p3, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/graphics/Typeface;->isItalic()Z

    move-result p0

    if-nez p0, :cond_1

    const/high16 p0, -0x41800000    # -0.25f

    .line 9
    invoke-virtual {v0, p0}, Landroid/text/TextPaint;->setTextSkewX(F)V

    :cond_1
    const/high16 p0, 0x42c80000    # 100.0f

    const/4 p2, 0x0

    if-eqz p5, :cond_2

    cmpl-float p3, p4, p2

    if-nez p3, :cond_3

    :cond_2
    if-nez p5, :cond_5

    cmpl-float p3, p4, p0

    if-eqz p3, :cond_5

    :cond_3
    if-eqz p5, :cond_4

    const-string p0, "X"

    .line 10
    invoke-virtual {v0, p0, v1, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;II)F

    move-result p0

    goto :goto_0

    :cond_4
    sub-float/2addr p4, p0

    :goto_0
    div-float/2addr p4, p0

    goto :goto_1

    :cond_5
    move p4, p2

    :goto_1
    cmpl-float p0, p4, p2

    if-eqz p0, :cond_6

    .line 11
    invoke-virtual {v0, p4}, Landroid/text/TextPaint;->setLetterSpacing(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    return-object v0

    :catch_0
    move-exception p0

    const-string p1, ""

    .line 12
    invoke-static {p1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "NvAndroidFont"

    invoke-static {p0, p1, p2}, Lcom/cdv/io/a;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static createTypeface(Ljava/lang/String;IZ)Landroid/graphics/Typeface;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    move-object p0, v0

    .line 2
    :cond_1
    invoke-static {p1, p2}, Lcom/cdv/text/NvAndroidFont;->getTypefaceStyle(IZ)I

    move-result v1

    .line 3
    invoke-static {p0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v0

    .line 4
    :cond_2
    invoke-static {}, Lcom/cdv/text/NvAndroidFont;->forceUseOldTypeFrace()Z

    move-result v1

    if-eqz v1, :cond_3

    return-object p0

    .line 5
    :cond_3
    invoke-static {p0, p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_1
    const-string p1, ""

    .line 6
    invoke-static {p1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "NvAndroidFont"

    invoke-static {p0, p1, p2}, Lcom/cdv/io/a;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-object v0
.end method

.method public static createTypefaceFromFile(Landroid/content/Context;Ljava/lang/String;IZ)Landroid/graphics/Typeface;
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/cdv/text/NvAndroidFont;->m_typefaceLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 2
    sget-object v1, Lcom/cdv/text/NvAndroidFont;->m_typefaceCache:Landroid/util/LruCache;

    invoke-virtual {v1, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Typeface;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    if-nez v2, :cond_1

    const-string v2, "assets:/"

    .line 4
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const/16 v2, 0x8

    .line 6
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0

    :goto_0
    move-object v2, p0

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 9
    invoke-virtual {v1, p1, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 11
    :cond_1
    invoke-static {}, Lcom/cdv/text/NvAndroidFont;->forceUseOldTypeFrace()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 12
    invoke-static {p2, p3}, Lcom/cdv/text/NvAndroidFont;->getTypefaceStyle(IZ)I

    move-result p0

    .line 13
    sget-object p1, Lcom/cdv/text/NvAndroidFont;->m_typefaceMutex:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :try_start_1
    invoke-static {v2, p0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    monitor-exit p1

    return-object p0

    :catchall_0
    move-exception p0

    .line 15
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0

    .line 16
    :cond_2
    invoke-static {v2, p2, p3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "NvAndroidFont"

    const-string p2, ""

    .line 17
    invoke-static {p2}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {p0, p2, p1}, Lcom/cdv/io/a;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static forceUseOldTypeFrace()Z
    .locals 4

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "OnePlus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "IN2010"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const-string v1, "OPPO"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "PBCM30"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private static getTypefaceStyle(IZ)I
    .locals 1

    const/16 v0, 0x1f4

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    or-int/lit8 p0, p0, 0x2

    :cond_1
    return p0
.end method

.method public static measureCharWidth(Landroid/text/TextPaint;C)F
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [C

    const/4 v2, 0x0

    aput-char p1, v1, v2

    .line 1
    invoke-virtual {p0, v1, v2, v0}, Landroid/text/TextPaint;->measureText([CII)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method
