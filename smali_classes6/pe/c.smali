.class public Lpe/c;
.super Ljava/lang/Object;
.source "AnimationTime.java"


# static fields
.field public static volatile a:J

.field public static b:J


# direct methods
.method public static A(Landroid/net/Uri;Landroid/database/sqlite/SQLiteQueryBuilder;)V
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "distinct"

    .line 1
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    .line 3
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteQueryBuilder;->setDistinct(Z)V

    :cond_0
    return-void
.end method

.method public static B(Lcom/oplus/gallery/picture_lib/picture/widget/b;IZ)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/picture_lib/picture/widget/b;->X(I)Loe/c;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Loe/d;->b0()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0, p2}, Loe/d;->h0(Z)V

    :cond_1
    return-void
.end method

.method public static C(Lcom/oplus/gallery/picture_lib/picture/widget/a;IZ)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/picture_lib/picture/widget/a;->X(I)Loe/a;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0, p2}, Loe/d;->l0(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->q()V

    :cond_1
    return-void
.end method

.method public static D(Lcom/oplus/gallery/picture_lib/picture/widget/a;IZ)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/picture_lib/picture/widget/a;->X(I)Loe/a;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Loe/a;->A0()Z

    move-result p1

    if-eq p1, p2, :cond_1

    .line 3
    invoke-virtual {p0, p2}, Loe/a;->B0(Z)V

    :cond_1
    return-void
.end method

.method public static E()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Lpe/c;->a:J

    .line 2
    sget-wide v0, Lpe/c;->a:J

    return-wide v0
.end method

.method public static final F(Landroid/view/View;Z)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusBarHeight"

    .line 1
    invoke-static {p0, v0}, Lpe/c;->I(Landroid/view/View;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lpe/c;->G(Landroidx/core/view/WindowInsetsCompat;Z)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static final G(Landroidx/core/view/WindowInsetsCompat;Z)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "{\n        this.getInsets\u2026.Type.statusBars())\n    }"

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->statusBars()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/core/view/WindowInsetsCompat;->getInsetsIgnoringVisibility(I)Landroidx/core/graphics/Insets;

    move-result-object p0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->statusBars()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p0

    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :goto_0
    iget p0, p0, Landroidx/core/graphics/Insets;->top:I

    return p0
.end method

.method public static H([BII)[B
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    new-array v2, p2, [B

    const/4 v3, 0x0

    .line 3
    invoke-static {p0, p1, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "subByteArray cost time =  "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "ByteArrUtils"

    invoke-static {v0, v1, p0, p1}, Lb/k;->a(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    return-object v2
.end method

.method public static final I(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ". rootWindowInsets is null, rootViewAttached="

    .line 2
    invoke-static {p1, v0}, Ld/h1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3
    sget-object p1, Lcom/oplus/gallery/uilib/a;->b:Lcom/oplus/gallery/uilib/a$a;

    const/4 v0, 0x0

    const-string v1, "SystemBarController"

    invoke-virtual {p1, v1, p0, v0}, Lcom/oplus/gallery/uilib/a$a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static final a(Llk/f;Landroid/view/Window;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, ". class:"

    .line 1
    invoke-static {p2, p1}, Ld/h1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ". window is null."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2
    sget-object p1, Lcom/oplus/gallery/uilib/a;->b:Lcom/oplus/gallery/uilib/a$a;

    const/4 p2, 0x0

    const-string v0, "SystemBarController"

    invoke-virtual {p1, v0, p0, p2}, Lcom/oplus/gallery/uilib/a$a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static final b(Landroid/view/View;Z)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bottomNaviBarHeight"

    .line 1
    invoke-static {p0, v1}, Lpe/c;->I(Landroid/view/View;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p0, p1}, Lpe/c;->y(Landroidx/core/view/WindowInsetsCompat;Z)Landroidx/core/graphics/Insets;

    move-result-object p0

    iget p0, p0, Landroidx/core/graphics/Insets;->bottom:I

    :goto_0
    return p0
.end method

.method public static c([B)I
    .locals 4

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    .line 2
    aget-byte v0, p0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const/4 v1, 0x1

    .line 3
    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    const/4 v2, 0x2

    .line 4
    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    const/4 v3, 0x3

    .line 5
    aget-byte p0, p0, v3

    and-int/lit16 p0, p0, 0xff

    or-int/2addr v0, v1

    or-int/2addr v0, v2

    or-int v1, v0, p0

    :cond_0
    return v1
.end method

.method public static d()Z
    .locals 2

    const-wide/16 v0, 0x1f4

    .line 1
    invoke-static {v0, v1}, Lpe/c;->e(J)Z

    move-result v0

    return v0
.end method

.method public static e(J)Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    sget-wide v2, Lpe/c;->b:J

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    cmp-long p0, v2, p0

    if-lez p0, :cond_0

    .line 3
    sput-wide v0, Lpe/c;->b:J

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final f(Lhn/b;Lkotlin/jvm/functions/Function1;)Lokio/ByteString;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhn/b;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lokio/ByteString;"
        }
    .end annotation

    const-string v0, "$this$forEachTag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lhn/b;->c()J

    move-result-wide v0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lhn/b;->f()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 3
    invoke-virtual {p0, v0, v1}, Lhn/b;->d(J)V

    .line 4
    sget-object p0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    return-object p0

    .line 5
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lm2/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    sget-object v0, Ljj/b;->b:Ljj/b$a;

    const-string v1, "GallerySystemProperties"

    const-string v2, "get, e:"

    invoke-virtual {v0, v1, v2, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lm2/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    sget-object v0, Ljj/b;->b:Ljj/b$a;

    const-string v1, "GallerySystemProperties"

    const-string v2, "get, e:"

    invoke-virtual {v0, v1, v2, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p1
.end method

.method public static i([Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lpe/c;->j([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_1

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 2
    invoke-static {v2}, Lpe/c;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    move-object p1, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p1
.end method

.method public static k(Ljava/lang/String;Z)Z
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lm2/c;->c(Ljava/lang/String;Z)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    sget-object v0, Ljj/b;->b:Ljj/b$a;

    const-string v1, "GallerySystemProperties"

    const-string v2, "getBoolean, e:"

    invoke-virtual {v0, v1, v2, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return p1
.end method

.method public static l(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lsj/a;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string p0, "ResourceUtils"

    const-string v0, "context is null"

    .line 2
    invoke-static {p0, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    sget-object v0, Lmh/a;->c:Ljava/lang/String;

    const-string v2, "resource"

    invoke-static {v1, v0, v2, v0, p0}, Lj/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m(Landroid/content/Context;Loh/e;)Ljava/io/InputStream;
    .locals 4

    const/4 v0, 0x0

    const-string v1, "MediaStoreOpenFileHelper"

    if-nez p0, :cond_0

    const-string p0, "getInputStream context is null"

    .line 1
    invoke-static {v1, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 2
    :cond_0
    iget-object v2, p1, Loh/e;->b:Landroid/net/Uri;

    if-nez v2, :cond_2

    const-string v2, "getInputStream  request = "

    .line 3
    invoke-static {v2}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Loh/e;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p0, p1}, Lph/e;->k(Landroid/content/Context;Loh/e;)Landroid/net/Uri;

    move-result-object v2

    if-nez v2, :cond_1

    const-string p0, "getInputStream uri = null"

    .line 5
    invoke-static {v1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    const-string p1, "getInputStream uri = "

    .line 6
    invoke-static {p1, v2, v1}, Lk4/f;->a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    .line 7
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ljava/lang/String;I)I
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lm2/c;->e(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    sget-object v0, Ljj/b;->b:Ljj/b$a;

    const-string v1, "GallerySystemProperties"

    const-string v2, "getInt, e:"

    invoke-virtual {v0, v1, v2, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return p1
.end method

.method public static o(Landroid/content/Context;Loh/e;)Ljava/io/OutputStream;
    .locals 5

    const/4 v0, 0x0

    const-string v1, "MediaStoreOpenFileHelper"

    if-nez p0, :cond_0

    const-string p0, "getOutStream context is null"

    .line 1
    invoke-static {v1, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 2
    :cond_0
    iget-object v2, p1, Loh/e;->b:Landroid/net/Uri;

    if-nez v2, :cond_1

    const-string v2, "getOutStream  request = "

    .line 3
    invoke-static {v2}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Loh/e;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p0, p1}, Lph/e;->k(Landroid/content/Context;Loh/e;)Landroid/net/Uri;

    move-result-object v2

    if-nez v2, :cond_1

    const-string p0, "getOutStream uri = null"

    .line 5
    invoke-static {v1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 6
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 7
    iget p1, p1, Loh/e;->e:I

    const/4 v4, 0x1

    if-eq p1, v4, :cond_2

    const/4 v4, 0x2

    if-eq p1, v4, :cond_2

    const-string p1, "r"

    goto :goto_0

    :cond_2
    const-string p1, "w"

    .line 8
    :goto_0
    invoke-virtual {v3, v2, p1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v0
    :try_end_0
    .catch Landroid/app/RecoverableSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getOutStream RecoverableSecurityException = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x16a7

    .line 10
    invoke-static {p0, p1, v1}, Lph/d;->a(Landroid/content/Context;Landroid/app/RecoverableSecurityException;I)V

    :goto_1
    return-object v0
.end method

.method public static final p(Landroid/view/View;)Z
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "hasVirtualKey"

    .line 1
    invoke-static {p0, v1}, Lpe/c;->I(Landroid/view/View;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 4
    invoke-static {p0, v1, v0}, Lpe/c;->x(Landroidx/core/view/WindowInsetsCompat;ZI)I

    move-result p0

    const/16 v2, 0x50

    if-le p0, v2, :cond_1

    move v1, v0

    :cond_1
    :goto_0
    return v1
.end method

.method public static final q(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "string"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static r(I)[B
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    ushr-int/lit8 v1, p0, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    ushr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v3, 0x1

    aput-byte v1, v0, v3

    ushr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v3, 0x2

    aput-byte v1, v0, v3

    ushr-int/2addr p0, v2

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    const/4 v1, 0x3

    aput-byte p0, v0, v1

    return-object v0
.end method

.method public static final s(I)Z
    .locals 1

    .line 1
    rem-int/lit8 p0, p0, 0xa

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final t(I)Z
    .locals 1

    const/16 v0, 0xc8

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final u(S)Z
    .locals 1

    const/16 v0, -0x40

    if-lt p0, v0, :cond_0

    const/16 v0, -0x31

    if-gt p0, v0, :cond_0

    const/16 v0, -0x3c

    if-eq p0, v0, :cond_0

    const/16 v0, -0x38

    if-eq p0, v0, :cond_0

    const/16 v0, -0x34

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final v(I)Z
    .locals 1

    const/16 v0, 0x65

    if-lt p0, v0, :cond_0

    const/16 v0, 0xc8

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final w(Landroidx/core/view/WindowInsetsCompat;Z)I
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lpe/c;->y(Landroidx/core/view/WindowInsetsCompat;Z)Landroidx/core/graphics/Insets;

    move-result-object p0

    .line 2
    iget p1, p0, Landroidx/core/graphics/Insets;->left:I

    const/4 v0, 0x3

    new-array v0, v0, [I

    iget v1, p0, Landroidx/core/graphics/Insets;->top:I

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v1, p0, Landroidx/core/graphics/Insets;->right:I

    const/4 v2, 0x1

    aput v1, v0, v2

    iget p0, p0, Landroidx/core/graphics/Insets;->bottom:I

    const/4 v1, 0x2

    aput p0, v0, v1

    invoke-static {p1, v0}, Lkotlin/comparisons/ComparisonsKt;->maxOf(I[I)I

    move-result p0

    return p0
.end method

.method public static synthetic x(Landroidx/core/view/WindowInsetsCompat;ZI)I
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p2, v0

    if-eqz p2, :cond_0

    move p1, v0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lpe/c;->w(Landroidx/core/view/WindowInsetsCompat;Z)I

    move-result p0

    return p0
.end method

.method public static final y(Landroidx/core/view/WindowInsetsCompat;Z)Landroidx/core/graphics/Insets;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "{\n        this.getInsets\u2026e.navigationBars())\n    }"

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/core/view/WindowInsetsCompat;->getInsetsIgnoringVisibility(I)Landroidx/core/graphics/Insets;

    move-result-object p0

    .line 2
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p0

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public static synthetic z(Landroidx/core/view/WindowInsetsCompat;ZI)Landroidx/core/graphics/Insets;
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p2, v0

    if-eqz p2, :cond_0

    move p1, v0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lpe/c;->y(Landroidx/core/view/WindowInsetsCompat;Z)Landroidx/core/graphics/Insets;

    move-result-object p0

    return-object p0
.end method
