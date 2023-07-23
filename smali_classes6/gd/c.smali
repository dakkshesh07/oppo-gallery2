.class public Lgd/c;
.super Ltd/m;
.source "StickerSheet.java"


# instance fields
.field public p:Lid/d;

.field public q:Lid/a;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

.field public v:Lmd/m$c;

.field public w:Lgd/b$c;


# direct methods
.method public constructor <init>(Lid/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ltd/m;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgd/c;->r:Z

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lgd/c;->s:Z

    .line 4
    iput-boolean v1, p0, Lgd/c;->t:Z

    .line 5
    new-instance v1, Lgd/c$a;

    invoke-direct {v1, p0}, Lgd/c$a;-><init>(Lgd/c;)V

    iput-object v1, p0, Lgd/c;->v:Lmd/m$c;

    .line 6
    new-instance v1, Lgd/c$b;

    invoke-direct {v1, p0}, Lgd/c$b;-><init>(Lgd/c;)V

    iput-object v1, p0, Lgd/c;->w:Lgd/b$c;

    .line 7
    iput-object p1, p0, Lgd/c;->q:Lid/a;

    .line 8
    iput-boolean v0, p0, Ltd/m;->h:Z

    const-string p1, "StickerSheet, mOnStickerProcessListener = "

    .line 9
    invoke-static {p1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lgd/c;->q:Lid/a;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mIsActive = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-boolean v0, p0, Ltd/m;->m:Z

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mTexture = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ltd/m;->g:Lqe/q;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StickerSheet"

    .line 12
    invoke-static {p1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static Q(Lgd/c;Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lcom/heytap/addon/util/OplusNetworkUtil;->isWifiConnected(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-static {p2}, Lcom/heytap/addon/util/OplusNetworkUtil;->isMobileDataConnected(Landroid/content/Context;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "onStickerItemClick , xxNetworkUtil.isMobileDataConnected , e= "

    const-string v4, "StickerSheet"

    .line 4
    invoke-static {v3, v2, v4}, Lx/h;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    move v2, v1

    :goto_0
    const/4 v3, 0x2

    if-nez v0, :cond_3

    if-eqz v2, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    iget-boolean v0, p0, Lgd/c;->r:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lgd/c;->s:Z

    if-eqz v0, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0, p2, p1, v3}, Lgd/c;->R(Landroid/content/Context;Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;I)V

    goto :goto_3

    .line 7
    :cond_2
    :goto_1
    sget p1, Lcom/oplus/gallery/picture_lib/R$string;->picture3d_sync_download_toast_disconnect:I

    invoke-static {p1}, Lfj/c;->d(I)V

    .line 8
    invoke-static {}, Lh8/d;->T()Z

    move-result p1

    iput-boolean p1, p0, Lgd/c;->r:Z

    goto :goto_3

    .line 9
    :cond_3
    :goto_2
    invoke-static {}, Lh8/d;->T()Z

    move-result v4

    if-nez v4, :cond_4

    .line 10
    invoke-virtual {p0, p2, p1, v3}, Lgd/c;->R(Landroid/content/Context;Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;I)V

    goto :goto_3

    :cond_4
    if-eqz v0, :cond_5

    .line 11
    invoke-static {p2}, Lab/d;->c(Landroid/content/Context;)Lab/d;

    move-result-object p0

    invoke-virtual {p0, p1, v1}, Lab/d;->f(Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;Z)V

    goto :goto_3

    :cond_5
    if-eqz v2, :cond_7

    .line 12
    invoke-static {}, Lh8/d;->K()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    .line 13
    invoke-static {p2}, Lab/d;->c(Landroid/content/Context;)Lab/d;

    move-result-object p0

    invoke-virtual {p0, p1, v1}, Lab/d;->f(Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;Z)V

    goto :goto_3

    .line 14
    :cond_6
    invoke-virtual {p0, p2, p1, v1}, Lgd/c;->R(Landroid/content/Context;Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;I)V

    :cond_7
    :goto_3
    return-void
.end method


# virtual methods
.method public B(Lvd/c$b;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lgd/c;->p(Lvd/c$b;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onInitializeOnGL, mIsActive = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-boolean v0, p0, Ltd/m;->m:Z

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mTexture = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ltd/m;->g:Lqe/q;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StickerSheet"

    .line 5
    invoke-static {v0, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Ltd/m;->g:Lqe/q;

    if-eqz p1, :cond_1

    .line 7
    iget-object v0, p0, Lgd/c;->p:Lid/d;

    invoke-virtual {p1}, Lqe/q;->f()I

    move-result p1

    iget-object v1, p0, Ltd/m;->g:Lqe/q;

    invoke-virtual {v1}, Lqe/q;->d()I

    move-result v1

    iget-object v2, p0, Ltd/m;->b:Lee/j0;

    invoke-interface {v2}, Lee/j0;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lvd/f;->d(IILandroid/content/res/Resources;)V

    .line 8
    iget-object p1, p0, Lgd/c;->p:Lid/d;

    iget-object p0, p0, Ltd/m;->g:Lqe/q;

    .line 9
    iget-object p1, p1, Lid/d;->i:Lid/b;

    if-eqz p1, :cond_2

    .line 10
    iput-object p0, p1, Lid/b;->i:Lqe/q;

    const-string p0, "setTexture mTexture = "

    .line 11
    invoke-static {p0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-object v0, p1, Lid/b;->i:Lqe/q;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "StickerEngine"

    invoke-static {v0, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p0, p1, Lid/b;->i:Lqe/q;

    if-eqz p0, :cond_2

    .line 13
    invoke-virtual {p0}, Lqe/q;->f()I

    move-result p0

    iget-object v0, p1, Lid/b;->i:Lqe/q;

    invoke-virtual {v0}, Lqe/q;->d()I

    move-result v0

    const/high16 v1, 0x44200000    # 640.0f

    const/16 v2, 0x280

    if-lt p0, v0, :cond_0

    .line 14
    iget-object p0, p1, Lid/b;->i:Lqe/q;

    invoke-virtual {p0}, Lqe/q;->f()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v1

    iput p0, p1, Lid/b;->e:F

    .line 15
    iput v2, p1, Lid/b;->f:I

    .line 16
    iget-object p0, p1, Lid/b;->i:Lqe/q;

    invoke-virtual {p0}, Lqe/q;->d()I

    move-result p0

    mul-int/2addr p0, v2

    iget-object v0, p1, Lid/b;->i:Lqe/q;

    invoke-virtual {v0}, Lqe/q;->f()I

    move-result v0

    div-int/2addr p0, v0

    iput p0, p1, Lid/b;->g:I

    goto :goto_0

    .line 17
    :cond_0
    iget-object p0, p1, Lid/b;->i:Lqe/q;

    invoke-virtual {p0}, Lqe/q;->d()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v1

    iput p0, p1, Lid/b;->e:F

    .line 18
    iput v2, p1, Lid/b;->g:I

    .line 19
    iget-object p0, p1, Lid/b;->i:Lqe/q;

    invoke-virtual {p0}, Lqe/q;->f()I

    move-result p0

    mul-int/2addr p0, v2

    iget-object v0, p1, Lid/b;->i:Lqe/q;

    invoke-virtual {v0}, Lqe/q;->d()I

    move-result v0

    div-int/2addr p0, v0

    iput p0, p1, Lid/b;->f:I

    :goto_0
    const/4 p0, 0x0

    .line 20
    iput-object p0, p1, Lid/b;->k:Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_1
    const-string p0, "onInitializeOnGL, mTexture is null!"

    .line 21
    invoke-static {v0, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public D()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ltd/m;->n:Ltd/m$d;

    const-string v1, "onReleaseOnGL, mIsActive = "

    .line 2
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    iget-boolean v2, p0, Ltd/m;->m:Z

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isCreated = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-boolean v2, p0, Ltd/m;->l:Z

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mTexture = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltd/m;->g:Lqe/q;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StickerSheet"

    .line 7
    invoke-static {v2, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-boolean v1, p0, Ltd/m;->l:Z

    if-eqz v1, :cond_0

    .line 9
    iget-object p0, p0, Lgd/c;->p:Lid/d;

    invoke-virtual {p0}, Lvd/f;->g()V

    goto :goto_1

    .line 10
    :cond_0
    iget-object p0, p0, Lgd/c;->p:Lid/d;

    .line 11
    iget-object v1, p0, Lid/d;->i:Lid/b;

    if-eqz v1, :cond_1

    const-string v2, "StickerEngine"

    .line 12
    :try_start_0
    iget-object v3, v1, Lid/b;->s:Landroid/os/Handler;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 13
    invoke-virtual {v1}, Lid/b;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 14
    sget-object v3, Ljj/b;->b:Ljj/b$a;

    const-string v4, "destroy, e:"

    invoke-virtual {v3, v2, v4, v1}, Ljj/b$a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string v1, "destroy"

    .line 15
    invoke-static {v2, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iput-object v0, p0, Lid/d;->i:Lid/b;

    const-string p0, "StickerProcessor"

    .line 17
    invoke-static {p0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public F(Ltd/d$b;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ltd/m;->F(Ltd/d$b;)I

    move-result p0

    return p0
.end method

.method public I()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltd/m;->N()V

    .line 2
    iget-object v0, p0, Lgd/c;->p:Lid/d;

    invoke-virtual {v0}, Lvd/f;->j()V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pauseInternal mTexture = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ltd/m;->g:Lqe/q;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "StickerSheet"

    invoke-static {v0, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public M(Ltd/d$b;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltd/m;->w()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Ltd/m;->c:Lmd/d;

    .line 3
    iget-object v0, v0, Lmd/d;->f:Lmd/d$h;

    .line 4
    iget-object v0, v0, Lmd/d$h;->c:Lqe/q;

    if-nez v0, :cond_1

    const-string v0, "StickerSheet"

    const-string v2, "savePreTexture, texture is null!"

    .line 5
    invoke-static {v0, v2}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v1}, Ltd/m;->K(Z)V

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1, v1}, Ltd/d$b;->c(Z)V

    :cond_0
    move p0, v1

    goto :goto_0

    .line 8
    :cond_1
    new-instance v2, Lgd/d;

    invoke-direct {v2, p0, p1}, Lgd/d;-><init>(Lgd/c;Ltd/d$b;)V

    .line 9
    iget-object p0, p0, Lgd/c;->p:Lid/d;

    .line 10
    invoke-virtual {p0}, Lvd/f;->e()V

    .line 11
    new-instance p1, Lid/e;

    iget-object v3, p0, Lid/d;->i:Lid/b;

    invoke-direct {p1, v0, v3}, Lid/e;-><init>(Lqe/q;Lid/b;)V

    .line 12
    iget-object p0, p0, Lvd/f;->a:Lvd/e;

    .line 13
    iget-object p0, p0, Lvd/e;->a:Lvd/c;

    invoke-virtual {p0, p1, v2}, Lvd/c;->c(Lvd/c$a;Lvd/a$c;)Lvd/a$a;

    const/4 p0, 0x1

    :goto_0
    if-eqz p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x5

    return p0

    .line 14
    :cond_3
    iget-object v0, p0, Ltd/m;->g:Lqe/q;

    invoke-virtual {p0, v0, p1}, Lgd/c;->S(Lqe/q;Ltd/d$b;)V

    return v1
.end method

.method public final R(Landroid/content/Context;Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;I)V
    .locals 3

    if-eqz p1, :cond_5

    .line 1
    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p3, v1, :cond_2

    const/4 v2, 0x2

    if-eq p3, v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-boolean p3, p0, Lgd/c;->t:Z

    if-nez p3, :cond_3

    .line 3
    new-instance p3, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    invoke-direct {p3, p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p3, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setCancelable(Z)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p3

    sget v0, Lcom/oplus/gallery/picture_lib/R$string;->base_statement_agree:I

    new-instance v2, Lgd/c$f;

    invoke-direct {v2, p0, p1, p2}, Lgd/c$f;-><init>(Lgd/c;Landroid/content/Context;Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;)V

    .line 5
    invoke-virtual {p3, v0, v2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    sget p2, Lcom/oplus/gallery/picture_lib/R$string;->base_statement_refuse:I

    new-instance p3, Lgd/c$e;

    invoke-direct {p3, p0}, Lgd/c$e;-><init>(Lgd/c;)V

    .line 6
    invoke-virtual {p1, p2, p3}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    sget p2, Lcom/oplus/gallery/picture_lib/R$string;->base_request_network_title:I

    .line 7
    invoke-virtual {p1, p2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setTitle(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    sget p2, Lcom/oplus/gallery/picture_lib/R$string;->base_request_network_statement_for_sticker:I

    .line 8
    invoke-virtual {p1, p2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setMessage(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->create()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object p1

    iput-object p1, p0, Lgd/c;->u:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    .line 10
    iput-boolean v1, p0, Lgd/c;->t:Z

    goto :goto_0

    .line 11
    :cond_2
    new-instance p3, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    invoke-direct {p3, p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-virtual {p3, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setCancelable(Z)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p3

    sget v0, Lcom/oplus/gallery/picture_lib/R$string;->picture3d_sync_download_gprs_continue:I

    new-instance v1, Lgd/c$d;

    invoke-direct {v1, p0, p1, p2}, Lgd/c$d;-><init>(Lgd/c;Landroid/content/Context;Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;)V

    .line 13
    invoke-virtual {p3, v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    sget p2, Lcom/oplus/gallery/picture_lib/R$string;->common_cancel:I

    const/4 p3, 0x0

    .line 14
    invoke-virtual {p1, p2, p3}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    sget p2, Lcom/oplus/gallery/picture_lib/R$string;->picture3d_download_with_mobile_network_warning:I

    .line 15
    invoke-virtual {p1, p2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setTitle(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->create()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object p1

    iput-object p1, p0, Lgd/c;->u:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    .line 17
    :cond_3
    :goto_0
    iget-object p0, p0, Lgd/c;->u:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    if-eqz p0, :cond_4

    .line 18
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    :cond_4
    return-void

    .line 19
    :cond_5
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "showNetworkWarningDialog, not a activity context! context = "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StickerSheet"

    invoke-static {p1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final S(Lqe/q;Ltd/d$b;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p2}, Ltd/d$b;->onPrepared()V

    .line 2
    :cond_0
    iget-object v0, p0, Ltd/m;->f:Lvd/e;

    new-instance v1, Lwd/e;

    .line 3
    iget-object p1, p1, Lqe/q;->a:Lqe/f;

    .line 4
    invoke-direct {v1, p1}, Lwd/e;-><init>(Lqe/t;)V

    new-instance p1, Lgd/c$c;

    invoke-direct {p1, p0, p2}, Lgd/c$c;-><init>(Lgd/c;Ltd/d$b;)V

    .line 5
    iget-object p0, v0, Lvd/e;->a:Lvd/c;

    invoke-virtual {p0, v1, p1}, Lvd/c;->c(Lvd/c$a;Lvd/a$c;)Lvd/a$a;

    return-void
.end method

.method public b(Lqe/q;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ltd/m;->b(Lqe/q;)V

    .line 2
    iget-object p0, p0, Ltd/m;->e:Ltd/d;

    .line 3
    iget-object p0, p0, Ltd/d;->j:Lre/e;

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Lre/e;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "StickerSheet"

    const-string v0, "onJobEnd, hideDialog"

    .line 5
    invoke-static {p1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lre/e;->b(I)V

    :cond_0
    return-void
.end method

.method public p(Lvd/c$b;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltd/m;->h:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ltd/m;->c:Lmd/d;

    iget v1, p0, Ltd/m;->k:I

    invoke-virtual {v0, p1, v1}, Lmd/d;->f(Lvd/c$b;I)Lqe/q;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Ltd/m;->c:Lmd/d;

    invoke-virtual {p1}, Lmd/d;->c()Lqe/q;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 4
    iput-object p1, p0, Ltd/m;->g:Lqe/q;

    .line 5
    iget-object p0, p0, Ltd/m;->d:Lmd/m;

    invoke-virtual {p0, p1}, Lmd/m;->l0(Lqe/q;)V

    goto :goto_1

    :cond_1
    const-string p0, "StickerSheet"

    const-string p1, "generateTexture, postEffectTexture is null!"

    .line 6
    invoke-static {p0, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public s()Ljava/lang/String;
    .locals 0

    const-string p0, "StickerSheet"

    return-object p0
.end method

.method public z()V
    .locals 3

    const-string v0, "onForeCreate, mIsActive = "

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Ltd/m;->m:Z

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mTexture = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltd/m;->g:Lqe/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StickerSheet"

    .line 4
    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lid/d;

    invoke-virtual {p0}, Ltd/m;->q()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ltd/m;->f:Lvd/e;

    invoke-direct {v0, v1, v2}, Lid/d;-><init>(Landroid/content/Context;Lvd/e;)V

    iput-object v0, p0, Lgd/c;->p:Lid/d;

    .line 6
    iget-object v1, p0, Lgd/c;->q:Lid/a;

    .line 7
    iput-object v1, v0, Lid/d;->k:Lid/a;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iput-object p0, v0, Lvd/f;->f:Ltd/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    iget-object v0, p0, Ltd/m;->d:Lmd/m;

    iget-object v1, p0, Lgd/c;->v:Lmd/m$c;

    .line 12
    iput-object v1, v0, Lmd/m;->w:Lmd/m$c;

    .line 13
    invoke-super {p0}, Ltd/m;->z()V

    .line 14
    iget-object v0, p0, Ltd/m;->e:Ltd/d;

    instance-of v1, v0, Lgd/a;

    if-eqz v1, :cond_0

    .line 15
    iget-object v0, v0, Ltd/d;->i:Ltd/f;

    .line 16
    instance-of v1, v0, Lgd/b;

    if-eqz v1, :cond_0

    .line 17
    check-cast v0, Lgd/b;

    iget-object v1, p0, Lgd/c;->w:Lgd/b$c;

    .line 18
    iput-object v1, v0, Lgd/b;->F:Lgd/b$c;

    :cond_0
    const-string v0, "StickerSheet"

    const-string v1, "onCreate, mIsActive = "

    .line 19
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 20
    iget-boolean v2, p0, Ltd/m;->m:Z

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mTexture = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ltd/m;->g:Lqe/q;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 22
    invoke-static {v0, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v0

    throw p0
.end method
