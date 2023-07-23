.class public final Lb4/m;
.super Ljava/lang/Object;
.source "TileCacheRequest.kt"

# interfaces
.implements Lmi/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb4/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmi/d<",
        "Lpg/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Le5/f;

.field public final b:Lz3/g;

.field public final c:J

.field public final d:Lng/b;

.field public final e:Z


# direct methods
.method public constructor <init>(Le5/f;Lz3/g;JLng/b;Z)V
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tileParam"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb4/m;->a:Le5/f;

    .line 3
    iput-object p2, p0, Lb4/m;->b:Lz3/g;

    .line 4
    iput-wide p3, p0, Lb4/m;->c:J

    .line 5
    iput-object p5, p0, Lb4/m;->d:Lng/b;

    .line 6
    iput-boolean p6, p0, Lb4/m;->e:Z

    return-void
.end method

.method public static final c(Lpg/j;)[B
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    instance-of v0, p0, Lwg/a;

    if-eqz v0, :cond_5

    .line 2
    check-cast p0, Lwg/a;

    .line 3
    iget-object v0, p0, Lwg/a;->f:[B

    if-nez v0, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {p0}, Lwg/a;->b()Landroid/graphics/ColorSpace;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    sget-object v3, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v3}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    sget-object v3, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    invoke-static {v3}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v1, 0x1

    :goto_0
    move v2, v1

    goto :goto_1

    .line 7
    :cond_3
    sget-object v3, Landroid/graphics/ColorSpace$Named;->DCI_P3:Landroid/graphics/ColorSpace$Named;

    invoke-static {v3}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x2

    goto :goto_0

    .line 8
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lpg/j;->e()I

    move-result v1

    invoke-static {v1}, Lpe/c;->r(I)[B

    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lpg/j;->d()I

    move-result p0

    invoke-static {p0}, Lpe/c;->r(I)[B

    move-result-object p0

    .line 10
    invoke-static {v2}, Lpe/c;->r(I)[B

    move-result-object v2

    .line 11
    array-length v3, v0

    array-length v4, v1

    add-int/2addr v3, v4

    array-length v4, p0

    add-int/2addr v3, v4

    array-length v4, v2

    add-int/2addr v3, v4

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 12
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 13
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 14
    invoke-virtual {v3, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 15
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 16
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 p0, 0x0

    :goto_3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Lmi/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb4/m;->b(Lmi/e;)Lpg/j;

    move-result-object p0

    return-object p0
.end method

.method public b(Lmi/e;)Lpg/j;
    .locals 9

    const-string v0, "jc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "PreTile-Disk"

    .line 1
    invoke-static {p1}, Ljj/d;->d(Ljava/lang/String;)V

    .line 2
    sget-object p1, Lng/k;->a:Lng/c;

    .line 3
    invoke-virtual {p1}, Lng/c;->a()Lng/c$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-wide v6, p0, Lb4/m;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, -0x1

    cmp-long v2, v6, v2

    const-string v8, "buffer"

    if-eqz v2, :cond_1

    .line 5
    :try_start_1
    sget-object v1, Lz3/a;->TILE_BLOB_CACHE:Lz3/a;

    .line 6
    iget-boolean v2, p0, Lb4/m;->e:Z

    if-eqz v2, :cond_0

    .line 7
    sget-object v1, Lz3/a;->TILE_YUV_BLOB_CACHE:Lz3/a;

    :cond_0
    move-object v4, v1

    .line 8
    new-instance v1, Lz3/f;

    iget-object v3, p0, Lb4/m;->a:Le5/f;

    iget-object v5, p0, Lb4/m;->b:Lz3/g;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lz3/f;-><init>(Le5/f;Lz3/a;Lz3/g;J)V

    .line 9
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, La4/h;->f(Lz3/e;Lng/c$a;)Z

    move-result v1

    :cond_1
    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 10
    iget-boolean v1, p0, Lb4/m;->e:Z

    if-nez v1, :cond_4

    .line 11
    iget-object p0, p0, Lb4/m;->d:Lng/b;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lng/c$a;->a:[B

    iget v3, v0, Lng/c$a;->b:I

    iget v4, v0, Lng/c$a;->c:I

    invoke-virtual {p0, v1, v3, v4, v2}, Lng/b;->b([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_0

    .line 12
    :cond_3
    invoke-static {p0}, Lyf/a;->a(Landroid/graphics/Bitmap;)V

    .line 13
    new-instance v2, Lpg/j;

    invoke-direct {v2, p0}, Lpg/j;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 14
    :cond_4
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lb4/m$a;->a(Lng/c$a;)Lpg/j;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :cond_5
    :goto_0
    invoke-virtual {p1, v0}, Lng/c;->b(Lng/c$a;)V

    .line 16
    invoke-static {}, Ljj/d;->e()V

    return-object v2

    :catchall_0
    move-exception p0

    .line 17
    sget-object p1, Lng/k;->a:Lng/c;

    .line 18
    invoke-virtual {p1, v0}, Lng/c;->b(Lng/c$a;)V

    .line 19
    invoke-static {}, Ljj/d;->e()V

    throw p0
.end method
