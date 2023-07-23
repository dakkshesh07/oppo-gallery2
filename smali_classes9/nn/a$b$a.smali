.class public Lnn/a$b$a;
.super Ljava/lang/Object;
.source "DownloadManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnn/a$b;->onChange(ZLandroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic b:Lnn/a$b;


# direct methods
.method public constructor <init>(Lnn/a$b;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnn/a$b$a;->b:Lnn/a$b;

    iput-object p2, p0, Lnn/a$b$a;->a:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    sget-boolean v0, Lon/a;->a:Z

    const/4 v1, 0x2

    const-string v2, "DownloadManager"

    if-eqz v0, :cond_0

    const-string v0, "onChange run, start! mPackageName="

    .line 2
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lnn/a$b$a;->b:Lnn/a$b;

    iget-object v3, v3, Lnn/a$b;->a:Lnn/a;

    .line 3
    iget-object v3, v3, Lnn/a;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/uri = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lnn/a$b$a;->a:Landroid/net/Uri;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v1, v2, v0}, Lon/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lnn/a$b$a;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x6

    if-le v0, v1, :cond_d

    .line 8
    iget-object v0, p0, Lnn/a$b$a;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "insert"

    .line 9
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v6, "timeout"

    const-string v7, "update"

    const-string v8, "delete"

    if-eqz v5, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v4, v7

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v4, v8

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_c

    move-object v4, v6

    .line 13
    :goto_0
    iget-object v0, p0, Lnn/a$b$a;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    const-string v5, "-"

    .line 14
    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 15
    sget-boolean v5, Lon/a;->a:Z

    if-eqz v5, :cond_4

    const-string v5, "onChange run, changeType = "

    .line 16
    invoke-static {v5, v4}, Ld/h1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 17
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 18
    invoke-static {v1, v2, v5}, Lon/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v0, :cond_b

    .line 19
    array-length v5, v0

    if-gtz v5, :cond_5

    goto/16 :goto_3

    .line 20
    :cond_5
    :try_start_0
    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_8

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v4, v6

    .line 22
    :goto_1
    array-length v5, v0

    if-ge v4, v5, :cond_6

    .line 23
    aget-object v5, v0, v4

    const/16 v7, 0x7c

    .line 24
    invoke-virtual {v5, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    .line 25
    new-instance v8, Lcom/android/providers/downloads/DownloadInfoData;

    invoke-direct {v8}, Lcom/android/providers/downloads/DownloadInfoData;-><init>()V

    .line 26
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    iput-wide v9, v8, Lcom/android/providers/downloads/DownloadInfoData;->mId:J

    add-int/lit8 v7, v7, 0x1

    .line 27
    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v8, Lcom/android/providers/downloads/DownloadInfoData;->mUuid:Ljava/lang/String;

    .line 28
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 29
    :cond_6
    iget-object p0, p0, Lnn/a$b$a;->b:Lnn/a$b;

    iget-object p0, p0, Lnn/a$b;->a:Lnn/a;

    .line 30
    iget-object p0, p0, Lnn/a;->e:Lnn/b;

    if-eqz p0, :cond_7

    .line 31
    check-cast p0, Lcb/c;

    invoke-virtual {p0, v1}, Lcb/c;->e(Ljava/util/List;)V

    goto/16 :goto_4

    :cond_7
    const-string p0, "onChange return mDownloadStatesCallback  is null"

    .line 32
    invoke-static {v3, v2, p0}, Lon/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 33
    :cond_8
    array-length v5, v0

    new-array v5, v5, [J

    .line 34
    :goto_2
    array-length v7, v0

    if-ge v6, v7, :cond_a

    .line 35
    aget-object v7, v0, v6

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 36
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    aput-wide v8, v5, v6

    .line 37
    sget-boolean v8, Lon/a;->a:Z

    if-eqz v8, :cond_9

    .line 38
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "onChange run, split i = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "/ id ="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 39
    invoke-static {v1, v2, v7}, Lon/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 40
    :cond_a
    iget-object v0, p0, Lnn/a$b$a;->b:Lnn/a$b;

    iget-object v0, v0, Lnn/a$b;->a:Lnn/a;

    invoke-virtual {v0, v5}, Lnn/a;->c([J)Ljava/util/List;

    move-result-object v0

    .line 41
    move-object v1, v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_e

    .line 42
    iget-object p0, p0, Lnn/a$b$a;->b:Lnn/a$b;

    invoke-static {p0, v0, v4}, Lnn/a$b;->a(Lnn/a$b;Ljava/util/List;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    const-string v0, "exception = "

    .line 43
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 44
    invoke-static {v3, v2, p0}, Lon/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    :goto_3
    const-string p0, "onChange error no valid id"

    .line 45
    invoke-static {v3, v2, p0}, Lon/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 46
    :cond_c
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onChange type error uriString = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 47
    invoke-static {v3, v2, p0}, Lon/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_d
    const-string p0, "onChange run, pathSegments.size <= 2, uri has\'t downloadid"

    .line 48
    invoke-static {v3, v2, p0}, Lon/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_4
    return-void
.end method
