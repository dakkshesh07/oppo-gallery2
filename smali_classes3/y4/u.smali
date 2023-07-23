.class public Ly4/u;
.super Ly4/a;
.source "SearchLabelListConfig.java"


# static fields
.field public static volatile k:Ly4/u;


# instance fields
.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls5/g$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly4/u;

    invoke-direct {v0}, Ly4/u;-><init>()V

    sput-object v0, Ly4/u;->k:Ly4/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-string v0, "apps_gallery_white_label_lists_config"

    const-string v1, "default_white_label_lists_config.xml"

    const-string v2, ""

    .line 1
    invoke-direct {p0, v0, v1, v2}, Ly4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ly4/u;->j:Ljava/util/List;

    .line 3
    invoke-virtual {p0}, Ly4/a;->d()V

    return-void
.end method


# virtual methods
.method public e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly4/a;->a()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {p0, v0}, Ly4/u;->l(Ljava/io/InputStream;)Z

    move-result p0

    return p0
.end method

.method public g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly4/a;->b()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {p0, v0}, Ly4/u;->l(Ljava/io/InputStream;)Z

    move-result p0

    return p0
.end method

.method public final l(Ljava/io/InputStream;)Z
    .locals 8

    .line 1
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 4
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p1

    move-object v2, v1

    move-object v3, v2

    :goto_0
    const/4 v4, 0x1

    if-eq p1, v4, :cond_9

    .line 5
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x2

    const-string v6, "label"

    const-string v7, "country"

    if-eq p1, v5, :cond_6

    const/4 v5, 0x3

    if-eq p1, v5, :cond_0

    goto/16 :goto_2

    .line 6
    :cond_0
    :try_start_1
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz v2, :cond_5

    if-eqz v3, :cond_5

    .line 7
    iget p1, v3, Ls5/g$b;->b:I

    if-lez p1, :cond_2

    .line 8
    iget-object p1, v2, Ls5/g$a;->c:Ljava/util/List;

    if-nez p1, :cond_1

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, v2, Ls5/g$a;->c:Ljava/util/List;

    .line 10
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_1
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_2
    iget p1, v3, Ls5/g$b;->c:I

    if-lez p1, :cond_4

    .line 13
    iget-object p1, v2, Ls5/g$a;->d:Ljava/util/List;

    if-nez p1, :cond_3

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, v2, Ls5/g$a;->d:Ljava/util/List;

    .line 15
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_3
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    move-object v3, v1

    .line 17
    :cond_5
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    if-eqz v2, :cond_8

    .line 18
    iget-object p1, p0, Ly4/u;->j:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v2, v1

    goto :goto_2

    .line 19
    :cond_6
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v5, "name"

    if-eqz p1, :cond_7

    .line 20
    :try_start_2
    invoke-interface {v0, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "region"

    .line 21
    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "nickName"

    .line 22
    invoke-interface {v0, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 23
    new-instance v5, Ls5/g$a;

    invoke-direct {v5}, Ls5/g$a;-><init>()V

    .line 24
    invoke-virtual {v5, p1}, Ls5/g$a;->a(Ljava/lang/String;)V

    .line 25
    iput-object v2, v5, Ls5/g$a;->a:Ljava/lang/String;

    .line 26
    invoke-virtual {v5, v4}, Ls5/g$a;->a(Ljava/lang/String;)V

    move-object v2, v5

    goto :goto_2

    .line 27
    :cond_7
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 28
    invoke-interface {v0, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "reject"

    .line 29
    invoke-interface {v0, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "recommend"

    .line 30
    invoke-interface {v0, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 31
    new-instance v5, Ls5/g$b;

    invoke-direct {v5}, Ls5/g$b;-><init>()V

    .line 32
    iput-object p1, v5, Ls5/g$b;->a:Ljava/lang/String;

    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 34
    iput p1, v5, Ls5/g$b;->b:I

    .line 35
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 36
    iput p1, v5, Ls5/g$b;->c:I

    move-object v3, v5

    .line 37
    :cond_8
    :goto_2
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    :cond_9
    return v4

    :catch_0
    move-exception p0

    const-string p1, "parseBlock, error: "

    const-string v0, "SearchLabelListConfig"

    .line 38
    invoke-static {p1, p0, v0}, Lc3/e;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
