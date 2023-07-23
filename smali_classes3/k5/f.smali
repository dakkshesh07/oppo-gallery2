.class public Lk5/f;
.super Ljava/lang/Object;
.source "SearchCommonUtils.java"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:[Ljava/lang/String;

.field public static f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-string v0, "((\u5730(\u533a|\u5340))$|(\u5730(\u533a|\u5340))\\s+)|(\u7701$|\u7701\\s+)|(\u5e02$|\u5e02\\s+)|((\u533a|\u5340)$|(\u533a|\u5340)\\s+)|(\u81ea\u6cbb\u5dde$|\u81ea\u6cbb\u5dde\\s+)|((\u81ea\u6cbb(\u533a|\u5340))$|(\u81ea\u6cbb(\u533a|\u5340))\\s+)|((\u7279\u522b\u884c\u653f(\u533a|\u5340))$|(\u7279\u522b\u884c\u653f(\u533a|\u5340))\\s+)"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lk5/f;->a:Ljava/util/regex/Pattern;

    const-string v0, "(^\\d{4}\u5e74$)|(^\\d{1,2}\u6708$)|(^(\u4e00|\u4e8c|\u4e09|\u56db|\u4e94|\u516d|\u4e03|\u516b|\u4e5d|\u5341|\u5341\u4e00|\u5341\u4e8c)\u6708$)|(^\\d{1,2}(\u65e5|\u53f7|\u865f)$)|(^(\u4e00|\u4e8c|\u4e09|\u56db|\u4e94|\u516d|\u4e03|\u516b|\u4e5d|\u5341){1,3}(\u65e5|\u53f7|\u865f)$)|(^\\d{4}\u5e74\\d{1,2}\u6708$)|(^\\d{1,2}\u6708\\d{1,2}(\u65e5|\u53f7|\u865f)$)|(^\\d{4}\u5e74\\d{1,2}\u6708\\d{1,2}(\u65e5|\u53f7|\u865f)$)"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lk5/f;->b:Ljava/util/regex/Pattern;

    const-string v0, "(^n\u0103m\\d{4}$)|(^th\u00e1ng\\d{1,2}$)|(^ng\u00e0y\\d{1,2}$)|(^ng\u00e0y\\d{1,2}th\u00e1ng\\d{1,2}n\u0103m\\d{4}$)"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lk5/f;->c:Ljava/util/regex/Pattern;

    const-string v0, "(^\\d{4}\u5e74\\d{1,2}\u6708\\d{1,2}\u65e5$)"

    .line 4
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lk5/f;->d:Ljava/util/regex/Pattern;

    const-string v1, "Jan"

    const-string v2, "Feb"

    const-string v3, "Mar"

    const-string v4, "Apr"

    const-string v5, "May"

    const-string v6, "Jun"

    const-string v7, "Jul"

    const-string v8, "Aug"

    const-string v9, "Sep"

    const-string v10, "Oct"

    const-string v11, "Nov"

    const-string v12, "Dec"

    .line 5
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lk5/f;->e:[Ljava/lang/String;

    return-void
.end method

.method public static a(II)Ljava/lang/String;
    .locals 3

    add-int/lit8 v0, p1, -0x1

    if-ltz v0, :cond_2

    .line 1
    sget-object v1, Lk5/f;->e:[Ljava/lang/String;

    array-length v2, v1

    if-le p1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v2, Lsj/a;->a:Landroid/content/Context;

    invoke-static {v2}, Leg/e;->d(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    const-string p0, "%1$s\u5e74%2$s\u6708"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/app/SearchableInfo;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getSuggestAuthority()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v3, "content"

    .line 3
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 4
    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, ""

    .line 5
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getSuggestPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_2
    const-string v2, "search_suggest_query"

    .line 9
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 10
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getSuggestSelection()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/String;

    const/4 p1, 0x0

    aput-object p2, v0, p1

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {v1, p2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    :goto_0
    move-object v7, v0

    .line 12
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public static c(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;
    .locals 8

    if-eqz p1, :cond_2

    .line 1
    rem-int/lit16 v0, p1, 0x168

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    .line 4
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p1, p1

    .line 5
    invoke-virtual {v6, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x1

    move-object v1, p0

    .line 6
    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    return-object p1

    :cond_2
    :goto_0
    return-object p0
.end method
