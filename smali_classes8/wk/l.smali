.class public Lwk/l;
.super Ljava/lang/Object;
.source "MemoriesManager.java"


# static fields
.field public static final k:Lxf/a$b;

.field public static l:Lyk/b;

.field public static m:Lyk/b;

.field public static n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lyk/a;",
            ">;"
        }
    .end annotation
.end field

.field public static o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public static p:I

.field public static q:Z

.field public static r:Z


# instance fields
.field public a:J

.field public b:Lmh/a;

.field public c:Ljava/lang/String;

.field public d:Landroid/net/Uri;

.field public e:Landroid/content/Context;

.field public f:Landroid/os/Handler;

.field public g:Lcom/oplus/gallery/videoeditor_lib/engine/b;

.field public h:Lcom/coui/appcompat/dialog/app/COUIProgressSpinnerDialog;

.field public i:Landroid/os/HandlerThread;

.field public j:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lxf/a$b;->STORAGE_BOOST:Lxf/a$b;

    sput-object v0, Lwk/l;->k:Lxf/a$b;

    .line 2
    new-instance v0, Lyk/b;

    invoke-direct {v0}, Lyk/b;-><init>()V

    sput-object v0, Lwk/l;->l:Lyk/b;

    .line 3
    new-instance v0, Lyk/b;

    invoke-direct {v0}, Lyk/b;-><init>()V

    sput-object v0, Lwk/l;->m:Lyk/b;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lwk/l;->n:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lwk/l;->o:Ljava/util/Map;

    const/4 v0, -0x1

    .line 6
    sput v0, Lwk/l;->p:I

    const/4 v0, 0x0

    .line 7
    sput-boolean v0, Lwk/l;->q:Z

    .line 8
    sput-boolean v0, Lwk/l;->r:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/oplus/gallery/videoeditor_lib/engine/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lwk/l;->a:J

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lwk/l;->b:Lmh/a;

    .line 4
    iput-object v0, p0, Lwk/l;->c:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lwk/l;->d:Landroid/net/Uri;

    .line 6
    iput-object v0, p0, Lwk/l;->e:Landroid/content/Context;

    .line 7
    iput-object v0, p0, Lwk/l;->f:Landroid/os/Handler;

    .line 8
    iput-object v0, p0, Lwk/l;->i:Landroid/os/HandlerThread;

    .line 9
    iput-object v0, p0, Lwk/l;->j:Landroid/os/Handler;

    .line 10
    iput-object p1, p0, Lwk/l;->e:Landroid/content/Context;

    .line 11
    iput-object p2, p0, Lwk/l;->f:Landroid/os/Handler;

    .line 12
    iput-object p3, p0, Lwk/l;->g:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    .line 13
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "MemoriesManagerTask"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lwk/l;->i:Landroid/os/HandlerThread;

    .line 14
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 15
    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Lwk/l;->i:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lwk/l;->j:Landroid/os/Handler;

    return-void
.end method

.method public static b()V
    .locals 3

    const-string v0, "clearTakeFlag sTakePhotoOrCover = "

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-boolean v1, Lwk/l;->q:Z

    const-string v2, "MemoriesManager"

    invoke-static {v0, v1, v2}, Landroidx/constraintlayout/motion/widget/j;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lwk/l;->q:Z

    return-void
.end method

