.class public final La4/m;
.super Ljava/lang/Object;
.source "SDCardMediaCacheManager.kt"


# static fields
.field public static final a:La4/m;

.field public static final b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "La4/k;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La4/m;

    invoke-direct {v0}, La4/m;-><init>()V

    sput-object v0, La4/m;->a:La4/m;

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, La4/m;->b:Ljava/util/LinkedList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(La4/m;JLa4/k;)V
    .locals 8

    .line 1
    iget-wide v0, p3, La4/k;->a:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x1388

    cmp-long p0, p1, v0

    if-gez p0, :cond_1

    .line 2
    iget p0, p3, La4/k;->c:I

    .line 3
    invoke-static {p0}, Lng/l;->e(I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 4
    new-instance p0, Lz3/d;

    .line 5
    iget-object v1, p3, La4/k;->b:Le5/f;

    .line 6
    sget-object v2, Lz3/a;->IMAGE_BLOB_CACHE:Lz3/a;

    .line 7
    iget v3, p3, La4/k;->c:I

    .line 8
    iget-wide v4, p3, La4/k;->e:J

    move-object v0, p0

    .line 9
    invoke-direct/range {v0 .. v5}, Lz3/d;-><init>(Le5/f;Lz3/a;IJ)V

    .line 10
    invoke-static {p0}, La4/h;->a(Lz3/e;)V

    .line 11
    sget-object p0, La4/a;->c:La4/a;

    invoke-static {}, La4/a;->b()La4/a;

    move-result-object p0

    .line 12
    iget p1, p3, La4/k;->d:I

    .line 13
    iget-wide v0, p3, La4/k;->e:J

    .line 14
    iget-wide p2, p3, La4/k;->f:J

    .line 15
    iget-object p0, p0, La4/a;->b:Ljava/util/Map;

    .line 16
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La4/b;

    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    invoke-virtual {v2}, La4/b;->e()Log/d$a;

    move-result-object v3

    const/16 v4, 0x20

    shl-long v4, v0, v4

    .line 20
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    .line 21
    invoke-virtual {v3, v4, v5}, Log/d$a;->removeItem(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0

    .line 23
    :cond_0
    iget p0, p3, La4/k;->c:I

    .line 24
    invoke-static {p0}, Lng/l;->d(I)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 25
    new-instance p0, Lz3/d;

    .line 26
    iget-object v1, p3, La4/k;->b:Le5/f;

    .line 27
    sget-object v2, Lz3/a;->IMAGE_EXTEND_BLOB_CACHE:Lz3/a;

    .line 28
    iget v3, p3, La4/k;->c:I

    .line 29
    iget-wide v4, p3, La4/k;->e:J

    move-object v0, p0

    .line 30
    invoke-direct/range {v0 .. v5}, Lz3/d;-><init>(Le5/f;Lz3/a;IJ)V

    .line 31
    invoke-static {p0}, La4/h;->a(Lz3/e;)V

    :cond_1
    return-void
.end method
