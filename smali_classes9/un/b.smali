.class public Lun/b;
.super Ljava/lang/Object;
.source "PageVisitAgent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lun/b$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 6

    .line 1
    sget-object v0, Lxn/c;->a:Lxn/b;

    const-string v1, "pagevisit.routes"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lxn/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pagevisit.duration"

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v0, v2, v3}, Lxn/b;->a(Ljava/lang/String;I)I

    move-result v0

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Lvn/e;

    invoke-direct {v2, p0}, Lvn/e;-><init>(Landroid/content/Context;)V

    .line 5
    iput-object v1, v2, Lvn/e;->f:Ljava/lang/String;

    .line 6
    iget-object v4, v2, Lvn/f;->b:Landroid/util/ArrayMap;

    const-string v5, "activities"

    invoke-virtual {v4, v5, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    int-to-long v0, v0

    .line 7
    iput-wide v0, v2, Lvn/e;->e:J

    .line 8
    iget-object v4, v2, Lvn/f;->b:Landroid/util/ArrayMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "duration"

    invoke-virtual {v4, v1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 10
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 11
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 12
    iput-object v0, v2, Lvn/e;->d:Ljava/lang/String;

    .line 13
    iget-object v1, v2, Lvn/f;->b:Landroid/util/ArrayMap;

    const-string v4, "time"

    invoke-virtual {v1, v4, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v0, Lwn/d$b;->a:Lwn/d;

    invoke-virtual {v0, p0, v2}, Lwn/d;->a(Landroid/content/Context;Lvn/f;)V

    .line 15
    :cond_0
    invoke-static {v3}, Lxn/c;->a(I)V

    .line 16
    invoke-static {}, Lxn/c;->b()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 6

    const-string p0, "OplusTrack-PageVisitAgent"

    if-eqz p1, :cond_1

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    .line 3
    sget-boolean v0, Lzn/b;->a:Z

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPause: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_0
    new-instance p0, Lun/b$a;

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lun/b$a;-><init>(Landroid/content/Context;Ljava/lang/String;JI)V

    .line 7
    invoke-static {p0}, Lyn/d;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    const-string p1, "onPause() called without context."

    .line 8
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 6

    const-string p0, "OplusTrack-PageVisitAgent"

    if-eqz p1, :cond_1

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    .line 3
    sget-boolean v0, Lzn/b;->a:Z

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onResume: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_0
    new-instance p0, Lun/b$a;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lun/b$a;-><init>(Landroid/content/Context;Ljava/lang/String;JI)V

    .line 7
    invoke-static {p0}, Lyn/d;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    const-string p1, "onPause() called without context."

    .line 8
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
