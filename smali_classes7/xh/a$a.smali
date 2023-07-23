.class public Lxh/a$a;
.super Ljava/lang/Object;
.source "DownloadSend.java"

# interfaces
.implements Lbi/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxh/a;->a(Ljava/util/Map;Lei/a;Lbi/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public volatile a:J

.field public final synthetic b:Lbi/e;


# direct methods
.method public constructor <init>(Lxh/a;Lbi/e;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lxh/a$a;->b:Lbi/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 p1, 0x0

    .line 2
    iput-wide p1, p0, Lxh/a$a;->a:J

    return-void
.end method


# virtual methods
.method public progress(JJZ)V
    .locals 6

    .line 1
    iget-wide p3, p0, Lxh/a$a;->a:J

    sub-long p3, p1, p3

    .line 2
    iput-wide p1, p0, Lxh/a$a;->a:J

    .line 3
    iget-object p0, p0, Lxh/a$a;->b:Lbi/e;

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-wide p1, p0, Lbi/e;->a:J

    add-long/2addr p1, p3

    iput-wide p1, p0, Lbi/e;->a:J

    .line 6
    iget-object v0, p0, Lbi/e;->c:Lbi/c;

    if-eqz v0, :cond_1

    .line 7
    iget-wide v1, p0, Lbi/e;->a:J

    iget-wide v3, p0, Lbi/e;->b:J

    iget-wide p1, p0, Lbi/e;->a:J

    iget-wide p3, p0, Lbi/e;->b:J

    cmp-long p1, p1, p3

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move v5, p1

    invoke-interface/range {v0 .. v5}, Lbi/c;->progress(JJZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
