.class public final Llh/h;
.super Ljava/lang/Object;
.source "ExifUtils.java"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/SimpleDateFormat;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/SimpleDateFormat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, ".*[1-9].*"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Llh/h;->a:Ljava/util/regex/Pattern;

    .line 2
    new-instance v0, Llh/h$a;

    invoke-direct {v0}, Llh/h$a;-><init>()V

    sput-object v0, Llh/h;->b:Ljava/lang/ThreadLocal;

    .line 3
    new-instance v0, Llh/h$b;

    invoke-direct {v0}, Llh/h$b;-><init>()V

    sput-object v0, Llh/h;->c:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_4

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_3

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_2

    const/16 v0, 0x10e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x168

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "invalid: "

    invoke-static {v1, p0}, Landroid/support/v4/media/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    const/16 p0, 0x8

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x3

    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x6

    .line 4
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    const/4 p0, 0x1

    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/media/ExifInterface;)J
    .locals 3

    if-nez p0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    const-string v0, "DateTime"

    .line 1
    invoke-virtual {p0, v0}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SubSecTime"

    .line 2
    invoke-virtual {p0, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "OffsetTime"

    .line 3
    invoke-virtual {p0, v2}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {v0, v1, p0}, Llh/h;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static c(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    .line 2
    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, 0x2

    .line 3
    invoke-virtual {p0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    add-int/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x5

    .line 4
    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    const/16 v3, 0xb

    .line 5
    invoke-virtual {p0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v1, v4

    const/16 v3, 0xc

    .line 6
    invoke-virtual {p0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v1, v4

    const/16 v3, 0xd

    .line 7
    invoke-virtual {p0, v3}, Ljava/util/Calendar;->get(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v2

    const-string p0, "%04d:%02d:%02d %02d:%02d:%02d"

    .line 8
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    .line 2
    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, 0x2

    .line 3
    invoke-virtual {p0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    add-int/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x5

    .line 4
    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v3

    const-string p0, "%04d:%02d:%02d"

    .line 5
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/media/ExifInterface;)J
    .locals 5

    const-string v0, "GPSDateStamp"

    .line 1
    invoke-virtual {p0, v0}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "GPSTimeStamp"

    .line 2
    invoke-virtual {p0, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_2

    if-eqz p0, :cond_2

    .line 3
    sget-object v3, Llh/h;->a:Ljava/util/regex/Pattern;

    .line 4
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-nez v4, :cond_0

    .line 5
    invoke-virtual {v3, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 7
    new-instance v0, Ljava/text/ParsePosition;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Ljava/text/ParsePosition;-><init>(I)V

    .line 8
    :try_start_0
    sget-object v3, Llh/h;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/text/SimpleDateFormat;

    .line 9
    invoke-virtual {v3, p0, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object p0

    if-nez p0, :cond_1

    return-wide v1

    .line 10
    :cond_1
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p0

    .line 11
    sget-object v0, Ljj/b;->b:Ljj/b$a;

    const-string v3, "ExifUtils"

    const-string v4, "getGpsDateTime"

    invoke-virtual {v0, v3, v4, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-wide v1
.end method

.method public static f(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v2, 0xb

    .line 2
    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/16 v2, 0xc

    .line 3
    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/16 v2, 0xd

    .line 4
    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x2

    aput-object p0, v1, v2

    const-string p0, "%02d:%02d:%02d"

    .line 5
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/io/InputStream;)I
    .locals 12

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/16 v1, 0x8

    new-array v2, v1, [B

    :cond_1
    :goto_0
    const/4 v3, 0x2

    .line 1
    invoke-static {p0, v2, v3}, Llh/h;->l(Ljava/io/InputStream;[BI)Z

    move-result v4

    const/4 v5, 0x6

    const/4 v6, 0x1

    const/4 v7, 0x4

    const-string v8, "ExifUtils"

    if-eqz v4, :cond_a

    aget-byte v4, v2, v0

    const/16 v9, 0xff

    and-int/2addr v4, v9

    if-ne v4, v9, :cond_a

    .line 2
    aget-byte v4, v2, v6

    and-int/2addr v4, v9

    if-ne v4, v9, :cond_2

    goto :goto_0

    :cond_2
    const/16 v9, 0xd8

    if-eq v4, v9, :cond_1

    if-ne v4, v6, :cond_3

    goto :goto_0

    :cond_3
    const/16 v9, 0xd9

    if-eq v4, v9, :cond_9

    const/16 v9, 0xda

    if-ne v4, v9, :cond_4

    goto :goto_1

    .line 3
    :cond_4
    invoke-static {p0, v2, v3}, Llh/h;->l(Ljava/io/InputStream;[BI)Z

    move-result v9

    if-nez v9, :cond_5

    return v0

    .line 4
    :cond_5
    invoke-static {v2, v0, v3, v0}, Llh/h;->j([BIIZ)I

    move-result v9

    if-ge v9, v3, :cond_6

    const-string p0, "getOrientation Invalid length"

    .line 5
    invoke-static {v8, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_6
    add-int/lit8 v9, v9, -0x2

    const/16 v10, 0xe1

    if-ne v4, v10, :cond_8

    if-lt v9, v5, :cond_8

    .line 6
    invoke-static {p0, v2, v5}, Llh/h;->l(Ljava/io/InputStream;[BI)Z

    move-result v4

    if-nez v4, :cond_7

    return v0

    :cond_7
    add-int/lit8 v9, v9, -0x6

    .line 7
    invoke-static {v2, v0, v7, v0}, Llh/h;->j([BIIZ)I

    move-result v4

    const v10, 0x45786966

    if-ne v4, v10, :cond_8

    .line 8
    invoke-static {v2, v7, v3, v0}, Llh/h;->j([BIIZ)I

    move-result v4

    if-nez v4, :cond_8

    goto :goto_2

    :cond_8
    int-to-long v3, v9

    .line 9
    :try_start_0
    invoke-virtual {p0, v3, v4}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-gtz v3, :cond_1

    const-string v3, "getOrientation skip maybe EOF is reached"

    .line 10
    invoke-static {v8, v3}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_9
    :goto_1
    return v0

    :cond_a
    move v9, v0

    :goto_2
    if-le v9, v1, :cond_15

    .line 11
    new-array v2, v9, [B

    .line 12
    invoke-static {p0, v2, v9}, Llh/h;->l(Ljava/io/InputStream;[BI)Z

    move-result p0

    if-nez p0, :cond_b

    return v0

    .line 13
    :cond_b
    invoke-static {v2, v0, v7, v0}, Llh/h;->j([BIIZ)I

    move-result p0

    const v4, 0x49492a00    # 823968.0f

    if-eq p0, v4, :cond_c

    const v10, 0x4d4d002a    # 2.1495875E8f

    if-eq p0, v10, :cond_c

    const-string p0, "getOrientation Invalid byte order"

    .line 14
    invoke-static {v8, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_c
    if-ne p0, v4, :cond_d

    move p0, v6

    goto :goto_3

    :cond_d
    move p0, v0

    .line 15
    :goto_3
    invoke-static {v2, v7, v7, p0}, Llh/h;->j([BIIZ)I

    move-result v4

    add-int/2addr v4, v3

    const/16 v7, 0xa

    if-lt v4, v7, :cond_14

    if-le v4, v9, :cond_e

    goto :goto_5

    :cond_e
    add-int/lit8 v7, v4, 0x0

    sub-int/2addr v9, v4

    add-int/lit8 v4, v7, -0x2

    .line 16
    invoke-static {v2, v4, v3, p0}, Llh/h;->j([BIIZ)I

    move-result v4

    :goto_4
    add-int/lit8 v10, v4, -0x1

    if-lez v4, :cond_15

    const/16 v4, 0xc

    if-lt v9, v4, :cond_15

    .line 17
    invoke-static {v2, v7, v3, p0}, Llh/h;->j([BIIZ)I

    move-result v4

    const/16 v11, 0x112

    if-ne v4, v11, :cond_13

    add-int/2addr v7, v1

    .line 18
    invoke-static {v2, v7, v3, p0}, Llh/h;->j([BIIZ)I

    move-result p0

    if-eq p0, v6, :cond_12

    const/4 v2, 0x3

    if-eq p0, v2, :cond_11

    if-eq p0, v5, :cond_10

    if-eq p0, v1, :cond_f

    const-string p0, "getOrientation Unsupported orientation"

    .line 19
    invoke-static {v8, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_f
    const/16 p0, 0x10e

    return p0

    :cond_10
    const/16 p0, 0x5a

    return p0

    :cond_11
    const/16 p0, 0xb4

    return p0

    :cond_12
    return v0

    :cond_13
    add-int/lit8 v7, v7, 0xc

    add-int/lit8 v9, v9, -0xc

    move v4, v10

    goto :goto_4

    :cond_14
    :goto_5
    const-string p0, "getOrientation Invalid offset"

    .line 20
    invoke-static {v8, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_15
    const-string p0, "getOrientation orientation not found"

    .line 21
    invoke-static {v8, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static h(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-static {p0}, Lqj/d;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lqj/d;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {p0}, Lqj/d;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {p0}, Lqj/d;->f(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static i(I)I
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 p0, 0x10e

    return p0

    :cond_1
    const/16 p0, 0x5a

    return p0

    :cond_2
    const/16 p0, 0xb4

    return p0
.end method

.method public static j([BIIZ)I
    .locals 2

    if-eqz p3, :cond_0

    add-int/lit8 p3, p2, -0x1

    add-int/2addr p1, p3

    const/4 p3, -0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    :goto_0
    const/4 v0, 0x0

    :goto_1
    add-int/lit8 v1, p2, -0x1

    if-lez p2, :cond_1

    shl-int/lit8 p2, v0, 0x8

    .line 1
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, p2

    add-int/2addr p1, p3

    move p2, v1

    goto :goto_1

    :cond_1
    return v0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
    .locals 11

    const-string v0, "ExifUtils"

    const-wide/16 v1, -0x1

    if-eqz p0, :cond_7

    .line 1
    sget-object v3, Llh/h;->a:Ljava/util/regex/Pattern;

    .line 2
    invoke-virtual {v3, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_4

    .line 3
    :cond_0
    new-instance v3, Ljava/text/ParsePosition;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljava/text/ParsePosition;-><init>(I)V

    .line 4
    :try_start_0
    sget-object v5, Llh/h;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/text/SimpleDateFormat;

    .line 5
    invoke-virtual {v5, p0, v3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v3

    if-eqz p2, :cond_1

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 7
    new-instance p2, Ljava/text/ParsePosition;

    invoke-direct {p2, v4}, Ljava/text/ParsePosition;-><init>(I)V

    .line 8
    sget-object v3, Llh/h;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/text/SimpleDateFormat;

    .line 9
    invoke-virtual {v3, p0, p2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v3

    :cond_1
    if-nez v3, :cond_2

    return-wide v1

    .line 10
    :cond_2
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p1, :cond_6

    const-wide/16 v7, 0x0

    .line 11
    :try_start_1
    invoke-static {}, Lgg/a;->b()Z

    move-result p0

    const-wide/16 v9, 0xa

    if-eqz p0, :cond_3

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/4 p2, 0x3

    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    .line 13
    invoke-virtual {p1, v4, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_0
    if-ge p0, p2, :cond_5

    mul-long/2addr v0, v9

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 14
    :cond_3
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    move-wide v7, p0

    :goto_1
    const-wide/16 p0, 0x3e8

    cmp-long p0, v7, p0

    if-lez p0, :cond_4

    .line 15
    div-long/2addr v7, v9
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :cond_4
    :goto_2
    move-wide v0, v7

    goto :goto_3

    :catch_0
    move-exception p0

    .line 16
    :try_start_2
    sget-object p1, Ljj/b;->b:Ljj/b$a;

    const-string p2, "parseSubSeconds"

    invoke-virtual {p1, v0, p2, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :cond_5
    :goto_3
    add-long/2addr v5, v0

    :cond_6
    return-wide v5

    :catch_1
    move-exception p0

    .line 17
    sget-object p1, Ljj/b;->b:Ljj/b$a;

    const-string p2, "parseDateTime"

    invoke-virtual {p1, v0, p2, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    return-wide v1
.end method

.method public static l(Ljava/io/InputStream;[BI)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, v0, p2}, Ljava/io/InputStream;->read([BII)I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p0, p2, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public static m(Ljava/lang/String;J)V
    .locals 7

    const-string v0, "ExifUtils"

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 2
    :try_start_0
    new-instance v3, Landroid/media/ExifInterface;

    invoke-direct {v3, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 5
    invoke-static {p0}, Llh/h;->c(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "DateTime"

    .line 6
    invoke-virtual {v3, v5, v4}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "DateTimeDigitized"

    .line 7
    invoke-virtual {v3, v5, v4}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "DateTimeOriginal"

    .line 8
    invoke-virtual {v3, v5, v4}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "SubSecTimeOriginal"

    const-wide/16 v5, 0x3e8

    .line 9
    rem-long v5, p1, v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "OffsetTimeOriginal"

    .line 10
    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string v6, "XXX"

    invoke-direct {v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-virtual {v3, v4, v5}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "UTC"

    .line 12
    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 13
    invoke-virtual {p0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const-string p1, "GPSDateStamp"

    .line 14
    invoke-static {p0}, Llh/h;->d(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p1, p2}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "GPSTimeStamp"

    .line 15
    invoke-static {p0}, Llh/h;->f(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p1, p0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v3}, Landroid/media/ExifInterface;->saveAttributes()V

    .line 17
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "setExifInterface cost time =  "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v1

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "ms"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "setExifInterface "

    .line 18
    invoke-static {p1, p0, v0}, Lx/h;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static n(JLandroid/media/ExifInterface;[D)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const-string v1, "UTC"

    .line 2
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 3
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 4
    invoke-static {v0}, Llh/h;->c(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "DateTime"

    .line 5
    invoke-virtual {p2, v2, v1}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "DateTimeDigitized"

    .line 6
    invoke-virtual {p2, v2, v1}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "DateTimeOriginal"

    .line 7
    invoke-virtual {p2, v2, v1}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, 0x3e8

    .line 8
    rem-long v1, p0, v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SubSecTimeOriginal"

    invoke-virtual {p2, v2, v1}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {p3}, Lmj/a;->c([D)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 10
    aget-wide v2, p3, v1

    invoke-static {v2, v3}, Lmj/a;->a(D)Ljava/lang/String;

    move-result-object v2

    const-string v3, "GPSLatitude"

    invoke-virtual {p2, v3, v2}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    aget-wide v1, p3, v1

    invoke-static {v1, v2}, Lmj/a;->e(D)Ljava/lang/String;

    move-result-object v1

    const-string v2, "GPSLatitudeRef"

    invoke-virtual {p2, v2, v1}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 12
    aget-wide v2, p3, v1

    invoke-static {v2, v3}, Lmj/a;->a(D)Ljava/lang/String;

    move-result-object v2

    const-string v3, "GPSLongitude"

    invoke-virtual {p2, v3, v2}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    aget-wide v1, p3, v1

    invoke-static {v1, v2}, Lmj/a;->f(D)Ljava/lang/String;

    move-result-object p3

    const-string v1, "GPSLongitudeRef"

    invoke-virtual {p2, v1, p3}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_0
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 15
    invoke-static {v0}, Llh/h;->d(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "GPSDateStamp"

    invoke-virtual {p2, p1, p0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {v0}, Llh/h;->f(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "GPSTimeStamp"

    invoke-virtual {p2, p1, p0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :try_start_0
    invoke-virtual {p2}, Landroid/media/ExifInterface;->saveAttributes()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "setExifForSaveBitmap"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ExifUtils"

    invoke-static {p1, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
