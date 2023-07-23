.class public final Lif/b;
.super Lif/a;
.source "OAVideoClassifyEngine.kt"


# instance fields
.field public final b:Landroid/content/Context;

.field public c:Lcom/oua/albumclassifier/AlbumClassifier;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lif/a;-><init>()V

    iput-object p1, p0, Lif/b;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2
    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "M_Video_Classifier_Classify_OA.model"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lif/b;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/oua/albumclassifier/AlbumClassifier;->createVideoClassifier(Landroid/content/Context;Ljava/lang/String;)Lcom/oua/albumclassifier/AlbumClassifier;

    move-result-object p1

    iput-object p1, p0, Lif/b;->c:Lcom/oua/albumclassifier/AlbumClassifier;

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public b(Lg5/f;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg5/f;",
            ")",
            "Ljava/util/List<",
            "Lt5/b;",
            ">;"
        }
    .end annotation

    const-string v0, "video"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object p0, p0, Lif/b;->c:Lcom/oua/albumclassifier/AlbumClassifier;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v3, p1, Lg5/g;->g:Ljava/lang/String;

    .line 5
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/oua/albumclassifier/AlbumClassifier;->run(Landroid/net/Uri;)Ljava/util/List;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_3

    return-object v2

    .line 7
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    const-string v4, "entry"

    .line 8
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v4, Lt5/b;

    invoke-direct {v4}, Lt5/b;-><init>()V

    .line 10
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iput v5, v4, Lt5/b;->m:F

    .line 11
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ls5/c;->d(Ljava/lang/String;)I

    move-result v3

    iput v3, v4, Lt5/b;->k:I

    .line 12
    iget v3, p1, Lg5/g;->e:I

    int-to-long v5, v3

    .line 13
    iput-wide v5, v4, Lmg/a;->a:J

    .line 14
    iget-wide v5, p1, Lg5/g;->k:J

    .line 15
    iput-wide v5, v4, Lmg/a;->d:J

    .line 16
    iget-wide v5, p1, Lg5/g;->j:J

    .line 17
    iput-wide v5, v4, Lmg/a;->c:J

    .line 18
    iget-object v3, p1, Lg5/g;->g:Ljava/lang/String;

    .line 19
    iput-object v3, v4, Lmg/a;->e:Ljava/lang/String;

    .line 20
    iget-boolean v3, p1, Lg5/e;->K:Z

    .line 21
    iput-boolean v3, v4, Lmg/a;->g:Z

    const/4 v3, 0x3

    .line 22
    iput v3, v4, Lmg/a;->b:I

    .line 23
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    const-string p0, "cost time: "

    .line 24
    invoke-static {p0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "  file size:  "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-wide v0, p1, Lg5/g;->h:J

    .line 26
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "  duration: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget p1, p1, Lg5/g;->p:I

    const-string v0, "OAVideoClassifyEngine"

    .line 28
    invoke-static {p0, p1, v0}, Le3/f0;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    return-object v2
.end method

.method public c(Ljava/lang/String;)Z
    .locals 2

    .line 1
    :try_start_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "liboa_video_opencv.so"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    .line 2
    sget-object p1, Ljj/b;->b:Ljj/b$a;

    const-string v0, "OAVideoClassifyEngine"

    const-string v1, "load source failed"

    invoke-virtual {p1, v0, v1, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lif/b;->c:Lcom/oua/albumclassifier/AlbumClassifier;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/oua/albumclassifier/AlbumClassifier;->close()V

    :goto_0
    return-void
.end method
