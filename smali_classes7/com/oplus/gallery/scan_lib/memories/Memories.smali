.class public abstract Lcom/oplus/gallery/scan_lib/memories/Memories;
.super Ljava/lang/Object;
.source "Memories.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/oplus/gallery/scan_lib/memories/Memories;",
        ">;"
    }
.end annotation


# static fields
.field private static final CHANNEL_ID:Ljava/lang/String; = "Memories"

.field private static final TAG:Ljava/lang/String; = "Memories"


# instance fields
.field private mCancelled:Z

.field public final mContext:Landroid/content/Context;

.field private mHighPriority:I

.field public mInVideoPicMax:I

.field public mInVideoPicMin:I

.field private mInterrupt:Z

.field private mLabelFilterIdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mMediaItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg5/g;",
            ">;"
        }
    .end annotation
.end field

.field private mMemoriesGroupType:I

.field private mMemoriesName:Ljava/lang/String;

.field public mMemoriesPicMin:I

.field private mNormalPriority:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1e

    .line 2
    iput v0, p0, Lcom/oplus/gallery/scan_lib/memories/Memories;->mMemoriesPicMin:I

    const/16 v0, 0xf

    .line 3
    iput v0, p0, Lcom/oplus/gallery/scan_lib/memories/Memories;->mInVideoPicMin:I

    const/16 v0, 0x28

    .line 4
    iput v0, p0, Lcom/oplus/gallery/scan_lib/memories/Memories;->mInVideoPicMax:I

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/oplus/gallery/scan_lib/memories/Memories;->mMemoriesGroupType:I

    .line 6
    iput v0, p0, Lcom/oplus/gallery/scan_lib/memories/Memories;->mHighPriority:I

    .line 7
    iput v0, p0, Lcom/oplus/gallery/scan_lib/memories/Memories;->mNormalPriority:I

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/oplus/gallery/scan_lib/memories/Memories;->mInterrupt:Z

    .line 9
    iput-boolean v1, p0, Lcom/oplus/gallery/scan_lib/memories/Memories;->mCancelled:Z

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/oplus/gallery/scan_lib/memories/Memories;->mLabelFilterIdList:Ljava/util/List;

    .line 11
    iput-object p1, p0, Lcom/oplus/gallery/scan_lib/memories/Memories;->mContext:Landroid/content/Context;

    const-string p1, "memories_pic_count_min"

    .line 12
    invoke-static {p1}, Ll6/q;->b(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/oplus/gallery/scan_lib/memories/Memories;->mMemoriesPicMin:I

    .line 13
    invoke-static {}, Ll6/q;->a()Ll6/q;

    move-result-object p1

    .line 14
    iget-object p1, p1, Ll6/q;->c:Ljava/util/List;

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 16
    invoke-static {v1}, Ls5/c;->d(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 17
    iget-object v2, p0, Lcom/oplus/gallery/scan_lib/memories/Memories;->mLabelFilterIdList:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static getIntOptimalConfig(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Ll6/q;->b(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static getNewListIfTooMany(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg5/g;",
            ">;)",
            "Ljava/util/List<",
            "Lg5/g;",
            ">;"
        }
    .end annotation

    const-string v0, "memories_pic_count_max"

    .line 1
    invoke-static {v0}, Lcom/oplus/gallery/scan_lib/memories/Memories;->getIntOptimalConfig(Ljava/lang/String;)I

    move-result v0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 5
    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    const/4 v5, 0x0

    :cond_1
    :goto_0
    if-ge v5, v0, :cond_2

    .line 6
    invoke-virtual {v4, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    .line 7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg5/g;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const-string p0, "getNewListIfTooMany, new list size="

    .line 10
    invoke-static {p0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", origin list size="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Memories"

    invoke-static {v0, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method private showNotification(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;III)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/scan_lib/memories/Memories;->mContext:Landroid/content/Context;

    const-string v1, "notification"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 3
    new-instance v1, Landroid/app/Notification$Builder;

    iget-object v2, p0, Lcom/oplus/gallery/scan_lib/memories/Memories;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v2, Landroid/app/NotificationChannel;

    iget-object v3, p0, Lcom/oplus/gallery/scan_lib/memories/Memories;->mContext:Landroid/content/Context;

    sget v4, Lcom/oplus/gallery/scan_lib/R$string;->scan_memories_notification_channel_name:I

    .line 5
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Memories"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v3, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 6
    invoke-virtual {v1, v4}, Landroid/app/Notification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 8
    :cond_0
    sget v2, Lcom/oplus/gallery/scan_lib/R$string;->scan_notification_memories_title:I

    .line 9
    iget-object v3, p0, Lcom/oplus/gallery/scan_lib/memories/Memories;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 11
    invoke-virtual {v1, p1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 12
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 14
    sget v3, Lcom/oplus/gallery/scan_lib/R$drawable;->ic_launcher_gallery3d:I

    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 15
    invoke-virtual {v1, p3}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 17
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 18
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 19
    invoke-static {}, Lwf/a;->d()[Ljava/lang/String;

    move-result-object p3

    .line 20
    array-length v3, p3

    if-gtz v3, :cond_1

    const-string p0, "showNotification viewMemoriesAlbumActionsLen="

    .line 21
    invoke-static {p0, v3, v4}, Lj3/e;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_1
    sub-int/2addr v3, v2

    .line 22
    aget-object p3, p3, v3

    .line 23
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 24
    iget-object p3, p0, Lcom/oplus/gallery/scan_lib/memories/Memories;->mContext:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "key_memories_set_id"

    .line 25
    invoke-virtual {v3, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p3, "key_memories_title"

    .line 26
    invoke-virtual {v3, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "key_memories_type"

    .line 27
    invoke-virtual {v3, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "key_memories_count"

    .line 28
    invoke-virtual {v3, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "key_memories_sub_title"

    .line 29
    invoke-virtual {v3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "key_memories_from_notice"

    .line 30
    invoke-virtual {v3, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 31
    iget-object p0, p0, Lcom/oplus/gallery/scan_lib/memories/Memories;->mContext:Landroid/content/Context;

    const/high16 p1, 0x4000000

    invoke-static {p0, p4, v3, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    if-eqz v0, :cond_2

    .line 32
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x3e8

    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p2

    invoke-virtual {v0, p0, p1, p2}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    const-string v0, "Memories"

    const-string v1, "cancel"

    .line 1
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/gallery/scan_lib/memories/Memories;->mCancelled:Z

    return-void
.end method

.method public compareTo(Lcom/oplus/gallery/scan_lib/memories/Memories;)I
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/scan_lib/memories/Memories;->getHighPriority()I

    move-result v0

    const/4 v1, 0x1

    if-ltz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/oplus/gallery/scan_lib/memories/Memories;->getHighPriority()I

    move-result v0

    if-ltz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/scan_lib/memories/Memories;->getHighPriority()I

    move-result p0

    invoke-virtual {p1}, Lcom/oplus/gallery/scan_lib/memories/Memories;->getHighPriority()I

    move-result p1

    :goto_0
    sub-int/2addr p0, p1

    return p0

    :cond_0
    return v1

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/gallery/scan_lib/memories/Memories;->getHighPriority()I

    move-result v0

    if-ltz v0, :cond_2

    return v1

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/gallery/scan_lib/memories/Memories;->getMemoriesGroupType()I

    move-result v0

    invoke-virtual {p1}, Lcom/oplus/gallery/scan_lib/memories/Memories;->getMemoriesGroupType()I

    move-result v2

    if-le v0, v2, :cond_3

    return v1

    .line 7
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/gallery/scan_lib/memories/Memories;->getMemoriesGroupType()I

    move-result v0

    invoke-virtual {p1}, Lcom/oplus/gallery/scan_lib/memories/Memories;->getMemoriesGroupType()I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 8
    invoke-virtual {p0}, Lcom/oplus/gallery/scan_lib/memories/Memories;->getNormalPriority()I

    move-result p0

    invoke-virtual {p1}, Lcom/oplus/gallery/scan_lib/memories/Memories;->getNormalPriority()I

    move-result p1

    goto :goto_0

    :cond_4
    const/4 p0, -0x1

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/gallery/scan_lib/memories/Memories;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/scan_lib/memories/Memories;->compareTo(Lcom/oplus/gallery/scan_lib/memories/Memories;)I

    move-result p0

    return p0
.end method

.method public abstract createMemories()Z
.end method

.method public createMemories(Ljava/util/List;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg5/g;",
            ">;)Z"
        }
    .end annotation

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v0, "createMemories size:"

    .line 2
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",type:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oplus/gallery/scan_lib/memories/Memories;->getMemoriesId()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Memories"

    invoke-static {v2, v0}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Ll6/o;->c(Ljava/util/List;)Ll6/o$c;

    move-result-object v3

    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/scan_lib/memories/Memories;->getMemoriesName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/oplus/gallery/scan_lib/memories/Memories;->getMemoriesId()I

    move-result v6

    iget-wide v7, v3, Ll6/o$c;->a:J

    iget-wide v9, v3, Ll6/o$c;->b:J

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/scan_lib/memories/Memories;->getNameType()I

    move-result v11

    const/4 v12, -0x1

    .line 6
    :try_start_0
    new-instance v0, Ljh/e$b;

    invoke-direct {v0}, Ljh/e$b;-><init>()V

    .line 7
    iput v1, v0, Ljh/c$a;->a:I

    const/4 v4, 0x3

    .line 8
    iput v4, v0, Ljh/c$a;->b:I

    .line 9
    new-instance v13, Ll6/f;

    move-object v4, v13

    invoke-direct/range {v4 .. v11}, Ll6/f;-><init>(Ljava/lang/String;IJJI)V

    .line 10
    iput-object v13, v0, Ljh/e$b;->f:Lhh/e;

    .line 11
    invoke-virtual {v0}, Ljh/e$b;->a()Ljh/e;

    move-result-object v0

    invoke-virtual {v0}, Ljh/e;->a()Landroid/net/Uri;

    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    long-to-int v0, v4

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v4, "MemoriesProviderHelper"

    .line 13
    invoke-static {v4, v0}, Ljj/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v12

    :goto_0
    if-ne v0, v12, :cond_1

    const-string v0, "createMemories create memories failed!"

    .line 14
    invoke-static {v2, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 15
    :cond_1
    iget-wide v5, v3, Ll6/o$c;->a:J

    iget-wide v7, v3, Ll6/o$c;->b:J

    move-object v2, p0

    move v3, v0

    move-object v4, p1

    invoke-virtual/range {v2 .. v8}, Lcom/oplus/gallery/scan_lib/memories/Memories;->processMemoriesItems(ILjava/util/List;JJ)Z

    move-result v0

    return v0

    :cond_2
    :goto_1
    return v1
.end method

.method public doScan()Z
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doScan, memories is: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Memories"

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/scan_lib/memories/Memories;->isReadyContinue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/scan_lib/memories/Memories;->prepareMemories()Z

    move-result v0

    const-string v2, "doScan, prepareMemories result:"

    .line 4
    invoke-static {v2, v0, v1}, Lc3/h;->a(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/scan_lib/memories/Memories;->isReadyContinue()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/scan_lib/memories/Memories;->scanMemories()Z

    move-result v0

    const-string v4, "doScan, scanMemories result:"

    .line 7
    invoke-static {v4, v0, v1}, Lc3/h;->a(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_2
    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/oplus/gallery/scan_lib/memories/Memories;->isReadyContinue()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    if-eqz v2, :cond_4

    .line 9
    invoke-virtual {p0}, Lcom/oplus/gallery/scan_lib/memories/Memories;->createMemories()Z

    move-result v2

    const-string p0, "doScan, createMemories result:"

    .line 10
    invoke-static {p0, v2, v1}, Lc3/h;->a(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_4
    return v2
.end method

.method public getHighPriority()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/scan_lib/memories/Memories;->mHighPriority:I

    return p0
.end method

.method public getLabelFilterIdList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/scan_lib/memories/Memories;->mLabelFilterIdList:Ljava/util/List;

    return-object p0
.end method

.method public getMemoriesGroupType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/scan_lib/memories/Memories;->mMemoriesGroupType:I

    return p0
.end method

.method public abstract getMemoriesId()I
.end method

.method public getMemoriesName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/scan_lib/memories/Memories;->mMemoriesName:Ljava/lang/String;

    return-object p0
.end method

.method public abstract getNameType()I
.end method

.method public getNormalPriority()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/scan_lib/memories/Memories;->mNormalPriority:I

    return p0
.end method

.method public interrupt()V
    .locals 2

    const-string v0, "Memories"

    const-string v1, "interrupt"

    .line 1
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/gallery/scan_lib/memories/Memories;->mInterrupt:Z

    return-void
.end method

.method public isCancelled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/scan_lib/memories/Memories;->mCancelled:Z

    return p0
.end method

.method public isHighPriorityMemories()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/oplus/gallery/scan_lib/memories/Memories;->mHighPriority:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isInterrupt()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/scan_lib/memories/Memories;->mInterrupt:Z

    return p0
.end method

.method public isReadyContinue()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/scan_lib/memories/Memories;->isCancelled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/gallery/scan_lib/memories/Memories;->isInterrupt()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/oplus/gallery/scan_lib/memories/Memories;->mContext:Landroid/content/Context;

    invoke-static {p0, v1}, Ljf/b;->d(Landroid/content/Context;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public needShowNotification()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract prepareMemories()Z
.end method

.method public processMemoriesItems(ILjava/util/List;JJ)Z
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lg5/g;",
            ">;JJ)Z"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v8, p1

    const/4 v0, 0x0

    if-eqz p2, :cond_13

    .line 1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_13

    .line 2
    :cond_0
    invoke-static/range {p2 .. p2}, Lcom/oplus/gallery/scan_lib/memories/Memories;->getNewListIfTooMany(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    return v0

    .line 4
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg5/g;

    .line 7
    invoke-virtual {v6}, Lg5/g;->s()Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v6}, Lg5/g;->D()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {}, Lcom/oplus/gallery/scan_lib/memories/PolarrRating;->getInstance()Lcom/oplus/gallery/scan_lib/memories/PolarrRating;

    move-result-object v5

    iget-object v6, v1, Lcom/oplus/gallery/scan_lib/memories/Memories;->mContext:Landroid/content/Context;

    iget v7, v1, Lcom/oplus/gallery/scan_lib/memories/Memories;->mInVideoPicMin:I

    iget v9, v1, Lcom/oplus/gallery/scan_lib/memories/Memories;->mInVideoPicMax:I

    invoke-virtual {v5, v6, v2, v7, v9}, Lcom/oplus/gallery/scan_lib/memories/PolarrRating;->ratingGroup(Landroid/content/Context;Ljava/util/List;II)Lcom/oplus/gallery/scan_lib/memories/GroupingResult;

    move-result-object v2

    const-string v5, "Memories"

    if-eqz v2, :cond_12

    .line 11
    invoke-virtual {v2}, Lcom/oplus/gallery/scan_lib/memories/GroupingResult;->available()Z

    move-result v6

    if-nez v6, :cond_3

    goto/16 :goto_12

    .line 12
    :cond_3
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 13
    invoke-virtual {v2, v6}, Lcom/oplus/gallery/scan_lib/memories/GroupingResult;->getItems(Ljava/util/Map;)V

    .line 14
    invoke-virtual {v2}, Lcom/oplus/gallery/scan_lib/memories/GroupingResult;->getBestItemPath()Ljava/lang/String;

    move-result-object v2

    .line 15
    iget-object v7, v1, Lcom/oplus/gallery/scan_lib/memories/Memories;->mContext:Landroid/content/Context;

    const-string v9, "MemoriesProviderHelper"

    .line 16
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_4

    const-string v3, "insertMeta, pathList is empty!"

    .line 17
    invoke-static {v9, v3}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    move v7, v0

    move-object/from16 p2, v4

    move-object/from16 v16, v5

    goto/16 :goto_9

    .line 18
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 19
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 20
    :try_start_0
    invoke-static {v3}, Ll6/i;->q(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v13, "media_type"

    const-string v14, "datetaken"

    const-string v15, "_data"

    if-eqz v0, :cond_5

    .line 21
    :try_start_1
    new-instance v1, Ljh/f$b;

    invoke-direct {v1}, Ljh/f$b;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 p2, v4

    const/4 v4, 0x0

    .line 22
    :try_start_2
    iput v4, v1, Ljh/c$a;->a:I

    .line 23
    iput v4, v1, Ljh/c$a;->b:I

    .line 24
    filled-new-array {v15, v14, v13}, [Ljava/lang/String;

    move-result-object v4

    .line 25
    iput-object v4, v1, Ljh/f$b;->f:[Ljava/lang/String;

    .line 26
    iput-object v0, v1, Ljh/f$b;->g:Ljava/lang/String;

    .line 27
    new-instance v4, Li1/j;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v16, v5

    const/4 v5, 0x1

    :try_start_3
    invoke-direct {v4, v5}, Li1/j;-><init>(I)V

    .line 28
    iput-object v4, v1, Ljh/f$b;->m:Lhh/e;

    .line 29
    invoke-virtual {v1}, Ljh/f$b;->a()Ljh/f;

    move-result-object v1

    invoke-virtual {v1}, Ljh/f;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/database/Cursor;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :catch_1
    move-exception v0

    :goto_1
    move-object/from16 v16, v5

    goto/16 :goto_6

    :cond_5
    move-object/from16 p2, v4

    move-object/from16 v16, v5

    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_b

    .line 30
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-lez v4, :cond_b

    .line 31
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 32
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 33
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    .line 34
    invoke-static {v0}, Ll6/i;->p(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 35
    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    if-eqz v14, :cond_b

    .line 36
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 37
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 38
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    move/from16 v17, v4

    const/4 v4, 0x1

    if-ne v15, v4, :cond_8

    .line 39
    new-instance v4, Ll6/i$c;

    invoke-direct {v4}, Ll6/i$c;-><init>()V

    .line 40
    iput-object v14, v4, Ll6/i$c;->a:Ljava/lang/String;

    .line 41
    invoke-virtual {v6, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lh6/a;

    if-eqz v15, :cond_6

    move/from16 v18, v5

    .line 42
    iget v5, v15, Lh6/a;->a:F

    .line 43
    iput v5, v4, Ll6/i$c;->c:F

    .line 44
    iget-boolean v5, v15, Lh6/a;->b:Z

    .line 45
    iput-boolean v5, v4, Ll6/i$c;->e:Z

    .line 46
    iget v5, v15, Lh6/a;->c:I

    .line 47
    iput v5, v4, Ll6/i$c;->f:I

    goto :goto_4

    :cond_6
    move/from16 v18, v5

    .line 48
    :goto_4
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    iput-boolean v5, v4, Ll6/i$c;->d:Z

    .line 49
    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    if-eqz v5, :cond_7

    .line 50
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    :cond_7
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    move/from16 v18, v5

    const/4 v4, 0x3

    if-ne v15, v4, :cond_a

    .line 52
    new-instance v4, Ll6/i$c;

    invoke-direct {v4}, Ll6/i$c;-><init>()V

    .line 53
    iput-object v14, v4, Ll6/i$c;->a:Ljava/lang/String;

    .line 54
    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    if-eqz v5, :cond_9

    .line 55
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    :cond_9
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_a
    :goto_5
    move/from16 v4, v17

    move/from16 v5, v18

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_11

    :catch_2
    move-exception v0

    goto :goto_7

    :cond_b
    if-eqz v1, :cond_c

    goto :goto_8

    :catchall_1
    move-exception v0

    const/4 v1, 0x0

    goto/16 :goto_11

    :catch_3
    move-exception v0

    move-object/from16 p2, v4

    goto/16 :goto_1

    :goto_6
    const/4 v1, 0x0

    .line 57
    :goto_7
    :try_start_5
    invoke-static {v9, v0}, Ljj/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v1, :cond_c

    .line 58
    :goto_8
    :try_start_6
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    :cond_c
    const-string v0, "insertMeta, collection entries time: "

    .line 59
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v10

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-static {v7, v12, v8}, Ll6/i;->z(Landroid/content/Context;Ljava/util/List;I)I

    move-result v0

    const-string v4, "insertMeta, pathList.size: "

    .line 61
    invoke-static {v4}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", insert.size: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", time: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v10

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4, v1, v9}, Lu/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    move v7, v0

    .line 63
    :goto_9
    invoke-static {v8, v2}, Ll6/i;->B(ILjava/lang/String;)I

    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/scan_lib/memories/Memories;->getMemoriesId()I

    move-result v6

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 65
    invoke-static {v8, v6, v1, v0}, Ll6/i;->E(IIZLjava/lang/String;)V

    .line 66
    :try_start_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "set_id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "in_video"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " = 1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 67
    new-instance v1, Ljh/f$b;

    invoke-direct {v1}, Ljh/f$b;-><init>()V

    const/4 v3, 0x0

    .line 68
    iput v3, v1, Ljh/c$a;->a:I

    const/4 v3, 0x5

    .line 69
    iput v3, v1, Ljh/c$a;->b:I

    .line 70
    invoke-static {}, Leh/b;->i()[Ljava/lang/String;

    move-result-object v3

    .line 71
    iput-object v3, v1, Ljh/f$b;->f:[Ljava/lang/String;

    .line 72
    iput-object v0, v1, Ljh/f$b;->g:Ljava/lang/String;

    .line 73
    new-instance v0, Li1/j;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Li1/j;-><init>(I)V

    .line 74
    iput-object v0, v1, Ljh/f$b;->m:Lhh/e;

    .line 75
    invoke-virtual {v1}, Ljh/f$b;->a()Ljh/f;

    move-result-object v0

    .line 76
    sget-object v1, Lfh/a;->b:Lfh/a;

    .line 77
    iget-object v1, v1, Lfh/a;->a:Lfh/b;

    invoke-interface {v1, v0}, Lfh/b;->b(Ljh/f;)Ljava/lang/Object;

    move-result-object v0

    .line 78
    move-object v1, v0

    check-cast v1, Landroid/database/Cursor;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v1, :cond_d

    .line 79
    :try_start_8
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    .line 80
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_a

    :catch_5
    move-exception v0

    goto :goto_b

    :cond_d
    const/4 v0, 0x0

    :goto_a
    if-eqz v1, :cond_e

    goto :goto_c

    :catchall_2
    move-exception v0

    const/4 v1, 0x0

    goto/16 :goto_10

    :catch_6
    move-exception v0

    const/4 v1, 0x0

    :goto_b
    :try_start_9
    const-string v3, "MemoriesHelper"

    .line 81
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getMemoriesVideoCount exception:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    const/4 v0, 0x0

    if-eqz v1, :cond_e

    .line 82
    :goto_c
    :try_start_a
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    .line 83
    :catch_7
    :cond_e
    sget-object v1, Lgf/a;->a:Lgf/a;

    new-instance v3, Lgf/j;

    invoke-direct {v3, v6, v7, v0}, Lgf/j;-><init>(III)V

    const/4 v4, 0x2

    const-string v5, "2006012007"

    const/4 v9, 0x0

    invoke-static {v1, v5, v9, v3, v4}, Lgf/a;->a(Lgf/a;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "processMemoriesItems end. set id:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", insert count:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",videoCount:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-static {v1, v0}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/scan_lib/memories/Memories;->needShowNotification()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 86
    sget-object v0, Lpg/e;->a:Landroid/graphics/Bitmap$Config;

    .line 87
    :try_start_b
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v9
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    :goto_d
    move-object/from16 v1, p2

    goto :goto_e

    :catch_8
    move-exception v0

    move-object v1, v0

    const-string v0, "decode filePath="

    const-string v3, " fail="

    .line 88
    invoke-static {v0, v2, v3}, Landroid/support/v4/media/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 89
    sget-object v3, Ljj/b;->b:Ljj/b$a;

    const-string v4, "DecodeUtils"

    invoke-virtual {v3, v4, v0, v1}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    .line 90
    :goto_e
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v9, v0, v1}, Lth/b;->p(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v4

    move-object/from16 v1, p0

    .line 91
    iget-object v9, v1, Lcom/oplus/gallery/scan_lib/memories/Memories;->mContext:Landroid/content/Context;

    move-wide/from16 v10, p3

    move-wide/from16 v12, p5

    move v14, v6

    invoke-static/range {v9 .. v14}, Ll6/o;->k(Landroid/content/Context;JJI)Ljava/lang/String;

    move-result-object v3

    .line 92
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/scan_lib/memories/Memories;->getMemoriesName()Ljava/lang/String;

    move-result-object v2

    move/from16 v5, p1

    invoke-direct/range {v1 .. v7}, Lcom/oplus/gallery/scan_lib/memories/Memories;->showNotification(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;III)V

    const/4 v0, 0x1

    .line 93
    invoke-static {v8, v0}, Ll6/a;->g(IZ)V

    goto :goto_f

    :cond_f
    const/4 v0, 0x1

    :goto_f
    return v0

    :catchall_3
    move-exception v0

    :goto_10
    if-eqz v1, :cond_10

    .line 94
    :try_start_c
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9

    .line 95
    :catch_9
    :cond_10
    throw v0

    :goto_11
    if-eqz v1, :cond_11

    .line 96
    :try_start_d
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_a

    .line 97
    :catch_a
    :cond_11
    throw v0

    :cond_12
    :goto_12
    move-object v1, v5

    .line 98
    invoke-static/range {p1 .. p1}, Ll6/i;->b(I)I

    move-result v0

    const-string v2, "processMemoriesItems features is null. set id:"

    const-string v3, ", delete count:"

    .line 99
    invoke-static {v2, v8, v3, v0, v1}, Landroidx/recyclerview/widget/a;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x0

    :cond_13
    :goto_13
    return v0
.end method

.method public abstract scanMemories()Z
.end method

.method public setHighPriority(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/scan_lib/memories/Memories;->mHighPriority:I

    return-void
.end method

.method public setMemoriesGroupType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/scan_lib/memories/Memories;->mMemoriesGroupType:I

    return-void
.end method

.method public setMemoriesName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/scan_lib/memories/Memories;->mMemoriesName:Ljava/lang/String;

    return-void
.end method

.method public setNormalPriority(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/scan_lib/memories/Memories;->mNormalPriority:I

    return-void
.end method
