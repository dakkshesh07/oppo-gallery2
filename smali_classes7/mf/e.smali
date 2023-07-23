.class public Lmf/e;
.super Ljava/lang/Object;
.source "OcrEngineImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmf/e$c;
    }
.end annotation


# static fields
.field public static final i:Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lmf/a;

.field public c:Lcom/oplus/ocrservice/IOcrEngine;

.field public d:Landroid/content/Context;

.field public e:Z

.field public f:Lcom/oplus/ocrservice/IOcrService;

.field public g:Landroid/content/ServiceConnection;

.field public h:Landroid/os/IBinder$DeathRecipient;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lwf/e;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    sput-object v0, Lmf/e;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lmf/e;->a:Ljava/util/HashSet;

    .line 3
    new-instance v0, Lmf/e$a;

    invoke-direct {v0, p0}, Lmf/e$a;-><init>(Lmf/e;)V

    iput-object v0, p0, Lmf/e;->g:Landroid/content/ServiceConnection;

    .line 4
    new-instance v0, Lmf/e$b;

    invoke-direct {v0, p0}, Lmf/e$b;-><init>(Lmf/e;)V

    iput-object v0, p0, Lmf/e;->h:Landroid/os/IBinder$DeathRecipient;

    .line 5
    iput-object p1, p0, Lmf/e;->d:Landroid/content/Context;

    .line 6
    invoke-virtual {p0, p1}, Lmf/e;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Lmf/e;Landroid/net/Uri;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lmf/e;->a:Ljava/util/HashSet;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lmf/e;->d:Landroid/content/Context;

    const/16 v2, 0x41

    sget-object v3, Lmf/e;->i:Ljava/lang/String;

    sget-object v4, Lnh/b;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    if-nez v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1, v3, p1, v2}, Landroid/content/Context;->revokeUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 4
    :cond_1
    :goto_0
    iget-object p0, p0, Lmf/e;->a:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public b(Landroid/content/Context;)V
    .locals 7

    const-string v0, "OcrEngineImpl"

    const-string v1, "bindOrcService, bind orc service"

    .line 1
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v1, Landroid/content/Intent;

    .line 3
    sget-object v2, Lwf/a;->g:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lmf/e;->d:Landroid/content/Context;

    .line 6
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    .line 8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-eq v5, v4, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 10
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v5, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 11
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 12
    new-instance v6, Landroid/content/ComponentName;

    invoke-direct {v6, v5, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 14
    invoke-virtual {v2, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    .line 15
    iget-object p0, p0, Lmf/e;->g:Landroid/content/ServiceConnection;

    invoke-virtual {p1, v2, p0, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    goto :goto_2

    :cond_2
    const-string p1, "bindOrcService, explicitIntent is null!"

    .line 16
    invoke-static {v0, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iput-boolean v3, p0, Lmf/e;->e:Z

    :goto_2
    return-void
.end method

.method public c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmf/e;->c:Lcom/oplus/ocrservice/IOcrEngine;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public d()V
    .locals 5

    const-string v0, "OcrEngineImpl"

    const-string v1, "recycleUriPermission, recycle count = "

    .line 1
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lmf/e;->a:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lmf/e;->a:Ljava/util/HashSet;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lmf/e;->d:Landroid/content/Context;

    iget-object v2, p0, Lmf/e;->a:Ljava/util/HashSet;

    const/16 v3, 0x41

    sget-object v4, Lmf/e;->i:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4}, Lnh/b;->d(Landroid/content/Context;Ljava/lang/Iterable;ILjava/lang/String;)V

    .line 4
    iget-object v1, p0, Lmf/e;->a:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-boolean v0, p0, Lmf/e;->e:Z

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lmf/e;->d:Landroid/content/Context;

    iget-object v1, p0, Lmf/e;->g:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lmf/e;->e:Z

    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lmf/e;->c:Lcom/oplus/ocrservice/IOcrEngine;

    return-void

    :catchall_0
    move-exception p0

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
