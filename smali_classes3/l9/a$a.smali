.class public final Ll9/a$a;
.super Ljava/lang/Object;
.source "ISyncCloudUtils.kt"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll9/a;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "binder"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Ll9/a;->a:Ll9/a;

    sget p0, Lz8/a$a;->a:I

    const/4 p0, 0x0

    if-nez p2, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    const-string v0, "com.oplus.gallery.cloudsync.ISyncCloud"

    .line 2
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    instance-of v1, v0, Lz8/a;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Lz8/a;

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lz8/a$a$a;

    invoke-direct {v0, p2}, Lz8/a$a$a;-><init>(Landroid/os/IBinder;)V

    .line 6
    :goto_0
    sput-object v0, Ll9/a;->c:Lz8/a;

    .line 7
    sget-object p2, Ll9/a;->a:Ll9/a;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onServiceConnected, name="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", sISyncOcloud="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    sget-object p1, Ll9/a;->c:Lz8/a;

    .line 9
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ISyncCloudUtils"

    invoke-static {p2, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object p1, Ll9/a;->c:Lz8/a;

    if-nez p1, :cond_2

    goto :goto_5

    .line 11
    :cond_2
    :try_start_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 12
    sget-object p0, Ll9/a;->c:Lz8/a;

    .line 13
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p0

    .line 14
    sget-object v0, Ll9/a;->g:Landroid/os/IBinder$DeathRecipient;

    const/4 v1, 0x0

    .line 15
    invoke-interface {p0, v0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 18
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_2

    .line 19
    :cond_3
    sget-object v0, Ll9/a;->a:Ll9/a;

    const-string v0, "onServiceConnected, linkToDeath onFailure="

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :goto_2
    :try_start_1
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 21
    sget-object p0, Ll9/a;->c:Lz8/a;

    .line 22
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    sget-object v0, Ll9/a;->e:Lz8/b;

    .line 24
    invoke-interface {p0, v0}, Lz8/a;->V(Lz8/b;)V

    .line 25
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 27
    :goto_3
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_4

    .line 28
    :cond_4
    sget-object v0, Ll9/a;->a:Ll9/a;

    const-string v0, "onServiceConnected, register onFailure="

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    move-object p0, p1

    :goto_5
    if-nez p0, :cond_5

    .line 29
    sget-object p0, Ll9/a;->a:Ll9/a;

    const-string p0, "onServiceConnected, sISyncOcloud is null."

    invoke-static {p2, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Ll9/a;->a:Ll9/a;

    const-string p0, "onServiceDisconnected, name="

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "ISyncCloudUtils"

    invoke-static {p1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object p0, Ll9/a;->a:Ll9/a;

    const/4 p1, 0x0

    .line 3
    sput-object p1, Ll9/a;->c:Lz8/a;

    .line 4
    sget-object v0, Lsj/a;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    const-string v0, "context"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 5
    :goto_0
    invoke-virtual {p0, p1}, Ll9/a;->b(Landroid/content/Context;)V

    return-void
.end method
