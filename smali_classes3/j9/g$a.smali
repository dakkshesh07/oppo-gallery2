.class public Lj9/g$a;
.super Ljava/lang/Object;
.source "SlimmingUsageTimeUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj9/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Le5/f;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le5/f;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z


# direct methods
.method public constructor <init>(Le5/f;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lj9/g$a;->b:Le5/f;

    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lj9/g$a;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le5/f;",
            ">;)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lj9/g$a;->c:Ljava/util/List;

    const/4 p1, 0x2

    .line 10
    iput p1, p0, Lj9/g$a;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj9/g$a;->d:Ljava/util/List;

    .line 3
    iput-boolean p2, p0, Lj9/g$a;->e:Z

    const/4 p1, 0x3

    .line 4
    iput p1, p0, Lj9/g$a;->a:I

    return-void
.end method

.method public static a()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    sget-wide v2, Lj9/g;->a:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x5265c00

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 3
    sget-object v0, Lj9/g;->b:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method

.method public static b(Le5/f;Z)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-static {p0}, Li5/b;->l(Le5/f;)Le5/e;

    move-result-object v1

    if-nez v1, :cond_1

    if-eqz p1, :cond_1

    .line 2
    invoke-static {p0}, Li5/b;->f(Le5/f;)Le5/e;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    return-object v0

    .line 3
    :cond_2
    instance-of p0, v1, Lg5/d;

    if-eqz p0, :cond_3

    .line 4
    check-cast v1, Lg5/d;

    .line 5
    iget-object v0, v1, Lg5/g;->g:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_3
    instance-of p0, v1, Lo6/a;

    if-eqz p0, :cond_4

    .line 7
    check-cast v1, Lo6/a;

    invoke-virtual {v1}, Lo6/a;->h0()Lg5/e;

    move-result-object p0

    .line 8
    instance-of p1, p0, Lg5/d;

    if-eqz p1, :cond_4

    .line 9
    check-cast p0, Lg5/d;

    .line 10
    iget-object v0, p0, Lg5/g;->g:Ljava/lang/String;

    :cond_4
    :goto_0
    return-object v0
.end method

.method public static c(Le5/f;)Z
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Li5/q;->b:Le5/f;

    .line 2
    const-class v1, Le5/f;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object p0, p0, Le5/f;->a:Le5/f;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 5
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d(Ljava/util/ArrayList;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    if-lez v0, :cond_0

    .line 4
    invoke-static {}, Ls3/a;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {p0, v1, p1, v2, v3}, Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;->e([Ljava/lang/String;ZJ)V

    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget v2, p0, Lj9/g$a;->a:I

    const/4 v3, 0x0

    const-string v4, "SlimmingUsageTimeUtils"

    const/4 v5, 0x1

    if-eq v2, v5, :cond_e

    const/4 v6, 0x2

    const/4 v7, 0x3

    if-eq v2, v6, :cond_4

    if-eq v2, v7, :cond_0

    goto/16 :goto_6

    .line 3
    :cond_0
    iget-object v2, p0, Lj9/g$a;->d:Ljava/util/List;

    iget-boolean p0, p0, Lj9/g$a;->e:Z

    if-eqz v2, :cond_f

    .line 4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_6

    :cond_1
    const-string v3, "updateUsageTimeByFilepath, count="

    .line 5
    invoke-static {v3}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lj9/g$a;->a()V

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 9
    sget-object v6, Lj9/g;->b:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 11
    sget-object v6, Lj9/g;->b:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_3
    invoke-static {v3, p0}, Lj9/g$a;->d(Ljava/util/ArrayList;Z)V

    goto/16 :goto_6

    .line 15
    :cond_4
    iget-object p0, p0, Lj9/g$a;->c:Ljava/util/List;

    if-eqz p0, :cond_f

    .line 16
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto/16 :goto_6

    .line 17
    :cond_5
    invoke-static {}, Lj9/g$a;->a()V

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le5/f;

    .line 21
    invoke-static {v9, v3}, Lj9/g$a;->b(Le5/f;Z)Ljava/lang/String;

    move-result-object v10

    .line 22
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_7

    .line 23
    sget-object v9, Lj9/g;->b:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    .line 25
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    sget-object v9, Lj9/g;->b:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    const/4 v10, -0x1

    .line 28
    :try_start_0
    iget-object v11, v9, Le5/f;->b:Ljava/lang/String;

    .line 29
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string v11, "updateUsageTime_paths, Integer.valueOf(path.getSuffix()) error!"

    .line 30
    invoke-static {v4, v11}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v11, v10

    :goto_2
    if-eq v11, v10, :cond_6

    .line 31
    iget-object v9, v9, Le5/f;->b:Ljava/lang/String;

    .line 32
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 33
    :cond_8
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le5/f;

    invoke-static {p0}, Lj9/g$a;->c(Le5/f;)Z

    move-result p0

    invoke-static {v2, p0}, Lj9/g$a;->d(Ljava/util/ArrayList;Z)V

    .line 34
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_f

    .line 35
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 36
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "_id IN ("

    .line 37
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-string v9, ","

    if-eqz v8, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 39
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 40
    :cond_9
    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    sub-int/2addr v8, v5

    if-ne v6, v8, :cond_a

    .line 41
    invoke-static {p0, v5}, Lk5/g;->a(Ljava/lang/StringBuilder;I)V

    :cond_a
    const-string v6, ")"

    .line 42
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_data"

    .line 43
    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    .line 44
    :try_start_1
    new-instance v10, Ljh/f$b;

    invoke-direct {v10}, Ljh/f$b;-><init>()V

    .line 45
    iput v7, v10, Ljh/c$a;->a:I

    .line 46
    iput v3, v10, Ljh/c$a;->b:I

    .line 47
    iput-object v8, v10, Ljh/f$b;->f:[Ljava/lang/String;

    .line 48
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 49
    iput-object p0, v10, Ljh/f$b;->g:Ljava/lang/String;

    .line 50
    new-instance p0, Li1/j;

    invoke-direct {p0, v5}, Li1/j;-><init>(I)V

    .line 51
    iput-object p0, v10, Ljh/f$b;->m:Lhh/e;

    .line 52
    invoke-virtual {v10}, Ljh/f$b;->a()Ljh/f;

    move-result-object p0

    invoke-virtual {p0}, Ljh/f;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p0, :cond_b

    .line 53
    :goto_4
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 54
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 55
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v9, p0

    goto :goto_5

    :cond_b
    if-eqz p0, :cond_c

    .line 56
    :try_start_3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 57
    :catch_1
    :cond_c
    invoke-static {v2, v3}, Lj9/g$a;->d(Ljava/util/ArrayList;Z)V

    goto :goto_6

    :catchall_1
    move-exception p0

    move-object v0, p0

    :goto_5
    if-eqz v9, :cond_d

    .line 58
    :try_start_4
    invoke-interface {v9}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 59
    :catch_2
    :cond_d
    throw v0

    .line 60
    :cond_e
    iget-object p0, p0, Lj9/g$a;->b:Le5/f;

    .line 61
    invoke-static {}, Lj9/g$a;->a()V

    .line 62
    invoke-static {p0, v5}, Lj9/g$a;->b(Le5/f;Z)Ljava/lang/String;

    move-result-object v2

    .line 63
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_f

    .line 64
    sget-object v6, Lj9/g;->b:Ljava/util/ArrayList;

    .line 65
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    .line 66
    sget-object v6, Lj9/g;->b:Ljava/util/ArrayList;

    .line 67
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v5, v5, [Ljava/lang/String;

    aput-object v2, v5, v3

    .line 68
    invoke-static {p0}, Lj9/g$a;->c(Le5/f;)Z

    move-result p0

    .line 69
    invoke-static {}, Ls3/a;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-interface {v2, v5, p0, v6, v7}, Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;->e([Ljava/lang/String;ZJ)V

    :cond_f
    :goto_6
    const-string p0, "updateUsageTime="

    .line 70
    invoke-static {p0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {v0, v1, p0, v4}, Lb/k;->a(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method
