.class public La6/b$a;
.super Ljava/lang/Object;
.source "DetailsAddressResolver.java"

# interfaces
.implements Lqi/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqi/f$c<",
        "La6/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:[D

.field public final synthetic b:La6/b;


# direct methods
.method public constructor <init>(La6/b;[D)V
    .locals 0

    .line 1
    iput-object p1, p0, La6/b$a;->b:La6/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, La6/b$a;->a:[D

    return-void
.end method


# virtual methods
.method public a(Lqi/f$d;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-interface {p1, v0}, Lqi/f$d;->c(I)Z

    .line 2
    iget-object v0, p0, La6/b$a;->b:La6/b;

    .line 3
    iget-object v0, v0, La6/b;->a:Ljava/lang/Object;

    .line 4
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iget-object p0, p0, La6/b$a;->a:[D

    aget-wide v2, p0, v1

    const-wide v4, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v2, v4

    double-to-int v2, v2

    int-to-double v2, v2

    div-double/2addr v2, v4

    aput-wide v2, p0, v1

    const/4 v2, 0x1

    .line 6
    aget-wide v6, p0, v2

    mul-double/2addr v6, v4

    double-to-int v3, v6

    int-to-double v6, v3

    div-double/2addr v6, v4

    aput-wide v6, p0, v2

    .line 7
    sget-object v8, Lz5/a;->a:Lz5/a;

    aget-wide v9, p0, v1

    aget-wide v11, p0, v2

    const/4 v13, 0x3

    invoke-virtual/range {v8 .. v13}, Lz5/a;->a(DDI)La6/a;

    move-result-object p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    invoke-interface {p1, v1}, Lqi/f$d;->c(I)Z

    return-object p0

    :catchall_0
    move-exception p0

    .line 9
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    .line 10
    invoke-interface {p1, v1}, Lqi/f$d;->c(I)Z

    .line 11
    throw p0
.end method
