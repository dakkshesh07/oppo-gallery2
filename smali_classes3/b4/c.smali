.class public final Lb4/c;
.super Ljava/lang/Object;
.source "FaceCacheRequest.kt"

# interfaces
.implements Lmi/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmi/d<",
        "Lpg/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lni/f;

.field public final c:I

.field public final d:Lo6/a;

.field public final e:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lni/f;ILo6/a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "faceItem"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb4/c;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lb4/c;->b:Lni/f;

    .line 4
    iput p3, p0, Lb4/c;->c:I

    .line 5
    iput-object p4, p0, Lb4/c;->d:Lo6/a;

    .line 6
    iget-object p1, p4, Le5/e;->b:Le5/f;

    .line 7
    iget-object p1, p1, Le5/f;->b:Ljava/lang/String;

    const-string p2, "faceItem.path.suffix"

    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lb4/c;->e:J

    return-void
.end method


# virtual methods
.method public a(Lmi/e;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "jc"

    .line 1
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v2, Lng/k;->a:Lng/c;

    .line 3
    invoke-virtual {v2}, Lng/c;->a()Lng/c$a;

    move-result-object v3

    .line 4
    iget-object v4, v0, Lb4/c;->d:Lo6/a;

    invoke-virtual {v4}, Lo6/a;->h0()Lg5/e;

    move-result-object v4

    .line 5
    iget v5, v0, Lb4/c;->c:I

    const/16 v6, 0x8

    const/4 v7, 0x0

    if-ne v5, v6, :cond_0

    .line 6
    new-instance v5, Lz3/c;

    .line 7
    iget-object v9, v4, Le5/e;->b:Le5/f;

    const-string v8, "localItem.path"

    .line 8
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Lz3/a;->FACE_BLOB_CACHE:Lz3/a;

    iget-wide v11, v0, Lb4/c;->e:J

    invoke-virtual {v4}, Lg5/g;->l()J

    move-result-wide v13

    move-object v8, v5

    invoke-direct/range {v8 .. v14}, Lz3/c;-><init>(Le5/f;Lz3/a;JJ)V

    goto :goto_0

    :cond_0
    move-object v5, v7

    :goto_0
    const/4 v8, 0x0

    if-nez v5, :cond_1

    move v9, v8

    goto :goto_1

    :cond_1
    :try_start_0
    const-string v9, "buffer"

    .line 9
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v3}, La4/h;->f(Lz3/e;Lng/c$a;)Z

    move-result v9

    .line 10
    :goto_1
    invoke-interface/range {p1 .. p1}, Lmi/e;->isCancelled()Z

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v10, :cond_3

    .line 11
    :cond_2
    :goto_2
    invoke-virtual {v2, v3}, Lng/c;->b(Lng/c$a;)V

    goto/16 :goto_9

    :cond_3
    if-eqz v9, :cond_5

    .line 12
    :try_start_1
    sget-object v11, Lng/k;->c:Lng/k$b;

    .line 13
    sget-object v0, Lng/l;->a:Lng/l;

    const/4 v12, 0x4

    iget-object v13, v3, Lng/c$a;->a:[B

    const-string v0, "buffer.mData"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v14, v3, Lng/c$a;->b:I

    iget v15, v3, Lng/c$a;->c:I

    const/16 v16, 0x0

    .line 14
    invoke-virtual/range {v11 .. v16}, Lng/k$b;->d(I[BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_4

    .line 15
    invoke-interface/range {p1 .. p1}, Lmi/e;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "FaceCacheRequest"

    const-string v1, "decode cached face failed !"

    invoke-static {v0, v1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 16
    :cond_4
    new-instance v7, Lpg/j;

    invoke-direct {v7, v0}, Lpg/j;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_2

    .line 17
    :cond_5
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/high16 v10, 0x10000

    .line 18
    invoke-virtual {v4, v10}, Lg5/g;->F(I)I

    move-result v11

    const/4 v12, 0x1

    if-ne v11, v10, :cond_6

    move v8, v12

    .line 19
    :cond_6
    invoke-virtual {v4}, Lg5/g;->z()I

    move-result v10

    if-ne v10, v12, :cond_a

    .line 20
    iget v10, v0, Lb4/c;->c:I

    if-ne v10, v6, :cond_9

    .line 21
    new-instance v10, Lb4/h;

    iget-object v11, v0, Lb4/c;->a:Landroid/content/Context;

    iget-object v13, v0, Lb4/c;->b:Lni/f;

    check-cast v4, Lg5/d;

    invoke-direct {v10, v11, v13, v12, v4}, Lb4/h;-><init>(Landroid/content/Context;Lni/f;ILg5/d;)V

    invoke-virtual {v10, v1}, Lb4/h;->b(Lmi/e;)Lpg/j;

    move-result-object v1

    if-nez v1, :cond_7

    move-object v1, v7

    goto :goto_3

    .line 22
    :cond_7
    iget-object v1, v1, Lpg/j;->e:Landroid/graphics/Bitmap;

    .line 23
    :goto_3
    iget-object v4, v0, Lb4/c;->d:Lo6/a;

    .line 24
    iget v10, v4, Lo6/a;->a0:I

    .line 25
    iget v11, v4, Lo6/a;->b0:I

    .line 26
    iget-object v4, v4, Lo6/a;->c0:Landroid/graphics/Rect;

    .line 27
    invoke-static {v1, v10, v11, v4}, La4/g;->a(Landroid/graphics/Bitmap;IILandroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_8

    move-object v4, v7

    goto :goto_4

    .line 28
    :cond_8
    new-instance v4, Lpg/j;

    invoke-direct {v4, v1}, Lpg/j;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_4

    .line 29
    :cond_9
    new-instance v11, Lb4/h;

    iget-object v12, v0, Lb4/c;->a:Landroid/content/Context;

    iget-object v13, v0, Lb4/c;->b:Lni/f;

    check-cast v4, Lg5/d;

    invoke-direct {v11, v12, v13, v10, v4}, Lb4/h;-><init>(Landroid/content/Context;Lni/f;ILg5/d;)V

    invoke-virtual {v11, v1}, Lb4/h;->b(Lmi/e;)Lpg/j;

    move-result-object v4

    .line 30
    :goto_4
    iput-object v4, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_5

    .line 31
    :cond_a
    invoke-virtual {v4}, Lg5/g;->z()I

    move-result v10

    const/4 v11, 0x3

    if-ne v10, v11, :cond_c

    .line 32
    new-instance v10, Lb4/j;

    .line 33
    iget-object v11, v0, Lb4/c;->a:Landroid/content/Context;

    .line 34
    iget-object v12, v0, Lb4/c;->b:Lni/f;

    .line 35
    iget v13, v0, Lb4/c;->c:I

    if-ne v13, v6, :cond_b

    sget-object v13, Lng/l;->a:Lng/l;

    const/4 v13, 0x2

    .line 36
    :cond_b
    check-cast v4, Lg5/f;

    .line 37
    invoke-direct {v10, v11, v12, v13, v4}, Lb4/j;-><init>(Landroid/content/Context;Lni/f;ILg5/f;)V

    .line 38
    invoke-virtual {v10, v1}, Lb4/j;->b(Lmi/e;)Lpg/j;

    move-result-object v1

    .line 39
    iput-object v1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 40
    :cond_c
    :goto_5
    iget v0, v0, Lb4/c;->c:I

    if-ne v0, v6, :cond_10

    if-nez v5, :cond_d

    goto :goto_8

    .line 41
    :cond_d
    iget-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lpg/j;

    if-nez v0, :cond_e

    goto :goto_6

    .line 42
    :cond_e
    iget-object v7, v0, Lpg/j;->e:Landroid/graphics/Bitmap;

    :goto_6
    if-eqz v7, :cond_10

    if-nez v8, :cond_f

    .line 43
    invoke-static {v7}, Lth/b;->d(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    goto :goto_7

    .line 44
    :cond_f
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v7, v0}, Lth/b;->e(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;)[B

    move-result-object v0

    .line 45
    :goto_7
    invoke-static {v5, v0}, La4/h;->h(Lz3/e;[B)V

    .line 46
    :cond_10
    :goto_8
    iget-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lpg/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2

    :goto_9
    return-object v7

    :catchall_0
    move-exception v0

    .line 47
    sget-object v1, Lng/k;->a:Lng/c;

    .line 48
    invoke-virtual {v1, v3}, Lng/c;->b(Lng/c$a;)V

    throw v0
.end method
