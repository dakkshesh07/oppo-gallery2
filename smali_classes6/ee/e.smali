.class public Lee/e;
.super Lee/b;
.source "CShotPhotoPage.java"

# interfaces
.implements Lle/b$d;
.implements Lke/o0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lee/e$d;
    }
.end annotation


# instance fields
.field public F:Lle/b;

.field public G:Lee/d0$l;

.field public H:I

.field public I:Lg5/g;

.field public J:Ljava/lang/String;

.field public K:I

.field public L:I

.field public M:Z

.field public N:I

.field public O:J

.field public P:I

.field public Q:Ljava/lang/String;

.field public R:Lee/o;

.field public final S:Lcom/oplus/gallery/picture_lib/picture/widget/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lee/b;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lee/e;->H:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lee/e;->I:Lg5/g;

    .line 4
    iput-object v0, p0, Lee/e;->Q:Ljava/lang/String;

    .line 5
    new-instance v0, Lee/e$a;

    invoke-direct {v0, p0}, Lee/e$a;-><init>(Lee/e;)V

    iput-object v0, p0, Lee/e;->S:Lcom/oplus/gallery/picture_lib/picture/widget/c;

    return-void
.end method

.method public static J(Lee/e;Lg5/g;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateCurrentPhoto: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CShotPhotoPage"

    invoke-static {v1, v0}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lee/e;->I:Lg5/g;

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iput-object p1, p0, Lee/e;->I:Lg5/g;

    .line 5
    iget-object p0, p0, Lee/e;->R:Lee/o;

    if-eqz p0, :cond_1

    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lee/o;->d:Ljava/lang/ref/WeakReference;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final K()Lw4/a;
    .locals 7

    .line 1
    iget-object v0, p0, Lee/b;->o:Lh5/f;

    .line 2
    iget-object v0, v0, Le5/e;->b:Le5/f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Le5/f;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v3, v0

    .line 4
    new-instance v0, Lw4/a;

    .line 5
    iget-object p0, p0, Lee/b;->c:Lf8/a;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    sget v1, Lcom/oplus/gallery/picture_lib/R$id;->base_fragment_container:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;

    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseFragment;->S0()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v4, "cshot_photo_page"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lw4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final L(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lee/b;->b:Lee/j0;

    invoke-interface {p1}, Lee/j0;->W()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p0, p0, Lee/b;->c:Lf8/a;

    invoke-virtual {p0}, Lkk/a;->y()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lee/b;->c:Lf8/a;

    invoke-virtual {p0}, Lkk/a;->L()V

    :goto_0
    return-void
.end method

.method public final M(I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    iget v1, p0, Lee/e;->H:I

    const-string v2, "return-index-hint"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3
    iget-object p0, p0, Lee/b;->f:Lee/b$b;

    if-nez p0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iput p1, p0, Lee/b$b;->b:I

    .line 5
    iput-object v0, p0, Lee/b$b;->c:Landroid/content/Intent;

    :goto_0
    return-void
.end method

.method public final N()V
    .locals 6

    .line 1
    iget-object v0, p0, Lee/b;->m:Lke/o0;

    invoke-virtual {v0}, Lke/o0;->c()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lee/b;->c:Lf8/a;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/gallery/picture_lib/R$string;->picture3d_cshot_title:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lee/b;->c:Lf8/a;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/oplus/gallery/picture_lib/R$plurals;->picture3d_title_has_select:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_0
    invoke-virtual {p0, v0}, Lee/b;->F(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lee/b;->E(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 0

    const-string p0, "cshot_photo_page"

    return-object p0
.end method

.method public m(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lee/e;->L(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public n(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "CShotPhotoPage"

    const-string v3, "onCreate"

    .line 1
    invoke-static {v0, v3}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v3, Lke/o0;

    iget-object v4, v1, Lee/b;->b:Lee/j0;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lke/o0;-><init>(Lee/j0;Z)V

    iput-object v3, v1, Lee/b;->m:Lke/o0;

    .line 3
    new-instance v3, Lee/o;

    iget-object v4, v1, Lee/b;->c:Lf8/a;

    invoke-direct {v3, v4}, Lee/o;-><init>(Landroid/app/Activity;)V

    iput-object v3, v1, Lee/e;->R:Lee/o;

    .line 4
    invoke-virtual {v3}, Lee/o;->a()V

    .line 5
    iget v3, v1, Lee/b;->j:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v1, Lee/b;->j:I

    .line 6
    sget v3, Lyf/g;->g:I

    .line 7
    iput v3, v1, Lee/e;->K:I

    .line 8
    sget v4, Lyf/g;->h:I

    .line 9
    iput v4, v1, Lee/e;->L:I

    if-ge v4, v3, :cond_0

    xor-int/2addr v3, v4

    .line 10
    iput v3, v1, Lee/e;->K:I

    xor-int/2addr v4, v3

    .line 11
    iput v4, v1, Lee/e;->L:I

    xor-int/2addr v3, v4

    .line 12
    iput v3, v1, Lee/e;->K:I

    :cond_0
    const-string v3, "getScreenSize mScreenWidth = "

    .line 13
    invoke-static {v3}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lee/e;->K:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", mScreenHeight = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lee/e;->L:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", mScreenWidth = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lee/e;->K:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "best_picture_id"

    .line 14
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lee/e;->N:I

    .line 15
    new-instance v0, Lle/b;

    iget-object v3, v1, Lee/b;->b:Lee/j0;

    iget-object v4, v1, Lee/b;->m:Lke/o0;

    invoke-direct {v0, v3, v4}, Lle/b;-><init>(Lee/j0;Lke/o0;)V

    iput-object v0, v1, Lee/e;->F:Lle/b;

    .line 16
    new-instance v3, La7/e;

    new-instance v4, Lee/d;

    invoke-direct {v4, v1}, Lee/d;-><init>(Lee/e;)V

    invoke-direct {v3, v4}, La7/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    iput-object v3, v0, Lle/b;->d0:La7/e;

    .line 18
    iget-object v0, v1, Lee/e;->F:Lle/b;

    .line 19
    iput-object v1, v0, Lle/b;->w:Lle/b$d;

    .line 20
    iget-object v3, v1, Lee/e;->S:Lcom/oplus/gallery/picture_lib/picture/widget/c;

    invoke-virtual {v3, v0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->n(Lcom/oplus/gallery/picture_lib/picture/widget/c;)V

    const-string v0, "locked-mode"

    .line 21
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lee/e;->M:Z

    const-string v0, "media-set-path"

    .line 22
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lee/e;->J:Ljava/lang/String;

    const-string v0, "key_map_album"

    .line 23
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lee/e;->Q:Ljava/lang/String;

    const-string v0, "media-item-path"

    .line 24
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le5/f;->c(Ljava/lang/String;)Le5/f;

    move-result-object v10

    const-string v0, "key_cshot_id"

    .line 25
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v1, Lee/e;->O:J

    .line 26
    iget-object v0, v1, Lee/e;->J:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 27
    iget-object v0, v1, Lee/e;->J:Ljava/lang/String;

    invoke-static {v0}, Le5/f;->c(Ljava/lang/String;)Le5/f;

    move-result-object v0

    .line 28
    invoke-static {v0}, Li5/b;->g(Le5/f;)Lh5/f;

    move-result-object v3

    .line 29
    iget-object v4, v1, Lee/b;->m:Lke/o0;

    .line 30
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-static {v0}, Li5/b;->g(Le5/f;)Lh5/f;

    move-result-object v0

    iput-object v0, v1, Lee/b;->o:Lh5/f;

    .line 32
    instance-of v4, v0, Lq6/a;

    const/4 v15, 0x0

    const/4 v14, 0x1

    if-eqz v4, :cond_7

    .line 33
    check-cast v0, Lq6/a;

    .line 34
    iget v4, v1, Lee/e;->N:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "CShotPictureAlbum"

    .line 35
    new-instance v7, Lq6/a$a;

    invoke-direct {v7}, Lq6/a$a;-><init>()V

    .line 36
    :try_start_0
    new-instance v8, Ljh/f$b;

    invoke-direct {v8}, Ljh/f$b;-><init>()V

    .line 37
    iput v5, v8, Ljh/c$a;->a:I

    .line 38
    iput v5, v8, Ljh/c$a;->b:I

    const-string v9, "media_id"

    .line 39
    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    .line 40
    iput-object v9, v8, Ljh/f$b;->f:[Ljava/lang/String;

    .line 41
    invoke-virtual {v0}, Lh5/d;->b0()Ljava/lang/String;

    move-result-object v9

    .line 42
    iput-object v9, v8, Ljh/f$b;->g:Ljava/lang/String;

    .line 43
    invoke-virtual {v0}, Lh5/d;->X()Ljava/lang/String;

    move-result-object v0

    .line 44
    iput-object v0, v8, Ljh/f$b;->k:Ljava/lang/String;

    const-string v0, "0,20"

    .line 45
    iput-object v0, v8, Ljh/f$b;->l:Ljava/lang/String;

    .line 46
    new-instance v0, Li1/j;

    invoke-direct {v0, v14}, Li1/j;-><init>(I)V

    .line 47
    iput-object v0, v8, Ljh/f$b;->m:Lhh/e;

    .line 48
    invoke-virtual {v8}, Ljh/f$b;->a()Ljh/f;

    move-result-object v0

    invoke-virtual {v0}, Ljh/f;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v8, :cond_2

    :try_start_1
    const-string v0, "getBestPicPosition, query fail"

    .line 49
    invoke-static {v6, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v8, :cond_1

    .line 50
    :try_start_2
    invoke-interface {v8}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_1
    move-object v7, v15

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    .line 51
    :cond_3
    :try_start_3
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_4

    add-int/2addr v0, v14

    .line 52
    invoke-interface {v8, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    if-ne v9, v4, :cond_3

    .line 53
    iput v0, v7, Lq6/a$a;->a:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v8, v15

    .line 54
    :goto_0
    :try_start_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getBestPicPosition error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v8, :cond_5

    .line 55
    :cond_4
    :goto_1
    :try_start_5
    invoke-interface {v8}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 56
    :catch_3
    :cond_5
    :goto_2
    iget-object v0, v1, Lee/e;->F:Lle/b;

    .line 57
    iget-object v0, v0, Lle/b;->C:Lle/f;

    iget v4, v7, Lq6/a$a;->a:I

    .line 58
    iput v4, v0, Lle/f;->G:I

    .line 59
    iput v4, v1, Lee/e;->H:I

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v15, v8

    :goto_3
    move-object v8, v15

    :goto_4
    if-eqz v8, :cond_6

    .line 60
    :try_start_6
    invoke-interface {v8}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 61
    :catch_4
    :cond_6
    throw v0

    .line 62
    :cond_7
    :goto_5
    new-instance v0, Lee/s;

    iget-object v7, v1, Lee/b;->b:Lee/j0;

    iget-object v8, v1, Lee/e;->F:Lle/b;

    iget-object v9, v1, Lee/b;->o:Lh5/f;

    iget v11, v1, Lee/e;->H:I

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, v0

    move v14, v4

    move-object v4, v15

    move v15, v5

    .line 63
    invoke-direct/range {v6 .. v15}, Lee/s;-><init>(Lee/j0;Lee/j;Lh5/f;Le5/f;IIZZZ)V

    const/4 v5, 0x1

    .line 64
    iput-boolean v5, v0, Lee/s;->R:Z

    .line 65
    invoke-virtual {v0, v5}, Lee/s;->R(Z)V

    .line 66
    iput-object v0, v1, Lee/e;->G:Lee/d0$l;

    .line 67
    iget-object v6, v1, Lee/e;->F:Lle/b;

    .line 68
    iput-object v0, v6, Lle/b;->x:Lke/e0$i;

    .line 69
    iget-object v6, v6, Lle/b;->z:Lke/r;

    invoke-virtual {v6, v0}, Lke/r;->a0(Lke/u0$b;)V

    .line 70
    iget-object v6, v1, Lee/b;->m:Lke/o0;

    .line 71
    iput-object v1, v6, Lke/o0;->j:Lke/o0$a;

    .line 72
    iget-object v6, v1, Lee/e;->F:Lle/b;

    .line 73
    iput-object v3, v6, Lle/b;->F:Lh5/f;

    .line 74
    new-instance v7, Lle/a;

    iget-object v8, v6, Lle/b;->v:Lee/j0;

    const/4 v9, 0x0

    invoke-direct {v7, v8, v3, v9}, Lle/a;-><init>(Lee/j0;Lh5/f;Z)V

    iput-object v7, v6, Lle/b;->E:Lle/a;

    .line 75
    new-instance v3, Lle/c;

    invoke-direct {v3, v6}, Lle/c;-><init>(Lle/b;)V

    .line 76
    iput-object v3, v7, Lle/a;->r:Lt3/a;

    .line 77
    iget-object v3, v6, Lle/b;->C:Lle/f;

    new-instance v8, Lle/d;

    invoke-direct {v8, v6}, Lle/d;-><init>(Lle/b;)V

    .line 78
    iput-object v8, v3, Lle/f;->B:Lle/f$b;

    .line 79
    iget-object v3, v6, Lle/b;->D:Lle/h;

    .line 80
    iget-object v6, v3, Lle/h;->i:Lle/i;

    if-eqz v6, :cond_8

    .line 81
    iput-object v4, v6, Lle/i;->m:Lle/i$c;

    .line 82
    iget-object v6, v3, Lle/h;->d:Lle/f;

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Lle/f;->Y(I)Z

    .line 83
    iput-object v4, v3, Lle/h;->i:Lle/i;

    .line 84
    :cond_8
    new-instance v6, Lle/i;

    iget-object v8, v3, Lle/h;->b:Lee/j0;

    const/16 v9, 0x60

    invoke-direct {v6, v8, v7, v9}, Lle/i;-><init>(Lee/j0;Lle/a;I)V

    iput-object v6, v3, Lle/h;->i:Lle/i;

    .line 85
    new-instance v8, Lle/h$b;

    invoke-direct {v8, v3, v4}, Lle/h$b;-><init>(Lle/h;Lle/h$a;)V

    .line 86
    iput-object v8, v6, Lle/i;->m:Lle/i$c;

    .line 87
    iget-object v4, v3, Lle/h;->d:Lle/f;

    .line 88
    iget v6, v7, Lle/a;->l:I

    .line 89
    invoke-virtual {v4, v6}, Lle/f;->Y(I)Z

    .line 90
    iget-object v3, v3, Lle/h;->d:Lle/f;

    .line 91
    iget-object v3, v3, Lle/f;->D:Lle/f$e;

    check-cast v3, Lle/h;

    .line 92
    iget-object v3, v3, Lle/h;->i:Lle/i;

    if-eqz v3, :cond_a

    .line 93
    iget-boolean v4, v3, Lle/i;->q:Z

    if-eq v4, v5, :cond_a

    .line 94
    iput-boolean v5, v3, Lle/i;->q:Z

    .line 95
    iget-boolean v4, v3, Lle/i;->o:Z

    if-eqz v4, :cond_a

    iget v4, v3, Lle/i;->f:I

    if-gtz v4, :cond_9

    goto :goto_6

    .line 96
    :cond_9
    iget v4, v3, Lle/i;->i:I

    iget v5, v3, Lle/i;->j:I

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Lle/i;->i(IIZ)V

    .line 97
    :cond_a
    :goto_6
    new-instance v3, Lee/e$b;

    invoke-direct {v3, v1}, Lee/e$b;-><init>(Lee/e;)V

    .line 98
    iput-object v3, v0, Lee/s;->H:Lee/s$d;

    .line 99
    :cond_b
    new-instance v0, Lee/e$c;

    iget-object v3, v1, Lee/b;->b:Lee/j0;

    invoke-interface {v3}, Lee/j0;->v0()Loe/b;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lee/e$c;-><init>(Lee/e;Loe/b;)V

    iput-object v0, v1, Lee/b;->g:Landroid/os/Handler;

    if-nez p2, :cond_c

    .line 100
    iget-object v0, v1, Lee/e;->F:Lle/b;

    const-string v1, "open-animation-rect"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    .line 101
    iget-object v0, v0, Lle/b;->q:Lle/e;

    .line 102
    iput-object v1, v0, Lke/h0;->p:Landroid/graphics/Rect;

    :cond_c
    return-void
.end method

.method public o(Lcom/oplus/gallery/picture_lib/picture/widget/a;Lcom/oplus/gallery/picture_lib/picture/widget/b;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lee/b;->o(Lcom/oplus/gallery/picture_lib/picture/widget/a;Lcom/oplus/gallery/picture_lib/picture/widget/b;)Z

    .line 2
    sget p2, Lcom/oplus/gallery/picture_lib/R$menu;->picture3d_cshot_menu:I

    invoke-virtual {p1, p2}, Lcom/oplus/gallery/picture_lib/picture/widget/a;->g0(I)V

    .line 3
    iget-object p2, p0, Lee/b;->b:Lee/j0;

    invoke-interface {p2}, Lee/j0;->F()Lee/x0;

    move-result-object p2

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p2, v0}, Lee/x0;->b(I)V

    .line 5
    iget-object p2, p0, Lee/b;->b:Lee/j0;

    invoke-interface {p2}, Lee/j0;->Z()Lce/a;

    move-result-object p2

    invoke-virtual {p2, v0, v0}, Lce/a;->d(ZZ)V

    .line 6
    iget-object p2, p0, Lee/b;->b:Lee/j0;

    invoke-interface {p2}, Lee/j0;->Z()Lce/a;

    move-result-object p2

    sget v1, Lcom/oplus/gallery/picture_lib/R$drawable;->base_editor_ic_cancel_normal:I

    invoke-virtual {p2, v1}, Lce/a;->e(I)V

    .line 7
    iget-object p2, p0, Lee/b;->c:Lf8/a;

    sget v1, Lcom/oplus/gallery/picture_lib/R$color;->picture3d_actionbar_text_color_selector:I

    invoke-virtual {p2, v1}, Landroid/app/Activity;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 8
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/picture_lib/picture/widget/a;->w0(Landroid/content/res/ColorStateList;)V

    .line 9
    iget-object p2, p0, Lee/b;->c:Lf8/a;

    sget v1, Lcom/oplus/gallery/picture_lib/R$color;->picture3d_actionbar_title_color_white:I

    invoke-virtual {p2, v1}, Landroid/app/Activity;->getColor(I)I

    move-result p2

    .line 10
    iget v1, p1, Lcom/oplus/gallery/picture_lib/picture/widget/a;->p:I

    if-ne p2, v1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    iput p2, p1, Lcom/oplus/gallery/picture_lib/picture/widget/a;->p:I

    .line 12
    invoke-virtual {p1}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->B()V

    .line 13
    :try_start_0
    iget-object v1, p1, Lcom/oplus/gallery/picture_lib/picture/widget/a;->C:Loe/d;

    invoke-virtual {v1, p2, v0}, Loe/d;->t0(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {p1}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->U()V

    :goto_0
    const-string p2, ""

    .line 15
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/picture_lib/picture/widget/a;->y0(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {p0}, Lee/e;->N()V

    .line 17
    iget-object p0, p0, Lee/b;->c:Lf8/a;

    invoke-virtual {p0}, Lkk/a;->J()V

    return v0

    :catchall_0
    move-exception p0

    .line 18
    invoke-virtual {p1}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->U()V

    .line 19
    throw p0
.end method

.method public p()V
    .locals 2

    const-string v0, "CShotPhotoPage"

    const-string v1, "onDestroy"

    .line 1
    invoke-static {v0, v1}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lee/b;->g:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public q(Lcom/oplus/gallery/picture_lib/picture/widget/c;)Z
    .locals 7

    const-string v0, "CShotPhotoPage"

    const-string v1, "onItemSelected"

    .line 1
    invoke-static {v0, v1}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lpe/c;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->v()I

    move-result p1

    const v0, 0x102002c

    const/4 v2, 0x0

    if-eq p1, v0, :cond_3

    .line 4
    sget v0, Lcom/oplus/gallery/picture_lib/R$id;->action_cancel:I

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    sget v0, Lcom/oplus/gallery/picture_lib/R$id;->action_confirm:I

    if-ne p1, v0, :cond_4

    .line 6
    iget-object p1, p0, Lee/b;->m:Lke/o0;

    invoke-virtual {p1}, Lke/o0;->c()I

    move-result p1

    if-nez p1, :cond_2

    .line 7
    invoke-virtual {p0, v2}, Lee/e;->M(I)V

    .line 8
    invoke-virtual {p0}, Lee/b;->l()V

    goto :goto_1

    .line 9
    :cond_2
    iget-wide v3, p0, Lee/e;->O:J

    invoke-static {v3, v4}, Leh/b;->u(J)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    new-instance v0, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    iget-object v3, p0, Lee/b;->c:Lf8/a;

    invoke-direct {v0, v3}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setDialogType(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    sget v3, Lcom/oplus/gallery/picture_lib/R$string;->picture3d_cshot_select_cancel:I

    const/4 v4, 0x0

    .line 12
    invoke-virtual {v0, v3, v4}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    iget-object v3, p0, Lee/b;->c:Lf8/a;

    .line 13
    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/oplus/gallery/picture_lib/R$plurals;->picture3d_cshot_select_confirm:I

    new-array v5, v1, [Ljava/lang/Object;

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    .line 15
    invoke-virtual {v3, v4, p1, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lee/f;

    invoke-direct {v2, p0}, Lee/f;-><init>(Lee/e;)V

    invoke-virtual {v0, p1, v2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->create()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    goto :goto_1

    .line 17
    :cond_3
    :goto_0
    invoke-virtual {p0, v2}, Lee/e;->M(I)V

    .line 18
    invoke-virtual {p0}, Lee/b;->l()V

    :cond_4
    :goto_1
    return v1
.end method

.method public r()V
    .locals 9

    const-string v0, "CShotPhotoPage"

    const-string v1, "onPause"

    .line 1
    invoke-static {v0, v1}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lee/b;->n:Z

    .line 3
    iget-object v1, p0, Lee/b;->b:Lee/j0;

    invoke-interface {v1}, Lee/j0;->v0()Loe/b;

    move-result-object v1

    invoke-interface {v1}, Loe/b;->n()V

    .line 4
    iget-object v1, p0, Lee/b;->g:Landroid/os/Handler;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    iget-object v1, p0, Lee/e;->F:Lle/b;

    .line 6
    iget-boolean v2, v1, Lle/b;->R:Z

    if-nez v2, :cond_0

    goto/16 :goto_8

    .line 7
    :cond_0
    iput-boolean v0, v1, Lle/b;->R:Z

    .line 8
    iget-object v2, v1, Lle/b;->q:Lle/e;

    invoke-virtual {v2}, Lke/h0;->H()V

    .line 9
    iget-object v2, v1, Lle/b;->z:Lke/r;

    invoke-virtual {v2}, Lke/r;->V()V

    .line 10
    iget-object v2, v1, Lle/b;->A:Lke/u0;

    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {v2}, Lke/u0;->V()V

    :cond_1
    const/4 v2, -0x3

    :goto_0
    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-gt v2, v3, :cond_3

    .line 12
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-le v3, v5, :cond_2

    .line 13
    iget-object v3, v1, Lle/b;->o:Ll/c;

    invoke-virtual {v3, v2}, Ll/c;->e(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lle/b$f;

    invoke-interface {v3, v4}, Lle/b$f;->b(Lke/k0;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14
    :cond_3
    iget-object v2, v1, Lle/b;->D:Lle/h;

    .line 15
    iget-object v2, v2, Lle/h;->i:Lle/i;

    .line 16
    iget-boolean v3, v2, Lle/i;->o:Z

    if-nez v3, :cond_4

    goto :goto_7

    .line 17
    :cond_4
    iput-boolean v0, v2, Lle/i;->o:Z

    .line 18
    iget v3, v2, Lle/i;->i:I

    iput v3, v2, Lle/i;->k:I

    .line 19
    iget v6, v2, Lle/i;->j:I

    iput v6, v2, Lle/i;->l:I

    :goto_1
    if-ge v3, v6, :cond_8

    .line 20
    iget-object v7, v2, Lle/i;->b:[Lle/i$b;

    array-length v8, v7

    rem-int v8, v3, v8

    aget-object v7, v7, v8

    if-nez v7, :cond_5

    goto :goto_2

    .line 21
    :cond_5
    iget-object v7, v7, Lle/i$b;->e:Lqe/c;

    if-eqz v7, :cond_7

    .line 22
    invoke-virtual {v7}, Lqe/f;->y()Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_2

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    :goto_2
    move v3, v0

    goto :goto_3

    :cond_8
    move v3, v5

    :goto_3
    if-eqz v3, :cond_a

    .line 23
    iput-boolean v0, v2, Lle/i;->p:Z

    .line 24
    iget-object v3, v2, Lle/i;->e:Lqe/r;

    invoke-virtual {v3}, Lqe/r;->f()V

    .line 25
    iget v3, v2, Lle/i;->g:I

    :goto_4
    iget v5, v2, Lle/i;->i:I

    if-ge v3, v5, :cond_9

    .line 26
    invoke-virtual {v2, v3}, Lle/i;->b(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 27
    :cond_9
    iget v3, v2, Lle/i;->j:I

    iget v5, v2, Lle/i;->h:I

    :goto_5
    if-ge v3, v5, :cond_b

    .line 28
    invoke-virtual {v2, v3}, Lle/i;->b(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 29
    :cond_a
    iput-boolean v5, v2, Lle/i;->p:Z

    .line 30
    iget-object v3, v2, Lle/i;->e:Lqe/r;

    invoke-virtual {v3}, Lqe/r;->f()V

    .line 31
    iget v3, v2, Lle/i;->g:I

    iget v5, v2, Lle/i;->h:I

    :goto_6
    if-ge v3, v5, :cond_b

    .line 32
    invoke-virtual {v2, v3}, Lle/i;->b(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 33
    :cond_b
    :goto_7
    iget-object v1, v1, Lle/b;->E:Lle/a;

    .line 34
    iget-object v2, v1, Lle/a;->s:Lle/a$e;

    if-nez v2, :cond_c

    goto :goto_8

    .line 35
    :cond_c
    monitor-enter v2

    :try_start_0
    const-string v3, "CShotDataLoader"

    .line 36
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "terminate, mActive="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v2, Lle/a$e;->a:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iput-boolean v0, v2, Lle/a$e;->a:Z

    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit v2

    .line 40
    iput-object v4, v1, Lle/a;->s:Lle/a$e;

    .line 41
    iget-object v0, v1, Lle/a;->e:Lh5/f;

    iget-object v1, v1, Lle/a;->q:Lle/a$d;

    invoke-virtual {v0, v1}, Lh5/f;->S(Lh5/a;)V

    .line 42
    :goto_8
    iget-object v0, p0, Lee/e;->G:Lee/d0$l;

    invoke-interface {v0}, Lee/d0$l;->pause()V

    .line 43
    iget-object p0, p0, Lee/e;->R:Lee/o;

    if-eqz p0, :cond_d

    .line 44
    invoke-virtual {p0}, Lee/o;->b()V

    :cond_d
    return-void

    :catchall_0
    move-exception p0

    .line 45
    monitor-exit v2

    throw p0
.end method

.method public s()V
    .locals 6

    const-string v0, "CShotPhotoPage"

    const-string v1, "onResume"

    .line 1
    invoke-static {v0, v1}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lee/e;->S:Lcom/oplus/gallery/picture_lib/picture/widget/c;

    invoke-virtual {p0, v0}, Lee/b;->A(Lcom/oplus/gallery/picture_lib/picture/widget/c;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lee/b;->B(I)V

    .line 4
    iget-object v0, p0, Lee/e;->G:Lee/d0$l;

    instance-of v1, v0, Lee/s;

    if-eqz v1, :cond_0

    check-cast v0, Lee/s;

    invoke-virtual {v0}, Lee/s;->L()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    :cond_0
    iget-object v0, p0, Lee/b;->b:Lee/j0;

    invoke-interface {v0}, Lee/j0;->v0()Loe/b;

    move-result-object v0

    invoke-interface {v0}, Loe/b;->o()V

    .line 6
    :cond_1
    iget-object v0, p0, Lee/b;->g:Landroid/os/Handler;

    const/4 v1, 0x6

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lee/b;->n:Z

    .line 8
    iget-object v1, p0, Lee/e;->G:Lee/d0$l;

    invoke-interface {v1}, Lee/d0$l;->h()V

    .line 9
    iget-object v1, p0, Lee/e;->F:Lle/b;

    .line 10
    iget-boolean v2, v1, Lle/b;->R:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    goto/16 :goto_5

    .line 11
    :cond_2
    iput-boolean v0, v1, Lle/b;->R:Z

    .line 12
    iget-object v2, v1, Lle/b;->z:Lke/r;

    invoke-virtual {v2}, Lke/r;->Z()V

    .line 13
    iget-object v2, v1, Lle/b;->D:Lle/h;

    .line 14
    iget-object v2, v2, Lle/h;->i:Lle/i;

    .line 15
    iget-boolean v4, v2, Lle/i;->o:Z

    if-eqz v4, :cond_3

    goto :goto_4

    .line 16
    :cond_3
    iput-boolean v0, v2, Lle/i;->o:Z

    .line 17
    iget-boolean v4, v2, Lle/i;->p:Z

    if-nez v4, :cond_6

    iget-object v4, v2, Lle/i;->a:Lle/a;

    iget v5, v2, Lle/i;->k:I

    invoke-virtual {v4, v5}, Lle/a;->c(I)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v2, Lle/i;->a:Lle/a;

    iget v5, v2, Lle/i;->l:I

    sub-int/2addr v5, v0

    .line 18
    invoke-virtual {v4, v5}, Lle/a;->c(I)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    .line 19
    :cond_4
    iget v0, v2, Lle/i;->g:I

    :goto_0
    iget v4, v2, Lle/i;->k:I

    if-ge v0, v4, :cond_5

    .line 20
    invoke-virtual {v2, v0}, Lle/i;->e(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21
    :cond_5
    iget v0, v2, Lle/i;->l:I

    iget v4, v2, Lle/i;->h:I

    :goto_1
    if-ge v0, v4, :cond_7

    .line 22
    invoke-virtual {v2, v0}, Lle/i;->e(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 23
    :cond_6
    :goto_2
    iget v0, v2, Lle/i;->g:I

    iget v4, v2, Lle/i;->h:I

    :goto_3
    if-ge v0, v4, :cond_7

    .line 24
    invoke-virtual {v2, v0}, Lle/i;->e(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 25
    :cond_7
    invoke-virtual {v2}, Lle/i;->k()V

    .line 26
    :goto_4
    iget-object v0, v1, Lle/b;->E:Lle/a;

    .line 27
    iget-object v1, v0, Lle/a;->s:Lle/a$e;

    if-eqz v1, :cond_8

    goto :goto_5

    .line 28
    :cond_8
    iget-object v1, v0, Lle/a;->e:Lh5/f;

    iget-object v2, v0, Lle/a;->q:Lle/a$d;

    invoke-virtual {v1, v2}, Lh5/f;->L(Lh5/a;)V

    .line 29
    new-instance v1, Lle/a$e;

    invoke-direct {v1, v0, v3}, Lle/a$e;-><init>(Lle/a;Lle/a$a;)V

    iput-object v1, v0, Lle/a;->s:Lle/a$e;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 31
    :goto_5
    iget-object v0, p0, Lee/b;->b:Lee/j0;

    invoke-interface {v0}, Lee/j0;->Z()Lce/a;

    move-result-object v0

    .line 32
    iget-object v0, v0, Lce/a;->b:Lcom/oplus/gallery/picture_lib/picture/widget/a;

    if-eqz v0, :cond_9

    .line 33
    iget-object v0, v0, Lcom/oplus/gallery/picture_lib/picture/widget/a;->N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 34
    :cond_9
    iget-object v0, p0, Lee/b;->m:Lke/o0;

    .line 35
    iget-boolean v0, v0, Lke/o0;->i:Z

    if-eqz v0, :cond_a

    .line 36
    iget-object v0, p0, Lee/b;->b:Lee/j0;

    invoke-interface {v0}, Lee/j0;->v()Lni/b;

    move-result-object v0

    .line 37
    const-class v1, Lee/e$d;

    invoke-virtual {v0, v1}, Lni/f;->g(Ljava/lang/Class;)V

    .line 38
    new-instance v1, Lee/e$d;

    iget-object v2, p0, Lee/b;->m:Lke/o0;

    invoke-direct {v1, v2, v3}, Lee/e$d;-><init>(Lke/o0;Lee/e$a;)V

    invoke-virtual {v0, v1, v3}, Lni/f;->j(Lmi/d;Lmi/c;)Ljava/util/concurrent/Future;

    .line 39
    :cond_a
    iget-object v0, p0, Lee/e;->R:Lee/o;

    if-eqz v0, :cond_b

    .line 40
    invoke-virtual {v0}, Lee/o;->c()V

    .line 41
    :cond_b
    iget-object v0, p0, Lee/b;->b:Lee/j0;

    invoke-interface {v0}, Lee/j0;->o0()Lf8/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lee/e;->L(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public w(Z)V
    .locals 0

    return-void
.end method
