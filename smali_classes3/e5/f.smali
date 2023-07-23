.class public final Le5/f;
.super Ljava/lang/Object;
.source "Path.java"


# static fields
.field public static f:Le5/f;


# instance fields
.field public final a:Le5/f;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Le5/e;",
            ">;"
        }
    .end annotation
.end field

.field public e:Le5/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le5/c<",
            "Ljava/lang/String;",
            "Le5/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Le5/f;

    const/4 v1, 0x0

    const-string v2, "ROOT"

    invoke-direct {v0, v1, v2}, Le5/f;-><init>(Le5/f;Ljava/lang/String;)V

    sput-object v0, Le5/f;->f:Le5/f;

    return-void
.end method

.method public constructor <init>(Le5/f;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le5/f;->a:Le5/f;

    .line 3
    iput-object p2, p0, Le5/f;->b:Ljava/lang/String;

    return-void
.end method

.method public static c(Ljava/lang/String;)Le5/f;
    .locals 5

    .line 1
    const-class v0, Le5/f;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {p0}, Le5/f;->k(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 3
    sget-object v1, Le5/f;->f:Le5/f;

    .line 4
    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, p0, v3

    .line 5
    invoke-virtual {v1, v4}, Le5/f;->f(Ljava/lang/String;)Le5/f;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static k(Ljava/lang/String;)[Ljava/lang/String;
    .locals 10

    const/4 v0, 0x0

    if-eqz p0, :cond_8

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2f

    if-ne v2, v3, :cond_7

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x1

    :goto_0
    if-ge v4, v1, :cond_6

    move v6, v0

    move v5, v4

    :goto_1
    if-ge v5, v1, :cond_4

    .line 5
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x7b

    if-ne v7, v8, :cond_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_1
    const/16 v8, 0x7d

    if-ne v7, v8, :cond_2

    add-int/lit8 v6, v6, -0x1

    goto :goto_2

    :cond_2
    if-nez v6, :cond_3

    if-ne v7, v3, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    if-eqz v6, :cond_5

    .line 6
    new-instance v6, Ljava/lang/RuntimeException;

    const-string v7, "unbalanced brace in path:"

    invoke-static {v7, p0}, Lb/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 7
    sget-object v7, Ljj/b;->b:Ljj/b$a;

    const-string v8, "Path"

    const-string v9, ""

    invoke-virtual {v7, v8, v9, v6}, Ljj/b$a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :cond_5
    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v5, 0x1

    goto :goto_0

    .line 9
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    .line 10
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object p0

    .line 11
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "malformed path:"

    invoke-static {v1, p0}, Lb/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_4
    new-array p0, v0, [Ljava/lang/String;

    return-object p0
.end method

.method public static l(Ljava/lang/String;)[Ljava/lang/String;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x7b

    if-ne v2, v3, :cond_6

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x7d

    if-ne v4, v5, :cond_6

    .line 3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-ge v2, v0, :cond_5

    move v7, v1

    move v6, v2

    :goto_1
    if-ge v6, v0, :cond_3

    .line 4
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v3, :cond_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_0
    if-ne v8, v5, :cond_1

    add-int/lit8 v7, v7, -0x1

    goto :goto_2

    :cond_1
    if-nez v7, :cond_2

    const/16 v9, 0x2c

    if-ne v8, v9, :cond_2

    goto :goto_3

    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    if-eqz v7, :cond_4

    .line 5
    new-instance v7, Ljava/lang/RuntimeException;

    const-string v8, "unbalanced brace in path:"

    invoke-static {v8, p0}, Lb/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    sget-object v8, Ljj/b;->b:Ljj/b$a;

    const-string v9, "Path"

    const-string v10, ""

    invoke-virtual {v8, v9, v10, v7}, Ljj/b$a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :cond_4
    invoke-virtual {p0, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v6, 0x1

    goto :goto_0

    .line 8
    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    .line 9
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object p0

    .line 10
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bad sequence: "

    invoke-static {v1, p0}, Lb/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Ljava/util/List;)Le5/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Le5/f;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const-string v2, "}"

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v0, p1, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Le5/f;->f(Ljava/lang/String;)Le5/f;

    move-result-object p0

    return-object p0
.end method

.method public varargs b([Ljava/lang/String;)Le5/f;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    array-length v1, p1

    const-string v2, "}"

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 4
    :cond_0
    array-length v1, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p1, v3

    .line 5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v0, p1, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Le5/f;->f(Ljava/lang/String;)Le5/f;

    move-result-object p0

    return-object p0
.end method

.method public d(I)Le5/f;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Le5/f;->f(Ljava/lang/String;)Le5/f;

    move-result-object p0

    return-object p0
.end method

.method public e(J)Le5/f;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Le5/f;->f(Ljava/lang/String;)Le5/f;

    move-result-object p0

    return-object p0
.end method

.method public f(Ljava/lang/String;)Le5/f;
    .locals 5

    .line 1
    const-class v0, Le5/f;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Le5/f;->e:Le5/c;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Le5/c;

    invoke-direct {v1}, Le5/c;-><init>()V

    iput-object v1, p0, Le5/f;->e:Le5/c;

    goto :goto_1

    .line 4
    :cond_0
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    :try_start_1
    invoke-virtual {v1}, Le5/c;->a()V

    .line 6
    iget-object v2, v1, Le5/c;->a:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le5/c$a;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    :try_start_2
    monitor-exit v1

    .line 8
    check-cast v2, Le5/f;

    if-eqz v2, :cond_2

    .line 9
    monitor-exit v0

    return-object v2

    .line 10
    :cond_2
    :goto_1
    new-instance v1, Le5/f;

    invoke-direct {v1, p0, p1}, Le5/f;-><init>(Le5/f;Ljava/lang/String;)V

    .line 11
    iget-object p0, p0, Le5/f;->e:Le5/c;

    .line 12
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 13
    :try_start_3
    invoke-virtual {p0}, Le5/c;->a()V

    .line 14
    iget-object v2, p0, Le5/c;->a:Ljava/util/HashMap;

    new-instance v3, Le5/c$a;

    iget-object v4, p0, Le5/c;->b:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v3, p1, v1, v4}, Le5/c$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le5/c$a;

    if-nez p1, :cond_3

    goto :goto_2

    .line 15
    :cond_3
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    :try_start_4
    monitor-exit p0

    .line 16
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0

    throw p1

    :catchall_1
    move-exception p0

    .line 18
    monitor-exit v1

    throw p0

    :catchall_2
    move-exception p0

    .line 19
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0
.end method

.method public g()Le5/e;
    .locals 1

    .line 1
    const-class v0, Le5/f;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Le5/f;->d:Ljava/lang/ref/WeakReference;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le5/e;

    :goto_0
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public h()Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, Le5/f;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Le5/f;->f:Le5/f;

    if-ne p0, v1, :cond_0

    const-string p0, ""

    .line 3
    monitor-exit v0

    return-object p0

    .line 4
    :cond_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eq p0, v1, :cond_2

    .line 5
    :goto_0
    :try_start_1
    iget-object v1, p0, Le5/f;->a:Le5/f;

    sget-object v2, Le5/f;->f:Le5/f;

    if-eq v1, v2, :cond_1

    move-object p0, v1

    goto :goto_0

    .line 6
    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    iget-object p0, p0, Le5/f;->b:Ljava/lang/String;

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p0

    .line 8
    :cond_2
    :try_start_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 9
    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    .line 10
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method public i()V
    .locals 3

    const-string v0, "Path"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resetObjectFromFileManager:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    const-class v0, Le5/f;

    monitor-enter v0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-object v1, p0, Le5/f;->d:Ljava/lang/ref/WeakReference;

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public j()[Ljava/lang/String;
    .locals 5

    .line 1
    const-class v0, Le5/f;

    monitor-enter v0

    const/4 v1, 0x0

    move-object v2, p0

    .line 2
    :goto_0
    :try_start_0
    sget-object v3, Le5/f;->f:Le5/f;

    if-eq v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    iget-object v2, v2, Le5/f;->a:Le5/f;

    goto :goto_0

    .line 3
    :cond_0
    new-array v2, v1, [Ljava/lang/String;

    add-int/lit8 v1, v1, -0x1

    .line 4
    :goto_1
    sget-object v3, Le5/f;->f:Le5/f;

    if-eq p0, v3, :cond_1

    add-int/lit8 v3, v1, -0x1

    .line 5
    iget-object v4, p0, Le5/f;->b:Ljava/lang/String;

    aput-object v4, v2, v1

    .line 6
    iget-object p0, p0, Le5/f;->a:Le5/f;

    move v1, v3

    goto :goto_1

    .line 7
    :cond_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    const-class v0, Le5/f;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {p0}, Le5/f;->j()[Ljava/lang/String;

    move-result-object p0

    .line 4
    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, p0, v3

    const-string v5, "/"

    .line 5
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
