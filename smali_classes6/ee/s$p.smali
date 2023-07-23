.class public Lee/s$p;
.super Ljava/lang/Object;
.source "PhotoDataAdapter.java"

# interfaces
.implements Lmi/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lee/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmi/d<",
        "Lke/k0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lg5/g;

.field public final synthetic b:Lee/s;


# direct methods
.method public constructor <init>(Lee/s;Lg5/g;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lee/s$p;->b:Lee/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lee/s$p;->a:Lg5/g;

    .line 3
    iput-boolean p3, p1, Lee/s;->M:Z

    return-void
.end method


# virtual methods
.method public a(Lmi/e;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lee/s$p;->b:Lee/s;

    iget-object v1, p0, Lee/s$p;->a:Lg5/g;

    invoke-static {v0, v1}, Lee/s;->A(Lee/s;Lg5/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lee/s$p;->b:Lee/s;

    iget-object p0, p0, Lee/s$p;->a:Lg5/g;

    invoke-virtual {p1, p0}, Lee/s;->Q(Lg5/g;)Lke/k0;

    move-result-object p0

    goto/16 :goto_c

    :cond_0
    const-string v0, "PhotoDataAdapter"

    const-string v1, "ScreenNailJob, call, path = "

    .line 3
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lee/s$p;->a:Lg5/g;

    .line 4
    iget-object v2, v2, Le5/e;->b:Le5/f;

    .line 5
    invoke-static {v1, v2, v0}, Lh5/c;->a(Ljava/lang/StringBuilder;Le5/f;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lee/s$p;->a:Lg5/g;

    .line 7
    iget-object v0, v0, Le5/e;->b:Le5/f;

    .line 8
    const-class v1, Lie/b;

    monitor-enter v1

    :try_start_0
    const-string v2, "path"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "PreScreenNailCache"

    const-string v3, "popPreScreenNail path = "

    .line 9
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object v2, Lie/b;->a:Ljava/util/concurrent/Future;

    .line 11
    sget-object v3, Lie/b;->b:Le5/f;

    .line 12
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v4, 0x0

    .line 13
    :try_start_1
    sput-object v4, Lie/b;->b:Le5/f;

    .line 14
    sput-object v4, Lie/b;->a:Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 15
    :try_start_2
    monitor-exit v1

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    .line 16
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-nez v0, :cond_5

    .line 17
    :try_start_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 18
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 19
    :try_start_4
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v0, v4

    :goto_0
    :try_start_5
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 21
    :goto_1
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    const-string v3, "PreScreenNailCache"

    const-string v7, "popPreScreenNail, get bitmap failed "

    .line 22
    sget-object v8, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v8, v3, v7, v2}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    :goto_2
    move-object v2, v0

    check-cast v2, Landroid/graphics/Bitmap;

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_3

    move v2, v6

    goto :goto_4

    :cond_3
    :goto_3
    move v2, v5

    :goto_4
    if-eqz v2, :cond_4

    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_5

    :cond_4
    move-object v0, v4

    :goto_5
    monitor-exit v1

    goto :goto_6

    .line 24
    :cond_5
    monitor-exit v1

    move-object v0, v4

    :goto_6
    if-eqz v0, :cond_6

    .line 25
    new-instance v1, Lpg/j;

    invoke-direct {v1, v0}, Lpg/j;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_7

    .line 26
    :cond_6
    iget-object v0, p0, Lee/s$p;->b:Lee/s;

    .line 27
    iget-object v0, v0, Lee/s;->l:Lni/f;

    .line 28
    iget-object v1, p0, Lee/s$p;->a:Lg5/g;

    invoke-static {v0, v1, v6, v6}, Lb4/g;->c(Lni/f;Lg5/g;II)Lmi/d;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 29
    invoke-interface {v0, p1}, Lmi/d;->a(Lmi/e;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lpg/j;

    goto :goto_7

    :cond_7
    move-object v1, v4

    .line 30
    :goto_7
    invoke-interface {p1}, Lmi/e;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p1, "PhotoDataAdapter"

    const-string v0, "ScreenNailJob, jc.isCancelled(), return null! mItem = "

    .line 31
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lee/s$p;->a:Lg5/g;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_8
    if-nez v1, :cond_9

    const-string p0, "PhotoDataAdapter"

    const-string p1, "ScreenNailJob, image data = null so return"

    .line 32
    invoke-static {p0, p1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 33
    :cond_9
    iget-object v0, v1, Lpg/j;->e:Landroid/graphics/Bitmap;

    if-nez v0, :cond_a

    const-string v0, "PhotoDataAdapter"

    const-string v1, "ScreenNailJob, bitmap = null so return jc.isCancelled() = "

    .line 34
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Lmi/e;->isCancelled()Z

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "mItem = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lee/s$p;->a:Lg5/g;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    move-object p0, v4

    goto/16 :goto_c

    .line 35
    :cond_a
    iget-object p1, p0, Lee/s$p;->a:Lg5/g;

    invoke-virtual {p1}, Lg5/g;->D()I

    move-result p1

    iget-object v2, p0, Lee/s$p;->a:Lg5/g;

    .line 36
    invoke-virtual {v2}, Lg5/g;->D()I

    move-result v2

    sub-int/2addr p1, v2

    .line 37
    rem-int/lit16 p1, p1, 0x168

    if-eqz p1, :cond_b

    .line 38
    iget-object p1, p0, Lee/s$p;->a:Lg5/g;

    .line 39
    invoke-virtual {p1}, Lg5/g;->D()I

    move-result p1

    iget-object v2, p0, Lee/s$p;->a:Lg5/g;

    .line 40
    invoke-virtual {v2}, Lg5/g;->D()I

    move-result v2

    sub-int/2addr p1, v2

    .line 41
    invoke-static {v0, p1, v6}, Lth/b;->p(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 42
    invoke-virtual {v1, p1}, Lpg/j;->h(Landroid/graphics/Bitmap;)V

    .line 43
    :cond_b
    iget-object p1, p0, Lee/s$p;->a:Lg5/g;

    const/high16 v0, 0x10000

    invoke-virtual {p1, v0}, Lg5/g;->F(I)I

    move-result p1

    if-ne p1, v0, :cond_c

    move p1, v6

    goto :goto_9

    :cond_c
    move p1, v5

    .line 44
    :goto_9
    iget-object v0, p0, Lee/s$p;->a:Lg5/g;

    .line 45
    invoke-static {v0}, Lee/s;->N(Lg5/g;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 46
    new-instance p1, Lke/u;

    .line 47
    iget-object v0, v1, Lpg/j;->e:Landroid/graphics/Bitmap;

    .line 48
    iget-object p0, p0, Lee/s$p;->a:Lg5/g;

    invoke-direct {p1, v0, p0, v5}, Lke/u;-><init>(Landroid/graphics/Bitmap;Lg5/g;I)V

    move-object p0, p1

    goto/16 :goto_c

    :cond_d
    const-string v0, "PhotoDataAdapter"

    const-string v2, "ScreenNailJob, decode end, item is "

    .line 49
    invoke-static {v2}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lee/s$p;->a:Lg5/g;

    .line 50
    iget-object v3, v3, Le5/e;->b:Le5/f;

    .line 51
    invoke-static {v2, v3, v0}, Lh5/c;->a(Ljava/lang/StringBuilder;Le5/f;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lee/s$p;->a:Lg5/g;

    .line 53
    iget-object v2, p0, Lee/s$p;->b:Lee/s;

    .line 54
    iget-boolean v2, v2, Lee/s;->P:Z

    if-nez v2, :cond_e

    goto :goto_b

    :cond_e
    const-string v2, "PhotoDataAdapter"

    if-nez v0, :cond_f

    const-string v0, "getQuickImageData mediaItem = null "

    .line 55
    invoke-static {v2, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 56
    :cond_f
    invoke-virtual {v0}, Lg5/g;->s()Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->a0(Ljava/lang/String;)Z

    move-result v3

    .line 58
    invoke-static {v0}, Lqh/c;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_10

    .line 59
    iget-object v2, p0, Lee/s$p;->b:Lee/s;

    .line 60
    iget-object v2, v2, Lee/s;->Y:Ljava/util/HashMap;

    .line 61
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 62
    :cond_10
    iget-object v3, p0, Lee/s$p;->b:Lee/s;

    .line 63
    iget-object v3, v3, Lee/s;->Y:Ljava/util/HashMap;

    if-eqz v3, :cond_13

    .line 64
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_11

    goto :goto_a

    .line 65
    :cond_11
    iget-object v2, p0, Lee/s$p;->b:Lee/s;

    .line 66
    iget-object v2, v2, Lee/s;->Y:Ljava/util/HashMap;

    .line 67
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 68
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 69
    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_12

    const-string v7, "_quick"

    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_12

    .line 70
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lpg/j;

    goto :goto_b

    :cond_13
    :goto_a
    const-string v0, "getQuickImageData mQuickImageDataMap = null "

    .line 71
    invoke-static {v2, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_14
    :goto_b
    sget-boolean v0, Lge/e;->a:Z

    if-nez v0, :cond_15

    new-instance p0, Lke/d;

    xor-int/2addr p1, v6

    invoke-direct {p0, v1, v5, p1, v4}, Lke/d;-><init>(Lpg/j;IZLpg/j;)V

    goto :goto_c

    .line 73
    :cond_15
    new-instance v0, Lke/v0;

    iget-object p0, p0, Lee/s$p;->b:Lee/s;

    .line 74
    iget-object p0, p0, Lee/s;->G:Landroid/content/Context;

    xor-int/2addr p1, v6

    .line 75
    invoke-direct {v0, p0, v1, v5, p1}, Lke/v0;-><init>(Landroid/content/Context;Lpg/j;IZ)V

    move-object p0, v0

    :goto_c
    return-object p0

    :catchall_2
    move-exception p0

    .line 76
    :try_start_6
    monitor-exit v1

    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception p0

    monitor-exit v1

    throw p0
.end method
