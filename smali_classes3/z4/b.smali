.class public Lz4/b;
.super Ljava/lang/Object;
.source "NomediaHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz4/b$a;
    }
.end annotation


# static fields
.field public static volatile f:Lz4/b;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/os/Handler;

.field public c:Ljava/lang/Runnable;

.field public d:I

.field public e:Lz4/b$a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz4/b;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lz4/b;->b:Landroid/os/Handler;

    .line 4
    iput-object v1, p0, Lz4/b;->c:Ljava/lang/Runnable;

    const/4 v2, 0x0

    .line 5
    iput v2, p0, Lz4/b;->d:I

    .line 6
    iput-object v1, p0, Lz4/b;->e:Lz4/b$a;

    const-string v1, ""

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lz4/b;->a:Ljava/util/ArrayList;

    const-string v1, "Alarms"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lz4/b;->a:Ljava/util/ArrayList;

    const-string v1, "Audiobooks"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Lz4/b;->a:Ljava/util/ArrayList;

    const-string v1, "DCIM"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Lz4/b;->a:Ljava/util/ArrayList;

    const-string v1, "DCIM/Camera"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v0, p0, Lz4/b;->a:Ljava/util/ArrayList;

    const-string v1, "DCIM/Collage"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v0, p0, Lz4/b;->a:Ljava/util/ArrayList;

    const-string v1, "DCIM/Facebook"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v0, p0, Lz4/b;->a:Ljava/util/ArrayList;

    const-string v1, "DCIM/Pictures"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v0, p0, Lz4/b;->a:Ljava/util/ArrayList;

    const-string v1, "DCIM/Screenshots"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v0, p0, Lz4/b;->a:Ljava/util/ArrayList;

    const-string v1, "Pictures/Screenshots"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, Lz4/b;->a:Ljava/util/ArrayList;

    const-string v1, "immomo"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v0, p0, Lz4/b;->a:Ljava/util/ArrayList;

    const-string v1, "Documents"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lz4/b;->a:Ljava/util/ArrayList;

    const-string v1, "Download"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v0, p0, Lz4/b;->a:Ljava/util/ArrayList;

    const-string v1, "Movies"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, p0, Lz4/b;->a:Ljava/util/ArrayList;

    const-string v1, "Music"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v0, p0, Lz4/b;->a:Ljava/util/ArrayList;

    const-string v1, "Pictures"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lz4/b;->a:Ljava/util/ArrayList;

    const-string v1, "Movies/Instagram"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v0, p0, Lz4/b;->a:Ljava/util/ArrayList;

    const-string v1, "Notifications"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lz4/b;->a:Ljava/util/ArrayList;

    const-string v1, "Pictures/Facebook"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Lz4/b;->a:Ljava/util/ArrayList;

    const-string v1, "Pictures/Instagram"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v0, p0, Lz4/b;->a:Ljava/util/ArrayList;

    const-string v1, "Pictures/Telegram"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v0, p0, Lz4/b;->a:Ljava/util/ArrayList;

    const-string v1, "Pictures/WeChat"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v0, p0, Lz4/b;->a:Ljava/util/ArrayList;

    const-string v1, "Pictures/WeiXin"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v0, p0, Lz4/b;->a:Ljava/util/ArrayList;

    const-string v1, "Podcasts"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v0, p0, Lz4/b;->a:Ljava/util/ArrayList;

    const-string v1, "QQ_Screenshot"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v0, p0, Lz4/b;->a:Ljava/util/ArrayList;

    const-string v1, "Ringtones"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    iget-object v0, p0, Lz4/b;->a:Ljava/util/ArrayList;

    const-string v1, "sina/weibo/storage/photoalbum_save/weibo"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v0, p0, Lz4/b;->a:Ljava/util/ArrayList;

    const-string v1, "sina/weibo/weibo"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object v0, p0, Lz4/b;->a:Ljava/util/ArrayList;

    const-string v1, "Snapseed"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object v0, p0, Lz4/b;->a:Ljava/util/ArrayList;

    const-string v1, "tencent/MicroMsg/WeiXin"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object v0, p0, Lz4/b;->a:Ljava/util/ArrayList;

    const-string v1, "Tencent/QQ_Collection"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    iget-object v0, p0, Lz4/b;->a:Ljava/util/ArrayList;

    const-string v1, "tencent/QQ_Images"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object v0, p0, Lz4/b;->a:Ljava/util/ArrayList;

    const-string v1, "Tencent/QQfile_recv"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    iget-object v0, p0, Lz4/b;->a:Ljava/util/ArrayList;

    const-string v1, "Tencent/QQi_Images"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    iget-object v0, p0, Lz4/b;->a:Ljava/util/ArrayList;

    const-string v1, "Whatapps/Media/WhatApps Audio"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    iget-object v0, p0, Lz4/b;->a:Ljava/util/ArrayList;

    const-string v1, "Whatapps/Media/WhatApps Documents"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    iget-object v0, p0, Lz4/b;->a:Ljava/util/ArrayList;

    const-string v1, "Whatapps/Media/WhatApps Images"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    iget-object v0, p0, Lz4/b;->a:Ljava/util/ArrayList;

    const-string v1, "Whatapps/Media/WhatApps Video"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    iget-object p0, p0, Lz4/b;->a:Ljava/util/ArrayList;

    const-string v0, "Whatapps/Media/WhatApps Voice Notes"

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "/"

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2, p3}, Lz4/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)Z

    move-result p0

    .line 4
    new-instance v0, Ljava/io/File;

    invoke-static {p1, v1}, Ld/h1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lwf/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    invoke-virtual {p3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-nez p0, :cond_2

    .line 8
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 9
    invoke-virtual {p2, p1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 p0, 0x1

    :cond_3
    return p0

    :cond_4
    :goto_0
    return v0
.end method

.method public static b()Lz4/b;
    .locals 2

    .line 1
    sget-object v0, Lz4/b;->f:Lz4/b;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lz4/b;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lz4/b;->f:Lz4/b;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lz4/b;

    invoke-direct {v1}, Lz4/b;-><init>()V

    sput-object v1, Lz4/b;->f:Lz4/b;

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
    sget-object v0, Lz4/b;->f:Lz4/b;

    return-object v0
.end method
