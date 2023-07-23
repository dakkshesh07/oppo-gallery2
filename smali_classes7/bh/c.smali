.class public final Lbh/c;
.super Ljava/lang/Object;
.source "TimeConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbh/c$c;,
        Lbh/c$d;,
        Lbh/c$b;
    }
.end annotation


# static fields
.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:I

.field public static j:Lbh/c;


# instance fields
.field public a:Lbh/c$b;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    sget-boolean v0, Leh/b;->a:Z

    const/16 v1, 0x32

    const/16 v2, 0xa

    if-eqz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    .line 2
    :goto_0
    sput v3, Lbh/c;->e:I

    if-eqz v0, :cond_1

    move v1, v2

    .line 3
    :cond_1
    sput v1, Lbh/c;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    const/4 v3, 0x5

    .line 4
    :goto_1
    sput v3, Lbh/c;->g:I

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x2

    .line 5
    :goto_2
    sput v1, Lbh/c;->h:I

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    const/16 v2, 0x3e8

    .line 6
    :goto_3
    sput v2, Lbh/c;->i:I

    .line 7
    new-instance v0, Lbh/c;

    invoke-direct {v0}, Lbh/c;-><init>()V

    sput-object v0, Lbh/c;->j:Lbh/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbh/c;->b:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbh/c;->c:Ljava/util/Map;

    .line 4
    iget-object v0, p0, Lbh/c;->b:Ljava/util/Map;

    sget v1, Lbh/c;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "one_operation_time_min"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lbh/c;->b:Ljava/util/Map;

    sget v1, Lbh/c;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "multi_operation_time_min"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lbh/c;->b:Ljava/util/Map;

    sget v1, Lbh/c;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "one_operation_time_ratio"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lbh/c;->b:Ljava/util/Map;

    sget v1, Lbh/c;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "multi_operation_time_ratio"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p0, p0, Lbh/c;->b:Ljava/util/Map;

    sget v0, Lbh/c;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "operation_times_record"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lmh/a;->c:Ljava/lang/String;

    const-string v1, "timeConfig"

    invoke-static {v0, p0, v1}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lbh/c;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Lbh/c;->b:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Integer;

    :cond_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_1
    const/16 p0, 0x3e8

    :goto_0
    return p0
.end method

.method public c(Landroid/content/Context;)V
    .locals 3

    if-nez p1, :cond_0

    const-string p0, "g_db.TimeConfig"

    const-string p1, "initOperation context is null"

    .line 1
    invoke-static {p0, p1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    sget-boolean v0, Leh/b;->b:Z

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lbh/c;->d:Landroid/content/Context;

    .line 4
    iget-object p1, p0, Lbh/c;->a:Lbh/c$b;

    if-nez p1, :cond_2

    .line 5
    sget-object p1, Lwf/j;->a:Lwf/j;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    new-instance v2, Li8/d;

    invoke-direct {v2, p0}, Li8/d;-><init>(Lbh/c;)V

    invoke-static {p1, v0, v1, v2}, Lkotlinx/coroutines/BuildersKt;->launch(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    :cond_2
    return-void
.end method

.method public d(Ljava/lang/String;I)V
    .locals 3

    const-string v0, "g_db.TimeConfig"

    .line 1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "putTimeConfig, key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lbh/c;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object p0, p0, Lbh/c;->c:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "putTimeConfig, error: "

    .line 4
    invoke-static {p1, p0, v0}, Lx/h;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;JI)Lbh/c;
    .locals 7

    .line 1
    sget-boolean v0, Leh/b;->b:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    .line 2
    invoke-virtual/range {v0 .. v6}, Lbh/c;->f(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;)Lbh/c;

    return-object p0
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;)Lbh/c;
    .locals 16

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    .line 1
    sget-boolean v0, Ljj/c;->m:Z

    if-eqz v0, :cond_0

    const-string v0, "record, opType: "

    const-string v1, ", tableName = "

    const-string v2, ", costTime = "

    move-object/from16 v10, p1

    .line 2
    invoke-static {v0, v10, v1, v9, v2}, Lb/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide/from16 v11, p3

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", count = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v13, p5

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", whereClause = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, p6

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "g_db.TimeConfig"

    invoke-static {v1, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object/from16 v10, p1

    move-wide/from16 v11, p3

    move/from16 v13, p5

    move-object/from16 v7, p6

    .line 3
    :goto_0
    sget-boolean v0, Leh/b;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 4
    :cond_1
    sget-object v0, Lbh/a;->a:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object v1

    .line 5
    :cond_2
    iget-object v14, v8, Lbh/c;->a:Lbh/c$b;

    if-nez v14, :cond_3

    return-object v1

    .line 6
    :cond_3
    new-instance v15, Lbh/c$a;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lbh/c$a;-><init>(Lbh/c;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;)V

    move-object v0, v14

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move/from16 v5, p5

    move-object v6, v15

    invoke-virtual/range {v0 .. v6}, Lbh/c$b;->record(Ljava/lang/String;Ljava/lang/String;JILbh/c$c;)V

    return-object v8
.end method
