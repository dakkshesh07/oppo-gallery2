.class public final Lcom/oplus/anim/j;
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
.field public final synthetic a:Landroid/content/res/AssetManager;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/anim/j;->a:Landroid/content/res/AssetManager;

    iput-object p2, p0, Lcom/oplus/anim/j;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/anim/j;->a:Landroid/content/res/AssetManager;

    iget-object p0, p0, Lcom/oplus/anim/j;->b:Ljava/lang/String;

    .line 2
    sget v1, Lf1/e;->a:I

    .line 3
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "asset_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".zip"

    .line 4
    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    new-instance v2, Ljava/util/zip/ZipInputStream;

    invoke-virtual {v0, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v2, v1}, Lcom/oplus/anim/h;->e(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/oplus/anim/e;

    move-result-object p0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/oplus/anim/h;->b(Ljava/io/InputStream;Ljava/lang/String;)Lcom/oplus/anim/e;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 7
    new-instance v0, Lcom/oplus/anim/e;

    invoke-direct {v0, p0}, Lcom/oplus/anim/e;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
