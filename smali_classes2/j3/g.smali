.class public Lj3/g;
.super Ljava/lang/Object;
.source "SynergyHelper.java"

# interfaces
.implements Lcom/oplus/synergy/sdk/listener/SynergyClientManagerDelegate;
.implements Lcom/oplus/synergy/sdk/listener/SynergyFileTransferCallback;


# static fields
.field public static final g:Lj3/g;


# instance fields
.field public final a:La7/e;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo7/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public d:Z

.field public e:Landroid/database/ContentObserver;

.field public f:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj3/g;

    invoke-direct {v0}, Lj3/g;-><init>()V

    sput-object v0, Lj3/g;->g:Lj3/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lj3/g;->b:Ljava/util/Set;

    .line 4
    sget-object v0, Lwf/e;->o:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lj3/g;->c:Ljava/lang/String;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lj3/g;->d:Z

    .line 7
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lj3/g;->f:Ljava/util/HashSet;

    .line 8
    new-instance v0, La7/e;

    sget-object v1, Lsj/a;->a:Landroid/content/Context;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, La7/e;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lj3/g;->a:La7/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;Lj3/a;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "Le5/f;",
            ">;",
            "Lj3/a<",
            "TT;",
            "Lg5/g;",
            ">;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 3
    sget-object v1, Lsj/a;->a:Landroid/content/Context;

    const/4 v2, 0x0

    move v3, v2

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le5/f;

    .line 6
    invoke-static {v4}, Li5/b;->f(Le5/f;)Le5/e;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 7
    invoke-virtual {v4}, Le5/e;->a()Landroid/net/Uri;

    move-result-object v5

    .line 8
    check-cast v4, Lg5/g;

    const/4 v6, 0x1

    if-nez v3, :cond_0

    move v7, v6

    goto :goto_1

    :cond_0
    move v7, v2

    :goto_1
    invoke-interface {p2, v4, v7}, Lj3/a;->a(Le5/e;Z)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v4, p0, Lj3/g;->f:Ljava/util/HashSet;

    monitor-enter v4

    .line 10
    :try_start_0
    iget-object v7, p0, Lj3/g;->c:Ljava/lang/String;

    invoke-virtual {v1, v7, v5, v6}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 11
    iget-object v6, p0, Lj3/g;->f:Ljava/util/HashSet;

    invoke-virtual {v6, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    monitor-exit v4

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final b()V
    .locals 4

    const-string v0, "SynergyManagerImpl"

    .line 1
    iget-object v1, p0, Lj3/g;->a:La7/e;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const-string v2, "[registerClientManagerDelegate]"

    .line 2
    invoke-static {v0, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, v1, La7/e;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcom/oplus/synergy/sdk/SynergyClientManager;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Lcom/oplus/synergy/sdk/SynergyClientManager;

    invoke-virtual {v1, p0}, Lcom/oplus/synergy/sdk/SynergyClientManager;->registerClientManagerDelegate(Lcom/oplus/synergy/sdk/listener/SynergyClientManagerDelegate;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    sget-object v2, Ljj/b;->b:Ljj/b$a;

    const-string v3, "[registerClientManagerDelegate]  Exception : "

    invoke-virtual {v2, v0, v3, v1}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :cond_0
    :goto_0
    iget-object v1, p0, Lj3/g;->a:La7/e;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_1
    const-string v2, "[open]"

    .line 7
    invoke-static {v0, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v1, v1, La7/e;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcom/oplus/synergy/sdk/SynergyClientManager;

    if-eqz v2, :cond_1

    .line 9
    check-cast v1, Lcom/oplus/synergy/sdk/SynergyClientManager;

    invoke-virtual {v1}, Lcom/oplus/synergy/sdk/SynergyClientManager;->open()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 10
    sget-object v2, Ljj/b;->b:Ljj/b$a;

    const-string v3, "[open]  Exception : "

    invoke-virtual {v2, v0, v3, v1}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    :cond_1
    :goto_1
    iget-object v1, p0, Lj3/g;->a:La7/e;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_2
    const-string v2, "[registerFileTransferCallback]"

    .line 12
    invoke-static {v0, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v1, v1, La7/e;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcom/oplus/synergy/sdk/SynergyClientManager;

    if-eqz v2, :cond_2

    .line 14
    check-cast v1, Lcom/oplus/synergy/sdk/SynergyClientManager;

    invoke-virtual {v1, p0}, Lcom/oplus/synergy/sdk/SynergyClientManager;->registerFileTransferCallback(Lcom/oplus/synergy/sdk/listener/SynergyFileTransferCallback;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p0

    .line 15
    sget-object v1, Ljj/b;->b:Ljj/b$a;

    const-string v2, "[registerFileTransferCallback]  Exception : "

    invoke-virtual {v1, v0, v2, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public onClose()V
    .locals 2

    const-string v0, "SynergyHelper"

    const-string v1, "[onClose]"

    .line 1
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lj3/g;->d:Z

    return-void
.end method

.method public onDisplayStateChange(Lcom/oplus/synergy/sdk/bean/DisplayState;)V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[onDisplayStateChange] displayState = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SynergyHelper"

    invoke-static {p1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onFileOpen(Lcom/oplus/synergy/sdk/bean/SynergyFileInfo;)V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[onFileOpen] displayState = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SynergyHelper"

    invoke-static {p1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onFileOpenFail(Lcom/oplus/synergy/sdk/bean/SynergyFileInfo;)V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[onFileOpenFail] displayState = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SynergyHelper"

    invoke-static {p1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onFileOpenSaved(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[onFileOpenSaved] currentPath="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", targetPath="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SynergyHelper"

    invoke-static {p1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public onFileOpenSuccess(Lcom/oplus/synergy/sdk/bean/SynergyFileInfo;)V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[onFileOpenSuccess] displayState = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SynergyHelper"

    invoke-static {p1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onGetFileInfo(Lcom/oplus/synergy/sdk/bean/SynergyFilePosition;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/synergy/sdk/bean/SynergyFilePosition;",
            ")",
            "Ljava/util/List<",
            "Lcom/oplus/synergy/sdk/bean/SynergyFileInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[onGetFileInfo] : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; isMainThread == "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lsj/d;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SynergyHelper"

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3
    iget-object v0, p0, Lj3/g;->b:Ljava/util/Set;

    const/4 v4, 0x0

    new-array v4, v4, [Lo7/a;

    invoke-interface {v0, v4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo7/a;

    .line 4
    array-length v4, v0

    if-lez v4, :cond_0

    add-int/lit8 v4, v4, -0x1

    .line 5
    aget-object v0, v0, v4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_3

    if-nez v0, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/synergy/sdk/bean/SynergyFilePosition;->getPositionX()I

    move-result v4

    .line 7
    invoke-virtual {p1}, Lcom/oplus/synergy/sdk/bean/SynergyFilePosition;->getPositionY()I

    move-result p1

    int-to-float v5, v4

    int-to-float v6, p1

    .line 8
    invoke-interface {v0, v5, v6}, Lo7/a;->a(FF)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_2

    .line 9
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 10
    :cond_2
    new-instance v5, Lj3/c;

    invoke-direct {v5}, Lj3/c;-><init>()V

    invoke-virtual {p0, v0, v5}, Lj3/g;->a(Ljava/util/Set;Lj3/a;)Ljava/util/List;

    move-result-object p0

    const-string v0, "[onGetFileInfo]  x     = "

    const-string v5, ";y     = "

    const-string v6, ";size  = "

    .line 11
    invoke-static {v0, v4, v5, p1, v6}, Landroidx/constraintlayout/motion/widget/g;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 12
    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ";spend = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {v2, v3}, Ljj/b;->e(J)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {v1, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_3
    :goto_1
    const-string p0, "[onGetFileInfo] (position == null) || (mGetFileListener == null) "

    .line 15
    invoke-static {v1, p0}, Lj3/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public onOpen()V
    .locals 2

    const-string v0, "SynergyHelper"

    const-string v1, "[onOpen]"

    .line 1
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lj3/g;->d:Z

    return-void
.end method
