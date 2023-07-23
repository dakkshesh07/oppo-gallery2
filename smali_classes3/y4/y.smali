.class public Ly4/y;
.super Ly4/a;
.source "TimerShaftConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly4/y$b;
    }
.end annotation


# static fields
.field public static volatile k:Ly4/y;


# instance fields
.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly4/y$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "default_timer_shaft_album_list_config"

    const-string v1, "default_timer_shaft_album_list_config.xml"

    const-string v2, "timer_shaft_album_extension_version"

    .line 1
    invoke-direct {p0, v0, v1, v2}, Ly4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ly4/y;->j:Ljava/util/List;

    .line 3
    invoke-virtual {p0}, Ly4/a;->d()V

    return-void
.end method

.method public static n()Ly4/y;
    .locals 2

    .line 1
    sget-object v0, Ly4/y;->k:Ly4/y;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Ly4/y;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Ly4/y;->k:Ly4/y;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ly4/y;

    invoke-direct {v1}, Ly4/y;-><init>()V

    sput-object v1, Ly4/y;->k:Ly4/y;

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
    sget-object v0, Ly4/y;->k:Ly4/y;

    return-object v0
.end method


# virtual methods
.method public e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly4/a;->a()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {p0, v0}, Ly4/y;->o(Ljava/io/InputStream;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public f()Z
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Ly4/y;->m(Ljava/util/List;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    iput-object v0, p0, Ly4/y;->j:Ljava/util/List;

    :cond_0
    return v1

    :catchall_0
    move-exception v1

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    iput-object v0, p0, Ly4/y;->j:Ljava/util/List;

    .line 7
    :cond_1
    throw v1
.end method

.method public g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly4/a;->b()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {p0, v0}, Ly4/y;->o(Ljava/io/InputStream;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public j()Z
    .locals 5

    const-string v0, "TimerShaftConfig"

    .line 1
    iget-object v1, p0, Ly4/y;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 2
    :try_start_0
    new-instance v1, Ljh/d$b;

    invoke-direct {v1}, Ljh/d$b;-><init>()V

    const/4 v3, 0x2

    .line 3
    iput v3, v1, Ljh/c$a;->a:I

    const/4 v4, 0x3

    .line 4
    iput v4, v1, Ljh/c$a;->b:I

    .line 5
    invoke-virtual {v1}, Ljh/d$b;->a()Ljh/d;

    move-result-object v1

    invoke-virtual {v1}, Ljh/d;->a()Ljava/lang/Integer;

    .line 6
    new-instance v1, Ljh/b$b;

    invoke-direct {v1}, Ljh/b$b;-><init>()V

    .line 7
    iput v3, v1, Ljh/c$a;->a:I

    .line 8
    iput v4, v1, Ljh/c$a;->b:I

    .line 9
    new-instance v3, Li1/a;

    invoke-direct {v3, p0}, Li1/a;-><init>(Ly4/y;)V

    .line 10
    iput-object v3, v1, Ljh/b$b;->f:Lhh/e;

    .line 11
    invoke-virtual {v1}, Ljh/b$b;->a()Ljh/b;

    move-result-object p0

    invoke-virtual {p0}, Ljh/b;->a()Ljava/lang/Integer;

    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    move v2, p0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "saveConfig, result="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 14
    invoke-static {v0, p0}, Ljj/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return v2
.end method

.method public l(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly4/y;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    iget-object p0, p0, Ly4/y;->j:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly4/y$b;

    .line 3
    iget v1, v0, Ly4/y$b;->b:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 4
    iget-object v0, v0, Ly4/y$b;->a:Ljava/lang/String;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 5
    iget-object v0, v0, Ly4/y$b;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 6
    iget-object v0, v0, Ly4/y$b;->a:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v0, "TimerShaftConfig"

    const-string v1, "addToList, invalid node.mMediaTypeSupport!!"

    .line 7
    invoke-static {v0, v1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final m(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly4/y$b;",
            ">;)Z"
        }
    .end annotation

    const-string p0, "TimerShaftConfig"

    const-string v0, "getDataFromDb"

    .line 1
    invoke-static {p0, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    new-instance v2, Ljh/f$b;

    invoke-direct {v2}, Ljh/f$b;-><init>()V

    const/4 v3, 0x2

    .line 3
    iput v3, v2, Ljh/c$a;->a:I

    const/4 v3, 0x3

    .line 4
    iput v3, v2, Ljh/c$a;->b:I

    .line 5
    sget-object v3, Ly4/y$b;->c:[Ljava/lang/String;

    .line 6
    iput-object v3, v2, Ljh/f$b;->f:[Ljava/lang/String;

    .line 7
    new-instance v3, Li1/j;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Li1/j;-><init>(I)V

    .line 8
    iput-object v3, v2, Ljh/f$b;->m:Lhh/e;

    .line 9
    invoke-virtual {v2}, Ljh/f$b;->a()Ljh/f;

    move-result-object v2

    .line 10
    sget-object v3, Lfh/a;->b:Lfh/a;

    .line 11
    iget-object v3, v3, Lfh/a;->a:Lfh/b;

    invoke-interface {v3, v2}, Lfh/b;->b(Ljh/f;)Ljava/lang/Object;

    move-result-object v2

    .line 12
    check-cast v2, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_2

    .line 13
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 14
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getDataFromDb, count="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16
    new-instance v1, Ly4/y$b;

    invoke-direct {v1}, Ly4/y$b;-><init>()V

    .line 17
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Ly4/y$b;->a:Ljava/lang/String;

    .line 18
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v1, Ly4/y$b;->b:I

    .line 19
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 20
    :cond_1
    :try_start_2
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return v4

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception p1

    move-object v1, v2

    goto :goto_2

    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    :try_start_3
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_3
    return v0

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_3
    move-exception p1

    :goto_2
    :try_start_4
    const-string v2, "getDataFromDb, error:"

    .line 21
    sget-object v3, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v3, p0, v2, p1}, Ljj/b$a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v1, :cond_4

    .line 22
    :try_start_5
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    :cond_4
    return v0

    :goto_3
    move-object v2, v1

    :goto_4
    if-eqz v2, :cond_5

    :try_start_6
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 23
    :catch_5
    :cond_5
    throw p0
.end method

.method public o(Ljava/io/InputStream;)Z
    .locals 4

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v1

    const/4 v2, 0x0

    .line 2
    invoke-interface {v1, p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 3
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    :goto_0
    if-eq v2, v0, :cond_1

    const/4 v3, 0x2

    if-ne v3, v2, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Ly4/y;->p(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 5
    :cond_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 6
    :goto_1
    :try_start_1
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_0
    move-exception p0

    :try_start_2
    const-string v1, "TimerShaftConfig"

    const-string v2, "parseBlock, error:"

    .line 7
    sget-object v3, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v3, v1, v2, p0}, Ljj/b$a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_2

    goto :goto_1

    :catch_1
    :cond_2
    :goto_2
    return v0

    :catchall_0
    move-exception p0

    if-eqz p1, :cond_3

    .line 8
    :try_start_3
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 9
    :catch_2
    :cond_3
    throw p0
.end method

.method public p(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "item"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Ly4/y$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly4/y$b;-><init>(Ly4/y$a;)V

    const-string v2, "album"

    .line 4
    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    iput-object v2, v0, Ly4/y$b;->a:Ljava/lang/String;

    const-string v2, "mediatype"

    .line 6
    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 8
    iput p1, v0, Ly4/y$b;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    sget-object v1, Ljj/b;->b:Ljj/b$a;

    const-string v2, "TimerShaftConfig"

    const-string v3, "parseItem, error:"

    invoke-virtual {v1, v2, v3, p1}, Ljj/b$a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :cond_0
    :goto_0
    iget-object p0, p0, Ly4/y;->j:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
