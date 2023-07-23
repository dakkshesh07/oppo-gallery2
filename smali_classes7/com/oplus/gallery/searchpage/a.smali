.class public Lcom/oplus/gallery/searchpage/a;
.super Ljava/lang/Object;
.source "SearchRecommendCoverLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/searchpage/a$c;,
        Lcom/oplus/gallery/searchpage/a$d;,
        Lcom/oplus/gallery/searchpage/a$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:[Lcom/oplus/gallery/searchpage/a$b;

.field public final c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls6/a;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lni/f;

.field public k:Lcom/oplus/gallery/searchpage/a$c;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lni/f;Lcom/oplus/gallery/searchpage/a$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lng/l;->a:Lng/l;

    const/4 v0, 0x2

    iput v0, p0, Lcom/oplus/gallery/searchpage/a;->c:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/oplus/gallery/searchpage/a;->d:I

    .line 4
    iput v0, p0, Lcom/oplus/gallery/searchpage/a;->e:I

    .line 5
    iput v0, p0, Lcom/oplus/gallery/searchpage/a;->f:I

    .line 6
    iput v0, p0, Lcom/oplus/gallery/searchpage/a;->g:I

    .line 7
    iput-object p2, p0, Lcom/oplus/gallery/searchpage/a;->j:Lni/f;

    .line 8
    iput-object p3, p0, Lcom/oplus/gallery/searchpage/a;->k:Lcom/oplus/gallery/searchpage/a$c;

    const/16 p2, 0x58

    new-array p2, p2, [Lcom/oplus/gallery/searchpage/a$b;

    .line 9
    iput-object p2, p0, Lcom/oplus/gallery/searchpage/a;->b:[Lcom/oplus/gallery/searchpage/a$b;

    .line 10
    new-instance p2, Lcom/oplus/gallery/searchpage/a$a;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/oplus/gallery/searchpage/a$a;-><init>(Lcom/oplus/gallery/searchpage/a;Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/oplus/gallery/searchpage/a;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/gallery/searchpage/a;->f:I

    if-lt p1, v0, :cond_2

    iget v0, p0, Lcom/oplus/gallery/searchpage/a;->g:I

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "SearchRecommendCoverLoader"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/oplus/gallery/searchpage/a;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-cancelSlotImage, slotIndex "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/a;->b:[Lcom/oplus/gallery/searchpage/a$b;

    rem-int/lit8 p1, p1, 0x58

    aget-object p0, p0, p1

    if-eqz p0, :cond_2

    .line 4
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/a$b;->e:Ly7/b;

    if-eqz p0, :cond_2

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget p1, p0, Ly7/b;->a:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Ly7/b;->a:I

    .line 8
    iget-object v0, p0, Ly7/b;->b:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    .line 9
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/gallery/searchpage/a;->f:I

    iget v1, p0, Lcom/oplus/gallery/searchpage/a;->g:I

    :goto_0
    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/searchpage/a;->c(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/oplus/gallery/searchpage/a;->i:Ljava/util/List;

    return-void
.end method

.method public final c(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/a;->b:[Lcom/oplus/gallery/searchpage/a$b;

    .line 2
    rem-int/lit8 v1, p1, 0x58

    aget-object v2, v0, v1

    if-nez v2, :cond_0

    const-string p1, "SearchRecommendCoverLoader"

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/oplus/gallery/searchpage/a;->l:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-freeSlotContent, entry is null!"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v3, "SearchRecommendCoverLoader"

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/oplus/gallery/searchpage/a;->l:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-freeSlotContent, slotIndex is "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p0, v2, Lcom/oplus/gallery/searchpage/a$b;->a:[B

    monitor-enter p0

    .line 6
    :try_start_0
    iget-object p1, v2, Lcom/oplus/gallery/searchpage/a$b;->e:Ly7/b;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Ly7/b;->h()V

    .line 8
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    .line 9
    aput-object p0, v0, v1

    return-void

    .line 10
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0
.end method

.method public d()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/searchpage/a$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/a;->b:[Lcom/oplus/gallery/searchpage/a$b;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final e(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/oplus/gallery/searchpage/a;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-prepareSlotContent, slotIndex is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SearchRecommendCoverLoader"

    invoke-static {v1, v0}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/a;->i:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls6/a;

    if-nez v0, :cond_2

    return-void

    .line 6
    :cond_2
    iget-object v0, v0, Ls6/a;->a:Lg5/g;

    .line 7
    new-instance v1, Lcom/oplus/gallery/searchpage/a$b;

    invoke-direct {v1}, Lcom/oplus/gallery/searchpage/a$b;-><init>()V

    .line 8
    iput-object v0, v1, Lcom/oplus/gallery/searchpage/a$b;->b:Lg5/g;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {v0}, Lg5/g;->D()I

    move-result v0

    :goto_0
    iput v0, v1, Lcom/oplus/gallery/searchpage/a$b;->c:I

    .line 10
    new-instance v0, Lcom/oplus/gallery/searchpage/a$d;

    iget-object v2, v1, Lcom/oplus/gallery/searchpage/a$b;->b:Lg5/g;

    invoke-direct {v0, p0, p1, v2}, Lcom/oplus/gallery/searchpage/a$d;-><init>(Lcom/oplus/gallery/searchpage/a;ILg5/g;)V

    .line 11
    iput-object v0, v1, Lcom/oplus/gallery/searchpage/a$b;->e:Ly7/b;

    .line 12
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/a;->b:[Lcom/oplus/gallery/searchpage/a$b;

    rem-int/lit8 p1, p1, 0x58

    aput-object v1, p0, p1

    :cond_4
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/gallery/searchpage/a;->g:I

    iget v1, p0, Lcom/oplus/gallery/searchpage/a;->e:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/oplus/gallery/searchpage/a;->f:I

    const/4 v2, 0x0

    rsub-int/lit8 v1, v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    iget v1, p0, Lcom/oplus/gallery/searchpage/a;->e:I

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/oplus/gallery/searchpage/a;->g(I)Z

    rsub-int/lit8 v1, v2, -0x1

    .line 3
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/searchpage/a;->g(I)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(I)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/gallery/searchpage/a;->f:I

    const/4 v1, 0x0

    if-lt p1, v0, :cond_3

    iget v0, p0, Lcom/oplus/gallery/searchpage/a;->g:I

    if-lt p1, v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/a;->b:[Lcom/oplus/gallery/searchpage/a$b;

    rem-int/lit8 v2, p1, 0x58

    aget-object v0, v0, v2

    if-eqz v0, :cond_2

    .line 3
    iget-object v2, v0, Lcom/oplus/gallery/searchpage/a$b;->b:Lg5/g;

    if-nez v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p0, v0, Lcom/oplus/gallery/searchpage/a$b;->e:Ly7/b;

    .line 5
    invoke-virtual {p0}, Ly7/b;->k()V

    .line 6
    iget-object p0, v0, Lcom/oplus/gallery/searchpage/a$b;->e:Ly7/b;

    .line 7
    invoke-virtual {p0}, Ly7/b;->f()Z

    move-result p0

    return p0

    .line 8
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/oplus/gallery/searchpage/a;->l:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-requestSlotImage, entry is null, slotIndex is "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SearchRecommendCoverLoader"

    invoke-static {p1, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return v1
.end method

.method public final h()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/oplus/gallery/searchpage/a;->d:I

    .line 2
    iget v1, p0, Lcom/oplus/gallery/searchpage/a;->e:I

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/searchpage/a;->g(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    iget v3, p0, Lcom/oplus/gallery/searchpage/a;->d:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/oplus/gallery/searchpage/a;->d:I

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget v1, p0, Lcom/oplus/gallery/searchpage/a;->d:I

    if-nez v1, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/searchpage/a;->f()V

    goto :goto_2

    .line 7
    :cond_2
    iget v1, p0, Lcom/oplus/gallery/searchpage/a;->g:I

    iget v2, p0, Lcom/oplus/gallery/searchpage/a;->e:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/oplus/gallery/searchpage/a;->f:I

    rsub-int/lit8 v2, v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_3

    .line 8
    iget v2, p0, Lcom/oplus/gallery/searchpage/a;->e:I

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lcom/oplus/gallery/searchpage/a;->a(I)V

    rsub-int/lit8 v2, v0, -0x1

    .line 9
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/searchpage/a;->a(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ls6/a;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls6/a;

    .line 3
    iget-object v0, p1, Ls6/a;->a:Lg5/g;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lg5/g;->D()I

    move-result v0

    int-to-float v0, v0

    iput v0, p1, Ls6/a;->g:F

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
