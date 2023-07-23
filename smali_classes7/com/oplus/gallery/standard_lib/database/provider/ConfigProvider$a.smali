.class public final Lcom/oplus/gallery/standard_lib/database/provider/ConfigProvider$a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "ConfigProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/standard_lib/database/provider/ConfigProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "config.db"

    const/4 v1, 0x0

    const/16 v2, 0x321

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 4

    const-string p0, "updateDatabase, from = "

    const-string v0, ", to = "

    const-string v1, "g_db.ConfigProvider"

    .line 1
    invoke-static {p0, p2, v0, p3, v1}, Landroidx/recyclerview/widget/a;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    if-ge p2, p3, :cond_0

    .line 2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v0, Ldh/h;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ldh/h;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v0, Ldh/g;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ldh/g;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v0, Ldh/o;

    invoke-direct {v0}, Ldh/o;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v0, Ldh/d;

    invoke-direct {v0}, Ldh/d;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v0, Ldh/a;

    invoke-direct {v0}, Ldh/a;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldh/c;

    .line 9
    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Ldh/c;->b(Landroid/database/sqlite/SQLiteDatabase;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v2, 0x0

    const-string v3, "updateDatabase"

    .line 10
    invoke-static {v3, v3, v2}, Lti/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object v2, Ljj/b;->b:Ljj/b$a;

    const-string v3, "updateDatabase, e: "

    invoke-virtual {v2, v1, v3, v0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x321

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/oplus/gallery/standard_lib/database/provider/ConfigProvider$a;->a(Landroid/database/sqlite/SQLiteDatabase;II)V

    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "downDatabase, from = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", to = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "g_db.ConfigProvider"

    invoke-static {v0, p2}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Leh/b;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/gallery/standard_lib/database/provider/ConfigProvider$a;->a(Landroid/database/sqlite/SQLiteDatabase;II)V

    const-wide/16 p0, 0x0

    .line 4
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x0

    const-string p3, "downDatabase"

    .line 5
    invoke-static {p3, p3, p0, p1, p2}, Lti/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;FI)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/gallery/standard_lib/database/provider/ConfigProvider$a;->a(Landroid/database/sqlite/SQLiteDatabase;II)V

    const-wide/16 p0, 0x0

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "updateDatabase"

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 3
    invoke-static {p1, p1, p0, p2, p3}, Lti/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;FI)V

    return-void
.end method
