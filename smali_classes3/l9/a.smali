.class public final Ll9/a;
.super Ljava/lang/Object;
.source "ISyncCloudUtils.kt"


# static fields
.field public static final a:Ll9/a;

.field public static final b:Ljava/lang/Object;

.field public static c:Lz8/a;

.field public static d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li4/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lz8/b;

.field public static final f:Landroid/content/ServiceConnection;

.field public static final g:Landroid/os/IBinder$DeathRecipient;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll9/a;

    invoke-direct {v0}, Ll9/a;-><init>()V

    sput-object v0, Ll9/a;->a:Ll9/a;

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll9/a;->b:Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ll9/a;->d:Ljava/util/List;

    .line 3
    new-instance v0, Ll9/a$c;

    invoke-direct {v0}, Ll9/a$c;-><init>()V

    sput-object v0, Ll9/a;->e:Lz8/b;

    .line 4
    new-instance v0, Ll9/a$a;

    invoke-direct {v0}, Ll9/a$a;-><init>()V

    sput-object v0, Ll9/a;->f:Landroid/content/ServiceConnection;

    .line 5
    new-instance v0, Ll9/a$b;

    invoke-direct {v0}, Ll9/a$b;-><init>()V

    sput-object v0, Ll9/a;->g:Landroid/os/IBinder$DeathRecipient;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ll9/a;->c:Lz8/a;

    if-nez v0, :cond_2

    sget-object v0, Ll9/a;->a:Ll9/a;

    .line 2
    sget-object v1, Ll9/a;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v2, Ll9/a;->c:Lz8/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_1

    .line 4
    :try_start_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 5
    invoke-virtual {v0, p0}, Ll9/a;->b(Landroid/content/Context;)V

    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 8
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "ISyncCloudUtils"

    const-string v2, "bindOcloud, onFailure="

    .line 9
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_1
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 11
    monitor-exit v1

    goto :goto_2

    :catchall_1
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_2
    :goto_2
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
    .locals 6

    const-string p0, "Starter"

    .line 1
    invoke-static {}, Lcom/oplus/gallery/cloudsync_lib/d;->e()Lcom/oplus/gallery/cloudsync_lib/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/gallery/cloudsync_lib/d;->n()Z

    move-result v0

    const-string v1, "ISyncCloudUtils"

    if-nez v0, :cond_0

    const-string p0, "bindGallerySyncService, cloud sync closed."

    .line 2
    invoke-static {v1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    sget-object v0, Ll9/a;->c:Lz8/a;

    const-string v2, "bindGallerySyncService, mSyncOperate="

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v0, Ll9/a;->c:Lz8/a;

    if-nez v0, :cond_6

    .line 5
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v2, Ldf/c;

    const-string v3, "router://cloudsync/cloud_sync_service"

    invoke-direct {v2, v3}, Ldf/c;-><init>(Ljava/lang/String;)V

    .line 7
    sget-object v3, Ll9/a;->f:Landroid/content/ServiceConnection;

    const/4 v4, 0x1

    const-string v5, "bundle"

    .line 8
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "postCard"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "conn"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "start: "

    .line 9
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object v5, Lze/c;->a:Lbf/c;

    .line 11
    invoke-virtual {v5, v2}, Lbf/c;->b(Ldf/c;)Ldf/d;

    move-result-object v2

    const/4 v5, 0x0

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Ldf/d;->a()Ljava/lang/Class;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    if-nez p1, :cond_3

    goto :goto_0

    .line 12
    :cond_3
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v5, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0, v3, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_0
    if-nez v5, :cond_4

    const-string p1, "start: ServiceBindStarter context is null !!!"

    .line 13
    invoke-static {p0, p1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    goto :goto_1

    .line 14
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 15
    :goto_2
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 16
    :goto_3
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_4

    :cond_5
    const-string p1, "bindGallerySyncService, onFailure="

    .line 17
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_4
    return-void
.end method
