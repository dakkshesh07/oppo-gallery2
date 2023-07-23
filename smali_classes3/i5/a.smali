.class public Li5/a;
.super Li5/g;
.source "CloudSource.java"


# instance fields
.field public final synthetic c:I

.field public d:Le5/h;


# direct methods
.method public constructor <init>(I)V
    .locals 5

    iput p1, p0, Li5/a;->c:I

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p1, v3, :cond_2

    const-string v4, "*"

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    const-string p1, "cloud"

    .line 1
    invoke-direct {p0, p1}, Li5/g;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Le5/h;

    invoke-direct {p1}, Le5/h;-><init>()V

    iput-object p1, p0, Li5/a;->d:Le5/h;

    .line 3
    sget-object v1, Li5/l;->a:Le5/f;

    invoke-virtual {p1, v1, v0}, Le5/h;->a(Le5/f;I)V

    .line 4
    iget-object p0, p0, Li5/a;->d:Le5/h;

    sget-object p1, Li5/l;->b:Le5/f;

    invoke-virtual {p1, v4}, Le5/f;->f(Ljava/lang/String;)Le5/f;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Le5/h;->a(Le5/f;I)V

    return-void

    :cond_0
    const-string p1, "uri"

    .line 5
    invoke-direct {p0, p1}, Li5/g;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance p1, Le5/h;

    invoke-direct {p1}, Le5/h;-><init>()V

    iput-object p1, p0, Li5/a;->d:Le5/h;

    .line 7
    sget-object v0, Li5/r;->a:Le5/f;

    invoke-virtual {v0, v4}, Le5/f;->f(Ljava/lang/String;)Le5/f;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Le5/h;->a(Le5/f;I)V

    .line 8
    iget-object p0, p0, Li5/a;->d:Le5/h;

    sget-object p1, Li5/r;->b:Le5/f;

    invoke-virtual {p1, v4}, Le5/f;->f(Ljava/lang/String;)Le5/f;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Le5/h;->a(Le5/f;I)V

    return-void

    :cond_1
    const-string p1, "filter"

    .line 9
    invoke-direct {p0, p1}, Li5/g;-><init>(Ljava/lang/String;)V

    .line 10
    new-instance p1, Le5/h;

    invoke-direct {p1}, Le5/h;-><init>()V

    iput-object p1, p0, Li5/a;->d:Le5/h;

    .line 11
    sget-object p0, Li5/m;->a:Le5/f;

    invoke-virtual {p0, v4}, Le5/f;->f(Ljava/lang/String;)Le5/f;

    move-result-object p0

    invoke-virtual {p1, p0, v3}, Le5/h;->a(Le5/f;I)V

    return-void

    :cond_2
    const-string p1, "combo"

    .line 12
    invoke-direct {p0, p1}, Li5/g;-><init>(Ljava/lang/String;)V

    .line 13
    new-instance p1, Le5/h;

    invoke-direct {p1}, Le5/h;-><init>()V

    iput-object p1, p0, Li5/a;->d:Le5/h;

    const-string v4, "/combo/*"

    .line 14
    invoke-virtual {p1, v4, v0}, Le5/h;->b(Ljava/lang/String;I)V

    .line 15
    iget-object p1, p0, Li5/a;->d:Le5/h;

    const-string v0, "/combo/*/*"

    invoke-virtual {p1, v0, v3}, Le5/h;->b(Ljava/lang/String;I)V

    .line 16
    iget-object p1, p0, Li5/a;->d:Le5/h;

    const-string v0, "/combo/inactive/*"

    invoke-virtual {p1, v0, v2}, Le5/h;->b(Ljava/lang/String;I)V

    .line 17
    iget-object p1, p0, Li5/a;->d:Le5/h;

    const-string v0, "/combo/face/*"

    invoke-virtual {p1, v0, v1}, Le5/h;->b(Ljava/lang/String;I)V

    .line 18
    iget-object p1, p0, Li5/a;->d:Le5/h;

    const/4 v0, 0x4

    const-string v1, "/combo/image/*"

    invoke-virtual {p1, v1, v0}, Le5/h;->b(Ljava/lang/String;I)V

    .line 19
    iget-object p0, p0, Li5/a;->d:Le5/h;

    const/4 p1, 0x5

    const-string v0, "/combo/label/*"

    invoke-virtual {p0, v0, p1}, Le5/h;->b(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a(Le5/f;)Le5/e;
    .locals 6

    iget v0, p0, Li5/a;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const-string v4, "bad path: "

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 1
    :pswitch_0
    iget-object v0, p0, Li5/a;->d:Le5/h;

    invoke-virtual {v0, p1}, Le5/h;->c(Le5/f;)I

    move-result v0

    .line 2
    sget-object v2, Li5/b;->a:Li5/b;

    if-ne v0, v3, :cond_0

    .line 3
    iget-object p0, p0, Li5/a;->d:Le5/h;

    .line 4
    iget-object p0, p0, Le5/h;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 5
    invoke-static {p0}, Li5/b;->h(Ljava/lang/String;)[Lh5/f;

    move-result-object p0

    .line 6
    new-instance v0, Lh5/b;

    aget-object p0, p0, v1

    invoke-direct {v0, p1, p0}, Lh5/b;-><init>(Le5/f;Lh5/f;)V

    return-object v0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :pswitch_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[createMediaObject] Path:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ComboSource"

    invoke-static {v0, p0}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Le5/f;->j()[Ljava/lang/String;

    move-result-object p0

    .line 10
    array-length p0, p0

    if-lt p0, v2, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 11
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :pswitch_2
    iget-object v0, p0, Li5/a;->d:Le5/h;

    invoke-virtual {v0, p1}, Le5/h;->c(Le5/f;)I

    move-result v0

    if-eqz v0, :cond_3

    if-ne v0, v3, :cond_2

    .line 13
    new-instance v0, Lu6/a;

    iget-object p0, p0, Li5/g;->a:Landroid/content/Context;

    invoke-direct {v0, p0, p1}, Lu6/a;-><init>(Landroid/content/Context;Le5/f;)V

    goto :goto_0

    .line 14
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :cond_3
    new-instance v0, Lu6/b;

    invoke-direct {v0, p1}, Lu6/b;-><init>(Le5/f;)V

    :goto_0
    return-object v0

    .line 16
    :goto_1
    invoke-virtual {p1}, Le5/f;->j()[Ljava/lang/String;

    move-result-object v0

    .line 17
    array-length v0, v0

    const/4 v5, 0x4

    if-ne v0, v5, :cond_7

    .line 18
    iget-object v0, p1, Le5/f;->b:Ljava/lang/String;

    .line 19
    invoke-static {v0}, Le5/f;->l(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 20
    array-length v5, v0

    if-eqz v5, :cond_6

    .line 21
    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    iget-object v5, p0, Li5/a;->d:Le5/h;

    invoke-virtual {v5, p1}, Le5/h;->c(Le5/f;)I

    move-result v5

    if-eq v5, v3, :cond_5

    if-ne v5, v2, :cond_4

    .line 24
    new-instance v2, Lg5/k;

    iget-object p0, p0, Li5/g;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v2, p0, p1, v1, v0}, Lg5/k;-><init>(Landroid/content/Context;Le5/f;Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_2

    .line 25
    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 26
    :cond_5
    new-instance v2, Lg5/j;

    iget-object p0, p0, Li5/g;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v2, p0, p1, v1, v0}, Lg5/j;-><init>(Landroid/content/Context;Le5/f;Landroid/net/Uri;Ljava/lang/String;)V

    :goto_2
    return-object v2

    .line 27
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "URI_ITEM path illegal:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 28
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/net/Uri;Ljava/lang/String;)Le5/f;
    .locals 5

    iget v0, p0, Li5/a;->c:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    return-object v1

    .line 1
    :pswitch_0
    invoke-virtual {p0, p1}, Li5/a;->g(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "video/"

    const-string v2, "image/"

    if-eqz p2, :cond_1

    const-string v3, "image/*"

    .line 2
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    const-string v3, "video/*"

    .line 3
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    move-object p2, p0

    .line 4
    :cond_2
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz p0, :cond_3

    .line 5
    sget-object p0, Li5/r;->a:Le5/f;

    new-array v0, v4, [Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-static {p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-virtual {p0, v0}, Le5/f;->b([Ljava/lang/String;)Le5/f;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 8
    sget-object p0, Li5/r;->b:Le5/f;

    new-array v0, v4, [Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-static {p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-virtual {p0, v0}, Le5/f;->b([Ljava/lang/String;)Le5/f;

    move-result-object v1

    :cond_4
    :goto_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public g(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {v1, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 6
    :cond_0
    iget-object p0, p0, Li5/g;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "image/*"

    :cond_1
    return-object p0
.end method
