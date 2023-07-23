.class public final Lra/d;
.super Ljava/lang/Object;
.source "OpMediaExpandUtils.kt"


# static fields
.field public static final a:Lra/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lra/d;

    invoke-direct {v0}, Lra/d;-><init>()V

    sput-object v0, Lra/d;->a:Lra/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lqa/a$a;Lra/a;Landroid/content/ContentResolver;)V
    .locals 4

    .line 1
    iget p0, p1, Lqa/a$a;->d:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_4

    .line 2
    sget-object p0, Lsj/a;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v1

    .line 3
    :goto_0
    invoke-static {p0}, Ltj/a;->b(Landroid/content/Context;)Ltj/a;

    move-result-object p0

    invoke-virtual {p0}, Ltj/a;->d()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 4
    iget-object p0, p1, Lqa/a$a;->b:Ljava/lang/String;

    const-string p1, "entry.mPath"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lqh/d;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    const-string p0, "readXmpMetadata() - e:"

    const-string p1, "ImageUtils"

    if-eqz p3, :cond_3

    .line 5
    iget v0, p2, Lra/a;->a:I

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v2, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "uri"

    .line 8
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "resolver"

    .line 9
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    :try_start_0
    invoke-virtual {p3, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p3}, Lvj/e;->a(Ljava/io/InputStream;)Lvj/c;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p3, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v1, v0

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-static {p3, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p3

    .line 11
    sget-object v0, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v0, p1, p0, p3}, Ljj/b$a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 12
    :cond_3
    iget-object p3, p2, Lra/a;->b:Ljava/lang/String;

    .line 13
    :try_start_5
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    invoke-static {v0}, Lvj/e;->a(Ljava/io/InputStream;)Lvj/c;

    move-result-object p3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    move-object v1, p3

    goto :goto_2

    :catchall_2
    move-exception p3

    :try_start_8
    throw p3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v2

    :try_start_9
    invoke-static {v0, p3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :catch_1
    move-exception p3

    .line 14
    sget-object v0, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v0, p1, p0, p3}, Ljj/b$a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    :goto_2
    sget-object p0, Lra/c;->Companion:Lra/c$a;

    invoke-virtual {p0, v1}, Lra/c$a;->a(Lvj/c;)Lra/c;

    move-result-object p0

    .line 16
    sget-object p1, Lra/c;->PANORAMA:Lra/c;

    if-ne p0, p1, :cond_4

    const/4 p0, 0x4

    .line 17
    iput p0, p2, Lra/a;->e:I

    :cond_4
    :goto_3
    return-void
.end method
