.class public abstract Lvb/a;
.super Ljava/lang/Object;
.source "AbsAiIDPhotoEditor.kt"

# interfaces
.implements Lvb/v;


# instance fields
.field public final a:Lvb/y;


# direct methods
.method public constructor <init>(Lvb/y;)V
    .locals 1

    const-string v0, "portraitGenerator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvb/a;->a:Lvb/y;

    return-void
.end method

.method public static e(Lvb/a;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lvb/a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lvb/a$a;

    iget v1, v0, Lvb/a$a;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvb/a$a;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvb/a$a;

    invoke-direct {v0, p0, p2}, Lvb/a$a;-><init>(Lvb/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lvb/a$a;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lvb/a$a;->label:I

    const/4 v3, 0x1

    const-string v4, "AbsAiIDPhotoEditor"

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lvb/a$a;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p0, v0, Lvb/a$a;->L$0:Ljava/lang/Object;

    check-cast p0, Lvb/a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string p2, "[generatePortraitInfo]"

    .line 4
    invoke-static {v4, p2}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Lh8/d;->L(Landroid/graphics/Bitmap;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p0, "[generatePortraitInfo] failed! originBitmap invalid"

    .line 6
    invoke-static {v4, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance p0, Lvb/h;

    invoke-static {}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->Q()Lvb/k;

    move-result-object p1

    invoke-direct {p0, p1}, Lvb/h;-><init>(Lvb/k;)V

    return-object p0

    .line 8
    :cond_3
    iget-object p2, p0, Lvb/a;->a:Lvb/y;

    .line 9
    invoke-virtual {p0}, Lvb/a;->f()Ljava/lang/String;

    move-result-object v2

    iput-object p0, v0, Lvb/a$a;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lvb/a$a;->L$1:Ljava/lang/Object;

    iput v3, v0, Lvb/a$a;->label:I

    invoke-interface {p2, p1, v2, v0}, Lvb/y;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    .line 10
    :cond_4
    :goto_1
    check-cast p2, Ljava/util/Map;

    if-nez p2, :cond_5

    const-string p0, "[generatePortraitInfo] failed! portraitMap is null"

    .line 11
    invoke-static {v4, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance p0, Lvb/h;

    invoke-static {}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->Q()Lvb/k;

    move-result-object p1

    invoke-direct {p0, p1}, Lvb/h;-><init>(Lvb/k;)V

    goto :goto_2

    .line 13
    :cond_5
    invoke-virtual {p0, p1, p2}, Lvb/a;->i(Landroid/graphics/Bitmap;Ljava/util/Map;)Lvb/h;

    move-result-object p0

    :goto_2
    return-object p0
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lvb/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lvb/a;->e(Lvb/a;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public b(Landroid/graphics/Bitmap;Lvb/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lvb/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lvb/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string p3, "AbsAiIDPhotoEditor"

    const-string v0, "[adjustForPrint]"

    .line 1
    invoke-static {p3, v0}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p2, Lvb/a0;->a:Lvb/k;

    .line 3
    iget-boolean v0, v0, Lvb/k;->d:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2}, Lvb/a;->g(Landroid/graphics/Bitmap;Lvb/b;)Lvb/j;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, "[adjustForPrint] failed! code="

    .line 6
    invoke-static {p0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 7
    iget-object p1, p2, Lvb/a0;->a:Lvb/k;

    .line 8
    iget p1, p1, Lvb/k;->c:I

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " or bitmap is recycled"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public c(Lvb/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvb/h;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lvb/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string p2, "AbsAiIDPhotoEditor"

    const-string v0, "[preCrop]"

    .line 1
    invoke-static {p2, v0}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lvb/a0;->a:Lvb/k;

    .line 3
    iget-boolean v1, v0, Lvb/k;->d:Z

    if-nez v1, :cond_0

    .line 4
    iget p0, v0, Lvb/k;->c:I

    .line 5
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "[preCrop] failed! code="

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance p0, Lvb/i;

    .line 7
    iget-object p1, p1, Lvb/a0;->a:Lvb/k;

    .line 8
    invoke-direct {p0, p1}, Lvb/i;-><init>(Lvb/k;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lvb/a;->j(Lvb/h;)Lvb/i;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public d(Lvb/i;Lvb/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvb/i;",
            "Lvb/n;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lvb/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string p3, "AbsAiIDPhotoEditor"

    const-string v0, "[crop]"

    .line 1
    invoke-static {p3, v0}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lvb/a0;->a:Lvb/k;

    .line 3
    iget-boolean v1, v0, Lvb/k;->d:Z

    if-nez v1, :cond_0

    .line 4
    iget p0, v0, Lvb/k;->c:I

    .line 5
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p2, "[crop] failed! code="

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance p0, Lvb/b;

    .line 7
    iget-object p1, p1, Lvb/a0;->a:Lvb/k;

    .line 8
    invoke-direct {p0, p1}, Lvb/b;-><init>(Lvb/k;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Lvb/a;->h(Lvb/i;Lvb/n;)Lvb/b;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g(Landroid/graphics/Bitmap;Lvb/b;)Lvb/j;
.end method

.method public abstract h(Lvb/i;Lvb/n;)Lvb/b;
.end method

.method public abstract i(Landroid/graphics/Bitmap;Ljava/util/Map;)Lvb/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lvb/h;"
        }
    .end annotation
.end method

.method public abstract j(Lvb/h;)Lvb/i;
.end method
