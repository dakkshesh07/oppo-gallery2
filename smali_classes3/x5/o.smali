.class public Lx5/o;
.super Lx5/p;
.source "FavoritesAlbum.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx5/o$a;
    }
.end annotation


# static fields
.field public static final G:Ljava/lang/String;

.field public static final H:I


# instance fields
.field public E:Ljava/lang/String;

.field public F:Ljava/util/Locale;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Leh/b;->a:Z

    const-string v0, "is_favorite = 1  AND (invalid IN (0,4))"

    sput-object v0, Lx5/o;->G:Ljava/lang/String;

    const-string v0, "/.Favorites"

    .line 2
    invoke-static {v0}, Lqh/c;->l(Ljava/lang/String;)I

    move-result v0

    sput v0, Lx5/o;->H:I

    return-void
.end method

.method public constructor <init>(Le5/f;Landroid/content/Context;Z)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lx5/p;-><init>(Le5/f;Landroid/content/Context;)V

    const/4 p2, 0x0

    .line 2
    iput-object p2, p0, Lx5/o;->E:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lx5/o;->F:Ljava/util/Locale;

    .line 4
    new-instance p2, Lx5/o$a;

    .line 5
    invoke-virtual {p1}, Le5/f;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    sget-object v0, Li5/n;->K:Le5/f;

    invoke-virtual {v0}, Le5/f;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_5

    sget-object v0, Li5/n;->p0:Le5/f;

    .line 7
    invoke-virtual {v0}, Le5/f;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    sget-object v0, Li5/n;->L:Le5/f;

    invoke-virtual {v0}, Le5/f;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Li5/n;->q0:Le5/f;

    .line 9
    invoke-virtual {v0}, Le5/f;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    sget-object v0, Li5/n;->s:Le5/f;

    invoke-virtual {v0}, Le5/f;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p1, 0x100

    goto :goto_2

    .line 11
    :cond_2
    sget-object v0, Li5/n;->u:Le5/f;

    invoke-virtual {v0}, Le5/f;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 p1, 0x400

    goto :goto_2

    :cond_3
    const/4 p1, 0x3

    goto :goto_2

    :cond_4
    :goto_0
    const/4 p1, 0x2

    goto :goto_2

    :cond_5
    :goto_1
    move p1, v1

    :goto_2
    xor-int/2addr p3, v1

    .line 12
    invoke-static {p3}, Leh/b;->p(Z)Ljava/lang/String;

    move-result-object p3

    .line 13
    invoke-direct {p2, p1, p3}, Lx5/o$a;-><init>(ILjava/lang/String;)V

    .line 14
    iput-object p2, p0, Lx5/p;->B:Lx5/p$a;

    return-void
.end method

.method public static o0(I)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Ljh/f$b;

    invoke-direct {v2}, Ljh/f$b;-><init>()V

    .line 2
    iput v0, v2, Ljh/c$a;->a:I

    .line 3
    iput v0, v2, Ljh/c$a;->b:I

    .line 4
    invoke-static {p0}, Lx5/o;->p0(I)Ljava/lang/String;

    move-result-object p0

    .line 5
    iput-object p0, v2, Ljh/f$b;->g:Ljava/lang/String;

    const-string p0, "1"

    .line 6
    iput-object p0, v2, Ljh/f$b;->l:Ljava/lang/String;

    .line 7
    new-instance p0, Li1/j;

    const/4 v3, 0x1

    invoke-direct {p0, v3}, Li1/j;-><init>(I)V

    .line 8
    iput-object p0, v2, Ljh/f$b;->m:Lhh/e;

    .line 9
    invoke-virtual {v2}, Ljh/f$b;->a()Ljh/f;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljh/f;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    .line 11
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_0

    .line 12
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return v3

    :catch_1
    move-exception v1

    goto :goto_1

    :cond_0
    if-eqz p0, :cond_1

    :goto_0
    :try_start_3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception p0

    move-object v5, v1

    move-object v1, p0

    move-object p0, v5

    :goto_1
    :try_start_4
    const-string v2, "FavoritesAlbum"

    const-string v3, "loadFavoritesBucketEntry exception:"

    .line 13
    sget-object v4, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v4, v2, v3, v1}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz p0, :cond_1

    goto :goto_0

    :catch_3
    :cond_1
    :goto_2
    return v0

    :catchall_1
    move-exception v0

    move-object v1, p0

    :goto_3
    if-eqz v1, :cond_2

    .line 14
    :try_start_5
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 15
    :catch_4
    :cond_2
    throw v0
.end method

.method public static p0(I)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " = "

    const-string v2, "media_type"

    const/4 v3, 0x1

    const-string v4, " AND "

    if-eq p0, v3, :cond_3

    const/4 v3, 0x2

    if-eq p0, v3, :cond_2

    const/16 v1, 0x100

    if-eq p0, v1, :cond_1

    const/16 v1, 0x400

    if-eq p0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p0, Lf5/b;->a:Ljava/lang/String;

    const-string p0, "(media_type != 3 AND mime_type != \'image/gif\')"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lsj/a;->a:Landroid/content/Context;

    invoke-static {p0}, Ll6/i;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const/4 p0, 0x3

    .line 4
    invoke-static {v0, v2, v1, p0, v4}, Landroidx/constraintlayout/core/state/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_3
    invoke-static {v0, v2, v1, v3, v4}, Landroidx/constraintlayout/core/state/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    :goto_0
    sget-object p0, Lx5/o;->G:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public J()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public W(Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Leh/b;->p(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lx5/o;->F:Ljava/util/Locale;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, Lx5/o;->F:Ljava/util/Locale;

    .line 3
    iget-object v0, p0, Le5/e;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/gallery/business_lib/R$string;->model_title_favorite_album:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lx5/o;->E:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object p0, p0, Lx5/o;->E:Ljava/lang/String;

    return-object p0
.end method

.method public y()I
    .locals 0

    .line 1
    sget p0, Lx5/o;->H:I

    return p0
.end method
