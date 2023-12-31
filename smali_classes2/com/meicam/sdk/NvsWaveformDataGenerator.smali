.class public Lcom/meicam/sdk/NvsWaveformDataGenerator;
.super Ljava/lang/Object;
.source "NvsWaveformDataGenerator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meicam/sdk/NvsWaveformDataGenerator$WaveformDataCallback;,
        Lcom/meicam/sdk/NvsWaveformDataGenerator$Task;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private m_fetchingWaveformData:Z

.field private m_nextTaskId:J

.field private m_taskMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/meicam/sdk/NvsWaveformDataGenerator$Task;",
            ">;"
        }
    .end annotation
.end field

.field private m_tmpLeftWaveformData:[F

.field private m_tmpRightWaveformData:[F

.field private m_tmpSamplesPerGroup:J

.field private m_waveformDataCallback:Lcom/meicam/sdk/NvsWaveformDataGenerator$WaveformDataCallback;

.field private m_waveformDataGenerator:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Meicam"

    .line 2
    iput-object v0, p0, Lcom/meicam/sdk/NvsWaveformDataGenerator;->TAG:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/meicam/sdk/NvsWaveformDataGenerator;->m_waveformDataGenerator:J

    const-wide/16 v2, 0x1

    .line 4
    iput-wide v2, p0, Lcom/meicam/sdk/NvsWaveformDataGenerator;->m_nextTaskId:J

    const/4 v2, 0x0

    .line 5
    iput-boolean v2, p0, Lcom/meicam/sdk/NvsWaveformDataGenerator;->m_fetchingWaveformData:Z

    .line 6
    iput-wide v0, p0, Lcom/meicam/sdk/NvsWaveformDataGenerator;->m_tmpSamplesPerGroup:J

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meicam/sdk/NvsWaveformDataGenerator;->m_taskMap:Ljava/util/HashMap;

    .line 8
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 9
    invoke-direct {p0}, Lcom/meicam/sdk/NvsWaveformDataGenerator;->nativeInit()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meicam/sdk/NvsWaveformDataGenerator;->m_waveformDataGenerator:J

    return-void
.end method

.method private finishWaveformDataFetchingTask(JZ)V
    .locals 16

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lcom/meicam/sdk/NvsWaveformDataGenerator;->m_taskMap:Ljava/util/HashMap;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meicam/sdk/NvsWaveformDataGenerator$Task;

    .line 2
    iget-object v2, v1, Lcom/meicam/sdk/NvsWaveformDataGenerator;->m_taskMap:Ljava/util/HashMap;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v4, v1, Lcom/meicam/sdk/NvsWaveformDataGenerator;->m_waveformDataCallback:Lcom/meicam/sdk/NvsWaveformDataGenerator$WaveformDataCallback;

    if-nez v4, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v7, v0, Lcom/meicam/sdk/NvsWaveformDataGenerator$Task;->m_audioFilePath:Ljava/lang/String;

    .line 5
    iget-wide v8, v0, Lcom/meicam/sdk/NvsWaveformDataGenerator$Task;->m_audioFileSampleCount:J

    .line 6
    invoke-static {v0}, Lcom/meicam/sdk/NvsWaveformDataGenerator$Task;->access$100(Lcom/meicam/sdk/NvsWaveformDataGenerator$Task;)J

    move-result-wide v10

    .line 7
    invoke-static {v0}, Lcom/meicam/sdk/NvsWaveformDataGenerator$Task;->access$200(Lcom/meicam/sdk/NvsWaveformDataGenerator$Task;)[F

    move-result-object v12

    .line 8
    invoke-static {v0}, Lcom/meicam/sdk/NvsWaveformDataGenerator$Task;->access$300(Lcom/meicam/sdk/NvsWaveformDataGenerator$Task;)[F

    move-result-object v13

    if-nez p3, :cond_2

    move-wide/from16 v5, p1

    .line 9
    invoke-interface/range {v4 .. v13}, Lcom/meicam/sdk/NvsWaveformDataGenerator$WaveformDataCallback;->onWaveformDataReady(JLjava/lang/String;JJ[F[F)V

    goto :goto_0

    .line 10
    :cond_2
    new-instance v14, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v14, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v15, Lcom/meicam/sdk/NvsWaveformDataGenerator$1;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object v2, v4

    move-wide/from16 v3, p1

    move-object v5, v7

    move-wide v6, v8

    move-wide v8, v10

    move-object v10, v12

    move-object v11, v13

    invoke-direct/range {v0 .. v11}, Lcom/meicam/sdk/NvsWaveformDataGenerator$1;-><init>(Lcom/meicam/sdk/NvsWaveformDataGenerator;Lcom/meicam/sdk/NvsWaveformDataGenerator$WaveformDataCallback;JLjava/lang/String;JJ[F[F)V

    invoke-virtual {v14, v15}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method private native nativeCancelTask(J)V
.end method

.method private native nativeClose(J)V
.end method

.method private native nativeFetchWaveformData(JLjava/lang/String;JJJ)J
.end method

.method private native nativeGetAudioFileDuration(Ljava/lang/String;)J
.end method

.method private native nativeGetAudioFileSampleCount(Ljava/lang/String;)J
.end method

.method private native nativeInit()J
.end method


# virtual methods
.method public cancelTask(J)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    iget-object v0, p0, Lcom/meicam/sdk/NvsWaveformDataGenerator;->m_taskMap:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meicam/sdk/NvsWaveformDataGenerator$Task;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsWaveformDataGenerator;->isReleased()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-wide v0, v0, Lcom/meicam/sdk/NvsWaveformDataGenerator$Task;->waveformTaskId:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsWaveformDataGenerator;->nativeCancelTask(J)V

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/meicam/sdk/NvsWaveformDataGenerator;->m_taskMap:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public generateWaveformData(Ljava/lang/String;JJJI)J
    .locals 18

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-wide/from16 v12, p2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/meicam/sdk/NvsWaveformDataGenerator;->isReleased()Z

    move-result v0

    const-wide/16 v14, 0x0

    if-eqz v0, :cond_0

    return-wide v14

    :cond_0
    if-eqz v11, :cond_6

    cmp-long v0, v12, v14

    if-gtz v0, :cond_1

    goto/16 :goto_0

    .line 3
    :cond_1
    invoke-direct/range {p0 .. p1}, Lcom/meicam/sdk/NvsWaveformDataGenerator;->nativeGetAudioFileSampleCount(Ljava/lang/String;)J

    move-result-wide v8

    cmp-long v0, v8, v14

    if-gtz v0, :cond_2

    return-wide v14

    :cond_2
    const/4 v6, 0x1

    .line 4
    iput-boolean v6, v10, Lcom/meicam/sdk/NvsWaveformDataGenerator;->m_fetchingWaveformData:Z

    .line 5
    iget-wide v1, v10, Lcom/meicam/sdk/NvsWaveformDataGenerator;->m_waveformDataGenerator:J

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move-wide/from16 v16, v8

    move-wide/from16 v8, p6

    invoke-direct/range {v0 .. v9}, Lcom/meicam/sdk/NvsWaveformDataGenerator;->nativeFetchWaveformData(JLjava/lang/String;JJJ)J

    move-result-wide v0

    const/4 v2, 0x0

    .line 6
    iput-boolean v2, v10, Lcom/meicam/sdk/NvsWaveformDataGenerator;->m_fetchingWaveformData:Z

    cmp-long v2, v0, v14

    if-nez v2, :cond_3

    return-wide v14

    .line 7
    :cond_3
    new-instance v2, Lcom/meicam/sdk/NvsWaveformDataGenerator$Task;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/meicam/sdk/NvsWaveformDataGenerator$Task;-><init>(Lcom/meicam/sdk/NvsWaveformDataGenerator$1;)V

    .line 8
    iget-wide v4, v10, Lcom/meicam/sdk/NvsWaveformDataGenerator;->m_nextTaskId:J

    const-wide/16 v6, 0x1

    add-long/2addr v6, v4

    iput-wide v6, v10, Lcom/meicam/sdk/NvsWaveformDataGenerator;->m_nextTaskId:J

    iput-wide v4, v2, Lcom/meicam/sdk/NvsWaveformDataGenerator$Task;->taskId:J

    .line 9
    iput-wide v0, v2, Lcom/meicam/sdk/NvsWaveformDataGenerator$Task;->waveformTaskId:J

    .line 10
    iput-object v11, v2, Lcom/meicam/sdk/NvsWaveformDataGenerator$Task;->m_audioFilePath:Ljava/lang/String;

    move-wide/from16 v0, v16

    .line 11
    iput-wide v0, v2, Lcom/meicam/sdk/NvsWaveformDataGenerator$Task;->m_audioFileSampleCount:J

    .line 12
    invoke-static {v2, v12, v13}, Lcom/meicam/sdk/NvsWaveformDataGenerator$Task;->access$102(Lcom/meicam/sdk/NvsWaveformDataGenerator$Task;J)J

    .line 13
    iget-wide v0, v10, Lcom/meicam/sdk/NvsWaveformDataGenerator;->m_tmpSamplesPerGroup:J

    cmp-long v0, v0, v14

    if-lez v0, :cond_4

    .line 14
    iget-object v0, v10, Lcom/meicam/sdk/NvsWaveformDataGenerator;->m_tmpLeftWaveformData:[F

    invoke-static {v2, v0}, Lcom/meicam/sdk/NvsWaveformDataGenerator$Task;->access$202(Lcom/meicam/sdk/NvsWaveformDataGenerator$Task;[F)[F

    .line 15
    iget-object v0, v10, Lcom/meicam/sdk/NvsWaveformDataGenerator;->m_tmpRightWaveformData:[F

    invoke-static {v2, v0}, Lcom/meicam/sdk/NvsWaveformDataGenerator$Task;->access$302(Lcom/meicam/sdk/NvsWaveformDataGenerator$Task;[F)[F

    .line 16
    iget-wide v0, v10, Lcom/meicam/sdk/NvsWaveformDataGenerator;->m_tmpSamplesPerGroup:J

    invoke-static {v2, v0, v1}, Lcom/meicam/sdk/NvsWaveformDataGenerator$Task;->access$102(Lcom/meicam/sdk/NvsWaveformDataGenerator$Task;J)J

    .line 17
    iput-object v3, v10, Lcom/meicam/sdk/NvsWaveformDataGenerator;->m_tmpLeftWaveformData:[F

    .line 18
    iput-object v3, v10, Lcom/meicam/sdk/NvsWaveformDataGenerator;->m_tmpRightWaveformData:[F

    .line 19
    iput-wide v14, v10, Lcom/meicam/sdk/NvsWaveformDataGenerator;->m_tmpSamplesPerGroup:J

    .line 20
    :cond_4
    iget-object v0, v10, Lcom/meicam/sdk/NvsWaveformDataGenerator;->m_taskMap:Ljava/util/HashMap;

    iget-wide v3, v2, Lcom/meicam/sdk/NvsWaveformDataGenerator$Task;->taskId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {v2}, Lcom/meicam/sdk/NvsWaveformDataGenerator$Task;->access$200(Lcom/meicam/sdk/NvsWaveformDataGenerator$Task;)[F

    move-result-object v0

    if-eqz v0, :cond_5

    .line 22
    iget-wide v0, v2, Lcom/meicam/sdk/NvsWaveformDataGenerator$Task;->taskId:J

    const/4 v3, 0x1

    invoke-direct {v10, v0, v1, v3}, Lcom/meicam/sdk/NvsWaveformDataGenerator;->finishWaveformDataFetchingTask(JZ)V

    .line 23
    :cond_5
    iget-wide v0, v2, Lcom/meicam/sdk/NvsWaveformDataGenerator$Task;->taskId:J

    return-wide v0

    :cond_6
    :goto_0
    return-wide v14
.end method

.method public getAudioFileDuration(Ljava/lang/String;)J
    .locals 0

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    if-nez p1, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/meicam/sdk/NvsWaveformDataGenerator;->nativeGetAudioFileDuration(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public getAudioFileSampleCount(Ljava/lang/String;)J
    .locals 0

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    if-nez p1, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/meicam/sdk/NvsWaveformDataGenerator;->nativeGetAudioFileSampleCount(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public isReleased()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    iget-wide v0, p0, Lcom/meicam/sdk/NvsWaveformDataGenerator;->m_waveformDataGenerator:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public notifyWaveformDataReady(JJJ[F[F)V
    .locals 4

    .line 1
    iget-boolean p5, p0, Lcom/meicam/sdk/NvsWaveformDataGenerator;->m_fetchingWaveformData:Z

    if-nez p5, :cond_2

    .line 2
    iget-object p5, p0, Lcom/meicam/sdk/NvsWaveformDataGenerator;->m_taskMap:Ljava/util/HashMap;

    invoke-virtual {p5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :cond_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    const-wide/16 v0, 0x0

    if-eqz p6, :cond_1

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {p6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/meicam/sdk/NvsWaveformDataGenerator$Task;

    .line 4
    iget-wide v2, p6, Lcom/meicam/sdk/NvsWaveformDataGenerator$Task;->waveformTaskId:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    .line 5
    invoke-static {p6, p3, p4}, Lcom/meicam/sdk/NvsWaveformDataGenerator$Task;->access$102(Lcom/meicam/sdk/NvsWaveformDataGenerator$Task;J)J

    .line 6
    invoke-static {p6, p7}, Lcom/meicam/sdk/NvsWaveformDataGenerator$Task;->access$202(Lcom/meicam/sdk/NvsWaveformDataGenerator$Task;[F)[F

    .line 7
    invoke-static {p6, p8}, Lcom/meicam/sdk/NvsWaveformDataGenerator$Task;->access$302(Lcom/meicam/sdk/NvsWaveformDataGenerator$Task;[F)[F

    .line 8
    iget-wide p1, p6, Lcom/meicam/sdk/NvsWaveformDataGenerator$Task;->taskId:J

    goto :goto_0

    :cond_1
    move-wide p1, v0

    :goto_0
    cmp-long p3, p1, v0

    if-eqz p3, :cond_3

    const/4 p3, 0x0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/meicam/sdk/NvsWaveformDataGenerator;->finishWaveformDataFetchingTask(JZ)V

    goto :goto_1

    .line 10
    :cond_2
    iput-wide p3, p0, Lcom/meicam/sdk/NvsWaveformDataGenerator;->m_tmpSamplesPerGroup:J

    .line 11
    iput-object p7, p0, Lcom/meicam/sdk/NvsWaveformDataGenerator;->m_tmpLeftWaveformData:[F

    .line 12
    iput-object p8, p0, Lcom/meicam/sdk/NvsWaveformDataGenerator;->m_tmpRightWaveformData:[F

    :cond_3
    :goto_1
    return-void
.end method

.method public release()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsWaveformDataGenerator;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/meicam/sdk/NvsWaveformDataGenerator;->m_taskMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meicam/sdk/NvsWaveformDataGenerator$Task;

    .line 5
    iget-wide v1, v1, Lcom/meicam/sdk/NvsWaveformDataGenerator$Task;->waveformTaskId:J

    invoke-direct {p0, v1, v2}, Lcom/meicam/sdk/NvsWaveformDataGenerator;->nativeCancelTask(J)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/meicam/sdk/NvsWaveformDataGenerator;->m_taskMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/meicam/sdk/NvsWaveformDataGenerator;->m_waveformDataCallback:Lcom/meicam/sdk/NvsWaveformDataGenerator$WaveformDataCallback;

    .line 8
    iget-wide v0, p0, Lcom/meicam/sdk/NvsWaveformDataGenerator;->m_waveformDataGenerator:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsWaveformDataGenerator;->nativeClose(J)V

    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lcom/meicam/sdk/NvsWaveformDataGenerator;->m_waveformDataGenerator:J

    return-void
.end method

.method public setWaveformDataCallback(Lcom/meicam/sdk/NvsWaveformDataGenerator$WaveformDataCallback;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    iput-object p1, p0, Lcom/meicam/sdk/NvsWaveformDataGenerator;->m_waveformDataCallback:Lcom/meicam/sdk/NvsWaveformDataGenerator$WaveformDataCallback;

    return-void
.end method
