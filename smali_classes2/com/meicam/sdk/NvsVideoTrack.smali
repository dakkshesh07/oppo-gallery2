.class public Lcom/meicam/sdk/NvsVideoTrack;
.super Lcom/meicam/sdk/NvsTrack;
.source "NvsVideoTrack.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/meicam/sdk/NvsTrack;-><init>()V

    return-void
.end method

.method private native nativeAddBuiltinTrackVideoFx(JJJLjava/lang/String;)Lcom/meicam/sdk/NvsTrackVideoFx;
.end method

.method private native nativeAddClip(JLjava/lang/String;J)Lcom/meicam/sdk/NvsVideoClip;
.end method

.method private native nativeAddClip(JLjava/lang/String;JJJ)Lcom/meicam/sdk/NvsVideoClip;
.end method

.method private native nativeAddCustomTrackVideoFx(JJJLcom/meicam/sdk/NvsCustomVideoFx$Renderer;)Lcom/meicam/sdk/NvsTrackVideoFx;
.end method

.method private native nativeAddPackagedTrackVideoFx(JJJLjava/lang/String;)Lcom/meicam/sdk/NvsTrackVideoFx;
.end method

.method private native nativeGetClipByIndex(JI)Lcom/meicam/sdk/NvsVideoClip;
.end method

.method private native nativeGetClipByTimelinePosition(JJ)Lcom/meicam/sdk/NvsVideoClip;
.end method

.method private native nativeGetFirstTrackVideoFx(J)Lcom/meicam/sdk/NvsTrackVideoFx;
.end method

.method private native nativeGetLastTrackVideoFx(J)Lcom/meicam/sdk/NvsTrackVideoFx;
.end method

.method private native nativeGetNextTrackVideoFx(JLcom/meicam/sdk/NvsTrackVideoFx;)Lcom/meicam/sdk/NvsTrackVideoFx;
.end method

.method private native nativeGetPrevTrackVideoFx(JLcom/meicam/sdk/NvsTrackVideoFx;)Lcom/meicam/sdk/NvsTrackVideoFx;
.end method

.method private native nativeGetProxyScale(J)Lcom/meicam/sdk/NvsRational;
.end method

.method private native nativeGetTrackVideoFxByPosition(JJ)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Lcom/meicam/sdk/NvsTrackVideoFx;",
            ">;"
        }
    .end annotation
.end method

.method private native nativeGetTransitionBySourceClipIndex(JI)Lcom/meicam/sdk/NvsVideoTransition;
.end method

.method private native nativeInsertClip(JLjava/lang/String;I)Lcom/meicam/sdk/NvsVideoClip;
.end method

.method private native nativeInsertClip(JLjava/lang/String;JJI)Lcom/meicam/sdk/NvsVideoClip;
.end method

.method private native nativeIsOriginalRender(J)Z
.end method

.method private native nativeRemoveTrackVideoFx(JLcom/meicam/sdk/NvsTrackVideoFx;)Lcom/meicam/sdk/NvsTrackVideoFx;
.end method

.method private native nativeSetBuiltinTransition(JILjava/lang/String;)Lcom/meicam/sdk/NvsVideoTransition;
.end method

.method private native nativeSetCustomVideoTransition(JILcom/meicam/sdk/NvsCustomVideoTransition$Renderer;)Lcom/meicam/sdk/NvsVideoTransition;
.end method

.method private native nativeSetEnableOriginalRender(JZ)V
.end method

.method private native nativeSetPackagedTransition(JILjava/lang/String;)Lcom/meicam/sdk/NvsVideoTransition;
.end method

.method private native nativeSetProxyScale(JLcom/meicam/sdk/NvsRational;)V
.end method


# virtual methods
.method public addBuiltinTrackVideoFx(JJLjava/lang/String;)Lcom/meicam/sdk/NvsTrackVideoFx;
    .locals 8

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    iget-wide v1, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/meicam/sdk/NvsVideoTrack;->nativeAddBuiltinTrackVideoFx(JJJLjava/lang/String;)Lcom/meicam/sdk/NvsTrackVideoFx;

    move-result-object p0

    return-object p0
