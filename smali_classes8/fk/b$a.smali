.class public final Lfk/b$a;
.super Ljava/lang/Object;
.source "SecurityShareHEIFService.kt"

# interfaces
.implements Lek/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lfk/b;


# direct methods
.method public constructor <init>(Lfk/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lfk/b$a;->a:Lfk/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lg5/g;Z)Ljava/lang/String;
    .locals 7

    const-string v0, "mediaItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object p0, p0, Lfk/b$a;->a:Lfk/b;

    const/4 v2, 0x0

    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3
    invoke-virtual {p0, p1}, Lfk/a;->h(Lg5/g;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_0

    .line 4
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lg5/g;->s()Ljava/lang/String;

    move-result-object v4

    const-string v5, "mediaItem.filePath"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v4, p2}, Ldk/b;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    .line 7
    new-instance p2, Landroidx/heifwriter/HeifWriter$Builder;

    .line 8
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 9
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v6, 0x2

    .line 10
    invoke-direct {p2, p0, v4, v5, v6}, Landroidx/heifwriter/HeifWriter$Builder;-><init>(Ljava/lang/String;III)V

    const/16 v4, 0x60

    .line 11
    invoke-virtual {p2, v4}, Landroidx/heifwriter/HeifWriter$Builder;->setQuality(I)Landroidx/heifwriter/HeifWriter$Builder;

    move-result-object p2

    .line 12
    invoke-virtual {p1}, Lg5/g;->D()I

    move-result v4

    invoke-virtual {p2, v4}, Landroidx/heifwriter/HeifWriter$Builder;->setRotation(I)Landroidx/heifwriter/HeifWriter$Builder;

    move-result-object p2

    .line 13
    invoke-virtual {p2}, Landroidx/heifwriter/HeifWriter$Builder;->build()Landroidx/heifwriter/HeifWriter;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    :try_start_1
    invoke-virtual {p2}, Landroidx/heifwriter/HeifWriter;->start()V

    .line 15
    invoke-virtual {p2, v3}, Landroidx/heifwriter/HeifWriter;->addBitmap(Landroid/graphics/Bitmap;)V

    const-wide/16 v3, 0x1388

    .line 16
    invoke-virtual {p2, v3, v4}, Landroidx/heifwriter/HeifWriter;->stop(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :try_start_2
    invoke-static {p2, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v3

    :try_start_4
    invoke-static {p2, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    .line 18
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 19
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    const-string p2, "SecurityShareHeifService"

    if-nez p0, :cond_1

    goto :goto_1

    .line 20
    :cond_1
    sget-object v3, Lui/h;->b:Lui/h;

    invoke-virtual {p1}, Lg5/g;->s()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lui/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "writeCacheFile filePath = "

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 21
    sget-object v3, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v3, p2, p1, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const-string p0, "writeCacheFile cos time = "

    .line 22
    invoke-static {v0, v1, p0, p2}, Le3/x;->a(JLjava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public d(Ljava/lang/String;ZZ)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lek/a$a;->a(Lek/a;Ljava/lang/String;)Z

    const/4 p0, 0x1

    return p0
.end method
