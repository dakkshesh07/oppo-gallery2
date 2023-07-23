.class public Lp0/a;
.super Ljava/lang/Object;
.source "ServiceMap.java"


# static fields
.field public static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lp0/a;->a:Ljava/util/List;

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lp0/a;->b:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "android.app.IActivityManager"

    const-string v2, "android.content.pm.IPackageManager"

    const-string v3, "android.view.IWindowManager"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lp0/a;->c:Ljava/util/List;

    return-void
.end method

.method public static a()V
    .locals 4

    .line 1
    sget-object v0, Lp0/a;->c:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    sget-object v2, Lp0/a;->a:Ljava/util/List;

    new-instance v3, Lk0/b;

    invoke-direct {v3, v1}, Lk0/b;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lp0/a;->b:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "android.view.IWindowSession"

    const-string v2, "IWindowSession"

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lp0/a;->b:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "android.view.IWindowManager"

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lp0/a;->b:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "android.content.pm.IPackageInstaller"

    const-string v2, "PackageInstaller.Session"

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lp0/a;->b:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "android.content.pm.IPackageInstallerSession"

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
