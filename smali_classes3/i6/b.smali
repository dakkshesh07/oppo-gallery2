.class public Li6/b;
.super Lh5/e;
.source "MemoriesAlbumSet.java"


# static fields
.field public static final t:[Landroid/net/Uri;


# instance fields
.field public s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lh5/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Landroid/net/Uri;

    .line 1
    invoke-static {}, Lch/c;->a()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-static {}, Lch/e;->a()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-static {}, Lch/g;->a()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "content://com.oplus.gallery.database.provider.gallery/memories_setmap_view"

    .line 4
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    sput-object v0, Li6/b;->t:[Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Le5/f;)V
    .locals 2

    .line 1
    invoke-static {}, Le5/e;->g()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lh5/e;-><init>(J)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li6/b;->s:Ljava/util/ArrayList;

    .line 3
    iput-object p1, p0, Le5/e;->c:Landroid/content/Context;

    .line 4
    invoke-virtual {p0, p2}, Le5/e;->h(Le5/f;)V

    .line 5
    sget-object p1, Li6/b;->t:[Landroid/net/Uri;

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lh5/f;->O([Landroid/net/Uri;Z)V

    return-void
.end method


# virtual methods
.method public C(I)Lh5/f;
    .locals 3

    .line 1
    iget-object p0, p0, Li6/b;->s:Ljava/util/ArrayList;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh5/f;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0

    .line 4
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSubMediaSet exception, mediaSets:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "index:"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MemoriesAlbumSet"

    invoke-static {p1, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public D(II)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lh5/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li6/b;->s:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const-string v2, "MemoriesAlbumSet"

    if-nez v0, :cond_0

    const-string p0, "getSubMediaSet mAlbums is null"

    .line 2
    invoke-static {v2, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ltz p1, :cond_2

    const/4 v3, 0x1

    if-lt p2, v3, :cond_2

    add-int v3, p1, p2

    if-le v3, v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p0, p0, Li6/b;->s:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const-string p0, "getSubMediaSet exception, start:"

    const-string v0, "count:"

    .line 5
    invoke-static {p0, p1, v0, p2, v2}, Landroidx/recyclerview/widget/a;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    return-object v1
.end method

.method public E()I
    .locals 0

    .line 1
    iget-object p0, p0, Li6/b;->s:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public T()V
    .locals 14

    .line 1
    sget-object v0, Lsj/a;->a:Landroid/content/Context;

    invoke-static {v0}, Ll6/a;->d(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "MemoriesAlbumSet"

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll6/a$b;

    .line 4
    sget-object v4, Li5/n;->N:Le5/f;

    iget v5, v2, Ll6/a$b;->a:I

    invoke-virtual {v4, v5}, Le5/f;->d(I)Le5/f;

    move-result-object v4

    .line 5
    invoke-static {v4}, Li5/b;->f(Le5/f;)Le5/e;

    move-result-object v5

    check-cast v5, Lh5/d;

    if-nez v5, :cond_1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getMemoriesAlbum, mediaSet is null, path is "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    goto :goto_1

    .line 7
    :cond_1
    new-instance v3, Li6/a$a;

    iget-object v7, v2, Ll6/a$b;->b:Ljava/lang/String;

    iget v8, v2, Ll6/a$b;->a:I

    iget v9, v2, Ll6/a$b;->c:I

    iget-object v10, v2, Ll6/a$b;->d:Ljava/lang/String;

    const/4 v11, -0x1

    iget-boolean v2, p0, Lh5/e;->r:Z

    .line 8
    invoke-virtual {v5, v2}, Lh5/d;->W(Z)Ljava/lang/String;

    move-result-object v12

    iget-boolean v13, p0, Lh5/e;->r:Z

    move-object v6, v3

    invoke-direct/range {v6 .. v13}, Li6/a$a;-><init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Z)V

    .line 9
    invoke-virtual {v5, v3}, Lh5/f;->R(Le5/b;)V

    :goto_1
    if-eqz v5, :cond_0

    .line 10
    invoke-virtual {v5}, Lh5/d;->k()I

    move-result v2

    if-lez v2, :cond_0

    .line 11
    invoke-virtual {v5}, Lh5/d;->P()J

    .line 12
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_2
    iput-object v1, p0, Li6/b;->s:Ljava/util/ArrayList;

    const-string v0, "onReload, mAlbums size = "

    .line 14
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Li6/b;->s:Ljava/util/ArrayList;

    invoke-static {p0, v0, v3}, Lc4/c;->a(Ljava/util/ArrayList;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public u()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
