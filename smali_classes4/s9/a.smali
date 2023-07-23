.class public Ls9/a;
.super Ljava/lang/Object;
.source "CollageDataManager.java"


# static fields
.field public static h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/Context;",
            "Ls9/a;",
            ">;"
        }
    .end annotation
.end field

.field public static i:Ls9/a;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lt9/i;

.field public c:La7/e;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ls9/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls9/g<",
            "Lv9/n;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ls9/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls9/c<",
            "Ls9/b;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ls9/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls9/e<",
            "Ls9/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ls9/a;->h:Ljava/util/Map;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Ls9/a;->i:Ls9/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ls9/a;->a:Landroid/content/Context;

    .line 3
    iput-object v0, p0, Ls9/a;->b:Lt9/i;

    .line 4
    iput-object v0, p0, Ls9/a;->c:La7/e;

    .line 5
    iput-object v0, p0, Ls9/a;->d:Ljava/util/Map;

    .line 6
    iput-object v0, p0, Ls9/a;->e:Ls9/g;

    .line 7
    iput-object v0, p0, Ls9/a;->f:Ls9/c;

    .line 8
    iput-object v0, p0, Ls9/a;->g:Ls9/e;

    .line 9
    iput-object p1, p0, Ls9/a;->a:Landroid/content/Context;

    .line 10
    new-instance v0, La7/e;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, La7/e;-><init>(I)V

    iput-object v0, p0, Ls9/a;->c:La7/e;

    .line 11
    new-instance v0, Ls9/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls9/g;-><init>(I)V

    iput-object v0, p0, Ls9/a;->e:Ls9/g;

    .line 12
    new-instance v0, Ls9/c;

    invoke-direct {v0}, Ls9/c;-><init>()V

    iput-object v0, p0, Ls9/a;->f:Ls9/c;

    .line 13
    new-instance v0, Ls9/e;

    invoke-direct {v0}, Ls9/e;-><init>()V

    iput-object v0, p0, Ls9/a;->g:Ls9/e;

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ls9/a;->d:Ljava/util/Map;

    .line 15
    new-instance v0, Lt9/i;

    invoke-direct {v0, p1}, Lt9/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ls9/a;->b:Lt9/i;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 6

    .line 1
    sget-object v0, Ls9/a;->h:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2
    sget-object v0, Ls9/a;->i:Ls9/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Ls9/a;->a:Landroid/content/Context;

    if-ne p0, v0, :cond_0

    .line 3
    sput-object v1, Ls9/a;->i:Ls9/a;

    .line 4
    :cond_0
    sget-object v0, Ls9/a;->h:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls9/a;

    if-eqz p0, :cond_6

    .line 5
    iget-object v0, p0, Ls9/a;->b:Lt9/i;

    .line 6
    iget-object v2, v0, Lt9/i;->a:Lt9/b;

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v2}, Lt9/b;->d()V

    .line 8
    iget-object v2, v0, Lt9/i;->a:Lt9/b;

    invoke-virtual {v2, v1}, Lt9/b;->b(Ljava/lang/Class;)V

    .line 9
    :cond_1
    iput-object v1, v0, Lt9/i;->b:Landroid/content/Context;

    .line 10
    iget-object v2, v0, Lt9/i;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 11
    iget-object v2, v0, Lt9/i;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 12
    iget-object v2, v0, Lt9/i;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 13
    iget-object v2, v0, Lt9/i;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 14
    iput-object v1, v0, Lt9/i;->g:Lt9/i$a;

    .line 15
    iget-object v0, p0, Ls9/a;->b:Lt9/i;

    .line 16
    iget-object v2, v0, Lt9/i;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 17
    iget-object v2, v0, Lt9/i;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 18
    iget-object v2, v0, Lt9/i;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 19
    iget-object v0, v0, Lt9/i;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 20
    iget-object v0, p0, Ls9/a;->g:Ls9/e;

    .line 21
    iget-object v2, v0, Ls9/e;->a:Ljava/util/List;

    if-eqz v2, :cond_5

    .line 22
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls9/d;

    .line 23
    iput-object v1, v3, Ls9/d;->e:Ls9/d$a;

    .line 24
    invoke-virtual {v3}, Ls9/d;->e()V

    .line 25
    iget-object v4, v3, Ls9/d;->b:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_2

    .line 26
    iget-object v4, v3, Ls9/d;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 27
    iput-object v1, v3, Ls9/d;->b:Landroid/graphics/Bitmap;

    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[recycle] mPhoto is physical recycled, mPhoto = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Photo"

    invoke-static {v5, v4}, Lx9/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_2
    invoke-virtual {v3}, Ls9/d;->g()V

    .line 30
    iget-object v4, v3, Ls9/d;->e:Ls9/d$a;

    if-eqz v4, :cond_3

    .line 31
    invoke-interface {v4, v3}, Ls9/d$a;->a(Ls9/d;)V

    .line 32
    :cond_3
    iput-object v1, v3, Ls9/d;->b:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 33
    :cond_4
    iget-object v0, v0, Ls9/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 34
    :cond_5
    iget-object v0, p0, Ls9/a;->e:Ls9/g;

    .line 35
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-virtual {p0}, Ls9/a;->b()Ls9/c;

    move-result-object p0

    .line 37
    iget-object v0, p0, Ls9/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 38
    iget-object v0, p0, Ls9/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 39
    iget-object v0, p0, Ls9/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 40
    iget-object v0, p0, Ls9/c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 41
    iget-object v0, p0, Ls9/c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 42
    iget-object v0, p0, Ls9/c;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 43
    iget-object p0, p0, Ls9/c;->g:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_6
    return-void
.end method


# virtual methods
.method public declared-synchronized b()Ls9/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls9/c<",
            "Ls9/b;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ls9/a;->f:Ls9/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
