.class public Lwn/f;
.super Ljava/lang/Object;
.source "StatIdManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwn/f$b;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:J


# direct methods
.method public constructor <init>(Lwn/f$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lwn/f;->a:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lwn/f;->b:J

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lwn/f;->b:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lxn/c;->a:Lxn/b;

    const-string v0, "AppExitTime"

    invoke-virtual {p1, v0, v2, v3}, Lxn/b;->b(Ljava/lang/String;J)J

    move-result-wide v0

    .line 3
    iput-wide v0, p0, Lwn/f;->b:J

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lwn/f;->b:J

    sub-long/2addr v0, v4

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    const-wide/16 v2, 0x7530

    cmp-long p1, v0, v2

    if-gez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const-string v0, "AppSessionId"

    if-nez p1, :cond_2

    .line 5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lwn/f;->a:Ljava/lang/String;

    .line 7
    sget-object p0, Lxn/c;->a:Lxn/b;

    .line 8
    iget-object p0, p0, Lxn/b;->a:Ljava/util/Map;

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 9
    :cond_2
    sget-object p1, Lxn/c;->a:Lxn/b;

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lxn/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lwn/f;->a:Ljava/lang/String;

    :goto_1
    return-void
.end method
