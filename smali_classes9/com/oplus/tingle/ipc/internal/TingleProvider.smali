.class public Lcom/oplus/tingle/ipc/internal/TingleProvider;
.super Landroid/content/ContentProvider;
.source "TingleProvider.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public onCreate()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmo/a;->a(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 4
    invoke-static {}, Lmo/b;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "com.oplus.appplatform"

    goto :goto_0

    :cond_0
    const-string v1, "com.heytap.appplatform"

    .line 5
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    sget-object v0, Lfo/a;->a:Ljava/util/List;

    .line 7
    instance-of v0, p0, Landroid/app/Application;

    if-eqz v0, :cond_1

    .line 8
    check-cast p0, Landroid/app/Application;

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    .line 10
    :goto_1
    sget-object p0, Lfo/a;->a:Ljava/util/List;

    new-instance v0, Lho/a;

    invoke-direct {v0}, Lho/a;-><init>()V

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object p0, Lfo/a;->a:Ljava/util/List;

    new-instance v0, Lko/a;

    invoke-direct {v0}, Lko/a;-><init>()V

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    sget-object p0, Lfo/a;->a:Ljava/util/List;

    new-instance v0, Lho/b;

    invoke-direct {v0}, Lho/b;-><init>()V

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    sget-object p0, Lfo/a;->a:Ljava/util/List;

    new-instance v0, Llo/a;

    invoke-direct {v0}, Llo/a;-><init>()V

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    sget-object p0, Lfo/a;->a:Ljava/util/List;

    new-instance v0, Ljo/a;

    invoke-direct {v0}, Ljo/a;-><init>()V

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    sget-object p0, Lfo/a;->a:Ljava/util/List;

    new-instance v0, Lio/a;

    invoke-direct {v0}, Lio/a;-><init>()V

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
