.class public final Lzg/b$b;
.super Landroid/os/Handler;
.source "SearchInfoSyncHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzg/b$b$b;,
        Lzg/b$b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lzg/b$b$b;

.field public final d:Lzg/b$b$a;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    const-string v0, "looper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lzg/b$b;->a:Ljava/util/Queue;

    .line 3
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lzg/b$b;->b:Ljava/util/Queue;

    .line 4
    new-instance p1, Lzg/b$b$b;

    invoke-direct {p1, p0}, Lzg/b$b$b;-><init>(Lzg/b$b;)V

    iput-object p1, p0, Lzg/b$b;->c:Lzg/b$b$b;

    .line 5
    new-instance p1, Lzg/b$b$a;

    invoke-direct {p1, p0}, Lzg/b$b$a;-><init>(Lzg/b$b;)V

    iput-object p1, p0, Lzg/b$b;->d:Lzg/b$b$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzg/b$b;->b:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    const-string v0, "selection"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lzg/b$b;->f:I

    const-string v1, "\\?"

    invoke-static {p1, v1}, Luj/d;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Lzg/b$b;->f:I

    .line 4
    :goto_0
    iget p1, p0, Lzg/b$b;->f:I

    const/16 v0, 0x1f3

    const-string v1, "SearchInfoHandler"

    if-lt p1, v0, :cond_1

    const-string p1, "handleDeleteDataQueue, mark size is :"

    .line 5
    invoke-static {p1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Lzg/b$b;->f:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", handle deleteRunnable now"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lzg/b$b;->d:Lzg/b$b$a;

    invoke-virtual {p0}, Lzg/b$b$a;->run()V

    goto :goto_1

    .line 7
    :cond_1
    iget-object p1, p0, Lzg/b$b;->d:Lzg/b$b$a;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p0, "handleDeleteDataQueue, message queen already has this deleteRunnable"

    .line 8
    invoke-static {v1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_2
    iget-object p1, p0, Lzg/b$b;->d:Lzg/b$b$a;

    const-wide/16 v2, 0x2710

    invoke-virtual {p0, p1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string p0, "handleDeleteDataQueue, postDelayed 10s to handle deleteRunnable"

    .line 10
    invoke-static {v1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzg/b$b;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    const-string v0, "selection"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lzg/b$b;->e:I

    const-string v1, "\\?"

    invoke-static {p1, v1}, Luj/d;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Lzg/b$b;->e:I

    .line 4
    :goto_0
    iget p1, p0, Lzg/b$b;->e:I

    const/16 v0, 0x1f3

    const-string v1, "SearchInfoHandler"

    if-lt p1, v0, :cond_1

    const-string p1, "handleUpdateDataQueue, mark size is :"

    .line 5
    invoke-static {p1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Lzg/b$b;->e:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", handle updateRunnable now"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lzg/b$b;->c:Lzg/b$b$b;

    invoke-virtual {p0}, Lzg/b$b$b;->run()V

    goto :goto_1

    .line 7
    :cond_1
    iget-object p1, p0, Lzg/b$b;->c:Lzg/b$b$b;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p0, "handleUpdateDataQueue, message queen already has this updateRunnable"

    .line 8
    invoke-static {v1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_2
    iget-object p1, p0, Lzg/b$b;->c:Lzg/b$b$b;

    const-wide/16 v2, 0x2710

    invoke-virtual {p0, p1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string p0, "handleUpdateDataQueue, postDelayed 10s to handle updateRunnable"

    .line 10
    invoke-static {v1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    const-string v0, "SearchInfoHandler"

    const-string v1, "msg"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2
    sget-object v1, Lzg/b;->f:Landroid/content/Context;

    if-nez v1, :cond_0

    const-string p0, "handleMessage, context is null"

    .line 3
    invoke-static {v0, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 5
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v3, v2, Landroid/os/Bundle;

    if-eqz v3, :cond_2

    if-eqz v2, :cond_1

    check-cast v2, Landroid/os/Bundle;

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.os.Bundle"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 6
    :goto_0
    iget v3, p1, Landroid/os/Message;->what:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const-string v4, "gallery"

    const-string v5, "content://com.open.gallery.smart.provider/searchInfo"

    const-string v6, "uri"

    const/4 v7, 0x0

    packed-switch v3, :pswitch_data_0

    goto :goto_3

    .line 7
    :pswitch_0
    :try_start_1
    invoke-virtual {p0, v2}, Lzg/b$b;->a(Landroid/os/Bundle;)V

    goto :goto_4

    .line 8
    :pswitch_1
    invoke-virtual {p0, v2}, Lzg/b$b;->b(Landroid/os/Bundle;)V

    goto :goto_4

    .line 9
    :pswitch_2
    invoke-virtual {v2, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 11
    sget-object v1, Lzg/b;->b:Landroid/net/Uri;

    .line 12
    invoke-virtual {p0, v1}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    :try_start_2
    const-string v1, "updateFiles"

    .line 13
    invoke-virtual {p0, v1, v4, v2}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    :try_start_3
    invoke-static {p0, v7}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    :goto_1
    const-string p0, "handleMessage, update type:"

    .line 15
    iget p1, p1, Landroid/os/Message;->what:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 16
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_5
    invoke-static {p0, p1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v1

    .line 17
    :pswitch_3
    invoke-virtual {v2, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 19
    sget-object v1, Lzg/b;->b:Landroid/net/Uri;

    .line 20
    invoke-virtual {p0, v1}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    :try_start_6
    const-string v1, "deleteFiles"

    .line 21
    invoke-virtual {p0, v1, v4, v2}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 22
    :try_start_7
    invoke-static {p0, v7}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    :goto_2
    const-string p0, "handleMessage, delete type:"

    .line 23
    iget p1, p1, Landroid/os/Message;->what:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_4

    :catchall_2
    move-exception p1

    .line 24
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_9
    invoke-static {p0, p1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v1

    :goto_3
    const-string p0, "handleMessage, else"

    .line 25
    invoke-static {v0, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :goto_4
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_5

    :catchall_4
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 27
    :goto_5
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_5

    const-string p1, "handleMessage, call fail:"

    .line 28
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
