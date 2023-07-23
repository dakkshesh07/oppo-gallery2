.class public final synthetic Lie/c;
.super Ljava/lang/Object;

# interfaces
.implements Lmi/d;


# instance fields
.field public final synthetic a:Lie/d$a;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lie/d$a;ZLandroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lie/c;->a:Lie/d$a;

    iput-boolean p2, p0, Lie/c;->b:Z

    iput-object p3, p0, Lie/c;->c:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final a(Lmi/e;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lie/c;->a:Lie/d$a;

    iget-boolean v1, p0, Lie/c;->b:Z

    iget-object p0, p0, Lie/c;->c:Landroid/graphics/Bitmap;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-interface {p1}, Lmi/e;->isCancelled()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_1

    .line 2
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_0

    :cond_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 3
    :goto_0
    invoke-static {p0, v1}, Lth/b;->e(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;)[B

    move-result-object v1

    .line 4
    invoke-interface {p1}, Lmi/e;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_1
    move-object p0, v3

    goto :goto_2

    .line 5
    :cond_2
    sget-object v6, Lz3/a;->SCREEN_NAIL_BLOB_CACHE:Lz3/a;

    .line 6
    iget-object p1, v0, Lie/d$a;->f:Lie/d;

    .line 7
    iget-object p1, p1, Lie/d;->a:Ljava/lang/Object;

    .line 8
    monitor-enter p1

    .line 9
    :try_start_0
    iget-object v2, v0, Lie/d$a;->a:Le5/f;

    iget-object v3, v0, Lie/d$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lie/d$a;->c(Le5/f;Ljava/lang/String;)V

    .line 10
    new-instance v2, Lz3/d;

    iget-object v5, v0, Lie/d$a;->a:Le5/f;

    const/4 v7, 0x1

    iget-wide v8, v0, Lie/d$a;->b:J

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lz3/d;-><init>(Le5/f;Lz3/a;IJ)V

    .line 11
    invoke-static {v2, v1}, La4/h;->h(Lz3/e;[B)V

    .line 12
    monitor-exit p1

    :goto_2
    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
