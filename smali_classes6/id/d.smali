.class public Lid/d;
.super Lvd/f;
.source "StickerProcessor.java"


# instance fields
.field public i:Lid/b;

.field public j:Landroid/content/Context;

.field public k:Lid/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvd/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lvd/f;-><init>(Lvd/e;)V

    .line 2
    iput-object p1, p0, Lid/d;->j:Landroid/content/Context;

    const-string p1, "StickerProcessor mContext = "

    .line 3
    invoke-static {p1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lid/d;->j:Landroid/content/Context;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StickerProcessor"

    invoke-static {p1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lid/d;->i:Lid/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lid/b;

    invoke-direct {v0}, Lid/b;-><init>()V

    iput-object v0, p0, Lid/d;->i:Lid/b;

    const-string v0, "StickerProcessor"

    const-string v1, "createEngine"

    .line 3
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lid/d;->i:Lid/b;

    iget-object p0, p0, Lid/d;->k:Lid/a;

    .line 5
    iput-object p0, v0, Lid/b;->r:Lid/a;

    return-void
.end method

.method public c(IILandroid/content/res/Resources;)Z
    .locals 4

    .line 1
    iget-object p3, p0, Lid/d;->i:Lid/b;

    const-string v0, "StickerProcessor"

    if-eqz p3, :cond_0

    .line 2
    iget-object v1, p0, Lid/d;->j:Landroid/content/Context;

    .line 3
    iput-object v1, p3, Lid/b;->j:Landroid/content/Context;

    const-string v1, "initEngine mHadInitialized = "

    .line 4
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p3, Lid/b;->a:Z

    const-string v3, "StickerEngine"

    invoke-static {v1, v2, v3}, Landroidx/constraintlayout/motion/widget/j;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p3, Lid/b;->a:Z

    .line 6
    new-instance p3, Lid/c;

    iget-object v2, p0, Lid/d;->i:Lid/b;

    invoke-direct {p3, v2}, Lid/c;-><init>(Lid/b;)V

    .line 7
    invoke-virtual {p0, p3}, Lvd/f;->i(Lvd/c$a;)V

    .line 8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "initEngine, width: "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", height: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p2, v0}, Le3/f0;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    return v1

    :cond_0
    const-string p0, "initEngine,engine is null!"

    .line 9
    invoke-static {v0, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public f()V
    .locals 5

    .line 1
    iget-object p0, p0, Lid/d;->i:Lid/b;

    if-eqz p0, :cond_2

    .line 2
    iget-boolean v0, p0, Lid/b;->a:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "StickerEngine"

    const-string v2, "releaseHumanAction"

    .line 3
    invoke-static {v1, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lid/b;->l:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    iget-object v2, p0, Lid/b;->p:Lcom/sensetime/stmobile/STMobileStickerNative;

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v2}, Lcom/sensetime/stmobile/STMobileStickerNative;->destroyInstance()V

    const/4 v2, 0x0

    .line 7
    iput-object v2, p0, Lid/b;->p:Lcom/sensetime/stmobile/STMobileStickerNative;

    .line 8
    iput-boolean v0, p0, Lid/b;->b:Z

    .line 9
    :cond_1
    iput-boolean v0, p0, Lid/b;->d:Z

    .line 10
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    const-string v2, "StickerEngine"

    const-string v3, "release, e:"

    .line 11
    sget-object v4, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v4, v2, v3, v1}, Ljj/b$a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    :goto_0
    iput-boolean v0, p0, Lid/b;->a:Z

    const-string p0, "StickerEngine"

    const-string v0, "release"

    .line 13
    invoke-static {p0, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string p0, "StickerProcessor"

    const-string v0, "releaseEngine"

    .line 14
    invoke-static {p0, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
