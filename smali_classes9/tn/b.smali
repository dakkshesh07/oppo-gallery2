.class public Ltn/b;
.super Ljava/lang/Object;
.source "OTrackContext.java"


# static fields
.field public static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ltn/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public b:Ltn/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ltn/b;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Ltn/a;)V
    .locals 0
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ltn/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ltn/b;->a:Landroid/content/Context;

    if-eqz p3, :cond_2

    .line 3
    iget-object p1, p3, Ltn/a;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p2}, Lzn/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 6
    iput-object p1, p3, Ltn/a;->a:Ljava/lang/String;

    .line 7
    :cond_0
    iget-object p1, p3, Ltn/a;->b:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    invoke-static {p2}, Lzn/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 10
    iput-object p1, p3, Ltn/a;->b:Ljava/lang/String;

    .line 11
    :cond_1
    iget-object p1, p3, Ltn/a;->c:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 13
    invoke-static {p2}, Lzn/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 14
    iput-object p1, p3, Ltn/a;->c:Ljava/lang/String;

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {p0, p2}, Ltn/b;->a(Landroid/content/Context;)Ltn/a;

    move-result-object p3

    :cond_3
    :goto_0
    iput-object p3, p0, Ltn/b;->b:Ltn/a;

    return-void
.end method

.method public static declared-synchronized b(Ljava/lang/String;)Ltn/b;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-class v0, Ltn/b;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Ltn/b;->c:Ljava/util/Map;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltn/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ltn/a;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "OplusTrack-OTrackContext"

    const-string v1, "createDefaultConfig PackageManager.NameNotFoundException."

    .line 3
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object p1, v0

    :goto_0
    if-nez p1, :cond_0

    .line 4
    sget-object p0, Ltn/a;->d:Ltn/a;

    return-object p0

    .line 5
    :cond_0
    new-instance v1, Ltn/a$b;

    invoke-direct {v1}, Ltn/a$b;-><init>()V

    iget-object v2, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 6
    iput-object v2, v1, Ltn/a$b;->a:Ljava/lang/String;

    .line 7
    iget-object v2, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 8
    iput-object v2, v1, Ltn/a$b;->b:Ljava/lang/String;

    .line 9
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 10
    invoke-virtual {p1, p0}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    .line 11
    iput-object p0, v1, Ltn/a$b;->c:Ljava/lang/String;

    .line 12
    new-instance p0, Ltn/a;

    invoke-direct {p0, v1, v0}, Ltn/a;-><init>(Ltn/a$b;Ltn/a$a;)V

    return-object p0
.end method

.method public c()Ltn/a;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Ltn/a;->d:Ltn/a;

    iget-object v1, p0, Ltn/b;->b:Ltn/a;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ltn/b;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Ltn/b;->a(Landroid/content/Context;)Ltn/a;

    move-result-object v0

    iput-object v0, p0, Ltn/b;->b:Ltn/a;

    .line 3
    :cond_0
    iget-object p0, p0, Ltn/b;->b:Ltn/a;

    return-object p0
.end method