.method public static d(Ljava/io/PrintWriter;)V
    .locals 6

    .line 1
    invoke-static {}, Ljl/l;->z()Ljl/l;

    move-result-object v0

    invoke-virtual {v0}, Ljl/l;->D()Ljava/util/List;

    move-result-object v0

    const-string v1, "----------------------- Dump dumpThemeAndMusicList start -----------------------"

    .line 2
    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v1, ", info = "

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    const-string v3, "-------- dump sThemeList --------"

    .line 4
    invoke-virtual {p0, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v3, v2

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    const-string v4, "dump sThemeList i "

    .line 6
    invoke-static {v4, v3, v1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    const-string v3, "-------- dump sMusicList --------"

    .line 8
    invoke-virtual {p0, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v3, v2

    .line 9
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    const-string v4, "dump sMusicList i "

    .line 10
    invoke-static {v4, v3, v1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 11
    :cond_1
    sget-object v0, Lwk/l;->n:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, "-------- dump sCurrentVideoFileList --------"

    .line 12
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 13
    :goto_2
    sget-object v0, Lwk/l;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    const-string v0, "dump sCurrentVideoFileList i "

    const-string v1, ", mediaInfo = "

    .line 14
    invoke-static {v0, v2, v1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lwk/l;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    const-string v0, "----------------------- Dump dumpThemeAndMusicList end -----------------------"

    .line 15
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, ""

    .line 16
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public static e()Lyk/a;
    .locals 5

    .line 1
    sget-object v0, Lwk/l;->m:Lyk/b;

    iget-object v1, v0, Lyk/b;->l:Lyk/a;

    if-eqz v1, :cond_2

    .line 2
    iget-object v0, v0, Lyk/b;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyk/a;

    if-eqz v2, :cond_0

    .line 3
    iget-object v3, v2, Lyk/a;->m:Ljava/lang/String;

    iget-object v4, v1, Lyk/a;->m:Ljava/lang/String;

    .line 4
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v2, Lyk/a;->n:Ljava/lang/String;

    iget-object v4, v1, Lyk/a;->m:Ljava/lang/String;

    .line 5
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_1
    move-object v1, v2

    :cond_2
    const-string v0, "getCurrentCoverInfo info = "

    const-string v2, "MemoriesManager"

    .line 6
    invoke-static {v0, v1, v2}, Lwk/c;->a(Ljava/lang/String;Lyk/a;Ljava/lang/String;)V

    return-object v1
.end method

.method public static f()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lyk/a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lwk/l;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    sget-object v0, Lwk/l;->m:Lyk/b;

    iget-object v0, v0, Lyk/b;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lwk/l;->m:Lyk/b;

    iget-object v0, v0, Lyk/b;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyk/a;

    if-eqz v1, :cond_0

    .line 4
    iget-boolean v2, v1, Lyk/a;->j:Z

    if-eqz v2, :cond_0

    .line 5
    sget-object v2, Lwk/l;->n:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v0, "getCurrentVideoFileList size = "

    .line 6
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lwk/l;->n:Ljava/util/ArrayList;

    const-string v2, "MemoriesManager"

    invoke-static {v1, v0, v2}, Lc4/c;->a(Ljava/util/ArrayList;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lwk/l;->n:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static g(Ljava/lang/String;)Lyk/a;
    .locals 3

    .line 1
    sget-object v0, Lwk/l;->m:Lyk/b;

    iget-object v0, v0, Lyk/b;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyk/a;

    if-eqz v1, :cond_0

    .line 2
    iget-object v2, v1, Lyk/a;->m:Ljava/lang/String;

    invoke-static {v2, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Lyk/a;->n:Ljava/lang/String;

    invoke-static {v2, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public static h(Ljava/lang/String;)Lyk/a;
    .locals 3

    .line 1
    invoke-static {}, Lwk/l;->f()Ljava/util/List;

    .line 2
    sget-object v0, Lwk/l;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lwk/l;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyk/a;

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, v1, Lyk/a;->m:Ljava/lang/String;

    invoke-static {v2, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Lyk/a;->n:Ljava/lang/String;

    invoke-static {v2, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 5
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getMediaInfoFromCurrent path = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " info = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MemoriesManager"

    invoke-static {v0, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static i()Lyk/a;
    .locals 4

    .line 1
    invoke-static {}, Lwk/l;->f()Ljava/util/List;

    .line 2
    sget-object v0, Lwk/l;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    sget-object v1, Lwk/l;->m:Lyk/b;

    iget v1, v1, Lyk/b;->b:I

    const/16 v2, 0xbba

    if-ne v1, v2, :cond_1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    sget-object v1, Lwk/l;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyk/a;

    if-eqz v2, :cond_0

    .line 7
    iget-boolean v3, v2, Lyk/a;->l:Z

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    sget-object v0, Lwk/l;->n:Ljava/util/ArrayList;

    :cond_2
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyk/a;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lyk/a;->k:Z

    const-string v1, "getNextCover oldCover = "

    .line 13
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lwk/l;->m:Lyk/b;

    iget-object v2, v2, Lyk/b;->l:Lyk/a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", newCover = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MemoriesManager"

    invoke-static {v2, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sget-object v1, Lwk/l;->m:Lyk/b;

    iput-object v0, v1, Lyk/b;->l:Lyk/a;

    .line 15
    :cond_3
    sget-object v0, Lwk/l;->m:Lyk/b;

    iget-object v0, v0, Lyk/b;->l:Lyk/a;

    return-object v0
.end method

.method public static j(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    sget-object v0, Lwk/l;->o:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static k(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "media_id IN ("

    .line 2
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "\""

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static l()Z
    .locals 2

    .line 1
    sget-object v0, Lwk/l;->l:Lyk/b;

    sget-object v1, Lwk/l;->m:Lyk/b;

    invoke-virtual {v0, v1}, Lyk/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwk/l;->j:Landroid/os/Handler;

    if-nez v0, :cond_0

    const-string p0, "MemoriesManager"

    const-string v0, "cancelSaveVideo sWorker = null"

    .line 2
    invoke-static {p0, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v1, Lwk/h;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lwk/h;-><init>(Lwk/l;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c()V
    .locals 2

    const-string v0, "destroyDialog mProgressDialog = "

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lwk/l;->h:Lcom/coui/appcompat/dialog/app/COUIProgressSpinnerDialog;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MemoriesManager"

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lwk/l;->h:Lcom/coui/appcompat/dialog/app/COUIProgressSpinnerDialog;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lwk/l;->h:Lcom/coui/appcompat/dialog/app/COUIProgressSpinnerDialog;

    :cond_0
    return-void
.end method

.method public m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwk/l;->j:Landroid/os/Handler;

    if-nez v0, :cond_0

    const-string p0, "MemoriesManager"

    const-string v0, "updateMemoriesData sWorker = null"

    .line 2
    invoke-static {p0, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v1, Lwk/h;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lwk/h;-><init>(Lwk/l;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final n()V
    .locals 9

    const-string v0, "updateMemoriesDataInfo sCurMemoriesInfo = "

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lwk/l;->m:Lyk/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MemoriesManager"

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lwk/l;->m:Lyk/b;

    iget-object p0, p0, Lwk/l;->g:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->O()J

    move-result-wide v2

    iput-wide v2, v0, Lyk/b;->g:J

    .line 3
    sget-object p0, Lwk/l;->m:Lyk/b;

    sget-object v0, Lwk/l;->l:Lyk/b;

    .line 4
    iget-object v2, p0, Lyk/b;->l:Lyk/a;

    const-string v3, "updateMemoriesInfo, count: "

    const/4 v4, 0x0

    const-string v5, "MemoriesProviderHelper"

    if-nez v2, :cond_0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "updateMemoriesInfo, mCover is null! newInfo = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", oldInfo = "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "updateMemoriesInfo, newInfo: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :try_start_0
    new-instance v2, Ljh/h$b;

    invoke-direct {v2}, Ljh/h$b;-><init>()V

    .line 8
    iput v4, v2, Ljh/c$a;->a:I

    const/4 v6, 0x3

    .line 9
    iput v6, v2, Ljh/c$a;->b:I

    .line 10
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "_id = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lyk/b;->a:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 11
    iput-object v6, v2, Ljh/h$b;->g:Ljava/lang/String;

    .line 12
    new-instance v6, Lwk/n;

    invoke-direct {v6, p0, v0}, Lwk/n;-><init>(Lyk/b;Lyk/b;)V

    .line 13
    iput-object v6, v2, Ljh/h$b;->f:Lhh/e;

    .line 14
    invoke-virtual {v2}, Ljh/h$b;->a()Ljh/h;

    move-result-object p0

    invoke-virtual {p0}, Ljh/h;->a()Ljava/lang/Integer;

    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 17
    sget-object v0, Ljj/b;->b:Ljj/b$a;

    const-string v2, "updateMemoriesInfo error:"

    invoke-virtual {v0, v5, v2, p0}, Ljj/b$a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    :goto_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    sget-object v0, Lwk/l;->l:Lyk/b;

    iget-object v0, v0, Lyk/b;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyk/a;

    .line 20
    iget-object v6, v2, Lyk/a;->m:Ljava/lang/String;

    invoke-static {v6}, Lwk/l;->g(Ljava/lang/String;)Lyk/a;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 21
    invoke-virtual {v6, v2}, Lyk/a;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 22
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "findDifferentMedias baseInfo = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", curInfo = "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v0, "updateMemoriesDataInfo list.size = "

    .line 24
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 26
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "updateMediaList, mediaList is null or empty!"

    .line 27
    invoke-static {v5, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 28
    :cond_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, "updateMediaList, mediaList.size: "

    .line 29
    invoke-static {v1, v0, v5}, Lj3/e;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 30
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyk/a;

    const-string v6, "set_id = ? AND _data = ? "

    .line 32
    new-instance v7, Ljh/h$b;

    invoke-direct {v7}, Ljh/h$b;-><init>()V

    .line 33
    iput v4, v7, Ljh/c$a;->a:I

    .line 34
    iput v2, v7, Ljh/c$a;->b:I

    .line 35
    iput-object v6, v7, Ljh/h$b;->g:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    .line 36
    iget v6, v1, Lyk/a;->a:I

    .line 37
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v4

    const/4 v6, 0x1

    iget-object v8, v1, Lyk/a;->m:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v2, v6

    .line 38
    iput-object v2, v7, Ljh/h$b;->h:[Ljava/lang/String;

    .line 39
    new-instance v2, Lwk/o;

    invoke-direct {v2, v1}, Lwk/o;-><init>(Lyk/a;)V

    .line 40
    iput-object v2, v7, Ljh/h$b;->f:Lhh/e;

    .line 41
    invoke-virtual {v7}, Ljh/h$b;->a()Ljh/h;

    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 43
    :cond_4
    new-instance p0, Ljh/a$b;

    invoke-direct {p0}, Ljh/a$b;-><init>()V

    .line 44
    iput v4, p0, Ljh/c$a;->a:I

    .line 45
    iput v2, p0, Ljh/c$a;->b:I

    .line 46
    iget-object v1, p0, Ljh/a$b;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 47
    invoke-virtual {p0}, Ljh/a$b;->a()Ljh/a;

    move-result-object p0

    invoke-virtual {p0}, Ljh/a;->a()[Lgh/a;

    move-result-object p0

    array-length p0, p0

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p0

    .line 49
    sget-object v0, Ljj/b;->b:Ljj/b$a;

    const-string v1, "updateMediaList, error:"

    invoke-virtual {v0, v5, v1, p0}, Ljj/b$a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    :cond_5
    :goto_3
    invoke-static {}, Lwk/l;->f()Ljava/util/List;

    .line 51
    sget-object p0, Lwk/l;->m:Lyk/b;

    invoke-virtual {p0}, Lyk/b;->f()Lyk/b;

    move-result-object p0

    sput-object p0, Lwk/l;->l:Lyk/b;

    return-void
.end method
