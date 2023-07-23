.class public Lie/d$a;
.super Ljava/lang/Object;
.source "PreScreenNailDecoder.java"

# interfaces
.implements Lmi/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lie/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmi/d<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Le5/f;

.field public final b:J

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Landroid/net/Uri;

.field public final synthetic f:Lie/d;


# direct methods
.method public constructor <init>(Lie/d;Le5/f;Landroid/net/Uri;IJILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lie/d$a;->f:Lie/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lie/d$a;->a:Le5/f;

    .line 3
    iput-wide p5, p0, Lie/d$a;->b:J

    .line 4
    iput p7, p0, Lie/d$a;->c:I

    .line 5
    iput-object p8, p0, Lie/d$a;->d:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lie/d$a;->e:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public a(Lmi/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p1}, Lmi/e;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "PreDecode "

    .line 2
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lie/d$a;->a:Le5/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljj/d;->d(Ljava/lang/String;)V

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lie/d$a;->b(Lmi/e;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {}, Ljj/d;->e()V

    :goto_0
    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Ljj/d;->e()V

    .line 5
    throw p0
.end method

.method public final b(Lmi/e;)Landroid/graphics/Bitmap;
    .locals 14

    .line 1
    iget-object v0, p0, Lie/d$a;->f:Lie/d;

    .line 2
    iget-object v0, v0, Lie/d;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lie/d$a;->a:Le5/f;

    invoke-virtual {v1}, Le5/f;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lg5/f;->Y:Le5/f;

    invoke-virtual {v2}, Le5/f;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    .line 5
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 6
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v2, v5, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 7
    iget-object v2, p0, Lie/d$a;->a:Le5/f;

    invoke-virtual {v2}, Le5/f;->g()Le5/e;

    move-result-object v2

    .line 8
    instance-of v3, v2, Lg5/g;

    const/4 v12, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 9
    check-cast v2, Lg5/g;

    const/4 v3, 0x4

    .line 10
    invoke-virtual {v2, v3}, Lg5/g;->F(I)I

    move-result v6

    if-ne v6, v3, :cond_0

    move v3, v12

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    const/high16 v6, 0x10000

    .line 11
    invoke-virtual {v2, v6}, Lg5/g;->F(I)I

    move-result v2

    if-ne v2, v6, :cond_1

    move v2, v12

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    move v13, v2

    move v8, v3

    goto :goto_2

    :cond_2
    move v8, v4

    move v13, v8

    :goto_2
    if-eqz v1, :cond_3

    .line 12
    iget-object v1, p0, Lie/d$a;->d:Ljava/lang/String;

    iget-object v2, p0, Lie/d$a;->e:Landroid/net/Uri;

    invoke-static {v1, v2, v4}, Lpg/e;->n(Ljava/lang/String;Landroid/net/Uri;Z)Lpg/j;

    move-result-object v1

    goto :goto_3

    .line 13
    :cond_3
    iget-object v3, p0, Lie/d$a;->d:Ljava/lang/String;

    iget-object v4, p0, Lie/d$a;->e:Landroid/net/Uri;

    iget v6, p0, Lie/d$a;->c:I

    const/4 v7, 0x1

    iget-wide v9, p0, Lie/d$a;->b:J

    const/4 v11, 0x1

    move-object v2, p1

    invoke-static/range {v2 .. v11}, Lpg/e;->i(Lmi/e;Ljava/lang/String;Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;IIZJZ)Lpg/j;

    move-result-object v1

    :goto_3
    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 14
    iget-object v1, v1, Lpg/j;->e:Landroid/graphics/Bitmap;

    goto :goto_4

    :cond_4
    move-object v1, v2

    .line 15
    :goto_4
    invoke-interface {p1}, Lmi/e;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 16
    monitor-exit v0

    return-object v2

    :cond_5
    if-nez v1, :cond_6

    .line 17
    monitor-exit v0

    return-object v2

    .line 18
    :cond_6
    iget p1, p0, Lie/d$a;->c:I

    invoke-static {v1, p1, v12}, Lth/b;->o(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 19
    iget-object v1, p0, Lie/d$a;->f:Lie/d;

    .line 20
    iget-object v1, v1, Lie/d;->b:Lni/b;

    .line 21
    new-instance v3, Lie/c;

    invoke-direct {v3, p0, v13, p1}, Lie/c;-><init>(Lie/d$a;ZLandroid/graphics/Bitmap;)V

    invoke-virtual {v1, v3, v2}, Lni/f;->j(Lmi/d;Lmi/c;)Ljava/util/concurrent/Future;

    .line 22
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c(Le5/f;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "_tmp"

    invoke-virtual {p2, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    .line 3
    invoke-virtual {p2, p0, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, p2

    :goto_0
    const-wide/16 v0, 0x0

    .line 4
    new-instance v2, Lmh/a;

    invoke-direct {v2, p2}, Lmh/a;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Lmh/a;->u()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {v2}, Lmh/a;->F()J

    move-result-wide v0

    .line 7
    :cond_2
    invoke-static {p0, v0, v1}, Landroidx/viewpager2/adapter/a;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    .line 8
    iput-object p0, p1, Le5/f;->c:Ljava/lang/String;

    return-void
.end method
