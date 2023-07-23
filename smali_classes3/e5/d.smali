.class public Le5/d;
.super Ljava/lang/Object;
.source "MediaDetails.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le5/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public a:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xd7

    .line 1
    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le5/d;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Le5/d;->a:Ljava/util/TreeMap;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le5/d;->b:Ljava/util/HashMap;

    return-void
.end method

.method public static b(Le5/d;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 9

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 2
    :try_start_0
    invoke-static {}, Ldg/a;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-static {}, Lnh/a;->i()Lnh/a;

    move-result-object v2

    sget-object v3, Lsj/a;->a:Landroid/content/Context;

    invoke-virtual {v2, v3, p2}, Lnh/a;->d(Landroid/content/Context;Landroid/net/Uri;)Landroid/os/ParcelFileDescriptor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    .line 4
    :try_start_1
    new-instance v0, Landroid/media/ExifInterface;

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/media/ExifInterface;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 5
    :cond_1
    :try_start_2
    new-instance v2, Landroid/media/ExifInterface;

    invoke-direct {v2, p1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v8, v2

    move-object v2, v0

    move-object v0, v8

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    :try_start_3
    const-string v3, "Flash"

    const/16 v4, 0x69

    .line 6
    invoke-static {p0, v0, v3, v4}, Le5/d;->c(Le5/d;Landroid/media/ExifInterface;Ljava/lang/String;I)V

    const-string v3, "Model"

    const/16 v4, 0x65

    .line 7
    invoke-static {p0, v0, v3, v4}, Le5/d;->c(Le5/d;Landroid/media/ExifInterface;Ljava/lang/String;I)V

    const-string v3, "FNumber"

    const/16 v4, 0x67

    .line 8
    invoke-static {p0, v0, v3, v4}, Le5/d;->c(Le5/d;Landroid/media/ExifInterface;Ljava/lang/String;I)V

    const-string v3, "ISOSpeedRatings"

    const/16 v4, 0x68

    .line 9
    invoke-static {p0, v0, v3, v4}, Le5/d;->c(Le5/d;Landroid/media/ExifInterface;Ljava/lang/String;I)V

    const-string v3, "WhiteBalance"

    const/16 v4, 0x6a

    .line 10
    invoke-static {p0, v0, v3, v4}, Le5/d;->c(Le5/d;Landroid/media/ExifInterface;Ljava/lang/String;I)V

    const-string v3, "ExposureTime"

    const/16 v4, 0x6c

    .line 11
    invoke-static {p0, v0, v3, v4}, Le5/d;->c(Le5/d;Landroid/media/ExifInterface;Ljava/lang/String;I)V

    const-string v3, "FocalLength"

    const-wide/16 v4, 0x0

    .line 12
    invoke-virtual {v0, v3, v4, v5}, Landroid/media/ExifInterface;->getAttributeDouble(Ljava/lang/String;D)D

    move-result-wide v6

    cmpl-double v0, v6, v4

    if-eqz v0, :cond_3

    const-string v0, "%.2f"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 13
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsj/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x66

    .line 14
    invoke-virtual {p0, v3, v0}, Le5/d;->a(ILjava/lang/Object;)V

    .line 15
    sget v0, Lcom/oplus/gallery/business_lib/R$string;->model_unit_mm:I

    .line 16
    iget-object v4, p0, Le5/d;->b:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    .line 17
    :cond_3
    :goto_1
    invoke-static {p0, p1, p2, v1}, Le5/d;->e(Le5/d;Ljava/lang/String;Landroid/net/Uri;I)V

    if-eqz v2, :cond_4

    goto :goto_3

    :catchall_0
    move-exception v2

    goto :goto_4

    :catch_1
    move-exception v2

    move-object v8, v2

    move-object v2, v0

    move-object v0, v8

    :goto_2
    :try_start_4
    const-string v3, "MediaDetails"

    const-string v4, "extractExifInfo, IOException: "

    .line 18
    sget-object v5, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v5, v3, v4, v0}, Ljj/b$a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 19
    invoke-static {p0, p1, p2, v1}, Le5/d;->e(Le5/d;Ljava/lang/String;Landroid/net/Uri;I)V

    if-eqz v2, :cond_4

    .line 20
    :goto_3
    :try_start_5
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    :cond_4
    return-void

    :catchall_1
    move-exception v0

    move-object v8, v2

    move-object v2, v0

    move-object v0, v8

    .line 21
    :goto_4
    invoke-static {p0, p1, p2, v1}, Le5/d;->e(Le5/d;Ljava/lang/String;Landroid/net/Uri;I)V

    if-eqz v0, :cond_5

    .line 22
    :try_start_6
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 23
    :catch_3
    :cond_5
    throw v2
.end method

.method public static c(Le5/d;Landroid/media/ExifInterface;Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const/16 p2, 0x69

    if-ne p3, p2, :cond_0

    .line 2
    :try_start_0
    new-instance p2, Le5/d$a;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p2, p1}, Le5/d$a;-><init>(I)V

    .line 3
    iget-object p0, p0, Le5/d;->a:Ljava/util/TreeMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/16 p2, 0x67

    if-ne p3, p2, :cond_1

    .line 4
    new-instance p2, Ljava/text/DecimalFormat;

    const-string v0, "#.##"

    invoke-direct {p2, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    float-to-double v0, p1

    invoke-virtual {p2, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object p0, p0, Le5/d;->a:Ljava/util/TreeMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 7
    :cond_1
    iget-object p0, p0, Le5/d;->a:Ljava/util/TreeMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 8
    :goto_0
    sget-object p1, Ljj/b;->b:Ljj/b$a;

    const-string p2, "MediaDetails"

    const-string p3, "setExifData"

    invoke-virtual {p1, p2, p3, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static e(Le5/d;Ljava/lang/String;Landroid/net/Uri;I)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Loh/e$a;

    invoke-direct {v1}, Loh/e$a;-><init>()V

    invoke-virtual {v1, p1}, Loh/e$a;->a(Ljava/lang/String;)Loh/e$a;

    .line 2
    iput-object p2, v1, Loh/e$a;->d:Landroid/net/Uri;

    .line 3
    new-instance p1, Loh/e;

    invoke-direct {p1, v1}, Loh/e;-><init>(Loh/e$a;)V

    .line 4
    invoke-static {}, Lnh/a;->i()Lnh/a;

    move-result-object p2

    sget-object v1, Lsj/a;->a:Landroid/content/Context;

    invoke-virtual {p2, v1, p1}, Lnh/a;->f(Landroid/content/Context;Loh/e;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-static {p1, v0}, Lpg/e;->e(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/BitmapFactory$Options;

    move-result-object p2

    .line 6
    iget v0, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 7
    iget p2, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/4 v1, -0x1

    if-eq p3, v1, :cond_2

    .line 8
    rem-int/lit16 v1, p3, 0xb4

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, p2

    .line 9
    :goto_0
    rem-int/lit16 p3, p3, 0xb4

    if-nez p3, :cond_1

    move v0, p2

    :cond_1
    move p2, v0

    move v0, v1

    :cond_2
    const/4 p3, 0x5

    const-string v1, "%d %s %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    sget-object v3, Le5/d;->c:Ljava/lang/String;

    aput-object v3, v2, v0

    const/4 v0, 0x2

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v0

    .line 12
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p3, p2}, Le5/d;->a(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_3

    .line 13
    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception p0

    move-object v0, p1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    :goto_1
    :try_start_3
    const-string p1, "MediaDetails"

    const-string p2, "setWidthAndHeight"

    .line 14
    sget-object p3, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {p3, p1, p2, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_3

    .line 15
    :try_start_4
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_3
    :goto_2
    return-void

    :goto_3
    move-object p1, v0

    :goto_4
    if-eqz p1, :cond_4

    :try_start_5
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 16
    :catch_3
    :cond_4
    throw p0
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Le5/d;->a:Ljava/util/TreeMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Le5/d;->a:Ljava/util/TreeMap;

    invoke-virtual {p0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
