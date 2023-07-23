.class public Lcom/heytap/addon/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepCluster;
.super Ljava/lang/Object;
.source "DeepSleepCluster.java"


# instance fields
.field private mDeepSleepCluster:Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepCluster;

.field private mQDeepSleepCluster:Lcom/coloros/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepCluster;


# direct methods
.method public constructor <init>(DD)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepCluster;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepCluster;-><init>(DD)V

    iput-object v0, p0, Lcom/heytap/addon/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepCluster;->mDeepSleepCluster:Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepCluster;

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lcom/coloros/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepCluster;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/coloros/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepCluster;-><init>(DD)V

    iput-object v0, p0, Lcom/heytap/addon/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepCluster;->mQDeepSleepCluster:Lcom/coloros/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepCluster;

    :goto_0
    return-void
.end method

.method public constructor <init>(DDD)V
    .locals 8

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepCluster;

    move-object v1, v0

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepCluster;-><init>(DDD)V

    iput-object v0, p0, Lcom/heytap/addon/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepCluster;->mDeepSleepCluster:Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepCluster;

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lcom/coloros/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepCluster;

    move-object v1, v0

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/coloros/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepCluster;-><init>(DDD)V

    iput-object v0, p0, Lcom/heytap/addon/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepCluster;->mQDeepSleepCluster:Lcom/coloros/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepCluster;

    :goto_0
    return-void
.end method

.method public constructor <init>(DDDDDD)V
    .locals 15

    move-object v0, p0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19
    new-instance v1, Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepCluster;

    move-object v2, v1

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    move-wide/from16 v11, p9

    move-wide/from16 v13, p11

    invoke-direct/range {v2 .. v14}, Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepCluster;-><init>(DDDDDD)V

    iput-object v1, v0, Lcom/heytap/addon/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepCluster;->mDeepSleepCluster:Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepCluster;

    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Lcom/coloros/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepCluster;

    move-object v2, v1

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    move-wide/from16 v11, p9

    move-wide/from16 v13, p11

    invoke-direct/range {v2 .. v14}, Lcom/coloros/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepCluster;-><init>(DDDDDD)V

    iput-object v1, v0, Lcom/heytap/addon/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepCluster;->mQDeepSleepCluster:Lcom/coloros/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepCluster;

    :goto_0
    return-void
.end method

.method public constructor <init>(IDDD)V
    .locals 10

    move-object v0, p0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    new-instance v1, Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepCluster;

    move-object v2, v1

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    move-wide/from16 v8, p6

    invoke-direct/range {v2 .. v9}, Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepCluster;-><init>(IDDD)V

    iput-object v1, v0, Lcom/heytap/addon/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepCluster;->mDeepSleepCluster:Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepCluster;

    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Lcom/coloros/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepCluster;

    move-object v2, v1

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    move-wide/from16 v8, p6

    invoke-direct/range {v2 .. v9}, Lcom/coloros/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepCluster;-><init>(IDDD)V

    iput-object v1, v0, Lcom/heytap/addon/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepCluster;->mQDeepSleepCluster:Lcom/coloros/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepCluster;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lcom/coloros/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepCluster;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/heytap/addon/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepCluster;->mQDeepSleepCluster:Lcom/coloros/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepCluster;

    return-void
.end method

.method public constructor <init>(Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepCluster;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/heytap/addon/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepCluster;->mDeepSleepCluster:Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepCluster;

    return-void
.end method


# virtual methods
.method public getSleepTimePeriod()D
    .locals 2

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/heytap/addon/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepCluster;->mDeepSleepCluster:Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepCluster;

    invoke-virtual {p0}, Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepCluster;->getSleepTimePeriod()D

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepCluster;->mQDeepSleepCluster:Lcom/coloros/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepCluster;

    invoke-virtual {p0}, Lcom/coloros/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepCluster;->getSleepTimePeriod()D

    move-result-wide v0

    return-wide v0
.end method

.method public getWakeTimePeriod()D
    .locals 2

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/heytap/addon/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepCluster;->mDeepSleepCluster:Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepCluster;

    invoke-virtual {p0}, Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepCluster;->getWakeTimePeriod()D

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepCluster;->mQDeepSleepCluster:Lcom/coloros/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepCluster;

    invoke-virtual {p0}, Lcom/coloros/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepCluster;->getWakeTimePeriod()D

    move-result-wide v0

    return-wide v0
.end method
