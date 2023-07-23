.class public final Lb2/e;
.super Ljava/lang/Object;
.source "ClientProxy.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb2/e$b;,
        Lb2/e$a;
    }
.end annotation


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Landroid/net/Uri;

.field public final c:Lkotlin/Lazy;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public final f:Ljava/lang/String;

.field public final g:Lb2/e$c;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Lb2/j;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lb2/j;)V
    .locals 7

    const-string v0, "serverAuthority"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iClient"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2/e;->h:Ljava/lang/String;

    iput-object p2, p0, Lb2/e;->i:Ljava/lang/String;

    iput-object p3, p0, Lb2/e;->j:Lb2/j;

    .line 2
    sget-object p3, Le2/b;->c:Le2/b;

    .line 3
    sget-object p3, Le2/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "the class are not injected"

    if-eqz v0, :cond_1

    .line 5
    const-class v0, Landroid/content/Context;

    const-string v2, "null cannot be cast to non-null type kotlin.Lazy<T>"

    invoke-static {v0, p3, v2}, Lj1/a;->a(Ljava/lang/Class;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Lazy;

    iput-object v0, p0, Lb2/e;->a:Lkotlin/Lazy;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "content://"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/pull/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lb2/e;->b:Landroid/net/Uri;

    .line 7
    const-class p1, Le2/c;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    const-class p1, Le2/c;

    invoke-static {p1, p3, v2}, Lj1/a;->a(Ljava/lang/Class;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Lazy;

    iput-object p1, p0, Lb2/e;->c:Lkotlin/Lazy;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lb2/e;->d:Ljava/util/List;

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lb2/e;->e:Z

    const-string p1, "DataChannel.ClientProxy."

    .line 11
    invoke-static {p1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    :try_start_0
    const-string v0, "."

    .line 12
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, v0

    goto :goto_0

    .line 14
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "client name is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "msg"

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    :goto_0
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb2/e;->f:Ljava/lang/String;

    .line 19
    new-instance p1, Lb2/e$c;

    .line 20
    iget-object p2, p0, Lb2/e;->c:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le2/c;

    .line 21
    invoke-direct {p1, p0, p2}, Lb2/e$c;-><init>(Lb2/e;Landroid/os/Handler;)V

    iput-object p1, p0, Lb2/e;->g:Lb2/e$c;

    .line 22
    invoke-virtual {p0}, Lb2/e;->b()V

    return-void

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 24
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lb2/e;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    return-object p0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb2/e;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le2/c;

    .line 2
    new-instance v1, Lb2/e$d;

    invoke-direct {v1, p0}, Lb2/e$d;-><init>(Lb2/e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c()Lb2/e$b;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lb2/e;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lb2/e;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    const-string v2, "context.contentResolver.\u2026 false)\n                }"

    .line 2
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lb2/e;->i:Ljava/lang/String;

    const-string v2, "pullCommand"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p0, v3}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    .line 4
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->close()V

    if-eqz p0, :cond_0

    const-string v0, "RESULT_COMMAND_LIST"

    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v3

    :cond_0
    if-eqz p0, :cond_1

    const-string v0, "RESULT_IDLE_STATE"

    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    goto :goto_0

    :cond_1
    move p0, v1

    :goto_0
    if-nez v3, :cond_2

    .line 7
    new-instance v0, Lb2/e$b;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lb2/e$b;-><init>(Ljava/util/List;Z)V

    return-object v0

    .line 8
    :cond_2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const-string v2, "Parcel.obtain()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    :try_start_0
    array-length v4, v3

    invoke-virtual {v0, v3, v1, v4}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 12
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_8

    .line 13
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    move v5, v1

    :goto_1
    if-ge v5, v3, :cond_8

    .line 14
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 15
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 16
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 17
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    const-string v7, ""

    :goto_2
    const-string v8, "parcel.readString() ?: \"\""

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 19
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 20
    new-array v8, v8, [B

    .line 21
    invoke-virtual {v0, v8}, Landroid/os/Parcel;->readByteArray([B)V

    .line 22
    new-instance v9, Lc2/b;

    invoke-direct {v9, v6, v7, v8}, Lc2/b;-><init>(ILjava/lang/String;[B)V

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v6, "parcel"

    .line 23
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move v6, v1

    :goto_3
    const/16 v7, 0x64

    if-eq v6, v7, :cond_7

    .line 24
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eq v6, v4, :cond_6

    const/4 v7, 0x2

    if-eq v6, v7, :cond_5

    const/4 v7, 0x3

    if-eq v6, v7, :cond_4

    goto :goto_3

    .line 25
    :cond_4
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 26
    new-array v7, v7, [B

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->readByteArray([B)V

    goto :goto_3

    .line 27
    :cond_5
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    goto :goto_3

    .line 28
    :cond_6
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 29
    :cond_8
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 30
    new-instance v0, Lb2/e$b;

    invoke-direct {v0, v2, p0}, Lb2/e$b;-><init>(Ljava/util/List;Z)V

    return-object v0

    :catchall_0
    move-exception p0

    .line 31
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p0

    .line 32
    :cond_9
    iget-object p0, p0, Lb2/e;->f:Ljava/lang/String;

    const-string v0, "pullCommand with null client "

    const-string v2, "msg"

    .line 33
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    new-instance p0, Lb2/e$b;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lb2/e$b;-><init>(Ljava/util/List;Z)V

    return-object p0
.end method
