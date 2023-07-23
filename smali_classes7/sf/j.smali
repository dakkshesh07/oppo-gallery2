.class public final Lsf/j;
.super Ljava/lang/Object;
.source "SearchResultCoverLoader.kt"

# interfaces
.implements Lmi/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmi/d<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public final h:I

.field public final i:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lni/f;IIILjava/lang/String;ILandroid/widget/ImageView;)V
    .locals 0

    const-string p7, "context"

    invoke-static {p1, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "handler"

    invoke-static {p2, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "workerSession"

    invoke-static {p3, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "imageView"

    invoke-static {p9, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsf/j;->a:Landroid/content/Context;

    iput-object p2, p0, Lsf/j;->b:Landroid/os/Handler;

    .line 3
    iput p4, p0, Lsf/j;->c:I

    iput p5, p0, Lsf/j;->d:I

    iput p6, p0, Lsf/j;->e:I

    .line 4
    iput p8, p0, Lsf/j;->f:I

    .line 5
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lsf/j;->g:Ljava/lang/ref/WeakReference;

    .line 6
    sget-object p1, Lng/l;->a:Lng/l;

    const/4 p1, 0x2

    iput p1, p0, Lsf/j;->h:I

    .line 7
    new-instance p1, Lsf/j$a;

    invoke-direct {p1, p0}, Lsf/j$a;-><init>(Lsf/j;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lsf/j;->i:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public a(Lmi/e;)Ljava/lang/Object;
    .locals 11

    const-string v0, "jc"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lsf/j;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_a

    .line 3
    :cond_0
    iget v1, p0, Lsf/j;->e:I

    const/4 v2, 0x7

    const/4 v3, 0x2

    if-ne v1, v2, :cond_1

    .line 4
    iget-object v1, p0, Lsf/j;->i:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "<get-cardCaseDrawable>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v1

    check-cast v4, Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    .line 5
    invoke-static/range {v4 .. v9}, Landroidx/core/graphics/drawable/DrawableKt;->toBitmap$default(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto/16 :goto_9

    :cond_1
    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    .line 6
    iget-object v1, p0, Lsf/j;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/oplus/gallery/searchpage/R$drawable;->search_result_album_delete:I

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    goto/16 :goto_9

    .line 7
    :cond_2
    sget-object v1, Lg5/d;->Y:Le5/f;

    iget v2, p0, Lsf/j;->c:I

    invoke-virtual {v1, v2}, Le5/f;->d(I)Le5/f;

    move-result-object v1

    .line 8
    sget-object v2, Lg5/f;->Y:Le5/f;

    iget v4, p0, Lsf/j;->c:I

    invoke-virtual {v2, v4}, Le5/f;->d(I)Le5/f;

    move-result-object v2

    .line 9
    sget-object v4, Li5/n;->N:Le5/f;

    iget v5, p0, Lsf/j;->c:I

    invoke-virtual {v4, v5}, Le5/f;->d(I)Le5/f;

    move-result-object v4

    const-string v5, "memoriesPath"

    .line 10
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget v5, p0, Lsf/j;->d:I

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x1

    if-eq v5, v3, :cond_8

    const/16 v10, 0x400

    if-eq v5, v10, :cond_4

    .line 12
    iget v4, p0, Lsf/j;->f:I

    if-ne v4, v6, :cond_3

    goto :goto_0

    :cond_3
    move-object v2, v1

    .line 13
    :goto_0
    invoke-static {v2}, Ly5/a;->d(Le5/f;)Lg5/g;

    move-result-object v2

    goto/16 :goto_5

    .line 14
    :cond_4
    invoke-static {v4}, Li5/b;->f(Le5/f;)Le5/e;

    move-result-object v2

    check-cast v2, Lh5/f;

    .line 15
    instance-of v4, v2, Li6/a;

    if-eqz v4, :cond_7

    .line 16
    check-cast v2, Li6/a;

    invoke-virtual {v2}, Li6/a;->l()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 17
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    move v4, v7

    goto :goto_2

    :cond_6
    :goto_1
    move v4, v9

    :goto_2
    if-nez v4, :cond_7

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg5/g;

    goto :goto_5

    :cond_7
    move-object v2, v0

    goto :goto_5

    .line 18
    :cond_8
    iget v2, p0, Lsf/j;->f:I

    if-ne v2, v6, :cond_9

    sget-object v2, Li5/p;->e:Le5/f;

    goto :goto_3

    :cond_9
    sget-object v2, Li5/p;->d:Le5/f;

    .line 19
    :goto_3
    iget v4, p0, Lsf/j;->c:I

    invoke-virtual {v2, v4}, Le5/f;->d(I)Le5/f;

    move-result-object v2

    const-string v4, "facePath"

    .line 20
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, p0, Lsf/j;->c:I

    .line 21
    invoke-static {v2}, Li5/b;->f(Le5/f;)Le5/e;

    move-result-object v5

    check-cast v5, Lo6/a;

    if-eqz v5, :cond_a

    .line 22
    invoke-virtual {v5}, Lo6/a;->h0()Lg5/e;

    move-result-object v6

    if-nez v6, :cond_b

    .line 23
    :cond_a
    invoke-virtual {v2}, Le5/f;->i()V

    .line 24
    new-instance v6, Ljh/f$b;

    invoke-direct {v6}, Ljh/f$b;-><init>()V

    .line 25
    iput v7, v6, Ljh/c$a;->a:I

    .line 26
    iput v8, v6, Ljh/c$a;->b:I

    .line 27
    invoke-static {}, Lo6/a;->g0()[Ljava/lang/String;

    move-result-object v7

    .line 28
    iput-object v7, v6, Ljh/f$b;->f:[Ljava/lang/String;

    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v7, "_id = "

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 30
    iput-object v4, v6, Ljh/f$b;->g:Ljava/lang/String;

    .line 31
    new-instance v4, Li1/j;

    invoke-direct {v4, v9}, Li1/j;-><init>(I)V

    .line 32
    iput-object v4, v6, Ljh/f$b;->m:Lhh/e;

    .line 33
    invoke-virtual {v6}, Ljh/f$b;->a()Ljh/f;

    move-result-object v4

    invoke-virtual {v4}, Ljh/f;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/database/Cursor;

    if-eqz v4, :cond_b

    .line 34
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 35
    invoke-static {v2, v4}, Lg5/e;->e0(Le5/f;Landroid/database/Cursor;)Lg5/e;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type com.oplus.gallery.business_lib.model.data.person.set.FaceItem"

    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lo6/a;

    goto :goto_4

    :cond_b
    move-object v2, v5

    .line 36
    :goto_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_5
    const-string v4, "SearchResultCoverLoader"

    if-nez v2, :cond_c

    .line 37
    invoke-virtual {v1}, Le5/f;->i()V

    const-string p0, "call, mediaItem is null"

    .line 38
    invoke-static {v4, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 39
    :cond_c
    const-class v1, Lo6/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Le5/e;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_6

    :cond_d
    iget v8, p0, Lsf/j;->h:I

    .line 40
    :goto_6
    sget-object v1, Lmi/f;->a:Lmi/f;

    invoke-static {v2, v8, v1}, Lb4/g;->a(Lg5/g;ILmi/e;)Lpg/j;

    move-result-object v1

    if-nez v1, :cond_e

    move-object v5, v0

    goto :goto_7

    .line 41
    :cond_e
    iget-object v5, v1, Lpg/j;->e:Landroid/graphics/Bitmap;

    :goto_7
    if-nez v5, :cond_10

    .line 42
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "call, imageData:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", bitmap:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_f

    move-object p1, v0

    goto :goto_8

    .line 43
    :cond_f
    iget-object p1, v1, Lpg/j;->e:Landroid/graphics/Bitmap;

    .line 44
    :goto_8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 45
    :cond_10
    invoke-virtual {v2}, Lg5/g;->D()I

    move-result v1

    .line 46
    rem-int/lit16 v2, v1, 0x168

    if-eqz v2, :cond_11

    .line 47
    invoke-static {v5, v1, v9}, Lk5/f;->c(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_9

    :cond_11
    move-object v1, v5

    :goto_9
    if-nez v1, :cond_12

    goto :goto_a

    .line 48
    :cond_12
    iget-object v2, p0, Lsf/j;->b:Landroid/os/Handler;

    .line 49
    new-instance v4, Ltf/f;

    .line 50
    iget p0, p0, Lsf/j;->d:I

    .line 51
    invoke-direct {v4, p1, v1, p0}, Ltf/f;-><init>(Landroid/widget/ImageView;Landroid/graphics/Bitmap;I)V

    invoke-virtual {v2, v3, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :goto_a
    return-object v0
.end method
