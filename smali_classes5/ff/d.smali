.class public final synthetic Lff/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lff/f;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Lff/f;Ljava/util/List;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lff/d;->a:Lff/f;

    iput-object p2, p0, Lff/d;->b:Ljava/util/List;

    iput-object p3, p0, Lff/d;->c:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    iget-object v0, p0, Lff/d;->a:Lff/f;

    iget-object v1, p0, Lff/d;->b:Ljava/util/List;

    iget-object p0, p0, Lff/d;->c:Ljava/util/HashMap;

    check-cast p1, Lg5/g;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    instance-of v2, p1, Lg5/d;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 2
    iget v2, v0, Lff/f;->z:I

    add-int/2addr v2, v3

    iput v2, v0, Lff/f;->z:I

    goto :goto_0

    .line 3
    :cond_0
    instance-of v2, p1, Lg5/f;

    if-eqz v2, :cond_1

    .line 4
    iget v2, v0, Lff/f;->A:I

    add-int/2addr v2, v3

    iput v2, v0, Lff/f;->A:I

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lg5/g;->s()Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object v4, v0, Lff/f;->h:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "FaceScanner"

    if-eqz v4, :cond_2

    const-string p0, "loopScan, path: "

    .line 7
    invoke-static {p0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 8
    iget-object p1, p1, Le5/e;->b:Le5/f;

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ",  this file is abort file!"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 10
    :cond_2
    sget-object v4, Li1/c;->a:Li1/c;

    invoke-virtual {v4, v2}, Li1/c;->f(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lg5/g;->z()I

    move-result v4

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-ne v4, v3, :cond_6

    .line 12
    sget-object v4, Lmi/f;->a:Lmi/f;

    invoke-static {p1, v4}, Lb4/g;->b(Lg5/g;Lmi/e;)Lpg/j;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 13
    iget-object v4, v4, Lpg/j;->e:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_3
    move-object v4, v7

    .line 14
    :goto_1
    sget-boolean v8, Lrf/a;->e:Z

    if-eqz v8, :cond_4

    const-string v8, "getCvFaceClusters, filePath: "

    .line 15
    invoke-static {v8}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {p1}, Lg5/g;->s()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Ljj/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v4, :cond_5

    const-string v8, "getCvFaceClusters, image.path = "

    .line 16
    invoke-static {v8}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 17
    iget-object v9, p1, Le5/e;->b:Le5/f;

    .line 18
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", width="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", height="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 20
    invoke-static {v5, v8}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v8, v0, Lff/f;->s:Lff/b;

    invoke-virtual {p1}, Lg5/g;->y()I

    move-result v9

    int-to-long v9, v9

    invoke-virtual {p1}, Lg5/g;->D()I

    move-result v11

    invoke-virtual {v8, v9, v10, v4, v11}, Lff/b;->a(JLandroid/graphics/Bitmap;I)[Lff/b$a;

    move-result-object v8

    goto :goto_2

    .line 22
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getCvFaceClusters, thumbnail: null, LocalImage: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 23
    :cond_6
    invoke-virtual {p1}, Lg5/g;->z()I

    move-result v4

    if-ne v4, v6, :cond_7

    move-object v4, p1

    check-cast v4, Lg5/f;

    .line 24
    invoke-virtual {v0, v4}, Ljf/a;->isVideoAllowScan(Lg5/f;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 25
    iget-object v4, v0, Lff/f;->s:Lff/b;

    invoke-virtual {p1}, Lg5/g;->y()I

    move-result v8

    int-to-long v8, v8

    invoke-virtual {p1}, Lg5/g;->s()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v8, v9, v10}, Lff/b;->b(JLjava/lang/String;)[Lff/b$a;

    move-result-object v8

    move-object v4, v7

    goto :goto_2

    :cond_7
    move-object v4, v7

    move-object v8, v4

    .line 26
    :goto_2
    sget-boolean v9, Lrf/a;->e:Z

    if-eqz v9, :cond_9

    const-string v9, "getCvFaceClusters, imageFeature: "

    .line 27
    invoke-static {v9}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    if-nez v8, :cond_8

    goto :goto_3

    :cond_8
    array-length v7, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_3
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Ljj/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "getCvFaceClusters, filePath-end: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lg5/g;->s()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Ljj/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 30
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-eqz v8, :cond_f

    .line 31
    array-length v11, v8

    if-lez v11, :cond_f

    .line 32
    array-length v11, v8

    const/4 v12, 0x0

    if-lt v11, v6, :cond_a

    move v6, v3

    goto :goto_4

    :cond_a
    move v6, v12

    .line 33
    :goto_4
    array-length v11, v8

    :goto_5
    if-ge v12, v11, :cond_e

    aget-object v3, v8, v12

    .line 34
    iget-object v13, v3, Lff/b$a;->b:[B

    if-eqz v13, :cond_d

    array-length v13, v13

    if-nez v13, :cond_b

    goto :goto_6

    .line 35
    :cond_b
    array-length v13, v8

    invoke-virtual {v0, v3, v13}, Lff/f;->d(Lff/b$a;I)Lff/a;

    move-result-object v3

    .line 36
    iget v13, v0, Lff/f;->d:I

    invoke-virtual {v3, p1, v13}, Lff/a;->g(Lg5/g;I)V

    .line 37
    iput-wide v9, v3, Lff/c;->t:J

    if-eqz v6, :cond_c

    .line 38
    iput-object v4, v3, Lff/a;->F:Landroid/graphics/Bitmap;

    .line 39
    :cond_c
    iput-object p1, v3, Lff/a;->E:Lg5/g;

    .line 40
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    iget v3, v0, Lff/f;->l:I

    const/4 v13, 0x1

    add-int/2addr v3, v13

    iput v3, v0, Lff/f;->l:I

    move v3, v13

    goto :goto_7

    :cond_d
    :goto_6
    const/4 v3, 0x1

    const-string v13, "getCvFaceClusters, feature is null, do not add to list!"

    .line 43
    invoke-static {v5, v13}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    .line 44
    :cond_e
    iget v1, v0, Lff/f;->m:I

    add-int/2addr v1, v3

    iput v1, v0, Lff/f;->m:I

    goto :goto_8

    .line 45
    :cond_f
    invoke-virtual {p1}, Lg5/g;->z()I

    move-result v4

    if-ne v4, v3, :cond_10

    .line 46
    new-instance v4, Lff/a;

    invoke-direct {v4}, Lff/a;-><init>()V

    .line 47
    iget v5, v0, Lff/f;->d:I

    invoke-virtual {v4, p1, v5}, Lff/a;->g(Lg5/g;I)V

    .line 48
    iput-boolean v3, v4, Lff/a;->v:Z

    .line 49
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    :goto_8
    if-nez v7, :cond_11

    goto :goto_9

    .line 51
    :cond_11
    iget v1, v0, Lff/f;->k:I

    add-int/2addr v1, v3

    iput v1, v0, Lff/f;->k:I

    .line 52
    invoke-virtual {v0, v2}, Lff/f;->n(Ljava/lang/String;)V

    .line 53
    iget-boolean v0, v0, Lff/f;->e:Z

    if-eqz v0, :cond_12

    .line 54
    invoke-virtual {p1}, Lg5/g;->s()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    :goto_9
    return-void
.end method
