.class public final Lno/j;
.super Lno/a;
.source "PrivacyAllowListParser.kt"


# static fields
.field public static final f:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:Landroid/content/Context;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lno/j$b;->INSTANCE:Lno/j$b;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lno/j;->f:Lkotlin/Lazy;

    .line 2
    sget-object v0, Lno/j$a;->INSTANCE:Lno/j$a;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lno/j;->g:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "xmlName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lno/a;-><init>()V

    iput-object p1, p0, Lno/j;->c:Landroid/content/Context;

    iput-object p2, p0, Lno/j;->d:Ljava/lang/String;

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lno/j;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/io/InputStream;
    .locals 11

    const-string v0, "PrivacyAllowListParser"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lno/j;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 2
    sget-object v2, Lno/j;->f:Lkotlin/Lazy;

    .line 3
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 5
    sget-object v2, Lno/j;->g:Lkotlin/Lazy;

    .line 6
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, [Ljava/lang/String;

    const-string v6, "filterName=?"

    const/4 v2, 0x1

    new-array v7, v2, [Ljava/lang/String;

    .line 7
    iget-object v8, p0, Lno/j;->d:Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v8, v7, v10

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 8
    invoke-virtual/range {v3 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 10
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 11
    iput v4, p0, Lno/a;->a:I

    .line 12
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "cursor.getString(INDEX_XML)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "<set-?>"

    .line 13
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object v2, p0, Lno/j;->e:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v2, "loadXmlFromRemote, not found remote xml."

    .line 15
    invoke-static {v0, v2}, Lcom/oplus/tool/trackinglib/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :goto_0
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :try_start_2
    invoke-static {v3, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v2

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v4

    :try_start_4
    invoke-static {v3, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    .line 18
    sget-object v3, Lcom/oplus/tool/trackinglib/a;->b:Lcom/oplus/tool/trackinglib/a$a;

    const-string v4, "loadXmlFromRemote, error:"

    invoke-virtual {v3, v0, v4, v2}, Lcom/oplus/tool/trackinglib/a$a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    :goto_1
    iget-object v2, p0, Lno/j;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 20
    sget-object p0, Lcom/oplus/tool/trackinglib/a;->b:Lcom/oplus/tool/trackinglib/a$a;

    const-string v2, "getInputStream, xml is null"

    invoke-virtual {p0, v0, v2, v1}, Lcom/oplus/tool/trackinglib/a$a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    .line 21
    :cond_2
    :try_start_5
    new-instance v2, Ljava/io/ByteArrayInputStream;

    iget-object p0, p0, Lno/j;->e:Ljava/lang/String;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v4, "UTF_8"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string v3, "this as java.lang.String).getBytes(charset)"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-object v1, v2

    goto :goto_2

    :catch_1
    move-exception p0

    .line 22
    sget-object v2, Lcom/oplus/tool/trackinglib/a;->b:Lcom/oplus/tool/trackinglib/a$a;

    const-string v3, "getInputStream, error: "

    invoke-virtual {v2, v0, v3, p0}, Lcom/oplus/tool/trackinglib/a$a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-object v1
.end method
