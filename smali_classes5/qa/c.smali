.class public Lqa/c;
.super Lmi/a;
.source "LocalMediaExpandParseTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmi/a<",
        "Lqa/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lqa/e;


# direct methods
.method public constructor <init>(Lqa/e;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqa/c;->c:Lqa/e;

    invoke-direct {p0, p2, p3}, Lmi/a;-><init>(Ljava/util/List;I)V

    return-void
.end method


# virtual methods
.method public d(Ljava/util/List;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lqa/a$a;",
            ">;)",
            "Ljava/util/List<",
            "Lqa/a$a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    new-instance v2, Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 3
    new-instance v3, Lqa/c$a;

    invoke-direct {v3, p0, v2}, Lqa/c$a;-><init>(Lqa/c;Ljava/util/HashMap;)V

    .line 4
    sget-boolean v4, Lqa/f;->a:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    .line 5
    sget-object v4, Lqa/f;->c:Lra/b;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    move v7, v5

    :goto_0
    if-ge v7, v6, :cond_3

    .line 7
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqa/a$a;

    if-nez v8, :cond_0

    const-string v8, "MediaExpandParser"

    const-string v9, "parseMediaExpandFieldByEntries, entry is null"

    .line 8
    invoke-static {v8, v9}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {v4, v8}, Lra/b;->e(Lqa/a$a;)Lra/a;

    move-result-object v9

    invoke-virtual {v3, v8, v7, v9}, Lqa/c$a;->a(Ljava/lang/Object;ILra/a;)Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 10
    :cond_2
    sget-object v4, Lqa/f;->d:Lra/e;

    invoke-virtual {v4, p1, v3}, Lra/e;->i(Ljava/util/List;Lra/b$a;)V

    .line 11
    :cond_3
    :goto_2
    iget-object p0, p0, Lqa/c;->c:Lqa/e;

    .line 12
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    const-string v3, "LocalMediaExpandParseTask"

    if-eqz p1, :cond_4

    goto/16 :goto_4

    .line 14
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 15
    new-instance p1, Ljh/a$b;

    invoke-direct {p1}, Ljh/a$b;-><init>()V

    .line 16
    iput v5, p1, Ljh/c$a;->a:I

    .line 17
    iput v5, p1, Ljh/c$a;->b:I

    .line 18
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 19
    new-instance v9, Ljh/h$b;

    invoke-direct {v9}, Ljh/h$b;-><init>()V

    const-string v10, "media_id=?"

    .line 20
    iput-object v10, v9, Ljh/h$b;->g:Ljava/lang/String;

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/String;

    .line 21
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    aput-object v11, v10, v5

    .line 22
    iput-object v10, v9, Ljh/h$b;->h:[Ljava/lang/String;

    .line 23
    iput v5, v9, Ljh/c$a;->a:I

    .line 24
    iput v5, v9, Ljh/c$a;->b:I

    .line 25
    iget-object v10, v9, Ljh/c$a;->e:Ljava/util/LinkedHashMap;

    const-string v11, "no-notify"

    const-string v12, "1"

    invoke-virtual {v10, v11, v12}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance v10, Lqa/d;

    invoke-direct {v10, p0, v8}, Lqa/d;-><init>(Lqa/e;Ljava/util/Map$Entry;)V

    .line 27
    iput-object v10, v9, Ljh/h$b;->f:Lhh/e;

    .line 28
    invoke-virtual {v9}, Ljh/h$b;->a()Ljh/h;

    move-result-object v8

    .line 29
    iget-object v9, p1, Ljh/a$b;->f:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 30
    :cond_5
    :try_start_0
    sget-object p0, Lfh/a;->b:Lfh/a;

    .line 31
    invoke-virtual {p1}, Ljh/a$b;->a()Ljh/a;

    move-result-object p1

    .line 32
    iget-object p0, p0, Lfh/a;->a:Lfh/b;

    invoke-interface {p0, p1}, Lfh/b;->c(Ljh/a;)[Lgh/a;

    .line 33
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "updateMediaExpandField, operations.size: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", time: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v6

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 35
    invoke-static {v3, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    const-string p1, "updateMediaExpandField error: "

    .line 36
    invoke-static {p1, p0, v3}, Lk4/g;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_4
    const-string p0, "processOneBatch, cost time: "

    .line 37
    invoke-static {p0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
