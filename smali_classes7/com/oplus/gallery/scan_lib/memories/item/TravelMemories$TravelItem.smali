.class public Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories$TravelItem;
.super Ljava/lang/Object;
.source "TravelMemories.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TravelItem"
.end annotation


# instance fields
.field private mCity:Ljava/lang/String;

.field private mCountry:Ljava/lang/String;

.field private mEndTime:J

.field private mIsForeign:Z

.field private mLatitude:D

.field private mLongitude:D

.field private mStartTime:J


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;JJDD)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories$TravelItem;->mLatitude:D

    .line 3
    iput-wide v0, p0, Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories$TravelItem;->mLongitude:D

    .line 4
    iput-boolean p1, p0, Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories$TravelItem;->mIsForeign:Z

    .line 5
    iput-object p3, p0, Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories$TravelItem;->mCity:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories$TravelItem;->mCountry:Ljava/lang/String;

    .line 7
    iput-wide p4, p0, Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories$TravelItem;->mStartTime:J

    .line 8
    iput-wide p6, p0, Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories$TravelItem;->mEndTime:J

    .line 9
    iput-wide p8, p0, Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories$TravelItem;->mLatitude:D

    .line 10
    iput-wide p10, p0, Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories$TravelItem;->mLongitude:D

    return-void
.end method

.method public static synthetic access$000(Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories$TravelItem;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories$TravelItem;->mCity:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories$TravelItem;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories$TravelItem;->mCountry:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories$TravelItem;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories$TravelItem;->mStartTime:J

    return-wide v0
.end method

.method public static synthetic access$300(Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories$TravelItem;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories$TravelItem;->mEndTime:J

    return-wide v0
.end method


# virtual methods
.method public getCity()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories$TravelItem;->mCity:Ljava/lang/String;

    return-object p0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories$TravelItem;->mCountry:Ljava/lang/String;

    return-object p0
.end method

.method public getEndTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories$TravelItem;->mEndTime:J

    return-wide v0
.end method

.method public getLatitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories$TravelItem;->mLatitude:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories$TravelItem;->mLongitude:D

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories$TravelItem;->mCity:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories$TravelItem;->mCity:Ljava/lang/String;

    invoke-static {p0}, Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories;->access$400(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories$TravelItem;->mCountry:Ljava/lang/String;

    return-object p0
.end method

.method public getStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories$TravelItem;->mStartTime:J

    return-wide v0
.end method

.method public isForeign()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories$TravelItem;->mIsForeign:Z

    return p0
.end method

.method public partOfTravel(Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories$TravelItem;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories$TravelItem;->mCity:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories$TravelItem;->mCity:Ljava/lang/String;

    iget-object v3, p1, Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories$TravelItem;->mCity:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories$TravelItem;->mCountry:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories$TravelItem;->mCountry:Ljava/lang/String;

    iget-object v4, p1, Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories$TravelItem;->mCountry:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    if-nez v0, :cond_2

    if-eqz v3, :cond_3

    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories$TravelItem;->mCity:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories$TravelItem;->mCity:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-wide v3, p0, Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories$TravelItem;->mStartTime:J

    iget-wide v5, p1, Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories$TravelItem;->mStartTime:J

    cmp-long v0, v3, v5

    if-ltz v0, :cond_3

    iget-wide v3, p0, Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories$TravelItem;->mEndTime:J

    iget-wide p0, p1, Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories$TravelItem;->mEndTime:J

    cmp-long p0, v3, p0

    if-gtz p0, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    return v1
.end method

.method public setCity(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories$TravelItem;->mCity:Ljava/lang/String;

    return-void
.end method

.method public setCountry(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories$TravelItem;->mCountry:Ljava/lang/String;

    return-void
.end method

.method public setEndTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories$TravelItem;->mEndTime:J

    return-void
.end method

.method public setForeign(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories$TravelItem;->mIsForeign:Z

    return-void
.end method

.method public setLatitude(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories$TravelItem;->mLatitude:D

    return-void
.end method

.method public setLongitude(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories$TravelItem;->mLongitude:D

    return-void
.end method

.method public setStartTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/gallery/scan_lib/memories/item/TravelMemories$TravelItem;->mStartTime:J

    return-void
.end method
