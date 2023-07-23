.class public Lhf/a;
.super Ljava/lang/Object;
.source "LabelClassifyEngine.java"


# instance fields
.field public a:Lcom/cv/imageapi/CvImageClassify;

.field public b:Landroid/content/Context;

.field public c:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhf/a;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 8

    const-string v0, "LabelClassifyEngine"

    const-string v1, "loadDefaultComponents"

    .line 1
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lhf/a;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {}, Ln8/c;->e()Ln8/c;

    move-result-object v2

    iget-object v3, p0, Lhf/a;->b:Landroid/content/Context;

    const-string v4, "label.model"

    invoke-virtual {v2, v3, v4, v1}, Ln8/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    and-int/lit8 v2, v2, 0x1

    .line 4
    invoke-static {}, Ln8/c;->e()Ln8/c;

    move-result-object v3

    iget-object v5, p0, Lhf/a;->b:Landroid/content/Context;

    const-string v6, "label_main.db"

    invoke-virtual {v3, v5, v6, v1}, Ln8/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    and-int/2addr v2, v3

    .line 5
    invoke-static {}, Ln8/c;->e()Ln8/c;

    move-result-object v3

    iget-object v5, p0, Lhf/a;->b:Landroid/content/Context;

    const-string v7, "label_name.zip"

    invoke-virtual {v3, v5, v7, v1}, Ln8/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 6
    iget-object v2, p0, Lhf/a;->a:Lcom/cv/imageapi/CvImageClassify;

    if-nez v2, :cond_0

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lhf/a;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v3, Lmh/a;->c:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lhf/a;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lhf/a;->b:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    .line 10
    invoke-static {v5}, Lcom/cv/imageapi/CvImageLibrary;->setDebug(Z)V

    .line 11
    invoke-virtual {p0, v3}, Lhf/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12
    :try_start_0
    new-instance v6, Lcom/cv/imageapi/CvImageClassify;

    invoke-direct {v6, v2, v4, v3}, Lcom/cv/imageapi/CvImageClassify;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, p0, Lhf/a;->a:Lcom/cv/imageapi/CvImageClassify;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "loadDefaultComponents, new CvImageClassify Exception:"

    .line 13
    invoke-static {v1, p0, v0}, Lx/h;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    move v1, v5

    :cond_0
    :goto_0
    return v1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lhf/a;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Lmh/a;->c:Ljava/lang/String;

    const-string v2, "label_name.txt"

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, La9/r;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    :try_start_0
    iget-object p0, p0, Lhf/a;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lqh/b;->q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    sget-object p1, Ljj/b;->b:Ljj/b$a;

    const-string v1, "LabelClassifyEngine"

    const-string v2, "loadLabelNameFile error"

    invoke-virtual {p1, v1, v2, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object v0
.end method
