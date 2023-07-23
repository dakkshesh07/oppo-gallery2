.class public final Lun/b$a;
.super Ljava/lang/Object;
.source "PageVisitAgent.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lun/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lun/b$a;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lun/b$a;->b:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lun/b$a;->c:J

    .line 5
    iput p5, p0, Lun/b$a;->d:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lun/b$a;->d:I

    const-string v2, "current.activity"

    const-wide/16 v3, 0x3e8

    const-string v5, "activity.start.time"

    const-string v6, "activity.end.time"

    const-wide/16 v7, -0x1

    if-eqz v1, :cond_4

    const/4 v9, 0x1

    if-eq v1, v9, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object v1, v0, Lun/b$a;->a:Landroid/content/Context;

    iget-object v9, v0, Lun/b$a;->b:Ljava/lang/String;

    iget-wide v10, v0, Lun/b$a;->c:J

    .line 3
    sget-object v0, Lxn/c;->a:Lxn/b;

    invoke-virtual {v0, v5, v7, v8}, Lxn/b;->b(Ljava/lang/String;J)J

    move-result-wide v12

    const-string v5, ""

    .line 4
    invoke-virtual {v0, v2, v5}, Lxn/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sub-long v14, v10, v12

    .line 5
    div-long/2addr v14, v3

    long-to-int v3, v14

    .line 6
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-ltz v3, :cond_3

    cmp-long v2, v7, v12

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    :try_start_0
    const-string v4, "pagevisit.routes"

    .line 7
    invoke-virtual {v0, v4, v5}, Lxn/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "pagevisit.duration"

    .line 8
    invoke-virtual {v0, v5, v2}, Lxn/b;->a(Ljava/lang/String;I)I

    move-result v0

    .line 9
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 10
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/16 v7, 0xa

    if-lt v4, v7, :cond_2

    .line 12
    invoke-static {v1}, Lun/b;->c(Landroid/content/Context;)V

    .line 13
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    goto :goto_0

    .line 14
    :cond_1
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 15
    :cond_2
    :goto_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 16
    invoke-virtual {v1, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    add-int/2addr v0, v3

    .line 18
    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 19
    invoke-static {v0}, Lxn/c;->a(I)V

    .line 20
    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    invoke-static {}, Lxn/c;->b()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 21
    new-instance v1, Ltn/d;

    const/4 v3, 0x6

    invoke-direct {v1, v0, v3}, Ltn/d;-><init>(Ljava/lang/Exception;I)V

    const-string v0, "PageVisitAgent"

    invoke-static {v0, v1}, Lzn/b;->a(Ljava/lang/String;Lzn/c;)V

    .line 22
    invoke-static {}, Lxn/c;->b()V

    .line 23
    invoke-static {v2}, Lxn/c;->a(I)V

    goto :goto_1

    :catch_1
    move-exception v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OplusTrack-PageVisitAgent"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    :cond_3
    :goto_1
    sget-object v0, Lxn/c;->a:Lxn/b;

    .line 26
    iget-object v0, v0, Lxn/b;->a:Ljava/util/Map;

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 27
    :cond_4
    iget-object v1, v0, Lun/b$a;->a:Landroid/content/Context;

    iget-object v9, v0, Lun/b$a;->b:Ljava/lang/String;

    iget-wide v10, v0, Lun/b$a;->c:J

    .line 28
    sget-object v0, Lxn/c;->a:Lxn/b;

    invoke-virtual {v0, v6, v7, v8}, Lxn/b;->b(Ljava/lang/String;J)J

    move-result-wide v12

    .line 29
    invoke-virtual {v0, v5, v7, v8}, Lxn/b;->b(Ljava/lang/String;J)J

    move-result-wide v14

    const/16 v6, 0x1e

    const-string v7, "session.timeout"

    .line 30
    invoke-virtual {v0, v7, v6}, Lxn/b;->a(Ljava/lang/String;I)I

    move-result v6

    int-to-long v6, v6

    mul-long/2addr v6, v3

    sub-long v3, v10, v14

    cmp-long v3, v3, v6

    if-ltz v3, :cond_7

    const-wide/16 v3, -0x1

    cmp-long v3, v3, v12

    if-eqz v3, :cond_5

    cmp-long v3, v12, v10

    if-gez v3, :cond_5

    sub-long v3, v10, v12

    cmp-long v3, v3, v6

    if-ltz v3, :cond_7

    .line 31
    :cond_5
    sget-boolean v3, Lzn/b;->a:Z

    if-eqz v3, :cond_6

    const-string v3, "OplusTrack-AppStartAgent"

    const-string v4, "\u8c03\u7528AppStart"

    .line 32
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    :cond_6
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 34
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 35
    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 36
    new-instance v4, Lvn/a;

    invoke-direct {v4, v1, v3}, Lvn/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 37
    sget-object v3, Lwn/d$b;->a:Lwn/d;

    invoke-virtual {v3, v1, v4}, Lwn/d;->a(Landroid/content/Context;Lvn/f;)V

    .line 38
    invoke-static {v1}, Lun/b;->c(Landroid/content/Context;)V

    .line 39
    :cond_7
    iget-object v1, v0, Lxn/b;->a:Ljava/util/Map;

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v0, v0, Lxn/b;->a:Ljava/util/Map;

    invoke-interface {v0, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-void
.end method
