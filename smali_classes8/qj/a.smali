.class public final synthetic Lqj/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:I

.field public final synthetic c:Lqj/c$b;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;ILqj/c$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqj/a;->a:Ljava/util/Map;

    iput p2, p0, Lqj/a;->b:I

    iput-object p3, p0, Lqj/a;->c:Lqj/c$b;

    return-void
.end method


# virtual methods
.method public final onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 7

    iget-object v0, p0, Lqj/a;->a:Ljava/util/Map;

    iget v1, p0, Lqj/a;->b:I

    iget-object p0, p0, Lqj/a;->c:Lqj/c$b;

    .line 1
    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Leg/c;->w()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {}, Lgg/a;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    const/4 v4, 0x0

    if-eqz v2, :cond_3

    .line 3
    sget-object v2, Lsj/b;->a:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x2

    const-string v6, "SYSTEM_MULTI_APP_PATH"

    .line 4
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2, v3, v5, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    :cond_3
    :goto_1
    if-eqz v3, :cond_5

    if-nez p1, :cond_4

    move-object p1, v4

    goto :goto_2

    .line 5
    :cond_4
    sget-object v2, Lsj/b;->a:Ljava/lang/String;

    const-string v3, "SYSTEM_MULTI_APP_PATH"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lkotlin/text/Regex;

    invoke-direct {v3, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v2, "/storage/emulated/999"

    invoke-virtual {v3, p1, v2}, Lkotlin/text/Regex;->replaceFirst(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    :cond_5
    :goto_2
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result p1

    if-ne p1, v1, :cond_6

    .line 8
    check-cast p0, Lq4/e;

    iget-object p1, p0, Lq4/e;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iget-object p0, p0, Lq4/e;->c:Ljava/lang/Object;

    check-cast p0, Landroid/os/ConditionVariable;

    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 10
    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    .line 11
    :cond_6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
