.class public final Lb4/j$a;
.super Lkotlin/jvm/internal/Lambda;
.source "LocalVideoRequest.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb4/j;->f(Lmi/e;I)Lpg/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lpg/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $jc:Lmi/e;

.field public final synthetic $type:I

.field public final synthetic this$0:Lb4/j;


# direct methods
.method public constructor <init>(Lb4/j;ILmi/e;)V
    .locals 0

    iput-object p1, p0, Lb4/j$a;->this$0:Lb4/j;

    iput p2, p0, Lb4/j$a;->$type:I

    iput-object p3, p0, Lb4/j$a;->$jc:Lmi/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb4/j$a;->invoke()Lpg/j;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Lpg/j;
    .locals 6

    .line 2
    iget-object v0, p0, Lb4/j$a;->this$0:Lb4/j;

    iget v1, p0, Lb4/j$a;->$type:I

    invoke-static {v1}, Lng/l;->c(I)I

    move-result v1

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 4
    :try_start_0
    invoke-static {v3, v2}, Lug/d;->a(Lug/d$a;I)Lug/c;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 5
    :try_start_1
    invoke-static {}, Lgg/a;->b()Z

    move-result v4

    if-nez v4, :cond_0

    .line 6
    iget-object v0, v0, Lb4/j;->j:Lg5/f;

    .line 7
    iget-object v0, v0, Lg5/g;->g:Ljava/lang/String;

    const-string v4, "localVideo.filePath"

    .line 8
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lug/c;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v4, v0, Lb4/j;->j:Lg5/f;

    .line 10
    iget-object v5, v4, Lg5/g;->g:Ljava/lang/String;

    .line 11
    iget v4, v4, Lg5/g;->e:I

    .line 12
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lph/e;->p(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 13
    iget-object v0, v0, Lb4/f;->a:Landroid/content/Context;

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v5, "r"

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    move-object v0, v3

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v4

    const-string v5, "parcelFileDescriptor.fileDescriptor"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lug/c;->e(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    :goto_1
    :try_start_2
    invoke-virtual {v2, v1}, Lug/c;->g(I)V

    const/4 v1, -0x1

    .line 17
    invoke-virtual {v2, v1}, Lug/c;->a(I)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v3

    goto :goto_2

    .line 18
    :cond_2
    invoke-static {v1}, Lpg/e;->o(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    :goto_2
    :try_start_3
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v0, :cond_4

    .line 20
    :try_start_4
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_5

    :catchall_0
    move-exception v1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v0, v3

    .line 21
    :goto_3
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v4

    :try_start_6
    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catch_0
    move-exception v1

    goto :goto_4

    :catchall_3
    move-exception p0

    goto :goto_7

    :catch_1
    move-exception v1

    move-object v0, v3

    :goto_4
    :try_start_7
    const-string v2, "LocalVideoRequest"

    const-string v4, "decodeVideoThumbnailWithKeyFrame, error"

    .line 22
    sget-object v5, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v5, v2, v4, v1}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-eqz v0, :cond_3

    .line 23
    :try_start_8
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    :cond_3
    move-object v1, v3

    :catch_3
    :cond_4
    :goto_5
    if-eqz v1, :cond_6

    .line 24
    iget-object p0, p0, Lb4/j$a;->$jc:Lmi/e;

    invoke-interface {p0}, Lmi/e;->isCancelled()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_6

    :cond_5
    new-instance v3, Lpg/j;

    invoke-direct {v3, v1}, Lpg/j;-><init>(Landroid/graphics/Bitmap;)V

    :cond_6
    :goto_6
    return-object v3

    :catchall_4
    move-exception p0

    move-object v3, v0

    :goto_7
    if-eqz v3, :cond_7

    .line 25
    :try_start_9
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 26
    :catch_4
    :cond_7
    throw p0
.end method
