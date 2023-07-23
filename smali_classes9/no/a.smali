.class public abstract Lno/a;
.super Ljava/lang/Object;
.source "PrivacyAllowListParser.kt"


# instance fields
.field public a:I

.field public b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lno/a;->a:I

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lno/a;->b:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/io/InputStream;
.end method

.method public final b()I
    .locals 10

    .line 1
    iget v0, p0, Lno/a;->a:I

    const-string v1, "PrivacyAllowListParser"

    const/4 v2, -0x1

    if-ne v0, v2, :cond_4

    .line 2
    invoke-virtual {p0}, Lno/a;->a()Ljava/io/InputStream;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v3, 0x0

    .line 3
    :try_start_0
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v4

    .line 4
    invoke-interface {v4, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 5
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v6, v2

    :goto_0
    const/4 v7, 0x1

    if-eq v5, v7, :cond_3

    const/4 v8, 0x2

    const-string v9, "version"

    if-ne v8, v5, :cond_1

    .line 6
    :try_start_1
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v6, v7

    goto :goto_1

    :cond_1
    if-eqz v6, :cond_2

    const/4 v7, 0x4

    if-ne v7, v5, :cond_2

    .line 8
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 10
    :cond_2
    :goto_1
    :try_start_2
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception v4

    :try_start_3
    const-string v5, "parserVersion, error:"

    .line 11
    sget-object v6, Lcom/oplus/tool/trackinglib/a;->b:Lcom/oplus/tool/trackinglib/a$a;

    invoke-virtual {v6, v1, v5, v4}, Lcom/oplus/tool/trackinglib/a$a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    :cond_3
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 13
    invoke-static {v0, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 14
    :goto_2
    iput v2, p0, Lno/a;->a:I

    goto :goto_4

    .line 15
    :goto_3
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    .line 16
    :cond_4
    :goto_4
    iget v0, p0, Lno/a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "getVersion, versionCode="

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oplus/tool/trackinglib/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget p0, p0, Lno/a;->a:I

    return p0
.end method
