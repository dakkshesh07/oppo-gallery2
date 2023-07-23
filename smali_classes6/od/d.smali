.class public Lod/d;
.super La7/e;
.source "BeautyFacePreProcessor.java"


# instance fields
.field public d:Lod/c;

.field public e:Lvd/a$a;

.field public f:Lod/h;


# direct methods
.method public constructor <init>(Lvd/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La7/e;-><init>(Lvd/e;)V

    .line 2
    new-instance p1, Lod/c;

    invoke-direct {p1}, Lod/c;-><init>()V

    iput-object p1, p0, Lod/d;->d:Lod/c;

    return-void
.end method


# virtual methods
.method public C()V
    .locals 3

    .line 1
    iget-object p0, p0, Lod/d;->d:Lod/c;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget v0, p0, Lod/c;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 4
    monitor-exit p0

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    .line 5
    :try_start_1
    iput v0, p0, Lod/c;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    iget-object v0, p0, Lod/c;->a:Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyProccess;

    invoke-virtual {v0}, Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyProccess;->initialize()I

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iput v1, p0, Lod/c;->e:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    const-string v1, "BeautyFacePreProcessEngine"

    .line 8
    invoke-static {v1, v0}, Ljj/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const-string v0, "BeautyFacePreProcessEngine"

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initEngine: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lod/c;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 10
    monitor-exit p0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public D()V
    .locals 3

    .line 1
    iget-object v0, p0, Lod/d;->d:Lod/c;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget v1, v0, Lod/c;->e:I

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "BeautyFacePreProcessEngine"

    const-string v2, "release"

    .line 4
    invoke-static {v1, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-boolean v1, v0, Lod/c;->d:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    .line 6
    iput v1, v0, Lod/c;->e:I

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Lod/c;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :goto_0
    monitor-exit v0

    goto :goto_2

    .line 9
    :cond_2
    :goto_1
    monitor-exit v0

    .line 10
    :goto_2
    iget-object p0, p0, Lod/d;->e:Lvd/a$a;

    if-eqz p0, :cond_3

    .line 11
    invoke-interface {p0}, Lvd/a$a;->cancel()V

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0

    throw p0
.end method

.method public E(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lod/d;->e:Lvd/a$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lvd/a$a;->cancel()V

    .line 3
    :cond_0
    new-instance v0, Lod/g;

    iget-object v1, p0, Lod/d;->d:Lod/c;

    invoke-direct {v0, v1, p1}, Lod/g;-><init>(Lod/c;Landroid/graphics/Bitmap;)V

    .line 4
    iget-object p1, p0, La7/e;->b:Ljava/lang/Object;

    check-cast p1, Lvd/e;

    new-instance v1, Lod/d$b;

    invoke-direct {v1, p0}, Lod/d$b;-><init>(Lod/d;)V

    invoke-virtual {p1, v0, v1}, Lvd/e;->b(Lvd/a$b;Lvd/a$c;)Lvd/a$a;

    move-result-object p1

    iput-object p1, p0, Lod/d;->e:Lvd/a$a;

    if-nez p1, :cond_1

    const-string p0, "BeautyFacePreProcessor"

    const-string p1, "startFaceDetect, summit FaceDetectTask failed!"

    .line 5
    invoke-static {p0, p1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public F(Lmd/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lod/d;->e:Lvd/a$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lvd/a$a;->cancel()V

    .line 3
    :cond_0
    new-instance v0, Lod/g;

    iget-object v1, p0, Lod/d;->d:Lod/c;

    invoke-direct {v0, v1, p1}, Lod/g;-><init>(Lod/c;Lmd/d;)V

    .line 4
    iget-object p1, p0, La7/e;->b:Ljava/lang/Object;

    check-cast p1, Lvd/e;

    new-instance v1, Lod/d$a;

    invoke-direct {v1, p0}, Lod/d$a;-><init>(Lod/d;)V

    invoke-virtual {p1, v0, v1}, Lvd/e;->b(Lvd/a$b;Lvd/a$c;)Lvd/a$a;

    move-result-object p1

    iput-object p1, p0, Lod/d;->e:Lvd/a$a;

    if-nez p1, :cond_1

    const-string p0, "BeautyFacePreProcessor"

    const-string p1, "startFaceDetect, summit FaceDetectTask failed!"

    .line 5
    invoke-static {p0, p1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
