.class public Llf/c;
.super Ljava/lang/Object;
.source "GalleryScanDataManager.java"


# static fields
.field public static final b:Ljava/lang/Object;

.field public static final c:Ljava/lang/Object;

.field public static d:Llf/c;


# instance fields
.field public a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llf/c;->b:Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llf/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Llf/c;->a:Z

    return-void
.end method

.method public static declared-synchronized a()Llf/c;
    .locals 2

    const-class v0, Llf/c;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Llf/c;->d:Llf/c;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Llf/c;

    invoke-direct {v1}, Llf/c;-><init>()V

    sput-object v1, Llf/c;->d:Llf/c;

    .line 3
    :cond_0
    sget-object v1, Llf/c;->d:Llf/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static c(Ljava/util/ArrayList;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lmg/a;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lmg/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmg/a;

    .line 5
    iget-object v3, v2, Lmg/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public b(Landroid/content/Context;JJ)Z
    .locals 4

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "setDefaultCover, faceId: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "GalleryScanDataManager"

    invoke-static {p1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 2
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "group_id = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " AND is_default_cover = 1"

    .line 4
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    new-instance p2, Ljh/f$b;

    invoke-direct {p2}, Ljh/f$b;-><init>()V

    .line 6
    iput p1, p2, Ljh/c$a;->a:I

    const/16 p3, 0x8

    .line 7
    iput p3, p2, Ljh/c$a;->b:I

    .line 8
    sget-object p3, Llf/l;->a:[Ljava/lang/String;

    .line 9
    iput-object p3, p2, Ljh/f$b;->f:[Ljava/lang/String;

    .line 10
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 11
    iput-object p3, p2, Ljh/f$b;->g:Ljava/lang/String;

    const-string p3, "best_score DESC"

    .line 12
    iput-object p3, p2, Ljh/f$b;->k:Ljava/lang/String;

    .line 13
    new-instance p3, Li1/j;

    invoke-direct {p3, v0}, Li1/j;-><init>(I)V

    .line 14
    iput-object p3, p2, Ljh/f$b;->m:Lhh/e;

    .line 15
    invoke-virtual {p2}, Ljh/f$b;->a()Ljh/f;

    move-result-object p2

    .line 16
    sget-object p3, Lfh/a;->b:Lfh/a;

    .line 17
    iget-object p3, p3, Lfh/a;->a:Lfh/b;

    invoke-interface {p3, p2}, Lfh/b;->b(Ljh/f;)Ljava/lang/Object;

    move-result-object p2

    .line 18
    check-cast p2, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_1

    .line 19
    :try_start_1
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p2}, Lff/c;->a(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lff/c;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    :try_start_2
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-object p0, p3

    goto :goto_3

    :catch_1
    move-exception p3

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_2
    move-exception p2

    move-object p3, p2

    move-object p2, p0

    :goto_1
    :try_start_3
    const-string v1, "GalleryScanProviderHelper"

    .line 22
    invoke-static {v1, p3}, Ljj/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p2, :cond_2

    .line 23
    :goto_2
    :try_start_4
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_2
    :goto_3
    if-eqz p0, :cond_3

    .line 24
    iget-wide p2, p0, Lff/c;->a:J

    cmp-long p2, p2, p4

    if-nez p2, :cond_3

    return v0

    :cond_3
    if-eqz p0, :cond_4

    .line 25
    iget-wide p2, p0, Lff/c;->a:J

    invoke-static {p2, p3, p1}, Llf/l;->B(JZ)Z

    move-result p0

    goto :goto_4

    :cond_4
    move p0, v0

    .line 26
    :goto_4
    invoke-static {p4, p5, v0}, Llf/l;->B(JZ)Z

    move-result p1

    and-int/2addr p0, p1

    return p0

    :catchall_1
    move-exception p0

    move-object p1, p0

    move-object p0, p2

    :goto_5
    if-eqz p0, :cond_5

    .line 27
    :try_start_5
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 28
    :catch_4
    :cond_5
    throw p1
.end method
