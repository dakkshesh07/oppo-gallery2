.class public Lzc/a;
.super Ljava/lang/Object;
.source "FilterManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzc/a$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lad/d;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lvd/e;

.field public final c:Landroid/content/res/Resources;

.field public final d:I

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lad/a;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:Lvd/a$a;


# direct methods
.method public constructor <init>(Lvd/e;Landroid/content/res/Resources;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzc/a;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lzc/a;->f:I

    .line 4
    iput-object p1, p0, Lzc/a;->b:Lvd/e;

    .line 5
    iput-object p2, p0, Lzc/a;->c:Landroid/content/res/Resources;

    .line 6
    sget p1, Lcom/oplus/gallery/picture_lib/R$dimen;->picture3d_filter_image_item_width:I

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/16 p2, 0x100

    if-lez p1, :cond_1

    if-le p1, p2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iput p1, p0, Lzc/a;->d:I

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    iput p2, p0, Lzc/a;->d:I

    :goto_1
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lad/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v1, p0, Lzc/a;->e:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Lmd/d;)V
    .locals 5

    const-string v0, "FilterManager"

    if-nez p1, :cond_0

    const-string p0, "loadMicroBitmap, cacheManager is null!"

    .line 1
    invoke-static {v0, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lzc/a;->b:Lvd/e;

    new-instance v2, Lzc/a$b;

    iget v3, p0, Lzc/a;->d:I

    const/4 v4, 0x0

    invoke-direct {v2, p1, v3, v4}, Lzc/a$b;-><init>(Lmd/d;ILzc/a$a;)V

    new-instance p1, Lzc/a$a;

    invoke-direct {p1, p0}, Lzc/a$a;-><init>(Lzc/a;)V

    .line 3
    iget-object v1, v1, Lvd/e;->c:Lvd/b;

    .line 4
    iget-object v1, v1, Lvd/b;->a:Lvd/a;

    invoke-virtual {v1, v2, p1}, Lvd/a;->b(Lvd/a$b;Lvd/a$c;)Lvd/a$a;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x3

    .line 5
    iput p1, p0, Lzc/a;->f:I

    const-string p0, "loadMicroBitmap, future is null!"

    .line 6
    invoke-static {v0, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
