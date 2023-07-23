.class public La6/d$b;
.super Ljava/lang/Thread;
.source "LocationGeocoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La6/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:La6/d;


# direct methods
.method public constructor <init>(La6/d;La6/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, La6/d$b;->b:La6/d;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, La6/d$b;->a:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "Geocoder"

    .line 1
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const/16 v1, 0xa

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 3
    :cond_0
    :goto_0
    iget-object v1, v0, La6/d$b;->b:La6/d;

    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v2, v0, La6/d$b;->b:La6/d;

    .line 5
    iget-object v2, v2, La6/d;->a:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_1

    iget-boolean v2, v0, La6/d$b;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v2, :cond_1

    .line 7
    :try_start_1
    iget-object v2, v0, La6/d$b;->b:La6/d;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_1

    :catch_0
    :try_start_2
    const-string v0, "LocationGeocoder"

    const-string v2, "Geocoder InterruptedException"

    .line 8
    invoke-static {v0, v2}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    monitor-exit v1

    return-void

    .line 10
    :cond_1
    :goto_1
    iget-object v2, v0, La6/d$b;->b:La6/d;

    .line 11
    iget-object v2, v2, La6/d;->a:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-lez v2, :cond_2

    .line 13
    iget-object v2, v0, La6/d$b;->b:La6/d;

    .line 14
    iget-object v2, v2, La6/d;->a:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La6/c;

    goto :goto_2

    :cond_2
    move-object v2, v4

    .line 16
    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v2, :cond_0

    .line 17
    instance-of v1, v2, La6/f;

    const/4 v5, 0x3

    const/4 v6, 0x4

    if-eqz v1, :cond_e

    .line 18
    move-object v1, v2

    check-cast v1, La6/f;

    .line 19
    iget-object v7, v1, La6/f;->d:Ljava/lang/Object;

    monitor-enter v7

    .line 20
    :try_start_3
    iget-object v8, v1, La6/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lez v8, :cond_3

    .line 21
    new-array v4, v8, [La6/f$b;

    .line 22
    new-array v9, v8, [La6/f$a;

    add-int/lit8 v10, v8, -0x1

    :goto_3
    if-ltz v10, :cond_4

    .line 23
    iget-object v11, v1, La6/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, La6/f$b;

    aput-object v11, v4, v10

    add-int/lit8 v10, v10, -0x1

    goto :goto_3

    :cond_3
    move-object v9, v4

    .line 24
    :cond_4
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v4, :cond_7

    .line 25
    iget v7, v1, La6/f;->g:I

    const/4 v10, 0x1

    and-int/2addr v7, v10

    if-eqz v7, :cond_5

    move v3, v10

    :cond_5
    add-int/lit8 v7, v8, -0x1

    :goto_4
    if-ltz v7, :cond_7

    .line 26
    iget-object v10, v0, La6/d$b;->b:La6/d;

    invoke-static {v10}, La6/d;->a(La6/d;)La6/e;

    move-result-object v11

    aget-object v10, v4, v7

    .line 27
    iget-wide v12, v10, La6/f$b;->b:D

    .line 28
    aget-object v10, v4, v7

    .line 29
    iget-wide v14, v10, La6/f$b;->a:D

    const/16 v16, 0x3

    .line 30
    invoke-virtual/range {v11 .. v16}, La6/e;->b(DDI)La6/a;

    move-result-object v10

    const-string v11, "LocationGeocoder"

    .line 31
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "lookupAddress: location="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, " address="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    new-instance v11, La6/f$a;

    invoke-direct {v11}, La6/f$a;-><init>()V

    aput-object v11, v9, v7

    .line 33
    aget-object v11, v9, v7

    iput-object v10, v11, La6/f$a;->b:La6/a;

    .line 34
    aget-object v11, v9, v7

    aget-object v12, v4, v7

    .line 35
    iget v12, v12, La6/f$b;->c:I

    .line 36
    iput v12, v11, La6/f$a;->a:I

    .line 37
    aget-object v11, v9, v7

    aget-object v12, v4, v7

    .line 38
    iget-wide v12, v12, La6/f$b;->d:J

    .line 39
    iput-wide v12, v11, La6/f$a;->c:J

    if-eqz v3, :cond_6

    if-eqz v10, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v7, v7, -0x1

    goto :goto_4

    .line 40
    :cond_7
    :goto_5
    iget-object v2, v1, La6/f;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 41
    :try_start_4
    iget v3, v1, La6/c;->b:I

    const/4 v7, 0x5

    if-eq v3, v7, :cond_d

    if-eqz v9, :cond_b

    add-int/lit8 v3, v8, -0x1

    :goto_6
    if-ltz v3, :cond_b

    .line 42
    aget-object v7, v9, v3

    .line 43
    aget-object v10, v4, v3

    if-nez v7, :cond_8

    goto :goto_7

    .line 44
    :cond_8
    iget-object v11, v7, La6/f$a;->b:La6/a;

    if-eqz v11, :cond_a

    .line 45
    iget-object v11, v1, La6/f;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v11, v7}, La6/f;->c(Ljava/util/concurrent/CopyOnWriteArrayList;La6/f$a;)I

    move-result v11

    const/4 v12, -0x1

    if-eq v11, v12, :cond_9

    .line 46
    iget-object v12, v1, La6/f;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v12, v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, La6/f$a;

    .line 47
    iget v12, v7, La6/f$a;->a:I

    iget v13, v11, La6/f$a;->a:I

    add-int/2addr v12, v13

    iput v12, v7, La6/f$a;->a:I

    .line 48
    iget-wide v12, v7, La6/f$a;->c:J

    iget-wide v14, v11, La6/f$a;->c:J

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    iput-wide v11, v7, La6/f$a;->c:J

    .line 49
    :cond_9
    iget-object v11, v1, La6/f;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v11, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object v7, v1, La6/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    const-string v7, "LocationGeocoder"

    .line 51
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Geocoder.run null address  size = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ", i = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ", geoPos = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    add-int/lit8 v3, v3, -0x1

    goto :goto_6

    .line 52
    :cond_b
    iget-object v3, v1, La6/f;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_c

    .line 53
    invoke-virtual {v1, v5}, La6/c;->b(I)V

    goto :goto_8

    .line 54
    :cond_c
    invoke-virtual {v1, v6}, La6/c;->b(I)V

    .line 55
    :cond_d
    :goto_8
    monitor-exit v2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 56
    :try_start_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 57
    :cond_e
    iget-object v1, v0, La6/d$b;->b:La6/d;

    invoke-static {v1}, La6/d;->a(La6/d;)La6/e;

    move-result-object v7

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x3

    invoke-virtual/range {v7 .. v12}, La6/e;->b(DDI)La6/a;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 58
    iput-object v1, v2, La6/c;->c:La6/a;

    .line 59
    invoke-virtual {v2, v5}, La6/c;->b(I)V

    goto/16 :goto_0

    .line 60
    :cond_f
    invoke-virtual {v2, v6}, La6/c;->b(I)V

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    .line 61
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method
