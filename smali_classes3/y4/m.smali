.class public Ly4/m;
.super Ly4/a;
.source "GalleryOpenListConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly4/m$a;
    }
.end annotation


# static fields
.field public static final m:Ljava/lang/String;

.field public static volatile n:Ly4/m;


# instance fields
.field public j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ly4/m$a;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ly4/m$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Leg/c;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "apps_gallery_open_common_config"

    goto :goto_0

    :cond_0
    const-string v0, "apps_gallery_open_common_config_exp"

    .line 2
    :goto_0
    sput-object v0, Ly4/m;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Ly4/m;->m:Ljava/lang/String;

    const-string v1, "default_gallery_open_list_config.xml"

    const-string v2, ""

    invoke-direct {p0, v0, v1, v2}, Ly4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ly4/m;->j:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ly4/m;->j:Ljava/util/HashMap;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 5
    :goto_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ly4/m;->k:Ljava/util/Set;

    .line 6
    new-instance v0, Ly4/m$a;

    invoke-direct {v0}, Ly4/m$a;-><init>()V

    iput-object v0, p0, Ly4/m;->l:Ly4/m$a;

    .line 7
    sget-object v1, Lsj/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    iput-object v1, v0, Ly4/m$a;->a:Ljava/lang/String;

    .line 10
    :goto_1
    iget-object v0, p0, Ly4/m;->l:Ly4/m$a;

    const-string v1, "RecommendYear"

    invoke-virtual {v0, v1}, Ly4/m$a;->a(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Ly4/m;->l:Ly4/m$a;

    const-string v1, "RecommendLabel"

    invoke-virtual {v0, v1}, Ly4/m$a;->a(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Ly4/m;->l:Ly4/m$a;

    const-string v1, "RecommendMonth"

    invoke-virtual {v0, v1}, Ly4/m$a;->a(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Ly4/m;->l:Ly4/m$a;

    const-string v1, "RecommendPerson"

    invoke-virtual {v0, v1}, Ly4/m$a;->a(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Ly4/m;->l:Ly4/m$a;

    const-string v1, "RecommendFestival"

    invoke-virtual {v0, v1}, Ly4/m$a;->a(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Ly4/m;->l:Ly4/m$a;

    const-string v1, "RecommendLocation"

    invoke-virtual {v0, v1}, Ly4/m$a;->a(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Ly4/m;->l:Ly4/m$a;

    const-string v1, "RecommendMemories"

    invoke-virtual {v0, v1}, Ly4/m$a;->a(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Ly4/m;->l:Ly4/m$a;

    const-string v1, "VirtualAllPicture"

    invoke-virtual {v0, v1}, Ly4/m$a;->a(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Ly4/m;->l:Ly4/m$a;

    const-string v1, "VirtualFavorites"

    invoke-virtual {v0, v1}, Ly4/m$a;->a(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Ly4/m;->l:Ly4/m$a;

    const-string v1, "VirtualVideo"

    invoke-virtual {v0, v1}, Ly4/m$a;->a(Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Ly4/m;->l:Ly4/m$a;

    const-string v1, "VirtualGif"

    invoke-virtual {v0, v1}, Ly4/m$a;->a(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Ly4/m;->l:Ly4/m$a;

    const-string v1, "VirtualCshot"

    invoke-virtual {v0, v1}, Ly4/m$a;->a(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Ly4/m;->l:Ly4/m$a;

    const-string v1, "VirtualPanorama"

    invoke-virtual {v0, v1}, Ly4/m$a;->a(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Ly4/m;->l:Ly4/m$a;

    const-string v1, "VirtualFastVideo"

    invoke-virtual {v0, v1}, Ly4/m$a;->a(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Ly4/m;->l:Ly4/m$a;

    const-string v1, "SearchInfo"

    invoke-virtual {v0, v1}, Ly4/m$a;->a(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Ly4/a;->d()V

    return-void
.end method

.method public static m()Ly4/m;
    .locals 2

    .line 1
    sget-object v0, Ly4/m;->n:Ly4/m;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Ly4/m;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Ly4/m;->n:Ly4/m;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ly4/m;

    invoke-direct {v1}, Ly4/m;-><init>()V

    sput-object v1, Ly4/m;->n:Ly4/m;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Ly4/m;->n:Ly4/m;

    return-object v0
.end method


# virtual methods
.method public e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly4/a;->a()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {p0, v0}, Ly4/m;->n(Ljava/io/InputStream;)Z

    move-result p0

    return p0
.end method

.method public g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly4/a;->b()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {p0, v0}, Ly4/m;->n(Ljava/io/InputStream;)Z

    move-result p0

    return p0
.end method

.method public l(Ljava/lang/String;I)Ly4/m$a;
    .locals 11

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "GalleryOpenListConfig"

    if-eqz v0, :cond_0

    const-string p0, "getAllowedPackageBean, packageName is null."

    .line 2
    invoke-static {v2, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 3
    :cond_0
    iget-object v0, p0, Ly4/m;->j:Ljava/util/HashMap;

    if-eqz v0, :cond_b

    iget-object v0, p0, Ly4/m;->l:Ly4/m$a;

    if-nez v0, :cond_1

    goto/16 :goto_3

    .line 4
    :cond_1
    iget-object v0, v0, Ly4/m$a;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "getAllowedPackageBean, return mDefaultBean"

    .line 6
    invoke-static {v2, p1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Ly4/m;->l:Ly4/m$a;

    return-object p0

    .line 8
    :cond_2
    iget-object v0, p0, Ly4/m;->j:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly4/m$a;

    if-nez v0, :cond_3

    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getAllowedPackageBean, packageBean is null, packageName:"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 10
    :cond_3
    iget-object v3, p0, Ly4/m;->k:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getAllowedPackageBean, mSignatureSummaries contains:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " uid:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 12
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 13
    sget-object v5, Lsj/a;->a:Landroid/content/Context;

    const-string v6, "android"

    .line 14
    invoke-static {v5, v6}, Lpi/d;->c(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 15
    invoke-static {v5, p1}, Lpi/d;->c(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 17
    array-length v7, v5

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    if-ge v9, v7, :cond_6

    aget-object v10, v5, v9

    .line 18
    invoke-interface {v6, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/4 v5, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_6
    move v5, v8

    :goto_1
    if-eqz v5, :cond_7

    .line 19
    iget-object p0, p0, Ly4/m;->k:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getAllowedPackageBean, packageName:"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " sha1 is system"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 21
    :cond_7
    sget-object v5, Lsj/a;->a:Landroid/content/Context;

    invoke-static {v5, p1}, Lpi/d;->c(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const-string v5, "getCertificateSHA1, cost time:"

    .line 22
    invoke-static {v5}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v3, v4, v5, v2}, Lc3/c;->a(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 23
    array-length v3, p1

    :goto_2
    if-ge v8, v3, :cond_a

    aget-object v4, p1, v8

    .line 24
    iget-object v5, v0, Ly4/m$a;->c:Ljava/util/List;

    .line 25
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 26
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 27
    iget-object p0, p0, Ly4/m;->k:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "getAllowedPackageBean, signatureSummary:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_a
    const-string p0, "getAllowedPackageBean, targetDigests:"

    .line 29
    invoke-static {p0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x27

    const-string v3, ", signatureSummaries:"

    invoke-static {p0, p1, p2, v3}, Landroidx/room/util/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 30
    iget-object p1, v0, Ly4/m$a;->c:Ljava/util/List;

    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 32
    invoke-static {v2, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_b
    :goto_3
    const-string p0, "getAllowedPackageBean, mPackageBeans or mDefaultBean is null."

    .line 33
    invoke-static {v2, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final n(Ljava/io/InputStream;)Z
    .locals 3

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
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 4
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p1

    :goto_0
    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/4 v2, 0x2

    if-ne v2, p1, :cond_0

    const-string p1, "tagblock"

    .line 5
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "name"

    .line 6
    invoke-interface {v0, v1, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "gallery_open_package_lists_config"

    .line 7
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0, v0}, Ly4/m;->o(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 9
    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return v2

    :catch_0
    move-exception p0

    .line 10
    sget-object p1, Ljj/b;->b:Ljj/b$a;

    const-string v0, "GalleryOpenListConfig"

    const-string v1, "parseConfigValueFromXml, Exception is "

    invoke-virtual {p1, v0, v1, p0}, Ljj/b$a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final o(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 11

    .line 1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    :goto_0
    const/4 v6, 0x1

    if-eq v0, v6, :cond_9

    const/4 v6, 0x3

    if-ne v0, v6, :cond_0

    const-string v7, "tagblock"

    .line 4
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v7, 0x2

    const-string v8, "signature_summary"

    const-string v9, "tag"

    const-string v10, "allow_package_name"

    if-ne v7, v0, :cond_4

    .line 5
    invoke-virtual {v10, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "packageName"

    .line 6
    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v3, Ly4/m$a;

    invoke-direct {v3}, Ly4/m$a;-><init>()V

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    .line 9
    :cond_1
    iput-object v0, v3, Ly4/m$a;->a:Ljava/lang/String;

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {v9, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v6, "name"

    if-eqz v0, :cond_3

    .line 11
    invoke-interface {p1, v2, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 12
    :cond_3
    invoke-virtual {v8, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 13
    invoke-interface {p1, v2, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_4
    if-ne v6, v0, :cond_8

    .line 14
    invoke-virtual {v10, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v3, :cond_8

    .line 15
    iget-object v0, p0, Ly4/m;->j:Ljava/util/HashMap;

    .line 16
    iget-object v1, v3, Ly4/m$a;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v2

    goto :goto_2

    .line 18
    :cond_5
    invoke-virtual {v9, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v3, :cond_8

    if-eqz v4, :cond_8

    .line 19
    invoke-virtual {v3, v4}, Ly4/m$a;->a(Ljava/lang/String;)V

    move-object v4, v2

    goto :goto_2

    .line 20
    :cond_6
    invoke-virtual {v8, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v3, :cond_8

    if-eqz v5, :cond_8

    .line 21
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    .line 22
    :cond_7
    iget-object v0, v3, Ly4/m$a;->c:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    move-object v5, v2

    .line 23
    :cond_8
    :goto_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 24
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_9
    :goto_3
    return-void
.end method
