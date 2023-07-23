.class public La6/b$b;
.super Ljava/lang/Object;
.source "DetailsAddressResolver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:[D

.field public volatile b:Z

.field public final synthetic c:La6/b;


# direct methods
.method public constructor <init>(La6/b;[D)V
    .locals 0

    .line 1
    iput-object p1, p0, La6/b$b;->c:La6/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, La6/b$b;->b:Z

    .line 3
    iput-object p2, p0, La6/b$b;->a:[D

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .line 1
    iget-object v0, p0, La6/b$b;->c:La6/b;

    .line 2
    iget-object v0, v0, La6/b;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, La6/b$b;->a:[D

    const/4 v2, 0x0

    aget-wide v3, v1, v2

    const-wide v5, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v3, v5

    double-to-int v3, v3

    int-to-double v3, v3

    div-double/2addr v3, v5

    aput-wide v3, v1, v2

    const/4 v3, 0x1

    .line 5
    aget-wide v7, v1, v3

    mul-double/2addr v7, v5

    double-to-int v4, v7

    int-to-double v7, v4

    div-double/2addr v7, v5

    aput-wide v7, v1, v3

    .line 6
    sget-object v9, Lz5/a;->a:Lz5/a;

    aget-wide v10, v1, v2

    aget-wide v12, v1, v3

    const/4 v14, 0x3

    invoke-virtual/range {v9 .. v14}, Lz5/a;->a(DDI)La6/a;

    move-result-object v1

    .line 7
    iget-object v2, p0, La6/b$b;->c:La6/b;

    const/4 v3, 0x0

    .line 8
    iput-object v3, v2, La6/b;->d:La6/b$b;

    .line 9
    iget-boolean v2, p0, La6/b$b;->b:Z

    if-nez v2, :cond_1

    .line 10
    iget-object p0, p0, La6/b$b;->c:La6/b;

    .line 11
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 12
    invoke-interface {v1}, La6/a;->c()Ljava/lang/String;

    move-result-object v2

    .line 13
    iget-object p0, p0, La6/b;->b:La6/b$c;

    invoke-interface {p0, v2, v1}, La6/b$c;->a(Ljava/lang/String;La6/a;)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, La6/b;->b:La6/b$c;

    invoke-interface {p0, v3, v3}, La6/b$c;->a(Ljava/lang/String;La6/a;)V

    .line 15
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
