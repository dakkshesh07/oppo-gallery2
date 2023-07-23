.class public Ls5/c;
.super Ljava/lang/Object;
.source "LabelDictionary.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls5/c$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls5/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static g:I

.field public static h:I

.field public static i:Z

.field public static j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ls5/c;->a:Ljava/util/List;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ls5/c;->b:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ls5/c;->c:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ls5/c;->d:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ls5/c;->e:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ls5/c;->f:Ljava/util/Map;

    const/4 v0, -0x1

    .line 7
    sput v0, Ls5/c;->g:I

    .line 8
    sput v0, Ls5/c;->h:I

    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Ls5/c;->i:Z

    .line 10
    sput-boolean v0, Ls5/c;->j:Z

    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 2

    if-eqz p4, :cond_0

    .line 1
    sget-object v0, Ls5/c;->d:Ljava/util/Map;

    goto :goto_0

    :cond_0
    sget-object v0, Ls5/c;->c:Ljava/util/Map;

    .line 2
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_2

    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 7
    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    if-eqz p3, :cond_5

    if-eqz p4, :cond_4

    .line 10
    sget-object p1, Ls5/c;->f:Ljava/util/Map;

    goto :goto_2

    :cond_4
    sget-object p1, Ls5/c;->e:Ljava/util/Map;

    :goto_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method public static b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ls5/c;->a:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-nez p0, :cond_0

    const-string p0, "LabelDictionary"

    const-string v0, "addRejectLabels, rejectLabels is null!"

    .line 2
    invoke-static {p0, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    new-instance v1, Ls5/c$a;

    invoke-direct {v1}, Ls5/c$a;-><init>()V

    .line 5
    iput-object v0, v1, Ls5/c$a;->c:Ljava/lang/String;

    .line 6
    sget-object v0, Ls5/c;->a:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 1
    :try_start_0
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 2
    :try_start_1
    new-instance v7, Ljava/io/ObjectOutputStream;

    invoke-direct {v7, v6}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 3
    :try_start_2
    invoke-virtual {v7, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 4
    new-instance p0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v8

    invoke-direct {p0, v8}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 5
    :try_start_3
    new-instance v8, Ljava/io/ObjectInputStream;

    invoke-direct {v8, p0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 6
    :try_start_4
    invoke-virtual {v8}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    new-array v4, v4, [Ljava/io/Closeable;

    aput-object v8, v4, v3

    aput-object p0, v4, v2

    aput-object v7, v4, v1

    aput-object v6, v4, v0

    .line 7
    invoke-static {v4}, Lnj/a;->b([Ljava/io/Closeable;)V

    return-object v5

    :catch_0
    move-exception v9

    goto :goto_3

    :catchall_0
    move-exception v8

    goto :goto_4

    :catch_1
    move-exception v8

    move-object v9, v8

    move-object v8, v5

    goto :goto_3

    :catchall_1
    move-exception p0

    move-object v8, p0

    goto :goto_1

    :catch_2
    move-exception p0

    move-object v9, p0

    move-object p0, v5

    move-object v8, p0

    goto :goto_3

    :catchall_2
    move-exception p0

    goto :goto_0

    :catch_3
    move-exception p0

    move-object v9, p0

    goto :goto_2

    :catchall_3
    move-exception p0

    move-object v6, v5

    :goto_0
    move-object v8, p0

    move-object v7, v5

    :goto_1
    move-object p0, v5

    goto :goto_4

    :catch_4
    move-exception p0

    move-object v9, p0

    move-object v6, v5

    :goto_2
    move-object p0, v5

    move-object v7, p0

    move-object v8, v7

    :goto_3
    :try_start_5
    const-string v10, "LabelDictionary"

    .line 8
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "deepClone, Exception = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    new-array v4, v4, [Ljava/io/Closeable;

    aput-object v8, v4, v3

    aput-object p0, v4, v2

    aput-object v7, v4, v1

    aput-object v6, v4, v0

    .line 9
    invoke-static {v4}, Lnj/a;->b([Ljava/io/Closeable;)V

    return-object v5

    :catchall_4
    move-exception v5

    move-object v13, v8

    move-object v8, v5

    move-object v5, v13

    :goto_4
    new-array v4, v4, [Ljava/io/Closeable;

    aput-object v5, v4, v3

    aput-object p0, v4, v2

    aput-object v7, v4, v1

    aput-object v6, v4, v0

    invoke-static {v4}, Lnj/a;->b([Ljava/io/Closeable;)V

    .line 10
    throw v8
.end method

.method public static d(Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-boolean v0, Ls5/c;->j:Z

    if-eqz v0, :cond_1

    sget-object v0, Ls5/c;->f:Ljava/util/Map;

    goto :goto_0

    :cond_1
    sget-object v0, Ls5/c;->e:Ljava/util/Map;

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_3
    return v1
.end method

.method public static e(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ls5/c;->b:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_1

    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f()I
    .locals 1

    .line 1
    sget-boolean v0, Ls5/c;->j:Z

    if-eqz v0, :cond_0

    sget v0, Ls5/c;->h:I

    goto :goto_0

    :cond_0
    sget v0, Ls5/c;->g:I

    :goto_0
    return v0
.end method

.method public static g()I
    .locals 4

    .line 1
    sget-boolean v0, Ls5/c;->j:Z

    if-eqz v0, :cond_0

    sget-object v0, Ls5/c;->f:Ljava/util/Map;

    goto :goto_0

    :cond_0
    sget-object v0, Ls5/c;->e:Ljava/util/Map;

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "\u622a\u56fe"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public static h()I
    .locals 4

    .line 1
    sget-boolean v0, Ls5/c;->j:Z

    if-eqz v0, :cond_0

    sget-object v0, Ls5/c;->f:Ljava/util/Map;

    goto :goto_0

    :cond_0
    sget-object v0, Ls5/c;->e:Ljava/util/Map;

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "\u5e7b\u706f\u7247"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public static i(Ljava/lang/String;IZ)Z
    .locals 5

    .line 1
    sget-object v0, Ls5/c;->a:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls5/c$a;

    if-eqz p2, :cond_1

    .line 2
    iget v2, v1, Ls5/c$a;->a:I

    goto :goto_0

    :cond_1
    iget v2, v1, Ls5/c$a;->b:I

    :goto_0
    const/4 v3, 0x1

    if-ne v2, p1, :cond_2

    return v3

    .line 3
    :cond_2
    iget-object v2, v1, Ls5/c$a;->c:Ljava/lang/String;

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 5
    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz p2, :cond_3

    .line 6
    iput p1, v1, Ls5/c$a;->a:I

    goto :goto_1

    .line 7
    :cond_3
    iput p1, v1, Ls5/c$a;->b:I

    :goto_1
    return v3

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public static j(Z)V
    .locals 2

    .line 1
    sput-boolean p0, Ls5/c;->j:Z

    const-string v0, "pickDictionary, isUseCloudDictionary is "

    const-string v1, "LabelDictionary"

    .line 2
    invoke-static {v0, p0, v1}, Lc3/h;->a(Ljava/lang/String;ZLjava/lang/String;)V

    .line 3
    sget-object v0, Ls5/c;->b:Ljava/util/Map;

    move-object v1, v0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    if-eqz p0, :cond_0

    .line 4
    sget-object p0, Ls5/c;->d:Ljava/util/Map;

    invoke-static {p0}, Ls5/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object p0, Ls5/c;->c:Ljava/util/Map;

    invoke-static {p0}, Ls5/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :goto_0
    const/4 p0, 0x1

    .line 6
    sput-boolean p0, Ls5/c;->i:Z

    return-void
.end method
