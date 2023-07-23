.class public final Lme/m;
.super Lme/l;
.source "VideoThumbnailLoader.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/l<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lni/b;

.field public e:Lg5/f;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field public i:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lni/b;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workSession"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lme/l;-><init>()V

    iput-object p1, p0, Lme/m;->c:Landroid/content/Context;

    iput-object p2, p0, Lme/m;->d:Lni/b;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lme/m;->f:Ljava/util/List;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lme/m;->g:Ljava/util/List;

    const/4 p1, 0x6

    .line 4
    iput p1, p0, Lme/m;->h:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget p0, p0, Lme/m;->h:I

    return p0
.end method

.method public b(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/m;->e()Ljava/util/List;

    move-result-object p0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lme/m;->h:I

    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lme/m;->e()Ljava/util/List;

    move-result-object v0

    .line 2
    iget v1, p0, Lme/m;->h:I

    .line 3
    iget-object v2, p0, Lme/m;->e:Lg5/f;

    if-nez v2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v2}, Lg5/f;->a()Landroid/net/Uri;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v1, :cond_2

    return-void

    .line 6
    :cond_2
    iget-object v3, p0, Lme/m;->d:Lni/b;

    new-instance v4, Lme/m$a;

    invoke-direct {v4, p0, v2, v0, v1}, Lme/m$a;-><init>(Lme/m;Lg5/f;Ljava/util/List;I)V

    invoke-virtual {v3, v4}, Lni/f;->h(Lkotlin/jvm/functions/Function1;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lme/l;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lme/m;->g:Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lme/m;->f:Ljava/util/List;

    :goto_0
    return-object p0
.end method
