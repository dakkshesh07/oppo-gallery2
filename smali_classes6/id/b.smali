.class public Lid/b;
.super Ljava/lang/Object;
.source "StickerEngine.java"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:F

.field public f:I

.field public g:I

.field public h:J

.field public i:Lqe/q;

.field public j:Landroid/content/Context;

.field public k:Ljava/nio/ByteBuffer;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/String;

.field public n:Lcom/sensetime/stmobile/model/STHumanAction;

.field public o:Lcom/sensetime/stmobile/model/STHumanAction;

.field public p:Lcom/sensetime/stmobile/STMobileStickerNative;

.field public q:Lcom/sensetime/stmobile/STMobileHumanActionNative;

.field public r:Lid/a;

.field public s:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lid/b;->a:Z

    .line 3
    iput-boolean v0, p0, Lid/b;->b:Z

    .line 4
    iput-boolean v0, p0, Lid/b;->c:Z

    .line 5
    iput-boolean v0, p0, Lid/b;->d:Z

    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    iput v1, p0, Lid/b;->e:F

    .line 7
    iput v0, p0, Lid/b;->f:I

    .line 8
    iput v0, p0, Lid/b;->g:I

    const-wide/16 v0, -0x1

    .line 9
    iput-wide v0, p0, Lid/b;->h:J

    .line 10
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lid/b;->l:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lid/b;->m:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lid/b;->n:Lcom/sensetime/stmobile/model/STHumanAction;

    .line 13
    iput-object v0, p0, Lid/b;->o:Lcom/sensetime/stmobile/model/STHumanAction;

    .line 14
    iput-object v0, p0, Lid/b;->p:Lcom/sensetime/stmobile/STMobileStickerNative;

    .line 15
    iput-object v0, p0, Lid/b;->q:Lcom/sensetime/stmobile/STMobileHumanActionNative;

    .line 16
    new-instance v0, Lid/b$a;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lid/b$a;-><init>(Lid/b;Landroid/os/Looper;)V

    iput-object v0, p0, Lid/b;->s:Landroid/os/Handler;

    const-string p0, "StickerEngine"

    .line 17
    invoke-static {p0, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-string v0, "StickerEngine"

    const-string v1, "destroyHumanAction"

    .line 1
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lid/b;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lid/b;->q:Lcom/sensetime/stmobile/STMobileHumanActionNative;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/sensetime/stmobile/STMobileHumanActionNative;->reset()V

    .line 5
    iget-object v1, p0, Lid/b;->q:Lcom/sensetime/stmobile/STMobileHumanActionNative;

    invoke-virtual {v1}, Lcom/sensetime/stmobile/STMobileHumanActionNative;->destroyInstance()V

    .line 6
    iput-object v2, p0, Lid/b;->q:Lcom/sensetime/stmobile/STMobileHumanActionNative;

    .line 7
    :cond_0
    iget-object v1, p0, Lid/b;->p:Lcom/sensetime/stmobile/STMobileStickerNative;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Lcom/sensetime/stmobile/STMobileStickerNative;->destroyInstance()V

    .line 9
    iput-object v2, p0, Lid/b;->p:Lcom/sensetime/stmobile/STMobileStickerNative;

    .line 10
    :cond_1
    iget-object v1, p0, Lid/b;->k:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 12
    iput-object v2, p0, Lid/b;->k:Ljava/nio/ByteBuffer;

    .line 13
    :cond_2
    iput-object v2, p0, Lid/b;->n:Lcom/sensetime/stmobile/model/STHumanAction;

    .line 14
    iput-object v2, p0, Lid/b;->o:Lcom/sensetime/stmobile/model/STHumanAction;

    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, Lid/b;->d:Z

    .line 16
    iput-boolean v1, p0, Lid/b;->a:Z

    .line 17
    iput-boolean v1, p0, Lid/b;->b:Z

    .line 18
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b(Lqe/q;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lid/b;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lid/b;->n:Lcom/sensetime/stmobile/model/STHumanAction;

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    iget-boolean v1, p0, Lid/b;->d:Z

    if-eqz v1, :cond_4

    const-string v1, "StickerEngine"

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "detectHumanAction, w = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p1}, Lqe/q;->f()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", h = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p1}, Lqe/q;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", texture = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v1, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, p1}, Lid/b;->d(Lqe/q;)Ljava/nio/ByteBuffer;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p0, "StickerEngine"

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "detectHumanAction rgbaBuffer is null. texture "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    monitor-exit v0

    return-void

    .line 12
    :cond_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    const-string p1, "StickerEngine"

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "detectHumanAction - humanActionDetect, bytes = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", mActionDetectImageWidth = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lid/b;->f:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", mActionDetectImageHeight = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lid/b;->g:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {p1, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lid/b;->q:Lcom/sensetime/stmobile/STMobileHumanActionNative;

    const/4 v3, 0x6

    const-wide/32 v4, 0x10001

    const/4 v6, 0x0

    iget v7, p0, Lid/b;->f:I

    iget v8, p0, Lid/b;->g:I

    invoke-virtual/range {v1 .. v8}, Lcom/sensetime/stmobile/STMobileHumanActionNative;->humanActionDetect([BIJIII)Lcom/sensetime/stmobile/model/STHumanAction;

    move-result-object p1

    iput-object p1, p0, Lid/b;->n:Lcom/sensetime/stmobile/model/STHumanAction;

    const-string p1, "StickerEngine"

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "humanActionDetect - humanActionResize, mActionDetectImageResizeRatio = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lid/b;->e:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", mHumanAction = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lid/b;->n:Lcom/sensetime/stmobile/model/STHumanAction;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget p1, p0, Lid/b;->e:F

    iget-object v1, p0, Lid/b;->n:Lcom/sensetime/stmobile/model/STHumanAction;

    invoke-static {p1, v1}, Lcom/sensetime/stmobile/model/STHumanAction;->humanActionResize(FLcom/sensetime/stmobile/model/STHumanAction;)Lcom/sensetime/stmobile/model/STHumanAction;

    move-result-object p1

    iput-object p1, p0, Lid/b;->o:Lcom/sensetime/stmobile/model/STHumanAction;

    .line 19
    iget-object p1, p0, Lid/b;->n:Lcom/sensetime/stmobile/model/STHumanAction;

    if-nez p1, :cond_2

    const-string p1, "StickerEngine"

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "detectHumanAction, detectConfig = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lid/b;->h:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", detectImageWidth = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lid/b;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", detectImageHeight = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lid/b;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", ratio = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lid/b;->e:F

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ", mHumanAction is null"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    const-string p1, "StickerEngine"

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "detectHumanAction, detectConfig = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lid/b;->h:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", detectImageWidth = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lid/b;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", detectImageHeight = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lid/b;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", ratio = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lid/b;->e:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", faceCount = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lid/b;->n:Lcom/sensetime/stmobile/model/STHumanAction;

    iget v2, v2, Lcom/sensetime/stmobile/model/STHumanAction;->faceCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", handCount = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lid/b;->n:Lcom/sensetime/stmobile/model/STHumanAction;

    iget v2, v2, Lcom/sensetime/stmobile/model/STHumanAction;->handCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", image = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lid/b;->n:Lcom/sensetime/stmobile/model/STHumanAction;

    iget-object v2, v2, Lcom/sensetime/stmobile/model/STHumanAction;->image:Lcom/sensetime/stmobile/model/STImage;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", backGroundScore = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lid/b;->n:Lcom/sensetime/stmobile/model/STHumanAction;

    iget v2, v2, Lcom/sensetime/stmobile/model/STHumanAction;->backGroundScore:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", bodyCount = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lid/b;->n:Lcom/sensetime/stmobile/model/STHumanAction;

    iget v2, v2, Lcom/sensetime/stmobile/model/STHumanAction;->bodyCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", faces.length = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v2, p0, Lid/b;->n:Lcom/sensetime/stmobile/model/STHumanAction;

    iget-object v2, v2, Lcom/sensetime/stmobile/model/STHumanAction;->faces:[Lcom/sensetime/stmobile/model/STMobileFaceInfo;

    if-eqz v2, :cond_3

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mHumanAction = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lid/b;->n:Lcom/sensetime/stmobile/model/STHumanAction;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 23
    invoke-static {p1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_4
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c(Lqe/q;Z)Lcom/sensetime/stmobile/model/STHumanAction;
    .locals 3

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p1}, Lqe/q;->f()I

    move-result v0

    invoke-virtual {p1}, Lqe/q;->d()I

    move-result v1

    const/high16 v2, 0x44200000    # 640.0f

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lqe/q;->f()I

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lqe/q;->d()I

    move-result v0

    :goto_0
    int-to-float v0, v0

    div-float/2addr v0, v2

    .line 4
    iget-object p0, p0, Lid/b;->n:Lcom/sensetime/stmobile/model/STHumanAction;

    invoke-static {v0, p0}, Lcom/sensetime/stmobile/model/STHumanAction;->humanActionResize(FLcom/sensetime/stmobile/model/STHumanAction;)Lcom/sensetime/stmobile/model/STHumanAction;

    move-result-object p0

    const-string v1, "getCurrentHumanAction, isSaving: "

    const-string v2, ", getWidth: "

    .line 5
    invoke-static {v1, p2, v2}, Lz/f;->a(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 6
    invoke-virtual {p1}, Lqe/q;->f()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", getHeight: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p1}, Lqe/q;->d()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", saveImageResizeRatio: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", texture: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "StickerEngine"

    .line 8
    invoke-static {p2, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 9
    :cond_1
    iget-object p0, p0, Lid/b;->o:Lcom/sensetime/stmobile/model/STHumanAction;

    return-object p0
.end method

.method public final d(Lqe/q;)Ljava/nio/ByteBuffer;
    .locals 9

    .line 1
    iget-object v0, p0, Lid/b;->k:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lqe/q;->e()I

    move-result v0

    invoke-virtual {p1}, Lqe/q;->f()I

    move-result v1

    invoke-virtual {p1}, Lqe/q;->d()I

    move-result v2

    invoke-static {v0, v1, v2}, Lqe/i;->V(III)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget v1, p0, Lid/b;->f:I

    iget v2, p0, Lid/b;->g:I

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_0
    move-object v1, v0

    if-nez v1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const-string v0, "getTextureByteBuffer, dw = "

    .line 4
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lid/b;->f:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", dh = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lid/b;->g:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", texture = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StickerEngine"

    invoke-static {v0, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget v7, p0, Lid/b;->f:I

    iget v8, p0, Lid/b;->g:I

    mul-int p1, v7, v8

    new-array p1, p1, [I

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    move v4, v7

    .line 6
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 7
    iget v0, p0, Lid/b;->f:I

    iget v1, p0, Lid/b;->g:I

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lid/b;->k:Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Ljava/nio/IntBuffer;->put([I)Ljava/nio/IntBuffer;

    .line 10
    :cond_2
    iget-object p0, p0, Lid/b;->k:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public e()Z
    .locals 10

    .line 1
    iget-wide v0, p0, Lid/b;->h:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    const-string v3, "StickerEngine"

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const-string p0, "isHumanActionValid, invalid detect config!"

    .line 2
    invoke-static {v3, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_0
    const-wide/16 v5, 0x0

    cmp-long v2, v0, v5

    const/4 v5, 0x1

    if-nez v2, :cond_1

    return v5

    :cond_1
    const-wide/16 v6, 0x1

    and-long v8, v0, v6

    cmp-long v2, v8, v6

    if-nez v2, :cond_2

    move v2, v5

    goto :goto_0

    :cond_2
    move v2, v4

    :goto_0
    const-wide/32 v6, 0x10000

    and-long/2addr v0, v6

    cmp-long v0, v0, v6

    if-nez v0, :cond_3

    move v0, v5

    goto :goto_1

    :cond_3
    move v0, v4

    :goto_1
    if-eqz v2, :cond_5

    .line 3
    iget-object v1, p0, Lid/b;->n:Lcom/sensetime/stmobile/model/STHumanAction;

    if-eqz v1, :cond_4

    .line 4
    invoke-virtual {v1}, Lcom/sensetime/stmobile/model/STHumanAction;->getFaceInfos()[Lcom/sensetime/stmobile/model/STMobileFaceInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lid/b;->n:Lcom/sensetime/stmobile/model/STHumanAction;

    .line 5
    invoke-virtual {v1}, Lcom/sensetime/stmobile/model/STHumanAction;->getFaceInfos()[Lcom/sensetime/stmobile/model/STMobileFaceInfo;

    move-result-object v1

    array-length v1, v1

    if-nez v1, :cond_5

    :cond_4
    const-string v1, "isHumanActionValid, detect face is 0"

    .line 6
    invoke-static {v3, v1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v4

    :cond_5
    if-eqz v0, :cond_7

    .line 7
    iget-object v1, p0, Lid/b;->n:Lcom/sensetime/stmobile/model/STHumanAction;

    if-eqz v1, :cond_6

    .line 8
    invoke-virtual {v1}, Lcom/sensetime/stmobile/model/STHumanAction;->getImage()Lcom/sensetime/stmobile/model/STImage;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lid/b;->n:Lcom/sensetime/stmobile/model/STHumanAction;

    .line 9
    invoke-virtual {v1}, Lcom/sensetime/stmobile/model/STHumanAction;->getImage()Lcom/sensetime/stmobile/model/STImage;

    move-result-object v1

    iget-object v1, v1, Lcom/sensetime/stmobile/model/STImage;->imageData:[B

    if-eqz v1, :cond_6

    iget-object p0, p0, Lid/b;->n:Lcom/sensetime/stmobile/model/STHumanAction;

    .line 10
    invoke-virtual {p0}, Lcom/sensetime/stmobile/model/STHumanAction;->getImage()Lcom/sensetime/stmobile/model/STImage;

    move-result-object p0

    iget-object p0, p0, Lcom/sensetime/stmobile/model/STImage;->imageData:[B

    array-length p0, p0

    if-nez p0, :cond_7

    :cond_6
    const-string p0, "isHumanActionValid, getImage is null"

    .line 11
    invoke-static {v3, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v4

    :cond_7
    if-nez v2, :cond_8

    if-eqz v0, :cond_9

    :cond_8
    move v4, v5

    :cond_9
    return v4
.end method

.method public f(Lln/a;Lqe/q;ZZ)Z
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const-string v4, "StickerEngine"

    const/4 v5, 0x0

    if-nez v2, :cond_0

    const-string v0, "process, texture is null!"

    .line 1
    invoke-static {v4, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_0
    const/4 v6, 0x0

    .line 2
    instance-of v7, v1, Lqe/i;

    if-eqz v7, :cond_1

    .line 3
    move-object v6, v1

    check-cast v6, Lqe/i;

    :cond_1
    if-nez v6, :cond_2

    const-string v0, "process, glCanvas is null!"

    .line 4
    invoke-static {v4, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    .line 5
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lqe/q;->c()I

    move-result v1

    if-nez v1, :cond_3

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "process, Texture Id is invalid! isSaving = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", texture = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_3
    const/4 v7, -0x1

    const/4 v8, 0x4

    new-array v8, v8, [I

    .line 7
    invoke-virtual/range {p2 .. p2}, Lqe/q;->f()I

    move-result v9

    .line 8
    invoke-virtual/range {p2 .. p2}, Lqe/q;->d()I

    move-result v10

    .line 9
    invoke-virtual/range {p2 .. p2}, Lqe/q;->e()I

    move-result v11

    if-ne v11, v1, :cond_4

    .line 10
    invoke-static {v9, v10}, Lqe/i;->z(II)I

    move-result v11

    if-nez v11, :cond_4

    const-string v0, "process, genTexture id is invalid!"

    .line 11
    invoke-static {v4, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_4
    move v1, v11

    const/16 v19, 0xc11

    .line 12
    invoke-static/range {v19 .. v19}, Landroid/opengl/GLES20;->glIsEnabled(I)Z

    move-result v20

    const/16 v11, 0xba2

    const/16 v21, 0x3

    const/16 v22, 0x2

    const/16 v23, 0x1

    .line 13
    :try_start_0
    invoke-static {v11, v8, v5}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    if-eqz v20, :cond_5

    .line 14
    invoke-static/range {v19 .. v19}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 15
    invoke-static {}, Lqe/i;->b()V

    .line 16
    :cond_5
    invoke-static {v11, v8, v5}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 17
    invoke-static {v5, v5, v9, v10}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 18
    invoke-static {}, Lqe/i;->b()V

    if-eqz p3, :cond_6

    .line 19
    invoke-virtual {v0, v2, v3}, Lid/b;->c(Lqe/q;Z)Lcom/sensetime/stmobile/model/STHumanAction;

    move-result-object v11

    .line 20
    iget-object v9, v0, Lid/b;->p:Lcom/sensetime/stmobile/STMobileStickerNative;

    invoke-virtual/range {p2 .. p2}, Lqe/q;->c()I

    move-result v10

    const/4 v12, 0x0

    .line 21
    invoke-virtual/range {p2 .. p2}, Lqe/q;->f()I

    move-result v13

    invoke-virtual/range {p2 .. p2}, Lqe/q;->d()I

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v18, v1

    .line 22
    invoke-virtual/range {v9 .. v18}, Lcom/sensetime/stmobile/STMobileStickerNative;->processTexture(ILcom/sensetime/stmobile/model/STHumanAction;IIIIIZI)I

    move-result v0

    move v7, v0

    goto :goto_0

    .line 23
    :cond_6
    invoke-virtual/range {p2 .. p2}, Lqe/q;->c()I

    move-result v0

    invoke-virtual/range {p2 .. p2}, Lqe/q;->f()I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Lqe/q;->d()I

    move-result v9

    invoke-static {v0, v1, v3, v9}, Lqe/i;->g(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v7, v5

    :goto_0
    if-eqz v20, :cond_7

    .line 24
    invoke-static/range {v19 .. v19}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 25
    invoke-static {}, Lqe/i;->b()V

    .line 26
    :cond_7
    aget v0, v8, v5

    aget v3, v8, v23

    aget v4, v8, v22

    aget v5, v8, v21

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_1
    const-string v3, "process, e:"

    .line 27
    sget-object v9, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v9, v4, v3, v0}, Ljj/b$a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v20, :cond_8

    .line 28
    invoke-static/range {v19 .. v19}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 29
    invoke-static {}, Lqe/i;->b()V

    .line 30
    :cond_8
    aget v0, v8, v5

    aget v3, v8, v23

    aget v4, v8, v22

    aget v5, v8, v21

    :goto_1
    invoke-static {v0, v3, v4, v5}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 31
    invoke-static {}, Lqe/i;->b()V

    if-nez v7, :cond_9

    .line 32
    invoke-virtual {v2, v1}, Lqe/q;->n(I)Z

    move-result v0

    if-nez v0, :cond_a

    .line 33
    invoke-virtual/range {p2 .. p2}, Lqe/q;->i()Z

    move-result v0

    if-nez v0, :cond_a

    .line 34
    invoke-virtual {v6, v1}, Lqe/i;->X(I)V

    goto :goto_2

    .line 35
    :cond_9
    invoke-virtual/range {p2 .. p2}, Lqe/q;->i()Z

    move-result v0

    if-nez v0, :cond_a

    .line 36
    invoke-virtual {v6, v1}, Lqe/i;->X(I)V

    :cond_a
    :goto_2
    return v23

    :goto_3
    if-eqz v20, :cond_b

    .line 37
    invoke-static/range {v19 .. v19}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 38
    invoke-static {}, Lqe/i;->b()V

    .line 39
    :cond_b
    aget v1, v8, v5

    aget v2, v8, v23

    aget v3, v8, v22

    aget v4, v8, v21

    invoke-static {v1, v2, v3, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 40
    invoke-static {}, Lqe/i;->b()V

    .line 41
    throw v0
.end method

.method public g(Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;ZZ)Z
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setShowSticker, item = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StickerEngine"

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v2, v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->getFilePath()Ljava/lang/String;

    move-result-object v2

    .line 3
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setShowSticker file path is empty! item = "

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lid/b;->j:Landroid/content/Context;

    invoke-static {p1}, Lab/d;->c(Landroid/content/Context;)Lab/d;

    move-result-object p1

    invoke-virtual {p1, v0}, Lab/d;->e(Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;)V

    .line 6
    iput-object v0, p0, Lid/b;->m:Ljava/lang/String;

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    .line 7
    iget-object v3, p0, Lid/b;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez p3, :cond_2

    .line 8
    iget-object p1, p0, Lid/b;->j:Landroid/content/Context;

    invoke-static {p1}, Lab/d;->c(Landroid/content/Context;)Lab/d;

    move-result-object p1

    invoke-virtual {p1, v0}, Lab/d;->e(Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;)V

    .line 9
    iput-object v0, p0, Lid/b;->m:Ljava/lang/String;

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p1}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->getFilePath()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lid/b;->m:Ljava/lang/String;

    .line 11
    iget-object p3, p0, Lid/b;->j:Landroid/content/Context;

    invoke-static {p3}, Lab/d;->c(Landroid/content/Context;)Lab/d;

    move-result-object p3

    invoke-virtual {p3, p1}, Lab/d;->e(Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;)V

    .line 12
    :goto_1
    iget-object p1, p0, Lid/b;->p:Lcom/sensetime/stmobile/STMobileStickerNative;

    const/4 p3, 0x1

    if-eqz p1, :cond_7

    .line 13
    iget-object p1, p0, Lid/b;->j:Landroid/content/Context;

    invoke-static {p1}, Lab/d;->c(Landroid/content/Context;)Lab/d;

    move-result-object p1

    .line 14
    iget-object p1, p1, Lab/d;->e:Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;

    if-nez p1, :cond_3

    move-object p1, v0

    goto :goto_2

    .line 15
    :cond_3
    invoke-virtual {p1}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->getFilePath()Ljava/lang/String;

    move-result-object p1

    .line 16
    :goto_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 17
    iget-object p1, p0, Lid/b;->p:Lcom/sensetime/stmobile/STMobileStickerNative;

    invoke-virtual {p1, v0}, Lcom/sensetime/stmobile/STMobileStickerNative;->changeSticker(Ljava/lang/String;)I

    move-result p1

    goto :goto_3

    .line 18
    :cond_4
    iget-object v0, p0, Lid/b;->p:Lcom/sensetime/stmobile/STMobileStickerNative;

    invoke-virtual {v0, p1}, Lcom/sensetime/stmobile/STMobileStickerNative;->changeSticker(Ljava/lang/String;)I

    move-result p1

    :goto_3
    if-nez p1, :cond_6

    .line 19
    iput-boolean p2, p0, Lid/b;->c:Z

    .line 20
    iget-object p2, p0, Lid/b;->p:Lcom/sensetime/stmobile/STMobileStickerNative;

    invoke-virtual {p2}, Lcom/sensetime/stmobile/STMobileStickerNative;->getTriggerAction()J

    move-result-wide v3

    .line 21
    iget-object p2, p0, Lid/b;->m:Ljava/lang/String;

    if-nez p2, :cond_5

    const-wide/16 v3, -0x1

    .line 22
    iput-wide v3, p0, Lid/b;->h:J

    goto :goto_4

    .line 23
    :cond_5
    iput-wide v3, p0, Lid/b;->h:J

    :goto_4
    const/16 p2, 0x3c

    .line 24
    iget-object v0, p0, Lid/b;->s:Landroid/os/Handler;

    invoke-virtual {v0, p3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 25
    iput p3, v0, Landroid/os/Message;->arg1:I

    .line 26
    iget-object v3, p0, Lid/b;->s:Landroid/os/Handler;

    int-to-long v4, p2

    invoke-virtual {v3, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_6
    const-string p2, "setShowSticker, result = "

    const-string v0, ", mDetectConfig = "

    .line 27
    invoke-static {p2, p1, v0}, Landroid/support/v4/media/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-wide v3, p0, Lid/b;->h:J

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ", stickerFilePath = "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    const-string p0, "setShowSticker, mStStickerNative is null"

    .line 28
    invoke-static {v1, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    :goto_5
    if-nez p1, :cond_8

    goto :goto_6

    :cond_8
    const/4 p3, 0x0

    :goto_6
    return p3
.end method
