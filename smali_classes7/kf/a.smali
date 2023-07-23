.class public Lkf/a;
.super Ljf/a;
.source "MediaScanner.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljf/a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljh/h;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lqh/c;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "createDisplayNameUpdateReqs getDisplayName fail, data="

    .line 5
    invoke-static {v2}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lui/h;->b:Lui/h;

    invoke-virtual {v3, v0}, Lui/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", displayName="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lui/a;->a:Lui/a;

    .line 6
    invoke-virtual {v0, v1}, Lui/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaScanner"

    .line 7
    invoke-static {v1, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v2, "_display_name"

    .line 8
    invoke-static {v2, v1}, Lu3/e;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v1

    .line 9
    new-instance v2, Ljh/h$b;

    invoke-direct {v2}, Ljh/h$b;-><init>()V

    const/4 v3, 0x0

    .line 10
    iput v3, v2, Ljh/c$a;->a:I

    .line 11
    iput v3, v2, Ljh/c$a;->b:I

    .line 12
    new-instance v4, Lhh/c;

    invoke-direct {v4, v1}, Lhh/c;-><init>(Landroid/content/ContentValues;)V

    .line 13
    iput-object v4, v2, Ljh/h$b;->f:Lhh/e;

    const-string v1, "_data = ? "

    .line 14
    iput-object v1, v2, Ljh/h$b;->g:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    aput-object v0, v1, v3

    .line 15
    iput-object v1, v2, Ljh/h$b;->h:[Ljava/lang/String;

    .line 16
    invoke-virtual {v2}, Ljh/h$b;->a()Ljh/h;

    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string p0, " NOT IN "

    const-string v0, "("

    const-string v1, " SELECT "

    const-string v2, "_data"

    .line 1
    invoke-static {p1, p0, v0, v1, v2}, Lb/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " FROM "

    const-string v5, "local_media"

    const-string v6, ")"

    const-string v7, " AND "

    invoke-static {v3, v4, v5, v6, v7}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, p1, p0, v0, v1}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "recycle_media"

    invoke-static {v3, v2, v4, p0, v6}, Lj/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljh/f$b;

    invoke-direct {p0}, Ljh/f$b;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ljh/c$a;->a:I

    .line 3
    iput v0, p0, Ljh/c$a;->b:I

    const-string v0, "_data"

    .line 4
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 5
    iput-object v0, p0, Ljh/f$b;->f:[Ljava/lang/String;

    const-string v0, "_data not like \'%\'||\'/\'||_display_name and invalid is not null"

    .line 6
    iput-object v0, p0, Ljh/f$b;->g:Ljava/lang/String;

    .line 7
    new-instance v0, Li1/j;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Li1/j;-><init>(I)V

    .line 8
    iput-object v0, p0, Ljh/f$b;->m:Lhh/e;

    .line 9
    invoke-virtual {p0}, Ljh/f$b;->a()Ljh/f;

    move-result-object p0

    invoke-virtual {p0}, Ljh/f;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public getLastScanTime()J
    .locals 2

    .line 1
    iget-object p0, p0, Ljf/a;->mContext:Landroid/content/Context;

    const-string v0, "pref_last_media_scan_time_key"

    invoke-static {p0, v0}, Lrf/a;->d(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getScanType()I
    .locals 0

    const/16 p0, 0x40

    return p0
.end method

.method public onScan(I)V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onScan  triggerType ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaScanner"

    invoke-static {v0, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lxf/c;->d()Lxf/c;

    move-result-object p1

    invoke-virtual {p1}, Lxf/c;->a()V

    .line 3
    iget-object p1, p0, Ljf/a;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lbg/a;->f(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p0, "deltaScan error: Important permissions denied!"

    .line 4
    invoke-static {v0, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    const/4 p1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lkf/a;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p0, v1}, Lkf/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 8
    move-object v2, v1

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    new-instance v2, Ljh/a$b;

    invoke-direct {v2}, Ljh/a$b;-><init>()V

    .line 10
    iput p1, v2, Ljh/c$a;->a:I

    .line 11
    iget-object v3, v2, Ljh/a$b;->f:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    invoke-virtual {v2}, Ljh/a$b;->a()Ljh/a;

    move-result-object v1

    invoke-virtual {v1}, Ljh/a;->a()[Lgh/a;

    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "correctDisplayName correct count="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_3

    const-string v1, "-1"

    goto :goto_0

    :cond_3
    array-length v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 14
    sget-object v2, Ljj/b;->b:Ljj/b$a;

    const-string v3, "correctDisplayName error:"

    invoke-virtual {v2, v0, v3, v1}, Ljj/b$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    :cond_4
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 16
    new-instance v3, Ljh/d$b;

    invoke-direct {v3}, Ljh/d$b;-><init>()V

    .line 17
    iput p1, v3, Ljh/c$a;->a:I

    const/4 v4, 0x4

    .line 18
    iput v4, v3, Ljh/c$a;->b:I

    const-string v5, "_data"

    .line 19
    invoke-virtual {p0, v5}, Lkf/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 20
    iput-object v6, v3, Ljh/d$b;->f:Ljava/lang/String;

    .line 21
    invoke-static {v3}, Lk4/e;->a(Ljh/d$b;)I

    move-result v3

    .line 22
    new-instance v6, Ljh/d$b;

    invoke-direct {v6}, Ljh/d$b;-><init>()V

    .line 23
    iput p1, v6, Ljh/c$a;->a:I

    const/4 v7, 0x6

    .line 24
    iput v7, v6, Ljh/c$a;->b:I

    .line 25
    invoke-virtual {p0, v5}, Lkf/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 26
    iput-object v7, v6, Ljh/d$b;->f:Ljava/lang/String;

    .line 27
    invoke-static {v6}, Lk4/e;->a(Ljh/d$b;)I

    move-result v6

    .line 28
    new-instance v7, Ljh/d$b;

    invoke-direct {v7}, Ljh/d$b;-><init>()V

    .line 29
    iput p1, v7, Ljh/c$a;->a:I

    const/16 v8, 0xa

    .line 30
    iput v8, v7, Ljh/c$a;->b:I

    .line 31
    invoke-virtual {p0, v5}, Lkf/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 32
    iput-object v8, v7, Ljh/d$b;->f:Ljava/lang/String;

    .line 33
    invoke-static {v7}, Lk4/e;->a(Ljh/d$b;)I

    move-result v7

    .line 34
    new-instance v8, Ljh/d$b;

    invoke-direct {v8}, Ljh/d$b;-><init>()V

    .line 35
    iput p1, v8, Ljh/c$a;->a:I

    const/16 v9, 0xf

    .line 36
    iput v9, v8, Ljh/c$a;->b:I

    .line 37
    invoke-virtual {p0, v5}, Lkf/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 38
    iput-object p0, v8, Ljh/d$b;->f:Ljava/lang/String;

    .line 39
    invoke-static {v8}, Lk4/e;->a(Ljh/d$b;)I

    move-result p0

    if-gtz v3, :cond_5

    if-gtz v6, :cond_5

    if-gtz v7, :cond_5

    if-lez p0, :cond_6

    .line 40
    :cond_5
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, p1

    const/4 p1, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, p1

    const/4 p1, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, p1

    const/4 p1, 0x3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v8, p1

    invoke-static {v1, v2}, Ljj/b;->e(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v8, v4

    const-string p0, "clearRedundantData memoriesSetmapCount:%d, scanFaceCount:%d, scanLabelCount:%d, ocrPagesCount:%d, costTime:%d"

    .line 42
    invoke-static {v5, p0, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 43
    invoke-static {v0, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-static {}, Ls3/a;->e()Lcom/oplus/gallery/business_lib/api/IMediaDBSyncDM;

    move-result-object p1

    invoke-interface {p1, v0, p0}, Lcom/oplus/gallery/business_lib/api/IMediaDBSyncDM;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method
