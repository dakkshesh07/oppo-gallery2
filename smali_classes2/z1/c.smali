.class public Lz1/c;
.super Ld2/a;
.source "BaseCardStrategyProvider.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Landroid/content/pm/PackageManager;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ld2/a;-><init>()V

    const-string v0, "BaseCardStrategyProvider"

    .line 2
    iput-object v0, p0, Lz1/c;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz1/c;->c:Ljava/util/List;

    const-string v0, "com.coloros.assistantscreen"

    const-string v1, "com.oplus.assistantscreen"

    const-string v2, "com.oplus.cardservice"

    const-string v3, "com.oplus.smartengine"

    .line 4
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lz1/c;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lz1/c;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, La2/a;->c:La2/a;

    iget-object p0, p0, Lz1/c;->a:Ljava/lang/String;

    const-string p2, "call permission limit !"

    invoke-virtual {p1, p0, p2}, La2/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Ld2/a;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lz1/c;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, La2/a;->c:La2/a;

    iget-object p0, p0, Lz1/c;->a:Ljava/lang/String;

    const-string p2, "delete permission limit !"

    invoke-virtual {p1, p0, p2}, La2/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Ld2/a;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lz1/c;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, La2/a;->c:La2/a;

    iget-object p0, p0, Lz1/c;->a:Ljava/lang/String;

    const-string p2, "insert permission limit !"

    invoke-virtual {p1, p0, p2}, La2/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Ld2/a;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final n()Z
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 2
    iget-object v1, p0, Lz1/c;->c:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    if-eq v0, v1, :cond_7

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_1

    goto/16 :goto_3

    .line 4
    :cond_1
    iget-object v1, p0, Lz1/c;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    iget-object p0, p0, Lz1/c;->c:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v2

    .line 6
    :cond_2
    iget-object v1, p0, Lz1/c;->b:Landroid/content/pm/PackageManager;

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, Lz1/c;->b:Landroid/content/pm/PackageManager;

    const/4 v3, 0x0

    .line 7
    :try_start_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 8
    iget-object v4, p0, Lz1/c;->b:Landroid/content/pm/PackageManager;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    const-string v4, "packageManager!!.getApplicationInfo(it, 0)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 10
    iget-object v1, p0, Lz1/c;->c:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_5
    move v2, v3

    :goto_1
    move v3, v2

    goto :goto_2

    :catch_0
    move-exception v0

    .line 11
    sget-object v1, La2/a;->c:La2/a;

    iget-object v2, p0, Lz1/c;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkPermission e:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, La2/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_6
    :goto_2
    sget-object v0, La2/a;->c:La2/a;

    iget-object p0, p0, Lz1/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkPermission:result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, La2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 13
    :cond_7
    :goto_3
    iget-object p0, p0, Lz1/c;->c:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v2
.end method

.method public onCreate()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lz1/c;->d:Ljava/util/ArrayList;

    const-string v1, "it"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lz1/c;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, La2/a;->c:La2/a;

    iget-object p0, p0, Lz1/c;->a:Ljava/lang/String;

    const-string p2, "query permission limit !"

    invoke-virtual {p1, p0, p2}, La2/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super/range {p0 .. p5}, Ld2/a;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lz1/c;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, La2/a;->c:La2/a;

    iget-object p0, p0, Lz1/c;->a:Ljava/lang/String;

    const-string p2, "update permission limit !"

    invoke-virtual {p1, p0, p2}, La2/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Ld2/a;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :goto_0
    const/4 p0, 0x0

    return p0
.end method
