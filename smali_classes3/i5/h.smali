.class public Li5/h;
.super Li5/g;
.source "MtpSource.java"


# instance fields
.field public final c:Le5/h;

.field public final d:Lm6/b;


# direct methods
.method public constructor <init>()V
    .locals 4

    const-string v0, "mtp"

    .line 1
    invoke-direct {p0, v0}, Li5/g;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Le5/h;

    invoke-direct {v0}, Le5/h;-><init>()V

    iput-object v0, p0, Li5/h;->c:Le5/h;

    .line 3
    sget-object v1, Li5/o;->a:Le5/f;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Le5/h;->a(Le5/f;I)V

    .line 4
    sget-object v1, Li5/o;->b:Le5/f;

    const-string v2, "*"

    invoke-virtual {v1, v2}, Le5/f;->f(Ljava/lang/String;)Le5/f;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Le5/h;->a(Le5/f;I)V

    .line 5
    sget-object v1, Li5/o;->c:Le5/f;

    invoke-virtual {v1, v2}, Le5/f;->f(Ljava/lang/String;)Le5/f;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Le5/h;->a(Le5/f;I)V

    .line 6
    new-instance v0, Lm6/b;

    iget-object v1, p0, Li5/g;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lm6/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Li5/h;->d:Lm6/b;

    return-void
.end method


# virtual methods
.method public a(Le5/f;)Le5/e;
    .locals 9

    .line 1
    iget-object v0, p0, Li5/h;->c:Le5/h;

    invoke-virtual {v0, p1}, Le5/h;->c(Le5/f;)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    .line 2
    iget-object v0, p1, Le5/f;->b:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Le5/f;->l(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 4
    array-length v4, v0

    if-ne v4, v3, :cond_0

    .line 5
    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 6
    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 7
    new-instance v0, Lg5/i;

    iget-object v5, p0, Li5/g;->a:Landroid/content/Context;

    iget-object v8, p0, Li5/h;->d:Lm6/b;

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lg5/i;-><init>(Le5/f;Landroid/content/Context;IILm6/b;)V

    return-object v0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MTP_ITEM path illegal:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bad path: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_2
    iget-object v0, p0, Li5/h;->c:Le5/h;

    .line 11
    iget-object v0, v0, Le5/h;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 12
    new-instance v1, Ln6/a;

    iget-object v2, p0, Li5/g;->a:Landroid/content/Context;

    iget-object p0, p0, Li5/h;->d:Lm6/b;

    invoke-direct {v1, p1, v2, v0, p0}, Ln6/a;-><init>(Le5/f;Landroid/content/Context;ILm6/b;)V

    return-object v1

    .line 13
    :cond_3
    new-instance v0, Ln6/b;

    iget-object v1, p0, Li5/g;->a:Landroid/content/Context;

    iget-object p0, p0, Li5/h;->d:Lm6/b;

    invoke-direct {v0, p1, v1, p0}, Ln6/b;-><init>(Le5/f;Landroid/content/Context;Lm6/b;)V

    return-object v0
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object p0, p0, Li5/h;->d:Lm6/b;

    .line 2
    iget-object v0, p0, Lm6/b;->c:Lm6/a;

    .line 3
    iget-object v1, v0, Lm6/a;->c:Ljava/util/HashMap;

    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, v0, Lm6/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 5
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object p0, p0, Li5/h;->d:Lm6/b;

    .line 2
    iget-object v0, p0, Lm6/b;->c:Lm6/a;

    .line 3
    iget-object v1, v0, Lm6/a;->c:Ljava/util/HashMap;

    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v2, v0, Lm6/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    iget-object v0, v0, Lm6/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p0}, Lm6/b;->c()V

    return-void

    :catchall_0
    move-exception p0

    .line 8
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
