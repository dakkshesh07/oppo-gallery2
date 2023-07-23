.class public Li9/e;
.super Ljava/lang/Object;
.source "RecycleTimeCalibrater.java"


# static fields
.field public static b:Li9/e;


# instance fields
.field public a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Li9/e;->a:J

    return-void
.end method

.method public static b()Li9/e;
    .locals 1

    .line 1
    sget-object v0, Li9/e;->b:Li9/e;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Li9/e;

    invoke-direct {v0}, Li9/e;-><init>()V

    sput-object v0, Li9/e;->b:Li9/e;

    .line 3
    :cond_0
    sget-object v0, Li9/e;->b:Li9/e;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Li9/e;->a:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;

    .line 4
    invoke-virtual {v3}, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->isRecycle()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-wide v4, v3, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mDateRecycled:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_0

    const-wide v8, 0x9a7ec800L

    add-long/2addr v4, v8

    .line 5
    iget-wide v10, p0, Li9/e;->a:J

    sub-long/2addr v4, v10

    cmp-long v6, v4, v6

    if-lez v6, :cond_0

    cmp-long v6, v4, v8

    if-lez v6, :cond_1

    move-wide v4, v8

    :cond_1
    add-long/2addr v4, v0

    sub-long/2addr v4, v8

    .line 6
    iput-wide v4, v3, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mDateRecycled:J

    goto :goto_0

    .line 7
    :cond_2
    sget-boolean p0, Lo9/f;->a:Z

    if-eqz p0, :cond_3

    const-string p0, "RecycleTimeCalibrater"

    const-string v0, "calibrateUploadRecycleTime, mCurrentServerTime is -1."

    .line 8
    invoke-static {p0, v0}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object p1
.end method