.end method

.method public addClip(Ljava/lang/String;J)Lcom/meicam/sdk/NvsVideoClip;
    .locals 6

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    iget-wide v1, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/meicam/sdk/NvsVideoTrack;->nativeAddClip(JLjava/lang/String;J)Lcom/meicam/sdk/NvsVideoClip;

    move-result-object p0

    return-object p0
.end method

.method public addClip(Ljava/lang/String;JJJ)Lcom/meicam/sdk/NvsVideoClip;
    .locals 10

    .line 3
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    move-object v0, p0

    .line 4
    iget-wide v1, v0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    move-wide/from16 v8, p6

    invoke-direct/range {v0 .. v9}, Lcom/meicam/sdk/NvsVideoTrack;->nativeAddClip(JLjava/lang/String;JJJ)Lcom/meicam/sdk/NvsVideoClip;

    move-result-object v0

    return-object v0
.end method

.method public addCustomTrackVideoFx(JJLcom/meicam/sdk/NvsCustomVideoFx$Renderer;)Lcom/meicam/sdk/NvsTrackVideoFx;
    .locals 8

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    iget-wide v1, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/meicam/sdk/NvsVideoTrack;->nativeAddCustomTrackVideoFx(JJJLcom/meicam/sdk/NvsCustomVideoFx$Renderer;)Lcom/meicam/sdk/NvsTrackVideoFx;

    move-result-object p0

    return-object p0
.end method

.method public addPackagedTrackVideoFx(JJLjava/lang/String;)Lcom/meicam/sdk/NvsTrackVideoFx;
    .locals 8

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    iget-wide v1, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/meicam/sdk/NvsVideoTrack;->nativeAddPackagedTrackVideoFx(JJJLjava/lang/String;)Lcom/meicam/sdk/NvsTrackVideoFx;

    move-result-object p0

    return-object p0
.end method

.method public appendClip(Ljava/lang/String;)Lcom/meicam/sdk/NvsVideoClip;
    .locals 1

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsTrack;->getClipCount()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/meicam/sdk/NvsVideoTrack;->insertClip(Ljava/lang/String;I)Lcom/meicam/sdk/NvsVideoClip;

    move-result-object p0

    return-object p0
.end method

.method public appendClip(Ljava/lang/String;JJ)Lcom/meicam/sdk/NvsVideoClip;
    .locals 7

    .line 3
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 4
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsTrack;->getClipCount()I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/meicam/sdk/NvsVideoTrack;->insertClip(Ljava/lang/String;JJI)Lcom/meicam/sdk/NvsVideoClip;

    move-result-object p0

    return-object p0
.end method

.method public getClipByIndex(I)Lcom/meicam/sdk/NvsVideoClip;
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsVideoTrack;->nativeGetClipByIndex(JI)Lcom/meicam/sdk/NvsVideoClip;

    move-result-object p0

    return-object p0
.end method

.method public getClipByTimelinePosition(J)Lcom/meicam/sdk/NvsVideoClip;
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meicam/sdk/NvsVideoTrack;->nativeGetClipByTimelinePosition(JJ)Lcom/meicam/sdk/NvsVideoClip;

    move-result-object p0

    return-object p0
.end method

.method public getFirstTrackVideoFx()Lcom/meicam/sdk/NvsTrackVideoFx;
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsVideoTrack;->nativeGetFirstTrackVideoFx(J)Lcom/meicam/sdk/NvsTrackVideoFx;

    move-result-object p0

    return-object p0
.end method

.method public getLastTrackVideoFx()Lcom/meicam/sdk/NvsTrackVideoFx;
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsVideoTrack;->nativeGetLastTrackVideoFx(J)Lcom/meicam/sdk/NvsTrackVideoFx;

    move-result-object p0

    return-object p0
.end method

.method public getNextTrackVideoFx(Lcom/meicam/sdk/NvsTrackVideoFx;)Lcom/meicam/sdk/NvsTrackVideoFx;
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsVideoTrack;->nativeGetNextTrackVideoFx(JLcom/meicam/sdk/NvsTrackVideoFx;)Lcom/meicam/sdk/NvsTrackVideoFx;

    move-result-object p0

    return-object p0
