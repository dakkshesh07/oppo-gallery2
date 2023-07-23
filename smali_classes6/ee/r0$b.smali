.class public Lee/r0$b;
.super Ljava/lang/Object;
.source "SinglePhotoDataAdapter.java"

# interfaces
.implements Lmi/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lee/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmi/c<",
        "Lpg/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lee/r0;


# direct methods
.method public constructor <init>(Lee/r0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lee/r0$b;->a:Lee/r0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/util/concurrent/Future;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "Lpg/i;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpg/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    move-object p1, v0

    :goto_0
    const/4 v1, 0x1

    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Lee/r0$b;->a:Lee/r0;

    .line 4
    iget-object p1, p1, Lee/r0;->m:Ljava/util/concurrent/Future;

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-interface {p1, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    iget-object p1, p0, Lee/r0$b;->a:Lee/r0;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p1, Lee/r0;->l:Z

    .line 9
    iget-object v2, p1, Lee/r0;->q:Lni/f;

    .line 10
    iget-object v3, p1, Lee/r0;->k:Lg5/g;

    .line 11
    invoke-static {v2, v3, v1, v0}, Lb4/g;->c(Lni/f;Lg5/g;II)Lmi/d;

    move-result-object v0

    iget-object p0, p0, Lee/r0$b;->a:Lee/r0;

    .line 12
    iget-object p0, p0, Lee/r0;->y:Lmi/c;

    .line 13
    invoke-virtual {p1, v0, p0}, Lee/r0;->H(Lmi/d;Lmi/c;)Ljava/util/concurrent/Future;

    move-result-object p0

    .line 14
    iput-object p0, p1, Lee/r0;->m:Ljava/util/concurrent/Future;

    :cond_1
    return-void

    .line 15
    :cond_2
    invoke-interface {p1}, Lpg/i;->getWidth()I

    move-result v2

    .line 16
    invoke-interface {p1}, Lpg/i;->getHeight()I

    move-result v3

    .line 17
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 18
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v5, v4, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/high16 v5, 0x44800000    # 1024.0f

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    .line 20
    invoke-static {v5}, Lth/b;->g(F)I

    move-result v5

    iput v5, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 21
    iget-object v5, p0, Lee/r0$b;->a:Lee/r0;

    .line 22
    iget-object v5, v5, Lee/r0;->k:Lg5/g;

    .line 23
    invoke-virtual {v5}, Lg5/g;->s()Ljava/lang/String;

    move-result-object v5

    .line 24
    iget-object v6, p0, Lee/r0$b;->a:Lee/r0;

    .line 25
    iget-object v6, v6, Lee/r0;->k:Lg5/g;

    .line 26
    invoke-virtual {v6}, Lg5/g;->Q()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 27
    invoke-static {v5, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_1

    .line 28
    :cond_3
    invoke-interface {p1}, Lpg/i;->a()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lee/r0$b;->a:Lee/r0;

    .line 29
    iget-object v7, v7, Lee/r0;->k:Lg5/g;

    .line 30
    invoke-virtual {v7}, Lg5/g;->l()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v5, v7}, Li1/d;->a(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lee/t0;

    invoke-direct {v8, p1, v2, v3, v4}, Lee/t0;-><init>(Lpg/i;IILandroid/graphics/BitmapFactory$Options;)V

    invoke-static {v6, v7, v8}, Li1/i;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ll/c;

    move-result-object v6

    new-instance v7, Lee/s0;

    invoke-direct {v7, v5, v2, v3, v4}, Lee/s0;-><init>(Ljava/lang/String;IILandroid/graphics/BitmapFactory$Options;)V

    .line 31
    invoke-virtual {v6, v7}, Ll/c;->h(Li1/g;)Ll/c;

    .line 32
    invoke-virtual {v6}, Ll/c;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpg/j;

    if-eqz v4, :cond_4

    .line 33
    iget-object v4, v4, Lpg/j;->e:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_4
    move-object v4, v0

    .line 34
    :goto_1
    iget-object v5, p0, Lee/r0$b;->a:Lee/r0;

    .line 35
    iget-object v5, v5, Lee/r0;->v:Lge/a;

    if-eqz v5, :cond_5

    const-string v5, "singlePhoto.decode.effectProcess"

    .line 36
    invoke-static {v5}, Ljj/d;->d(Ljava/lang/String;)V

    .line 37
    :try_start_1
    iget-object v5, p0, Lee/r0$b;->a:Lee/r0;

    .line 38
    iget-object v5, v5, Lee/r0;->v:Lge/a;

    .line 39
    invoke-virtual {v5, v4, v0, v2, v3}, Lge/a;->c(Landroid/graphics/Bitmap;Lng/b;II)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 40
    sget-object v2, Ljj/b;->b:Ljj/b$a;

    const-string v3, "SinglePhotoDataAdapter"

    const-string v5, "effectProcess error, errMsg: "

    invoke-virtual {v2, v3, v5, v0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    :goto_2
    invoke-static {}, Ljj/d;->e()V

    .line 42
    :cond_5
    invoke-static {v4}, Lpg/e;->o(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 43
    iget-object v2, p0, Lee/r0$b;->a:Lee/r0;

    .line 44
    iget-object v2, v2, Lee/r0;->o:Landroid/os/Handler;

    .line 45
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 46
    iget-object p0, p0, Lee/r0$b;->a:Lee/r0;

    .line 47
    iget-object p0, p0, Lee/r0;->o:Landroid/os/Handler;

    .line 48
    new-instance v2, Lee/r0$e;

    invoke-direct {v2, p1, v0}, Lee/r0$e;-><init>(Lpg/i;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
