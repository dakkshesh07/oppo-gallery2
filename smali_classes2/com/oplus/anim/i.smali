.class public final Lcom/oplus/anim/i;
.super Ljava/lang/Object;
.source "EffectiveCompositionFactory.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/oplus/anim/e<",
        "Lcom/oplus/anim/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/anim/i;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/oplus/anim/i;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/anim/i;->a:Landroid/content/Context;

    iget-object p0, p0, Lcom/oplus/anim/i;->b:Ljava/lang/String;

    .line 2
    new-instance v1, Ld1/c;

    invoke-direct {v1, v0, p0}, Ld1/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iget-object p0, v1, Ld1/c;->b:Ld1/b;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Ld1/b;->b:Ljava/lang/String;

    .line 5
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Ld1/b;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    sget-object v5, Ld1/a;->JSON:Ld1/a;

    const/4 v6, 0x0

    invoke-static {v2, v5, v6}, Ld1/b;->a(Ljava/lang/String;Ld1/a;Z)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v4, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v3, Ljava/io/File;

    iget-object p0, p0, Ld1/b;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    sget-object v4, Ld1/a;->ZIP:Ld1/a;

    invoke-static {v2, v4, v6}, Ld1/b;->a(Ljava/lang/String;Ld1/a;Z)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_0
    if-nez v3, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v4, ".zip"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11
    sget-object v5, Ld1/a;->ZIP:Ld1/a;

    .line 12
    :cond_3
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    sget-object v2, Lcom/oplus/anim/q;->a:Ljava/util/Set;

    .line 13
    sget v2, Lf1/e;->a:I

    .line 14
    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v5, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :catch_0
    :goto_1
    move-object v2, v0

    :goto_2
    if-nez v2, :cond_4

    goto :goto_4

    .line 15
    :cond_4
    iget-object p0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ld1/a;

    .line 16
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/io/InputStream;

    .line 17
    sget-object v3, Ld1/a;->ZIP:Ld1/a;

    if-ne p0, v3, :cond_5

    .line 18
    new-instance p0, Ljava/util/zip/ZipInputStream;

    invoke-direct {p0, v2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    iget-object v2, v1, Ld1/c;->a:Ljava/lang/String;

    invoke-static {p0, v2}, Lcom/oplus/anim/h;->e(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/oplus/anim/e;

    move-result-object p0

    goto :goto_3

    .line 19
    :cond_5
    iget-object p0, v1, Ld1/c;->a:Ljava/lang/String;

    invoke-static {v2, p0}, Lcom/oplus/anim/h;->b(Ljava/io/InputStream;Ljava/lang/String;)Lcom/oplus/anim/e;

    move-result-object p0

    .line 20
    :goto_3
    iget-object p0, p0, Lcom/oplus/anim/e;->a:Ljava/lang/Object;

    if-eqz p0, :cond_6

    .line 21
    move-object v0, p0

    check-cast v0, Lcom/oplus/anim/a;

    :cond_6
    :goto_4
    if-eqz v0, :cond_7

    .line 22
    new-instance p0, Lcom/oplus/anim/e;

    invoke-direct {p0, v0}, Lcom/oplus/anim/e;-><init>(Ljava/lang/Object;)V

    goto :goto_5

    .line 23
    :cond_7
    sget-object p0, Lcom/oplus/anim/q;->a:Ljava/util/Set;

    .line 24
    sget p0, Lf1/e;->a:I

    .line 25
    :try_start_1
    invoke-virtual {v1}, Ld1/c;->a()Lcom/oplus/anim/e;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception p0

    .line 26
    new-instance v0, Lcom/oplus/anim/e;

    invoke-direct {v0, p0}, Lcom/oplus/anim/e;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_5
    return-object p0
.end method
