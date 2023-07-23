.class public Lxh/g;
.super Ljava/lang/Object;
.source "NetSend.java"


# static fields
.field public static volatile b:Lxh/g;


# instance fields
.field public final a:Ls9/g;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ls9/g;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ls9/g;-><init>(I)V

    iput-object v0, p0, Lxh/g;->a:Ls9/g;

    return-void
.end method

.method public static d()Lxh/g;
    .locals 2

    .line 1
    sget-object v0, Lxh/g;->b:Lxh/g;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lxh/g;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lxh/g;->b:Lxh/g;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lxh/g;

    invoke-direct {v1}, Lxh/g;-><init>()V

    sput-object v1, Lxh/g;->b:Lxh/g;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lxh/g;->b:Lxh/g;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/Map;Lii/b;Lxh/d;Lyh/d;Lbi/f;)Ljava/lang/String;
    .locals 9
    .annotation build Landroidx/annotation/RequiresPermission;
        allOf = {
            "android.permission.INTERNET",
            "android.permission.ACCESS_NETWORK_STATE"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lii/b;",
            "Lxh/d;",
            "Lyh/d;",
            "Lbi/f<",
            "TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v8, Lxh/g$b;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lxh/g$b;-><init>(Lxh/g;Ljava/lang/String;Ljava/util/Map;Lii/b;Lxh/d;Lyh/d;Lbi/f;)V

    .line 2
    invoke-static {}, Lzh/c;->c()Lzh/c;

    move-result-object p0

    invoke-virtual {p0, v8}, Lzh/c;->a(Lzh/b;)V

    .line 3
    iget-object p0, v8, Lzh/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/util/Map;Lii/b;Lxh/d;Lyh/d;)Lxh/i;
    .locals 3
    .annotation build Landroidx/annotation/RequiresPermission;
        allOf = {
            "android.permission.INTERNET",
            "android.permission.ACCESS_NETWORK_STATE"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lii/b;",
            "Lxh/d;",
            "Lyh/d;",
            ")",
            "Lxh/i<",
            "TT;>;"
        }
    .end annotation

    if-eqz p4, :cond_0

    .line 1
    invoke-interface {p4}, Lxh/d;->a()Z

    move-result p4

    if-nez p4, :cond_0

    const/4 p0, 0x4

    const-string p1, ""

    .line 2
    invoke-static {p0, p1}, Lxh/i;->a(ILjava/lang/String;)Lxh/i;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    sget-object p4, Lsj/a;->a:Landroid/content/Context;

    .line 5
    invoke-static {}, Lrj/a;->d()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 p0, 0x2

    .line 6
    sget p1, Lcom/oplus/gallery/standard_lib/R$string;->common_text_net_disabled:I

    invoke-virtual {p4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lxh/i;->a(ILjava/lang/String;)Lxh/i;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    iget-object p4, p0, Lxh/g;->a:Ls9/g;

    .line 8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance p4, Lji/b;

    invoke-direct {p4, p1, v2, p2, p3}, Lji/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lyh/b;)V

    .line 11
    iget-object p0, p0, Lxh/g;->a:Ls9/g;

    invoke-virtual {p0, p4}, Ls9/g;->a(Lji/a;)Lki/a;

    move-result-object p0

    .line 12
    invoke-virtual {p0, p5}, Lki/a;->a(Lyh/d;)Lxh/i;

    move-result-object p0

    const-string p1, "get request time :"

    .line 13
    invoke-static {p1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "NetSend"

    invoke-static {v0, v1, p1, p2}, Lc3/c;->a(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    return-object p0
.end method

.method public c(Ljava/lang/String;Ljava/util/Map;Lii/b;Lyh/d;)Lxh/i;
    .locals 4
    .annotation build Landroidx/annotation/RequiresPermission;
        allOf = {
            "android.permission.INTERNET",
            "android.permission.ACCESS_NETWORK_STATE"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lii/b;",
            "Lyh/d;",
            ")",
            "Lxh/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    sget-object v2, Lsj/a;->a:Landroid/content/Context;

    .line 3
    invoke-static {}, Lrj/a;->d()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 p0, 0x2

    .line 4
    sget p1, Lcom/oplus/gallery/standard_lib/R$string;->common_text_net_disabled:I

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lxh/i;->a(ILjava/lang/String;)Lxh/i;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, p0, Lxh/g;->a:Ls9/g;

    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v2, Lji/b;

    invoke-direct {v2, p1, v3, p2, p3}, Lji/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lyh/b;)V

    .line 9
    iget-object p0, p0, Lxh/g;->a:Ls9/g;

    invoke-virtual {p0, v2}, Ls9/g;->a(Lji/a;)Lki/a;

    move-result-object p0

    .line 10
    invoke-virtual {p0, p4}, Lki/a;->a(Lyh/d;)Lxh/i;

    move-result-object p0

    const-string p1, "get request time :"

    .line 11
    invoke-static {p1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "NetSend"

    invoke-static {v0, v1, p1, p2}, Lc3/c;->a(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public e(Ljava/lang/String;Ljava/util/Map;Lyh/b;Lxh/d;Lyh/d;)Lxh/i;
    .locals 3
    .annotation build Landroidx/annotation/RequiresPermission;
        allOf = {
            "android.permission.INTERNET",
            "android.permission.ACCESS_NETWORK_STATE"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lyh/b;",
            "Lxh/d;",
            "Lyh/d;",
            ")",
            "Lxh/i<",
            "TT;>;"
        }
    .end annotation

    if-eqz p4, :cond_0

    .line 1
    invoke-interface {p4}, Lxh/d;->a()Z

    move-result p4

    if-nez p4, :cond_0

    const/4 p0, 0x4

    const-string p1, ""

    .line 2
    invoke-static {p0, p1}, Lxh/i;->a(ILjava/lang/String;)Lxh/i;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    sget-object p4, Lsj/a;->a:Landroid/content/Context;

    .line 5
    invoke-static {}, Lrj/a;->d()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 p0, 0x2

    .line 6
    sget p1, Lcom/oplus/gallery/standard_lib/R$string;->common_text_net_disabled:I

    invoke-virtual {p4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lxh/i;->a(ILjava/lang/String;)Lxh/i;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    iget-object p4, p0, Lxh/g;->a:Ls9/g;

    .line 8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance p4, Lji/c;

    invoke-direct {p4, p1, v2, p2, p3}, Lji/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lyh/b;)V

    .line 11
    iget-object p0, p0, Lxh/g;->a:Ls9/g;

    invoke-virtual {p0, p4}, Ls9/g;->a(Lji/a;)Lki/a;

    move-result-object p0

    .line 12
    invoke-virtual {p0, p5}, Lki/a;->a(Lyh/d;)Lxh/i;

    move-result-object p0

    const-string p1, "post request time :"

    .line 13
    invoke-static {p1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "NetSend"

    invoke-static {v0, v1, p1, p2}, Lc3/c;->a(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    return-object p0
.end method

.method public f(Ljava/lang/String;Ljava/util/Map;Lyh/b;Lxh/d;Lyh/d;Lbi/f;)V
    .locals 10
    .annotation build Landroidx/annotation/RequiresPermission;
        allOf = {
            "android.permission.INTERNET",
            "android.permission.ACCESS_NETWORK_STATE"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lyh/b;",
            "Lxh/d;",
            "Lyh/d;",
            "Lbi/f<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lzh/c;->c()Lzh/c;

    move-result-object v0

    new-instance v9, Lxh/g$a;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lxh/g$a;-><init>(Lxh/g;Ljava/lang/String;Ljava/util/Map;Lyh/b;Lxh/d;Lyh/d;Lbi/f;)V

    invoke-virtual {v0, v9}, Lzh/c;->a(Lzh/b;)V

    return-void
.end method
