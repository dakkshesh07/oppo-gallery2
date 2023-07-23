.class public final Ly4/q;
.super Ly4/a;
.source "HeifShareSupportAppRusConfig.java"


# static fields
.field public static p:Ly4/q;


# instance fields
.field public final j:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly4/q;

    invoke-direct {v0}, Ly4/q;-><init>()V

    sput-object v0, Ly4/q;->p:Ly4/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-string v0, "apps_gallery_has_heif_support_app_list_config"

    const-string v1, "default_has_heif_support_app_list_config.xml"

    const-string v2, ""

    .line 1
    invoke-direct {p0, v0, v1, v2}, Ly4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ly4/q;->j:Ljava/util/HashSet;

    const/16 v0, 0x5f

    .line 3
    iput v0, p0, Ly4/q;->k:I

    const/16 v0, 0xc8

    .line 4
    iput v0, p0, Ly4/q;->l:I

    const/16 v0, 0x28

    .line 5
    iput v0, p0, Ly4/q;->m:I

    const/16 v0, 0x5a0

    .line 6
    iput v0, p0, Ly4/q;->n:I

    const/4 v0, 0x5

    .line 7
    iput v0, p0, Ly4/q;->o:I

    return-void
.end method


# virtual methods
.method public e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly4/a;->a()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {p0, v0}, Ly4/q;->l(Ljava/io/InputStream;)Z

    move-result p0

    return p0
.end method

.method public g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly4/a;->b()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {p0, v0}, Ly4/q;->l(Ljava/io/InputStream;)Z

    move-result p0

    return p0
.end method

.method public final l(Ljava/io/InputStream;)Z
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    :goto_0
    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 4
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    if-ne v3, v1, :cond_0

    .line 5
    invoke-virtual {p0, v0, v2}, Ly4/q;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 7
    :try_start_1
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_2
    return v2

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    :try_start_2
    const-string v0, "HEIFShareSupportAppRusConfig"

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parseBlock, error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_3

    .line 9
    :try_start_3
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_3
    const/4 p0, 0x0

    return p0

    :goto_1
    if-eqz p1, :cond_4

    :try_start_4
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 10
    :catch_3
    :cond_4
    throw p0
.end method

.method public final m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "cache_min_time"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_1
    const-string v0, "jpeg_quality"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_2
    const-string v0, "cache_max_count"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_3
    const-string v0, "item"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_4
    const-string v0, "cache_max_total_size"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_5
    const-string v0, "cache_max_time"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 2
    :pswitch_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Ly4/q;->o:I

    goto :goto_1

    .line 3
    :pswitch_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Ly4/q;->k:I

    goto :goto_1

    .line 4
    :pswitch_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Ly4/q;->m:I

    goto :goto_1

    :pswitch_3
    const/4 p2, 0x0

    const-string v0, "pkg"

    .line 5
    invoke-interface {p1, p2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object p0, p0, Ly4/q;->j:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :pswitch_4
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Ly4/q;->l:I

    goto :goto_1

    .line 8
    :pswitch_5
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Ly4/q;->n:I

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5248071b -> :sswitch_5
        -0x214923cc -> :sswitch_4
        0x317b13 -> :sswitch_3
        0x85a6df7 -> :sswitch_2
        0xf7f6028 -> :sswitch_1
        0x43d95cb7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
