.class public final Lno/g;
.super Lkotlin/jvm/internal/Lambda;
.source "PrivacyAllowList.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lno/h;


# direct methods
.method public constructor <init>(Lno/h;)V
    .locals 0

    iput-object p1, p0, Lno/g;->this$0:Lno/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lno/g;->invoke()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lno/g;->this$0:Lno/h;

    .line 3
    iget-object p0, p0, Lno/h;->a:Lno/i;

    .line 4
    iget-object v0, p0, Lno/i;->b:Lno/a;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lno/c;

    iget-object v1, p0, Lno/i;->a:Landroid/content/Context;

    const-string v2, "default_tracker_allow_list_config.xml"

    invoke-direct {v0, v1, v2}, Lno/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lno/j;

    iget-object v2, p0, Lno/i;->a:Landroid/content/Context;

    const-string v3, "tracker_allow_list_config"

    invoke-direct {v1, v2, v3}, Lno/j;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lno/a;->b()I

    move-result v2

    invoke-virtual {v1}, Lno/a;->b()I

    move-result v3

    if-lt v2, v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lno/i;->b:Lno/a;

    .line 8
    :cond_1
    iget-object p0, p0, Lno/i;->b:Lno/a;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lno/a;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 10
    invoke-virtual {p0}, Lno/a;->a()Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_5

    :cond_2
    const/4 v1, 0x0

    .line 11
    :try_start_0
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v2

    .line 12
    invoke-interface {v2, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 13
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    :goto_1
    const/4 v4, 0x1

    if-eq v3, v4, :cond_6

    const/4 v5, 0x2

    if-ne v5, v3, :cond_5

    const-string v3, "parser"

    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "item"

    invoke-static {v5, v3, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "dir"

    .line 16
    invoke-interface {v2, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v1

    :goto_2
    if-nez v3, :cond_4

    goto :goto_3

    .line 17
    :cond_4
    iget-object v4, p0, Lno/a;->b:Ljava/util/HashSet;

    .line 18
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_5
    :goto_3
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception v2

    :try_start_1
    const-string v3, "PrivacyAllowListParser"

    const-string v4, "parseContent, error: "

    .line 20
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 21
    sget-object v4, Lcom/oplus/tool/trackinglib/a;->b:Lcom/oplus/tool/trackinglib/a$a;

    invoke-virtual {v4, v3, v2, v1}, Lcom/oplus/tool/trackinglib/a$a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    :cond_6
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_4
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    .line 24
    :cond_7
    :goto_5
    iget-object p0, p0, Lno/a;->b:Ljava/util/HashSet;

    return-object p0
.end method
