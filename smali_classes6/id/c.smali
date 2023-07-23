.class public Lid/c;
.super Ljava/lang/Object;
.source "StickerLoadingJob.java"

# interfaces
.implements Lvd/c$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvd/c$a<",
        "Lqe/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lid/b;


# direct methods
.method public constructor <init>(Lid/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lid/c;->a:Lid/b;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public b(Lvd/c$b;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lid/c;->a:Lid/b;

    if-eqz p0, :cond_0

    .line 2
    iget-boolean p0, p0, Lid/b;->a:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public c(Lvd/c$b;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 1
    check-cast p1, Lvd/c$c;

    .line 2
    iget-boolean v1, p1, Lvd/c$c;->b:Z

    if-eqz v1, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    iget-object p1, p1, Lvd/c$c;->d:Lqe/i;

    if-nez p1, :cond_1

    const-string p0, "StickerLoadingJob"

    const-string p1, "onRun, canvas is null!"

    .line 4
    invoke-static {p0, p1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 5
    :cond_1
    iget-object p0, p0, Lid/c;->a:Lid/b;

    if-eqz p0, :cond_7

    .line 6
    iget-boolean p1, p0, Lid/b;->a:Z

    if-eqz p1, :cond_7

    .line 7
    iget-object p1, p0, Lid/b;->l:Ljava/lang/Object;

    monitor-enter p1

    const/4 v1, -0x1

    :try_start_0
    const-string v2, "StickerEngine"

    const-string v3, "initHumanAction"

    .line 8
    invoke-static {v2, v3}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v2, p0, Lid/b;->q:Lcom/sensetime/stmobile/STMobileHumanActionNative;

    const/4 v3, 0x1

    if-nez v2, :cond_3

    .line 10
    new-instance v1, Lcom/sensetime/stmobile/STMobileHumanActionNative;

    invoke-direct {v1}, Lcom/sensetime/stmobile/STMobileHumanActionNative;-><init>()V

    iput-object v1, p0, Lid/b;->q:Lcom/sensetime/stmobile/STMobileHumanActionNative;

    const-string v2, "M_SenseME_Action_5.2.11.model"

    const v4, 0x501c0

    .line 11
    iget-object v5, p0, Lid/b;->j:Landroid/content/Context;

    .line 12
    invoke-virtual {v5}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    .line 13
    invoke-virtual {v1, v2, v4, v5}, Lcom/sensetime/stmobile/STMobileHumanActionNative;->createInstanceFromAssetFile(Ljava/lang/String;ILandroid/content/res/AssetManager;)I

    move-result v1

    const-string v2, "StickerEngine"

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initHumanAction.createInstanceFromAssetFile result = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_2

    .line 15
    iget-object v2, p0, Lid/b;->q:Lcom/sensetime/stmobile/STMobileHumanActionNative;

    const/4 v4, 0x2

    const v5, 0x3e99999a    # 0.3f

    invoke-virtual {v2, v4, v5}, Lcom/sensetime/stmobile/STMobileHumanActionNative;->setParam(IF)I

    .line 16
    iget-object v2, p0, Lid/b;->q:Lcom/sensetime/stmobile/STMobileHumanActionNative;

    const/high16 v4, 0x44200000    # 640.0f

    invoke-virtual {v2, v3, v4}, Lcom/sensetime/stmobile/STMobileHumanActionNative;->setParam(IF)I

    .line 17
    iget-object v2, p0, Lid/b;->q:Lcom/sensetime/stmobile/STMobileHumanActionNative;

    const/16 v4, 0xf

    const v5, 0x3e4ccccd    # 0.2f

    invoke-virtual {v2, v4, v5}, Lcom/sensetime/stmobile/STMobileHumanActionNative;->setParam(IF)I

    .line 18
    iget-object v2, p0, Lid/b;->q:Lcom/sensetime/stmobile/STMobileHumanActionNative;

    const/4 v4, 0x4

    const/high16 v5, 0x40400000    # 3.0f

    invoke-virtual {v2, v4, v5}, Lcom/sensetime/stmobile/STMobileHumanActionNative;->setParam(IF)I

    goto :goto_0

    :cond_2
    const-string v2, "StickerEngine"

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initHumanAction result = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_3
    :goto_0
    iget-object v2, p0, Lid/b;->p:Lcom/sensetime/stmobile/STMobileStickerNative;

    if-nez v2, :cond_4

    .line 21
    new-instance v1, Lcom/sensetime/stmobile/STMobileStickerNative;

    invoke-direct {v1}, Lcom/sensetime/stmobile/STMobileStickerNative;-><init>()V

    iput-object v1, p0, Lid/b;->p:Lcom/sensetime/stmobile/STMobileStickerNative;

    .line 22
    iget-object v2, p0, Lid/b;->j:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/sensetime/stmobile/STMobileStickerNative;->createInstance(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const-string v2, "StickerEngine"

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initHumanAction.createInstance result = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_4
    iget-boolean v2, p0, Lid/b;->b:Z

    const/4 v4, 0x0

    if-nez v2, :cond_5

    .line 25
    iget-object v2, p0, Lid/b;->j:Landroid/content/Context;

    invoke-static {v2}, Lab/d;->c(Landroid/content/Context;)Lab/d;

    move-result-object v2

    .line 26
    iget-object v2, v2, Lab/d;->e:Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;

    const-string v5, "StickerEngine"

    .line 27
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "initHumanAction, item = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_5

    .line 28
    invoke-virtual {v2}, Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;->getFilePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 29
    invoke-virtual {p0, v2, v4, v4}, Lid/b;->g(Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;ZZ)Z

    move-result v5

    iput-boolean v5, p0, Lid/b;->b:Z

    if-nez v5, :cond_5

    const-string v5, "StickerEngine"

    .line 30
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "initHumanAction, mInitSticker false, item = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    move v3, v4

    .line 31
    :goto_1
    iput-boolean v3, p0, Lid/b;->d:Z

    .line 32
    monitor-exit p1

    if-nez v3, :cond_9

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 33
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_7
    :goto_2
    const-string p0, "StickerLoadingJob"

    const-string p1, "onRun, Render.initHumanAction is failed."

    .line 34
    invoke-static {p0, p1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    :goto_3
    const-string p0, "StickerLoadingJob"

    const-string p1, "onRun, cancelled!"

    .line 35
    invoke-static {p0, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_4
    return-object v0
.end method
