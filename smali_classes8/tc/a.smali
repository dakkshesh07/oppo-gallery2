.class public final synthetic Ltc/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltc/d;

.field public final synthetic b:Lxc/b;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ltc/d;Lxc/b;Landroid/app/Activity;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltc/a;->a:Ltc/d;

    iput-object p2, p0, Ltc/a;->b:Lxc/b;

    iput-object p3, p0, Ltc/a;->c:Landroid/app/Activity;

    iput p4, p0, Ltc/a;->d:I

    iput-object p5, p0, Ltc/a;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Ltc/a;->a:Ltc/d;

    iget-object v1, p0, Ltc/a;->b:Lxc/b;

    iget-object v2, p0, Ltc/a;->c:Landroid/app/Activity;

    iget v3, p0, Ltc/a;->d:I

    iget-object p0, p0, Ltc/a;->e:Ljava/lang/String;

    .line 1
    iget-object v4, v0, Ltd/d;->g:Ltd/m;

    check-cast v4, Ltc/j;

    invoke-virtual {v4}, Ltc/g;->Q()Luc/e;

    move-result-object v4

    const-string v5, "EditorEnhanceTextState"

    const/4 v6, 0x0

    if-nez v4, :cond_0

    const-string v0, "saveTempFile, imagePack is null"

    .line 2
    invoke-static {v5, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v8, v4, Lud/b;->a:Landroid/graphics/Bitmap;

    if-nez v8, :cond_1

    const-string v0, "saveTempFile, bitmap is null"

    .line 4
    invoke-static {v5, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    :try_start_0
    iget-object v7, v0, Ltd/d;->e:Landroid/content/Context;

    new-instance v9, Lmh/a;

    iget-object v0, v0, Ltd/d;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-direct {v9, v0}, Lmh/a;-><init>(Ljava/io/File;)V

    const-string v10, "enhance_text_temp_file"

    sget-object v11, Lrd/f;->a:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v12, 0x64

    invoke-static/range {v7 .. v12}, Lth/b;->q(Landroid/content/Context;Landroid/graphics/Bitmap;Lmh/a;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;I)Lmh/a;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 6
    sget-object v4, Ljj/b;->b:Ljj/b$a;

    const-string v7, "saveTempFile"

    invoke-virtual {v4, v5, v7, v0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    move-object v0, v6

    :goto_1
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v1, v2, v0, v3, v6}, Lxc/b;->a(Landroid/app/Activity;Lmh/a;ILxc/b$a;)V

    goto :goto_2

    .line 8
    :cond_2
    new-instance v0, Lmh/a;

    invoke-direct {v0, p0}, Lmh/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0, v3, v6}, Lxc/b;->a(Landroid/app/Activity;Lmh/a;ILxc/b$a;)V

    :goto_2
    return-void
.end method