.end method

.method public getPrevTrackVideoFx(Lcom/meicam/sdk/NvsTrackVideoFx;)Lcom/meicam/sdk/NvsTrackVideoFx;
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsVideoTrack;->nativeGetPrevTrackVideoFx(JLcom/meicam/sdk/NvsTrackVideoFx;)Lcom/meicam/sdk/NvsTrackVideoFx;

    move-result-object p0

    return-object p0
.end method

.method public getProxyScale()Lcom/meicam/sdk/NvsRational;
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsVideoTrack;->nativeGetProxyScale(J)Lcom/meicam/sdk/NvsRational;

    move-result-object p0

    return-object p0
.end method

.method public getTrackVideoFxByPosition(J)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/meicam/sdk/NvsTrackVideoFx;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meicam/sdk/NvsVideoTrack;->nativeGetTrackVideoFxByPosition(JJ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getTransitionBySourceClipIndex(I)Lcom/meicam/sdk/NvsVideoTransition;
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsVideoTrack;->nativeGetTransitionBySourceClipIndex(JI)Lcom/meicam/sdk/NvsVideoTransition;

    move-result-object p0

    return-object p0
.end method

.method public insertClip(Ljava/lang/String;I)Lcom/meicam/sdk/NvsVideoClip;
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meicam/sdk/NvsVideoTrack;->nativeInsertClip(JLjava/lang/String;I)Lcom/meicam/sdk/NvsVideoClip;

    move-result-object p0

    return-object p0
.end method

.method public insertClip(Ljava/lang/String;JJI)Lcom/meicam/sdk/NvsVideoClip;
    .locals 9

    .line 3
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 4
    iget-wide v1, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    move v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/meicam/sdk/NvsVideoTrack;->nativeInsertClip(JLjava/lang/String;JJI)Lcom/meicam/sdk/NvsVideoClip;

    move-result-object p0

    return-object p0
.end method

.method public isOriginalRender()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsVideoTrack;->nativeIsOriginalRender(J)Z

    move-result p0

    return p0
.end method

.method public removeTrackVideoFx(Lcom/meicam/sdk/NvsTrackVideoFx;)Lcom/meicam/sdk/NvsTrackVideoFx;
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsVideoTrack;->nativeRemoveTrackVideoFx(JLcom/meicam/sdk/NvsTrackVideoFx;)Lcom/meicam/sdk/NvsTrackVideoFx;

    move-result-object p0

    return-object p0
.end method

.method public setBuiltinTransition(ILjava/lang/String;)Lcom/meicam/sdk/NvsVideoTransition;
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meicam/sdk/NvsVideoTrack;->nativeSetBuiltinTransition(JILjava/lang/String;)Lcom/meicam/sdk/NvsVideoTransition;

    move-result-object p0

    return-object p0
.end method

.method public setCustomVideoTransition(ILcom/meicam/sdk/NvsCustomVideoTransition$Renderer;)Lcom/meicam/sdk/NvsVideoTransition;
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meicam/sdk/NvsVideoTrack;->nativeSetCustomVideoTransition(JILcom/meicam/sdk/NvsCustomVideoTransition$Renderer;)Lcom/meicam/sdk/NvsVideoTransition;

    move-result-object p0

    return-object p0
.end method

.method public setEnableOriginalRender(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsVideoTrack;->nativeSetEnableOriginalRender(JZ)V

    return-void
.end method

.method public setPackagedTransition(ILjava/lang/String;)Lcom/meicam/sdk/NvsVideoTransition;
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meicam/sdk/NvsVideoTrack;->nativeSetPackagedTransition(JILjava/lang/String;)Lcom/meicam/sdk/NvsVideoTransition;

    move-result-object p0

    return-object p0
.end method

.method public setProxyScale(Lcom/meicam/sdk/NvsRational;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsVideoTrack;->nativeSetProxyScale(JLcom/meicam/sdk/NvsRational;)V

    return-void
.end method
