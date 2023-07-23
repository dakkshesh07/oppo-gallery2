.class public Lx/b;
.super Ljava/lang/Object;
.source "BaseSpringSystem.java"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lx/d;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lx/d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lx/i;

.field public final d:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lx/k;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z


# direct methods
.method public constructor <init>(Lx/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lx/b;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lx/b;->b:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lx/b;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lx/b;->e:Z

    if-eqz p1, :cond_0

    .line 6
    iput-object p1, p0, Lx/b;->c:Lx/i;

    .line 7
    iput-object p0, p1, Lx/i;->b:Ljava/lang/Object;

    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "springLooper is required"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/b;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx/d;

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Lx/b;->b:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    iget-boolean p1, p0, Lx/b;->e:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lx/b;->e:Z

    .line 5
    iget-object p0, p0, Lx/b;->c:Lx/i;

    invoke-virtual {p0}, Lx/i;->k()V

    :cond_0
    return-void

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "springId "

    const-string v1, " does not reference a registered spring"

    invoke-static {v0, p1, v1}, Landroid/support/v4/media/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b()Lx/d;
    .locals 3

    .line 1
    new-instance v0, Lx/d;

    invoke-direct {v0, p0}, Lx/d;-><init>(Lx/b;)V

    .line 2
    iget-object v1, p0, Lx/b;->a:Ljava/util/Map;

    .line 3
    iget-object v2, v0, Lx/d;->b:Ljava/lang/String;

    .line 4
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object p0, p0, Lx/b;->a:Ljava/util/Map;

    .line 6
    iget-object v1, v0, Lx/d;->b:Ljava/lang/String;

    .line 7
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "spring is already registered"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c(D)V
    .locals 39

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lx/b;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx/k;

    .line 2
    invoke-interface {v2, v0}, Lx/k;->a(Lx/b;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, v0, Lx/b;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx/d;

    .line 4
    invoke-virtual {v2}, Lx/d;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    iget-boolean v3, v2, Lx/d;->h:Z

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v3, 0x1

    :goto_3
    if-eqz v3, :cond_10

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double v3, p1, v3

    .line 6
    invoke-virtual {v2}, Lx/d;->b()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 7
    iget-boolean v6, v2, Lx/d;->h:Z

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    const-wide v6, 0x3fb0624dd2f1a9fcL    # 0.064

    cmpl-double v8, v3, v6

    if-lez v8, :cond_4

    move-wide v3, v6

    .line 8
    :cond_4
    iget-wide v6, v2, Lx/d;->j:D

    add-double/2addr v6, v3

    iput-wide v6, v2, Lx/d;->j:D

    .line 9
    iget-object v3, v2, Lx/d;->a:Lx/e;

    iget-wide v6, v3, Lx/e;->b:D

    .line 10
    iget-wide v3, v3, Lx/e;->a:D

    .line 11
    iget-object v8, v2, Lx/d;->c:Lx/d$b;

    iget-wide v9, v8, Lx/d$b;->a:D

    .line 12
    iget-wide v11, v8, Lx/d$b;->b:D

    .line 13
    iget-object v8, v2, Lx/d;->e:Lx/d$b;

    iget-wide v13, v8, Lx/d$b;->a:D

    move-wide v15, v9

    .line 14
    iget-wide v8, v8, Lx/d$b;->b:D

    move-object/from16 v24, v1

    move-wide/from16 v37, v13

    move-wide v14, v15

    move-wide v12, v11

    move-wide/from16 v10, v37

    .line 15
    :goto_4
    iget-wide v0, v2, Lx/d;->j:D

    const-wide v25, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v16, v0, v25

    if-ltz v16, :cond_6

    sub-double v0, v0, v25

    .line 16
    iput-wide v0, v2, Lx/d;->j:D

    cmpg-double v0, v0, v25

    if-gez v0, :cond_5

    .line 17
    iget-object v0, v2, Lx/d;->d:Lx/d$b;

    iput-wide v14, v0, Lx/d$b;->a:D

    .line 18
    iput-wide v12, v0, Lx/d$b;->b:D

    .line 19
    :cond_5
    iget-wide v0, v2, Lx/d;->g:D

    sub-double v8, v0, v10

    mul-double/2addr v8, v6

    mul-double v10, v3, v12

    sub-double/2addr v8, v10

    const-wide/high16 v27, 0x3fe0000000000000L    # 0.5

    move-wide v10, v12

    move-wide/from16 v29, v12

    move-wide/from16 v12, v25

    move-wide/from16 v31, v14

    move-wide/from16 v14, v27

    move-wide/from16 v16, v31

    invoke-static/range {v10 .. v17}, Li/k;->a(DDDD)D

    move-result-wide v10

    move-wide/from16 v16, v8

    move-wide/from16 v18, v25

    move-wide/from16 v20, v27

    move-wide/from16 v22, v29

    invoke-static/range {v16 .. v23}, Li/k;->a(DDDD)D

    move-result-wide v33

    sub-double v10, v0, v10

    mul-double/2addr v10, v6

    mul-double v12, v3, v33

    sub-double v35, v10, v12

    move-wide/from16 v10, v33

    move-wide/from16 v12, v25

    move-wide/from16 v16, v31

    invoke-static/range {v10 .. v17}, Li/k;->a(DDDD)D

    move-result-wide v10

    move-wide/from16 v16, v35

    invoke-static/range {v16 .. v23}, Li/k;->a(DDDD)D

    move-result-wide v12

    sub-double v10, v0, v10

    mul-double/2addr v10, v6

    mul-double v14, v3, v12

    sub-double/2addr v10, v14

    mul-double v14, v12, v25

    move-wide/from16 v16, v8

    move-wide/from16 v8, v31

    add-double/2addr v14, v8

    mul-double v18, v10, v25

    move-wide/from16 v8, v29

    add-double v18, v18, v8

    sub-double/2addr v0, v14

    mul-double/2addr v0, v6

    mul-double v20, v3, v18

    sub-double v0, v0, v20

    add-double v33, v33, v12

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    mul-double v33, v33, v12

    add-double v33, v33, v8

    add-double v33, v33, v18

    const-wide v20, 0x3fc5555555555555L    # 0.16666666666666666

    mul-double v33, v33, v20

    add-double v35, v35, v10

    mul-double v35, v35, v12

    add-double v35, v35, v16

    add-double v35, v35, v0

    mul-double v35, v35, v20

    mul-double v33, v33, v25

    add-double v0, v33, v31

    mul-double v35, v35, v25

    add-double v12, v35, v8

    move-wide v10, v14

    move-wide/from16 v8, v18

    move-wide v14, v0

    goto/16 :goto_4

    :cond_6
    move-wide/from16 v31, v14

    move-wide/from16 v37, v8

    move-wide v8, v12

    move-wide/from16 v12, v37

    .line 20
    iget-object v3, v2, Lx/d;->e:Lx/d$b;

    iput-wide v10, v3, Lx/d$b;->a:D

    .line 21
    iput-wide v12, v3, Lx/d$b;->b:D

    .line 22
    iget-object v3, v2, Lx/d;->c:Lx/d$b;

    move-wide/from16 v10, v31

    iput-wide v10, v3, Lx/d$b;->a:D

    .line 23
    iput-wide v8, v3, Lx/d$b;->b:D

    const-wide/16 v12, 0x0

    cmpl-double v4, v0, v12

    if-lez v4, :cond_7

    div-double v0, v0, v25

    mul-double v14, v10, v0

    .line 24
    iget-object v4, v2, Lx/d;->d:Lx/d$b;

    iget-wide v10, v4, Lx/d$b;->a:D

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v12, v0

    mul-double/2addr v10, v12

    add-double/2addr v10, v14

    iput-wide v10, v3, Lx/d$b;->a:D

    mul-double/2addr v0, v8

    .line 25
    iget-wide v8, v4, Lx/d$b;->b:D

    mul-double/2addr v8, v12

    add-double/2addr v8, v0

    iput-wide v8, v3, Lx/d$b;->b:D

    .line 26
    :cond_7
    invoke-virtual {v2}, Lx/d;->b()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_7

    :cond_8
    const-wide/16 v0, 0x0

    cmpl-double v0, v6, v0

    if-lez v0, :cond_9

    .line 27
    iget-wide v0, v2, Lx/d;->g:D

    iput-wide v0, v2, Lx/d;->f:D

    .line 28
    iget-object v3, v2, Lx/d;->c:Lx/d$b;

    iput-wide v0, v3, Lx/d$b;->a:D

    goto :goto_5

    .line 29
    :cond_9
    iget-object v0, v2, Lx/d;->c:Lx/d$b;

    iget-wide v0, v0, Lx/d$b;->a:D

    iput-wide v0, v2, Lx/d;->g:D

    .line 30
    iput-wide v0, v2, Lx/d;->f:D

    .line 31
    :goto_5
    iget-object v0, v2, Lx/d;->c:Lx/d$b;

    iget-wide v3, v0, Lx/d$b;->b:D

    const-wide/16 v5, 0x0

    cmpl-double v1, v5, v3

    if-nez v1, :cond_a

    goto :goto_6

    .line 32
    :cond_a
    iput-wide v5, v0, Lx/d$b;->b:D

    .line 33
    iget-object v0, v2, Lx/d;->k:Lx/b;

    .line 34
    iget-object v1, v2, Lx/d;->b:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, v1}, Lx/b;->a(Ljava/lang/String;)V

    :goto_6
    const/4 v5, 0x1

    .line 36
    :goto_7
    iget-boolean v0, v2, Lx/d;->h:Z

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, v2, Lx/d;->h:Z

    const/4 v1, 0x1

    goto :goto_8

    :cond_b
    const/4 v0, 0x0

    move v1, v0

    :goto_8
    if-eqz v5, :cond_c

    const/4 v0, 0x1

    .line 38
    iput-boolean v0, v2, Lx/d;->h:Z

    .line 39
    :cond_c
    iget-object v3, v2, Lx/d;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx/g;

    if-eqz v1, :cond_e

    .line 40
    invoke-interface {v4, v2}, Lx/g;->onSpringActivate(Lx/d;)V

    .line 41
    :cond_e
    invoke-interface {v4, v2}, Lx/g;->onSpringUpdate(Lx/d;)V

    if-eqz v0, :cond_d

    .line 42
    invoke-interface {v4, v2}, Lx/g;->onSpringAtRest(Lx/d;)V

    goto :goto_9

    :cond_f
    move-object/from16 v0, p0

    goto :goto_a

    :cond_10
    move-object/from16 v24, v1

    .line 43
    iget-object v1, v0, Lx/b;->b:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_a
    move-object/from16 v1, v24

    goto/16 :goto_1

    .line 44
    :cond_11
    iget-object v1, v0, Lx/b;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v1, 0x1

    .line 45
    iput-boolean v1, v0, Lx/b;->e:Z

    .line 46
    :cond_12
    iget-object v1, v0, Lx/b;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx/k;

    .line 47
    invoke-interface {v2, v0}, Lx/k;->b(Lx/b;)V

    goto :goto_b

    .line 48
    :cond_13
    iget-boolean v1, v0, Lx/b;->e:Z

    if-eqz v1, :cond_14

    .line 49
    iget-object v0, v0, Lx/b;->c:Lx/i;

    invoke-virtual {v0}, Lx/i;->l()V

    :cond_14
    return-void
.end method
