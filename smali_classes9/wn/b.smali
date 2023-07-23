.class public Lwn/b;
.super Ljava/lang/Object;
.source "ContentProviderRecorder.java"

# interfaces
.implements Lwn/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "ContentProviderRecorder"

    const-string v1, "OplusTrack-ContentProviderRecorder"

    const/4 v2, 0x0

    if-nez p0, :cond_1

    .line 3
    sget-boolean p0, Lzn/b;->a:Z

    if-eqz p0, :cond_0

    const-string p0, "get resolver failed."

    .line 4
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return v2

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p0

    if-nez p0, :cond_3

    .line 6
    sget-boolean p0, Lzn/b;->a:Z

    if-eqz p0, :cond_2

    const-string p0, "get provider client failed."

    .line 7
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return v2

    .line 8
    :cond_3
    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroid/content/ContentProviderClient;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->close()V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    :try_start_1
    new-instance p2, Ltn/d;

    const/4 v1, 0x7

    invoke-direct {p2, p1, v1}, Ltn/d;-><init>(Ljava/lang/Exception;I)V

    invoke-static {v0, p2}, Lzn/b;->a(Ljava/lang/String;Lzn/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->close()V

    return v2

    :goto_0
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->close()V

    .line 12
    throw p1
.end method


# virtual methods
.method public a(Landroid/content/Context;Lvn/f;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lvn/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance p0, Landroid/content/ContentValues;

    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Landroid/util/ArrayMap;

    iget-object p2, p2, Lvn/f;->b:Landroid/util/ArrayMap;

    invoke-direct {v0, p2}, Landroid/util/ArrayMap;-><init>(Landroid/util/ArrayMap;)V

    .line 4
    invoke-virtual {v0}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 7
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 8
    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 10
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    .line 11
    :cond_2
    instance-of v2, v0, Ljava/lang/Long;

    if-eqz v2, :cond_3

    .line 12
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_0

    .line 13
    :cond_3
    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_4
    const-string p2, "content://com.oplus.statistics.provider/track_event"

    .line 15
    invoke-static {p1, p2, p0}, Lwn/b;->b(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;)Z

    return-void
.end method
