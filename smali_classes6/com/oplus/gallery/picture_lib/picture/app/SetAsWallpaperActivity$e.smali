.class public final Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity$e;
.super Ljava/lang/Object;
.source "SetAsWallpaperActivity.kt"

# interfaces
.implements Lqi/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqi/f$c<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity$e;->b:Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity$e;->a:I

    return-void
.end method


# virtual methods
.method public a(Lqi/f$d;)Ljava/lang/Object;
    .locals 11

    const-string v0, "jc"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity$e;->b:Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;

    sget v0, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;->N:I

    .line 3
    invoke-virtual {p1}, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;->q0()Lcom/oplus/gallery/picture_lib/picture/ui/ScalableView;

    move-result-object v0

    .line 4
    iget v1, p0, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity$e;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "getWallpaperInputStream: "

    const-string v3, "SetAsWallpaperActivity"

    .line 5
    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 6
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 7
    invoke-virtual {v0}, Lcom/oplus/gallery/picture_lib/picture/ui/ScalableView;->getWallpaperMatrix()Landroid/graphics/Matrix;

    move-result-object v5

    .line 8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", both: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", roll: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, p1, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;->F:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", screenWidth: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p1, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;->D:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", screeWidth: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p1, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;->C:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-static {v3, v6}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v6, p1, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;->H:Landroid/graphics/Bitmap;

    if-nez v6, :cond_1

    goto :goto_2

    .line 11
    :cond_1
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v6

    if-eqz v6, :cond_2

    const-string p1, "getWallpaperInputStream, wallpaperBitmap is recycled"

    .line 12
    invoke-static {v3, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_2
    const/16 v6, 0x64

    const/high16 v7, 0x3f800000    # 1.0f

    const-string v8, "scalableView.drawable"

    if-eqz v1, :cond_3

    .line 13
    :try_start_1
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v9, p1, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;->D:I

    iget v10, p1, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;->C:I

    invoke-static {v1, v5, v9, v10, v7}, Lme/b;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;IIF)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 14
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 15
    sget-object v9, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v1, v9, v6, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 16
    new-instance v9, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    invoke-direct {v9, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v9, p1, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;->I:Ljava/io/ByteArrayInputStream;

    .line 17
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 18
    :cond_3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0}, Lcom/oplus/gallery/picture_lib/picture/ui/ScalableView;->getWallpaperMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 20
    iget v5, p1, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;->D:I

    iget v8, p1, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;->C:I

    .line 21
    iget-boolean p1, p1, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;->F:Z

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const/high16 v7, 0x40000000    # 2.0f

    .line 22
    :goto_1
    invoke-static {v1, v0, v5, v8, v7}, Lme/b;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;IIF)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 23
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p1, v0, v6, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 24
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 25
    :goto_2
    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 26
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 27
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_4

    .line 28
    :cond_5
    sget-object v1, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v1, v3, v2, v0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    :goto_4
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    move-object p1, v1

    :cond_6
    check-cast p1, Ljava/io/ByteArrayInputStream;

    .line 30
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity$e;->b:Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;

    .line 31
    :try_start_2
    iget p0, p0, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity$e;->a:I

    invoke-static {v0, p0, p1}, Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;->j0(Lcom/oplus/gallery/picture_lib/picture/app/SetAsWallpaperActivity;ILjava/io/ByteArrayInputStream;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    invoke-static {p1, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p0

    :catchall_1
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {p1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
